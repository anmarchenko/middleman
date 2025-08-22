require 'spec_helper'

RSpec.describe 'Task' do
  context 'some methods' do
    context '.do_work(value)' do
      context '  does work   ' do
        context ' for' do
          context '' do
            it 'values           ' do
              expect(1).to eq(1)
            end
          end

          context ' ' do
            it 'values           ' do
              expect(1).to eq(1)
            end
          end

          context '             ' do
            it 'values           ' do
              expect(1).to eq(1)
            end
          end

          context '                               ' do
            it 'values           ' do
              expect(1).to eq(1)
            end

            it 'new not implementedd'
          end

          context '😡' do
            it 'values  ' do
              expect(1).to eq(1)
            end
          end

          context "aaa\f\d\x00abcd" do
            it 'values  ' do
              expect(1).to eq(1)
            end
          end
        end
      end
    end
  end
end
