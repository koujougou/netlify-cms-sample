module UrlHelpers
  def get_url(page)
    top_url = ENV['SITE_TOP_URL']
    top_url = '' if top_url.nil?
    top_url + page.url
  end
end
