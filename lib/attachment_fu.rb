require 'attachment_fu/geometry'
require 'attachment_fu/array'
require 'attachment_fu/attachment'
require 'attachment_fu/tempfile'

module AttachmentFu
  # TODO: move this into a method in tempfile
  AttachmentFu::Attachment.tempfile_path = ATTACHMENT_FU_TEMPFILE_PATH if Object.const_defined?(:ATTACHMENT_FU_TEMPFILE_PATH)
  FileUtils.mkdir_p AttachmentFu::Attachment.tempfile_path
end