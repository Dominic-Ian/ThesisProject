﻿CREATE PROCEDURE ApproveOrRejectBooking
    @BookingId INT,
    @ApprovalStatus NVARCHAR(50), 
    @BoardinghouseId INT
AS
BEGIN
    SET NOCOUNT ON;

    UPDATE Bookings
    SET ApprovalStatus = @ApprovalStatus
    WHERE BookingId = @BookingId;

    IF @ApprovalStatus = 'Approved'
    BEGIN
        UPDATE BoardingHouses
        SET IsAvailble = 0  
        WHERE BoardinghouseId = @BoardinghouseId;
    END

    IF @ApprovalStatus = 'Rejected'
    BEGIN
        DELETE FROM Bookings
        WHERE BookingId = @BookingId;
    END
END;
