class FileController < ApplicationController
  def squirrel
    send_file("#{Rails.root}/private/squirrel.jpeg",
              type: 'image/jpeg',
              disposition: 'inline',
              x_sendfile: true)
  end
end
