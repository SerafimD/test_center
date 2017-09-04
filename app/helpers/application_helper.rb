module ApplicationHelper
  def data_for(heading, &block)
    render(
      partial: 'layouts/wrapper',
      locals: { heading: heading, block: block }
    )
  end
end
