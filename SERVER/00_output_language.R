output$output_language <- renderUI({
HTML(
"<div class='form-group shiny-input-container shiny-input-radiogroup shiny-input-container-inline'>
    <div id='output_language' class='radioGroupButtons shiny-bound-input' style='width: 100%;'>
      <div aria-label='...' class='btn-group btn-group-justified btn-group-container-sw' data-toggle='buttons' role='group'>
        <div class='btn-group btn-group-toggle' role='group'>
          <button class='btn radiobtn btn-default active'>
            <input type='radio' autocomplete='off' name='output_language' value='A' checked='checked'>
             A
          </button>
        </div>
        <div class='btn-group btn-group-toggle' role='group'>
          <button class='btn radiobtn btn-default'>
            <input type='radio' autocomplete='off' name='output_language' value='B'>
             B
          </button>
        </div>
      </div>
    </div>
  </div>")
})