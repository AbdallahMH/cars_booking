# Thought process in approaching this project

- Initial Steps:
    1. Create project with the name
    2. install Bootstrap framework
    3. implement a navbar for all pages
    4. Render the pages first without any data
    5. implement card view ([https://stackblitz.com/edit/idputm--run?file=index.html](https://stackblitz.com/edit/idputm--run?file=index.html)).
    6. implement slider to show car images using (ActiveStorage).
    7. Implement a form where it can take (name, email, date).
    8. give notice for a successful booking and return to homepage (possibly show only booked car and other cars are deactivated).


    ```ruby
    # rails start a new project
    rails new project_name
    ```

    ```html
    # now let's include Bootstrap’s CSS and JS
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>

    ```
