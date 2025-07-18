CREATE TABLE FINANCIAL_PRODUCTS (
    product_id SERIAL PRIMARY KEY,
    customer_id INT NOT NULL,
    product_type VARCHAR(20) NOT NULL CHECK (product_type IN ('loan', 'insurance', 'fd')),
    product_name VARCHAR(100) NOT NULL,
    principal_amount NUMERIC(15, 2),
    interest_rate NUMERIC(5, 4),
    coverage_amount NUMERIC(15, 2),
    premium_amount NUMERIC(10, 2),
    status VARCHAR(20) NOT NULL DEFAULT 'active' CHECK (status IN ('active', 'pending', 'closed', 'matured'))
);

customer_id,product_type,product_name,principal_amount,interest_rate,coverage_amount,premium_amount,status
8582,loan,Gold Loan,316995.73,6.0694,NULL,NULL,pending
1450,insurance,Life Insurance,NULL,NULL,771404.7,15899.09,closed
2051,insurance,Health Insurance,NULL,NULL,757492.31,14518.11,matured
5722,insurance,Travel Insurance,NULL,NULL,717893.18,31755.26,active
4003,insurance,Life Insurance,NULL,NULL,1802127.0,25787.65,matured
1572,loan,Education Loan,357798.66,6.6619,NULL,NULL,closed
4408,insurance,Car Insurance,NULL,NULL,643141.35,27029.82,pending
7037,loan,Personal Loan,953729.26,9.1881,NULL,NULL,matured
6271,fd,Tax Saver FD,302116.05,6.9921,NULL,NULL,active
5883,fd,Tax Saver FD,155880.18,5.1694,NULL,NULL,closed
1016,insurance,Car Insurance,NULL,NULL,1045767.33,23911.83,matured
2847,loan,Personal Loan,947921.81,9.7286,NULL,NULL,matured
3601,fd,Monthly Income FD,310465.12,7.4329,NULL,NULL,closed
8507,fd,1 Year FD,478445.94,5.6852,NULL,NULL,active
7147,insurance,Life Insurance,NULL,NULL,712811.84,19269.42,pending
8730,insurance,Life Insurance,NULL,NULL,1217658.74,16527.47,matured
3413,loan,Education Loan,647791.64,11.0544,NULL,NULL,active
7406,fd,Monthly Income FD,332566.98,4.4991,NULL,NULL,matured
4405,loan,Education Loan,800445.59,6.731,NULL,NULL,closed
2565,insurance,Car Insurance,NULL,NULL,786961.16,30115.45,closed
6966,insurance,Travel Insurance,NULL,NULL,1867188.24,35657.3,pending
7119,fd,3 Year FD,466037.73,6.8326,NULL,NULL,closed
4734,fd,Tax Saver FD,144025.32,6.424,NULL,NULL,pending
3082,fd,1 Year FD,390923.34,6.0527,NULL,NULL,matured
6668,loan,Personal Loan,609831.99,5.0889,NULL,NULL,matured
1913,insurance,Home Insurance,NULL,NULL,527831.94,32115.21,matured
8372,loan,Personal Loan,914696.91,7.5379,NULL,NULL,closed
1740,fd,1 Year FD,99989.21,7.3471,NULL,NULL,matured
7259,insurance,Life Insurance,NULL,NULL,986586.97,8642.07,pending
4703,insurance,Home Insurance,NULL,NULL,1254536.28,23501.14,matured
3346,fd,Tax Saver FD,335738.42,6.7151,NULL,NULL,pending
4893,loan,Home Loan,572775.83,8.1679,NULL,NULL,closed
4366,insurance,Life Insurance,NULL,NULL,927396.69,6740.22,closed
7342,loan,Car Loan,760179.95,6.3685,NULL,NULL,closed
1251,fd,5 Year FD,274083.29,6.2437,NULL,NULL,active
6245,fd,3 Year FD,329292.99,7.7265,NULL,NULL,closed
7395,loan,Personal Loan,894337.83,11.8787,NULL,NULL,closed
6311,loan,Gold Loan,455816.2,6.1298,NULL,NULL,pending
9430,loan,Home Loan,986709.7,11.9271,NULL,NULL,matured
7472,insurance,Car Insurance,NULL,NULL,1103486.71,18735.62,closed
7704,insurance,Life Insurance,NULL,NULL,1504208.3,41045.28,closed
3314,insurance,Health Insurance,NULL,NULL,1524497.11,18849.17,matured
1420,insurance,Life Insurance,NULL,NULL,1041763.71,27685.46,pending
6174,insurance,Home Insurance,NULL,NULL,764107.08,17002.96,active
8329,loan,Home Loan,571802.34,5.6705,NULL,NULL,pending
5614,fd,5 Year FD,435650.76,6.6544,NULL,NULL,pending
2841,insurance,Life Insurance,NULL,NULL,1180131.16,16222.61,pending
4673,insurance,Life Insurance,NULL,NULL,793305.72,47618.0,active
6610,loan,Car Loan,184703.48,5.5825,NULL,NULL,matured
2387,fd,3 Year FD,398693.15,4.0947,NULL,NULL,matured
8314,loan,Car Loan,281433.95,10.2694,NULL,NULL,matured
9199,insurance,Car Insurance,NULL,NULL,563441.31,6912.67,pending
6581,loan,Education Loan,331822.53,8.8987,NULL,NULL,pending
6274,insurance,Car Insurance,NULL,NULL,1921867.77,16252.8,pending
4928,insurance,Home Insurance,NULL,NULL,664765.9,22904.74,closed
6143,insurance,Life Insurance,NULL,NULL,651997.79,21671.53,active
4285,insurance,Home Insurance,NULL,NULL,723554.94,45530.77,matured
2217,insurance,Travel Insurance,NULL,NULL,737049.96,15193.24,pending
4588,insurance,Home Insurance,NULL,NULL,546452.3,14124.66,pending
2806,fd,1 Year FD,174131.88,7.8392,NULL,NULL,matured
6265,fd,Monthly Income FD,126096.1,7.3614,NULL,NULL,pending
9924,insurance,Travel Insurance,NULL,NULL,775555.53,16754.16,active
5623,fd,Monthly Income FD,71633.47,5.5646,NULL,NULL,matured
7128,loan,Gold Loan,643998.44,6.6909,NULL,NULL,matured
2169,loan,Personal Loan,656761.76,6.5147,NULL,NULL,active
6386,loan,Car Loan,474094.08,11.997,NULL,NULL,pending
9097,fd,5 Year FD,259614.98,6.5535,NULL,NULL,pending
7961,fd,Monthly Income FD,160932.72,4.7158,NULL,NULL,pending
8701,loan,Education Loan,605748.58,6.9288,NULL,NULL,active
9180,fd,Monthly Income FD,230093.79,6.6835,NULL,NULL,matured
6247,insurance,Health Insurance,NULL,NULL,1877174.35,43773.39,active
4209,loan,Car Loan,428211.01,6.7343,NULL,NULL,active
4450,insurance,Health Insurance,NULL,NULL,1147623.35,47632.87,closed
3870,fd,3 Year FD,362186.42,4.3235,NULL,NULL,closed
8138,fd,Monthly Income FD,480783.17,6.3233,NULL,NULL,closed
8598,insurance,Car Insurance,NULL,NULL,605854.34,24791.39,active
1690,loan,Car Loan,686234.15,9.8123,NULL,NULL,active
4389,insurance,Travel Insurance,NULL,NULL,1652964.43,37165.12,active
8200,fd,3 Year FD,281274.79,4.4711,NULL,NULL,pending
5054,loan,Education Loan,292631.62,5.9897,NULL,NULL,pending
4577,loan,Education Loan,657032.87,8.525,NULL,NULL,closed
3897,loan,Car Loan,187978.0,6.3528,NULL,NULL,pending
1949,insurance,Car Insurance,NULL,NULL,942317.59,43275.65,matured
6458,loan,Home Loan,200122.95,8.8916,NULL,NULL,matured
1876,loan,Education Loan,174267.48,9.1224,NULL,NULL,matured
6545,insurance,Home Insurance,NULL,NULL,1997529.42,23524.58,active
2229,fd,Tax Saver FD,187464.7,5.6829,NULL,NULL,pending
3065,insurance,Home Insurance,NULL,NULL,777672.6,12254.8,pending
4920,insurance,Travel Insurance,NULL,NULL,736272.71,7458.86,closed
9215,loan,Education Loan,406351.44,10.8015,NULL,NULL,pending
7633,loan,Personal Loan,364722.04,5.063,NULL,NULL,matured
1484,insurance,Car Insurance,NULL,NULL,915823.21,22386.05,closed
3299,fd,Tax Saver FD,365116.68,5.9625,NULL,NULL,active
9643,loan,Education Loan,386769.29,10.237,NULL,NULL,active
8204,fd,1 Year FD,186694.45,6.2452,NULL,NULL,active
3679,insurance,Car Insurance,NULL,NULL,1194237.35,43905.64,active
4850,loan,Personal Loan,330353.5,9.9493,NULL,NULL,closed
8149,loan,Car Loan,933208.99,6.0895,NULL,NULL,closed
4008,insurance,Life Insurance,NULL,NULL,1101207.75,47322.12,active
8500,insurance,Life Insurance,NULL,NULL,994606.5,28074.42,closed
