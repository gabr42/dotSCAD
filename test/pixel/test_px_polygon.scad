use <unittest.scad>;
use <pixel/px_polygon.scad>;

module test_px_polygon() { 
    echo("==== test_px_polygon ====");

    expected = [[5, 10], [4, 10], [3, 9], [2, 9], [1, 9], [0, 8], [-1, 8], [-2, 8], [-3, 7], [-4, 7], [-5, 7], [-6, 6], [-7, 6], [-8, 6], [-9, 5], [-10, 5], [-10, 4], [-9, 3], [-9, 2], [-9, 1], [-8, 0], [-8, -1], [-8, -2], [-7, -3], [-7, -4], [-7, -5], [-6, -6], [-6, -7], [-6, -8], [-5, -9], [-5, -10], [-5, -10], [-4, -9], [-4, -8], [-3, -7], [-3, -6], [-2, -5], [-2, -4], [-1, -3], [-1, -2], [0, -1], [0, 0], [1, 1], [1, 2], [2, 3], [2, 4], [3, 5], [3, 6], [4, 7], [4, 8], [5, 9]];
    actual = px_polygon([[5, 10], [-10, 5], [-5, -10]], false); 


    assertEqualPoints(expected, actual);

    expected2 = [[-10, 5], [-9, 2], [-9, 3], [-9, 4], [-9, 5], [-8, -1], [-8, 0], [-8, 1], [-8, 2], [-8, 3], [-8, 4], [-8, 5], [-7, -4], [-7, -3], [-7, -2], [-7, -1], [-7, 0], [-7, 1], [-7, 2], [-7, 3], [-7, 4], [-7, 5], [-7, 6], [-6, -7], [-6, -6], [-6, -5], [-6, -4], [-6, -3], [-6, -2], [-6, -1], [-6, 0], [-6, 1], [-6, 2], [-6, 3], [-6, 4], [-6, 5], [-6, 6], [-5, -10], [-5, -9], [-5, -8], [-5, -7], [-5, -6], [-5, -5], [-5, -4], [-5, -3], [-5, -2], [-5, -1], [-5, 0], [-5, 1], [-5, 2], [-5, 3], [-5, 4], [-5, 5], [-5, 6], [-4, -8], [-4, -7], [-4, -6], [-4, -5], [-4, -4], [-4, -3], [-4, -2], [-4, -1], [-4, 0], [-4, 1], [-4, 2], [-4, 3], [-4, 4], [-4, 5], [-4, 6], [-4, 7], [-3, -6], [-3, -5], [-3, -4], [-3, -3], [-3, -2], [-3, -1], [-3, 0], [-3, 1], [-3, 2], [-3, 3], [-3, 4], [-3, 5], [-3, 6], [-3, 7], [-2, -4], [-2, -3], [-2, -2], [-2, -1], [-2, 0], [-2, 1], [-2, 2], [-2, 3], [-2, 4], [-2, 5], [-2, 6], [-2, 7], [-1, -2], [-1, -1], [-1, 0], [-1, 1], [-1, 2], [-1, 3], [-1, 4], [-1, 5], [-1, 6], [-1, 7], [-1, 8], [0, 0], [0, 1], [0, 2], [0, 3], [0, 4], [0, 5], [0, 6], [0, 7], [0, 8], [1, 2], [1, 3], [1, 4], [1, 5], [1, 6], [1, 7], [1, 8], [2, 4], [2, 5], [2, 6], [2, 7], [2, 8], [2, 9], [3, 6], [3, 7], [3, 8], [3, 9], [4, 8], [4, 9], [5, 10]];
    actual2 = px_polygon([[5, 10], [-10, 5], [-5, -10]], true); 
}

test_px_polygon();