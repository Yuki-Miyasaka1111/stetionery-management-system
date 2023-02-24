  +-------------------+    +---------------------+    +--------------------+    +-------------------+
  |    Category       |    |        Hotel        |    |   Campaign         |    |    Region         |
  +-------------------+    +---------------------+    +--------------------+    +-------------------+
  |   - category_id   |    |      - hotel_id     |    |    - campaign_id   |    |    - region_id    |
  |   - category_name |    |      - hotel_name   |    |    - hotel_id      |    |    - region_name  |
  +-------------------+    |      - category_id  |    |    - title         |    +-------------------+
                           |      - region_id    |    |    - description   |
                           +---------------------+    |    - start_date    |
                                                      |    - end_date      |
                                                      +--------------------+
                                                                          
  +-----------------+    +-------------+    +--------------+    +--------------+
  |    User         |    | Favorite    |    |   Visited    |    |  Profile     |
  +-----------------+    +-------------+    +--------------+    +--------------+
  |   - user_id     |    | - user_id   |    | - user_id    |    |  - user_id   |
  |   - username    |    | - hotel_id  |    | - hotel_id   |    |  - name      |
  |   - email       |    +-------------+    +--------------+    |  - age       |
  +-----------------+                                           |  - gender    |
                                                                |  - address   |
                                                                +--------------+
