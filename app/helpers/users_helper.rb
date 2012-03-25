module UsersHelper
  def logo_for(user)
    image_tag("http://icons.iconarchive.com/icons/oxygen-icons.org/oxygen/256/Actions-im-user-icon.png",
              alt: user.name, class: "round")
  end
end
