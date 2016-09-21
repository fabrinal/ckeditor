class Ckeditor::Picture < Ckeditor::Asset
    mount_uploader :data, CkeditorPictureUploader, mount_on: :data_file_name

    def url_content
        picture_url(:content)
    end
end
