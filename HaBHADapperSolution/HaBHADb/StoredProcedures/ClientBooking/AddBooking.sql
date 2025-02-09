﻿CREATE PROCEDURE AddBooking
    @BoardinghouseId INT,
    @ClientId NVARCHAR(450),
    @CheckInDate DATETIME,
    @CheckOutDate DATETIME,
    @TotalAmount DECIMAL(18, 2),
    @Status NVARCHAR(50) = 'Pending'
AS
BEGIN
    SET NOCOUNT ON;

    INSERT INTO Bookings (BoardinghouseId, ClientId, CheckInDate, CheckOutDate, TotalAmount, ApprovalStatus)
    VALUES (@BoardinghouseId, @ClientId, @CheckInDate, @CheckOutDate, @TotalAmount, @Status);

    SELECT SCOPE_IDENTITY() AS BookingId;
END;
