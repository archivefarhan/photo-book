class PhotosController < ApplicationController
  def index
    photo = Photo.all
    render json: photo.as_json
  end

  def show
    id = params["id"]
    photo = Photo.find(id)

    render json: photo.as_json
  end

  def create
    photo = Photo.new(name: params["name"], image_url: params["image_url"], description: params["description"])
    photo.save
    render json: photo.as_json
  end

  def update
    id = params["id"]
    photo = Photo.find(id)

    photo.name = params["name"] || photo.name
    photo.image_url = params["image_url"] || photo.image_url
    photo.description = params["description"] || photo.description

    photo.save
    render json: photo.as_json
  end

  def delete
    id = params["id"]
    photo = Photo.find(id)

    photo.destroy
    render json: { message: "Photo has been deleted!" }
  end
end
