<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Multiple Image Upload</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>

    <div class="container">
        <div class="row">
            <div class="col-12 mt-2">
                <h4>Multiple Image Upload</h4>
                <hr>
                <form method="post" enctype="multipart/form-data" action="file-upload.php">
                    <div class="form-group">
                        <label>Image One</label>
                        <input type="file" name="image[]" class="form-control">
                    </div>
                    <div class="form-group"><br>
                        <label>Image Two</label>
                        <input type="file" name="image[]" class="form-control">
                    </div>
                    <div class="form-group"><br>
                        <label>Image Three</label>
                        <input type="file" name="image[]" class="form-control">
                    </div>
                    <div class="form-group"><br>
                        <label>Image Four</label>
                        <input type="file" name="image[]" class="form-control">
                    </div>
                    <div class="form-group"><br>
                        <label>Image Five</label>
                        <input type="file" name="image[]" class="form-control">
                    </div>
                    <br>
                    <input type="submit" name="submit" value="Submit" class="btn btn-primary">
                </form>
            </div>
        </div>
    </div>
    
</body>
</html>