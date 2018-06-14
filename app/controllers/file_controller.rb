class FileController < ApplicationController
  def squirrel
    send_file('/private/squirrel.png',
              type: 'image/png',
              disposition: 'inline',
              x_sendfile: true)
  end
end
