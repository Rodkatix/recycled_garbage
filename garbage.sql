SELECT g1.Year,Total_C, Recycling, Generation
FROM Portfolio_kld.garbage1 g1
JOIN Portfolio_kld.garbage2 g2
ON g1.Year = g2.Year
