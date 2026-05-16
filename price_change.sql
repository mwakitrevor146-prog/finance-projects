
SELECT
    Date,
    Close,
    Open,
    (Close - Open) * 100.0 / Open AS Daily_Price_Change_Percent
FROM amd_stock;
