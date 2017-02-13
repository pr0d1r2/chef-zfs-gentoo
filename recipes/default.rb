gentoo_package_keywords 'sys-fs/zfs' do
  keywords '~amd64'
end

include_recipe 'zfs::spl'
include_recipe 'zfs::kmod'

package 'zfs'
