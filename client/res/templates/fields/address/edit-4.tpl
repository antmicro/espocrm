
<textarea class="form-control auto-height" data-name="{{name}}Street" rows="1" placeholder="{{translate 'Street'}}" autocomplete="espo-street">{{streetValue}}</textarea>
<input type="text" class="form-control" data-name="{{name}}City" value="{{cityValue}}" placeholder="{{translate 'City'}}" autocomplete="espo-city">
<div class="row">
    <div class="col-sm-5 col-xs-5">
        <input type="text" class="form-control" data-name="{{name}}Country" value="{{countryValue}}" placeholder="{{translate 'Country'}}" autocomplete="espo-country">
    </div>
    <div class="col-sm-3 col-xs-3">
        <input type="text" class="form-control" data-name="{{name}}State" value="{{stateValue}}" placeholder="{{translate 'State'}}" autocomplete="espo-state">
    </div>
    <div class="col-sm-4 col-xs-4">
        <input type="text" class="form-control" data-name="{{name}}PostalCode" value="{{postalCodeValue}}" placeholder="{{translate 'PostalCode'}}" autocomplete="espo-postalCode">
    </div>
</div>
