Failures:

  1) nested hash #changing_alan operates on the programmer_hash and changes what Alan Kay is known for, returning the newly-changed hash
     Failure/Error: expect(changing_alan[:alan_kay][:known_for]).to eq("GUI")

     TypeError:
       no implicit conversion of Symbol into Integer
     # ./spec/nested_spec.rb:32:in `[]'
     # ./spec/nested_spec.rb:32:in `block (3 levels) in <top (required)>'
