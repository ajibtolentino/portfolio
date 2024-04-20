class AjtolentinoController < ApplicationController
  def index
  end

  def download
    file_path = Rails.root.join('app', 'assets', 'ajresume.pdf')
    send_file file_path, filename: 'ajresume.pdf', type: 'application/pdf', disposition: 'attachment'
  end
end
