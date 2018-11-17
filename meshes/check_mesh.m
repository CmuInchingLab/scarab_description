%this file checks if STL file was converted to XYZ properly
clear all;
mesh = csvread('120m_landscape_smooth.xyz');
mesh = mesh(:,1:3);
scatter3(mesh(:,1), mesh(:,2), mesh(:,3));