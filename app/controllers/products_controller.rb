class ProductsController < ApplicationController
    def index
        products = Product.all
        render json: products, status: :ok        
    end

    def show
        product = Product.find_by(id: params[:id])
        if product
            render json: product, status: :ok
        else
            render json: {error: "Cannot find the product!"}, status: :unprocessable_entity
        end
    end
    

    def create
        product = Product.new(products_params) 
        if product.save
            render json: product, status: :created
        else
            render json: {error: "Cannot create new product!"}, status: :unprocessable_entity
        end       
    end

    def delete
        product = Product.find_by(id: params[:id])
        product.destroy
        head :no_content
    end

    def plain_products
        products = Product.where(product_type: 'Plain') 
        if products
            render json: products, status: :ok
        else
            render json: {error: "Cannot get plain products!"}, status: :unprocessable_entity
        end     
    end
    
    def branded_products
        products = Product.where(product_type: 'Branded') 
        if products
            render json: products, status: :ok
        else
            render json: {error: "Cannot get branded products!"}, status: :unprocessable_entity
        end     
    end

    private

    def product_params
        params.require(:product).permit(:productName, :product_type, :description, :price, :image_url)
    end
    
    
end
