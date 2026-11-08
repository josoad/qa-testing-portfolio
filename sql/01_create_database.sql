
-- =====================================================
-- QA TESTING PORTFOLIO
-- Project: Banking Payment Validation
-- Script: Database Creation
-- Database: QA_Banking
-- =====================================================

-- Create database if it does not exist

IF DB_ID('QA_Banking') IS NULL
BEGIN
    CREATE DATABASE QA_Banking;
    PRINT 'Database QA_Banking created successfully.';
END
ELSE
BEGIN
    PRINT 'Database QA_Banking already exists.';
END;
