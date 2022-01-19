  <div class="ui hidden divider"></div>
    <div class="ui segment container">
        <form class="ui form">
            <div class="two fields">
            <div class="row">
                <div class="field column">
                    <label>Name</label>
                    <input placeholder="Full Name" name="name" type="text">
                </div>
                <div class="field column">
                    <label>Gender</label>
                    <div class="ui selection dropdown">
                        <input name="gender" type="hidden">
                        <div class="default text">Gender</div>
                        <i class="dropdown icon"></i>
                        <div class="menu">
                            <div class="item" data-value="male">Male</div>
                            <div class="item" data-value="female">Female</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
            <div class="field required">
                <label>Email</label>
                <input placeholder="Email" name="usermail" type="email">
            </div>
            <div class="field required">
                <label>Father’s Name</label>
                <input name="fatherName" type="text">
            </div>
            <div class="field required">
                <label>Mother’s Name</label>
                <input name="fatherName" type="text">
            </div>
            <div class="inline field">
                <div class="ui checkbox">
                    <input name="terms" type="checkbox">
                    <label>I agree to the terms and conditions</label>
                </div>
            </div>
            <div class="ui primary submit button">Submit</div>
            <div class="ui reset button">Reset</div>
            <div class="ui clear button">Clear</div>
        </form>
    </div>