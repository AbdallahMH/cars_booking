module ApplicationHelper

  def distance(lat2, lon2)
    lat1 = 21.570491
    lon1 = 39.149440

    if (lat1 == lat2) && (lon1 == lon2)
      0
    else
      pi = Math::PI
      rad_lat1 = (pi * lat1) / 180
      rad_lat2 = (pi * lat2) / 180
      theta = lon1 - lon2
      rad_theta = (pi * theta) / 180
      dist = (Math.sin(rad_lat1) * Math.sin(rad_lat2)) + Math.cos(rad_lat1) * Math.cos(rad_lat2) * Math.cos(rad_theta)
      if dist > 1
        dist = 1
      end
      dist = Math.acos(dist)
      dist = (dist * 180) / pi
      dist = dist * 60 * 1.1515
      dist = (dist * 1.609344).ceil
    end
  end
end
