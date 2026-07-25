SELECT * FROM {{ ref('dim_listings_cleansed') }}
WHERE mininum_nights < 1
LIMIT 10