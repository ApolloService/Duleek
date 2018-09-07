class Heritage < ApplicationRecord
	mount_uploader :narration, NarrationUploader
	mount_uploader :preview1, PreviewsUploader
	mount_uploader :preview2, PreviewsUploader
	mount_uploader :preview3, PreviewsUploader
	mount_uploader :preview4, PreviewsUploader
	mount_uploader :preview5, PreviewsUploader
end