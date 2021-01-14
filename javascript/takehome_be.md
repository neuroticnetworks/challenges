### NodeJS Take-home Challenge!

1. Create a RESTful API in NodeJS/Koa accessible via curl/postman/whatever. 
2. Make it so I need to signup and get a Bearer token before I can use any endpoints via a Users/Tokens schema. Extra credit: use passport/JWT!
3. Make a Videos schema that gives info about a video (title, description, author, date, duration, source). You can allow nulls.
4. Details about the video should use ffmpeg/ffprobe.
5. Have an association that tells us what type of file extension the video has.
6. Have an association that tells us the aspect ratio of the video.
7. Have an association that stores other data from ffprobe, e.g., Metadata.
8. Use Sequelize for the associations.
9. Have a GET endpoint that lists videos, grouped by 5 so I have to paginate.
10. Have a GET endpoint that gives me a video by uuid, showing all the info about that video, including Metadata.
11. Have a GET endpoint so I can see videos with a certain aspect ratio.
12. Hydrate the db with some decent videos so I can see some data.
13. Extra: document the API using Swagger/OpenAPI.
14. Extra: Make the API and Swagger available via the web and github so we can see it!
15. Extra: Make sure there are some integration tests!