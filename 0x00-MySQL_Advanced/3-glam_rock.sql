-- This SQL script select band_name, and lifespan column which is difference
SELECT band_name AS band_name, (IFNULL(split, '2020') - INFULL(formed, 0) AS lifespan
FROM metal_bands
WHERE FIND_IN_SET('Glam rock', IFNULL(style, "")) > 0
ORDER BY lifespan DESC;
