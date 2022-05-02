<html>
<head>
<meta charset="ISO-8859-1">
<title>admin/addproducts</title>
</head>
<body>
<h1>Welcome to the admin page</h1>

<div class="container tm-mt-big tm-mb-big">
      <div class="row">
        <div class="col-xl-9 col-lg-10 col-md-12 col-sm-12 mx-auto">
          <div class="tm-bg-primary-dark tm-block tm-block-h-auto">
            <div class="row">
              <div class="col-12">
                <h2 class="tm-block-title d-inline-block">Add New Product</h2>
              </div>
            </div>
            <div class="row tm-edit-product-row">
              <div class="col-xl-6 col-lg-6 col-md-12">
                <form action="" class="tm-edit-product-form">
                  <div class="form-group mb-3">
                    <label for="name">Product Name
                    </label>
                    <input id="name" name="name" type="text" class="form-control validate" required="">
                  </div>
                  <div class="form-group mb-3">
                    <label for="description">Description</label>
                    <textarea class="form-control validate" rows="3" required=""></textarea>
                  </div>
                  <div class="form-group mb-3">
                    <label for="category">Category</label>
                    <select class="custom-select tm-select-accounts" id="category">
                      <option selected="">Select category</option>
                      <option value="1">New Arrival</option>
                      <option value="2">Most Popular</option>
                      <option value="3">Trending</option>
                    </select>
                  </div>
                  <div class="row">
                      <div class="form-group mb-3 col-xs-12 col-sm-6">
                          <label for="expire_date">Expire Date
                          </label>
                          <input id="expire_date" name="expire_date" type="text" class="form-control validate hasDatepicker" data-large-mode="true">
                        </div>
                        <div class="form-group mb-3 col-xs-12 col-sm-6">
                          <label for="stock">Units In Stock
                          </label>
                          <input id="stock" name="stock" type="text" class="form-control validate" required="">
                        </div>
                  </div>
                  
              </form></div>
              <div class="col-xl-6 col-lg-6 col-md-12 mx-auto mb-4">
                <div class="tm-product-img-dummy mx-auto">
                  <i class="fas fa-cloud-upload-alt tm-upload-icon"></i>
                </div>
                <div class="custom-file mt-3 mb-3">
                  <input id="fileInput" type="file" style="display:none;">
                  <input type="button" class="btn btn-primary btn-block mx-auto" value="UPLOAD PRODUCT IMAGE">
                </div>
              </div>
              <div class="col-12">
                <button type="submit" class="btn btn-primary btn-block text-uppercase">Add Product Now</button>
              </div>
            
            </div>
          </div>
        </div>
      </div>
    </div>
</body>
</html>