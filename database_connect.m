function [ output_args ] = database_connect( input_args )
%DATABASE_CONNECT Summary of this function goes here
%   Detailed explanation goes here
    conn = database('matlab_test','matlab','troywang','MySQL','jdbc:mysql://127.0.0.1:3306/matlab_test?useSSL=true&');
    output_args = conn;
end

