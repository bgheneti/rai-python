
Frame manip_station {  }

Frame tabletop(manip_station){ shape:ssBox, Q=<T t(0.5757 0 .046) d(0 0 0 1)>, size=[.7720 0.762 0.05 0], color=[.3 .3 .3] fixed, contact, logical={ table } }

Frame upper_right_post(manip_station){ shape:ssBox, Q=<T t(0.9247 0.330 0.68) d(0 0 0 1)>, size=[0.0762 0.0381 1.22 0.00], color=[.3.3.3] fixed, contact, logical={  } }

Frame upper_left_post(manip_station){ shape:ssBox, Q=<T t(0.9247 -0.330 0.68) d(0 0 0 1)>, size=[0.0762 0.0381 1.22 0.00], color=[.3.3.3] fixed, contact, logical={  } }

Frame lower_right_post(manip_station){ shape:ssBox, Q=<T t(-0.233 0.330 0.68) d(0 0 0 1)>, size=[0.0762 0.0381 1.22 0.0], color=[.3.3.3] fixed, contact, logical={  } }

Frame lower_left_post(manip_station){ shape:ssBox, Q=<T t(-0.233 -0.330 0.68) d(0 0 0 1)>, size=[0.0762 0.0381 1.22 0.00], color=[.3.3.3] fixed, contact, logical={  } }

Frame top_left_bar(manip_station){ shape:ssBox, Q=<T t(.3257 0.371 1.241) d(0 0 0 1)>, size=[0.965 0.038 0.038 0.00], color=[.3.3.3] fixed, contact, logical={  } }

Frame top_middle_bar(manip_station){ shape:ssBox, Q=<T t(.3257 0 1.279) d(0 0 0 1)>, size=[1.220 0.742 0.038 0.0], color=[.3.3.3] fixed, contact, logical={  } }

Frame top_right_bar(manip_station){ shape:ssBox, Q=<T t(.3257 -0.371 1.241) d(0 0 0 1)>, size=[0.965 0.038 0.038 0.0], color=[.3.3.3] fixed, contact, logical={  } }

Frame top_middle_bar(manip_station){ shape:ssBox, Q=<T t(-0.1843 0 1.241) d(0 0 0 1)>, size=[.038 0.78 0.038 0.0], color=[.3.3.3] fixed, contact, logical={  } }

Frame top_front_bar(manip_station){ shape:ssBox, Q=<T t(0.8267 0 1.241) d(0 0 0 1)>, size=[.038 0.78 0.038 0.0], color=[.3.3.3] fixed, contact, logical={  } }

Frame cabinet(manip_station){ shape:ssBox, Q=<T t(0.7112 0 .68) d(0 0 0 1)>, size=[0.0762 .660 1.22 0], color = [.3.3.3] fixed, contact, logical={  } }
