module ApplicationHelper
  def document_title
    if @title.present?
      "#{@title} - Baukis"
    else
      'Baulis'
    end
  end
end
