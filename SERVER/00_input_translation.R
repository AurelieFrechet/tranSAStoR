output$input_translation <- renderUI({
HTML(
  # <div class='form-group shiny-input-container shiny-input-radiogroup shiny-input-container-inline'>
  #   <div id='input_language' class='radioGroupButtons shiny-bound-input' style='width: 100%;'>
  #     <div aria-label='...' class='btn-group btn-group-justified btn-group-container-sw' data-toggle='buttons' role='group'>
  #       <div class='btn-group btn-group-toggle' role='group'>
  #         <button class='btn radiobtn btn-default active'>
  #           <input type='radio' autocomplete='off' name='input_language' value='A' checked='checked'>
  #           A
  #         </button>
  #       </div>
  #       <div class='btn-group btn-group-toggle' role='group'>
  #         <button class='btn radiobtn btn-default'>
  #           <input type='radio' autocomplete='off' name='input_language' value='B'>
  #             B
  #           </button>
  #         </div>
  #       </div>
  #     </div>
  #   </div>
    "<div id = 'input_code_box' class='form-group shiny-input-container'>
      <textarea id='input_code' class='form-control shiny-bound-input' placeholder='Enter your code' style='width: 100%; height: 100%; resize: none;'></textarea>
    </div>
")
  
})