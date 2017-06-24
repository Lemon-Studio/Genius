class CamposNulos

  include Capybara::DSL

  def verificar_campos_nulos
    find('#first_name').value.should == ''
    find('#mid_name').value.should == ''
    find('#last_name').value.should  == ''
    find('#age').value.should == ''
    find('#email').value.should == ''
    find('#age').value.should == ''
    find('#gender').value.should == ''
  end


end
