#
# Cookbook Name:: wkhtmltopdf
# Recipe:: default
#
# See support ticket https://support.cloud.engineyard.com/hc/en-us/requests/98142

enable_package "media-gfx/wkhtmltopdf-bin" do
  version "0.12.2.1"
end

package "media-gfx/wkhtmltopdf-bin" do
  version "0.12.2.1"
  action :install
end

ey_cloud_report "wkhtmltopdf" do
  message "Installing wkhtmltopdf"
end