rails g resource Cities name --no-helper --no-assets --no-controller-specs --no-view-specs
rails g resource Listings title description address listing_type price:float host_id:integer neighborhood_id:integer --no-helper --no-assets --no-controller-specs --no-view-specs
rails g resource Neighborhoods name city_id:integer --no-helper --no-assets --no-controller-specs --no-view-specs
rails g resource Reservations checkin:date checkout:date guest_id:integer listing_id:integer --no-helper --no-assets --no-controller-specs --no-view-specs
rails g resource Reviews description rating:float guest_id:integer reservation_id:integer --no-helper --no-assets --no-controller-specs --no-view-specs
rails g resource Users name --no-helper --no-assets --no-controller-specs --no-view-specs
