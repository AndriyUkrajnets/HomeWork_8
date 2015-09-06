require_relative '../regexpo'

describe Identifier do
  let(:identifier) do
    Identifier.new
  end

  it 'Начинается с буквы в нижнем регистре' do
    expect(identifier.test('value')).to eq 'Идентификатор корректный'
  end

  it 'Не может начинается с буквы в верхнем регистре' do
    expect(identifier.test('Value')).to eq 'Идентификатор не корректный'
  end

  it 'содержит цифры и знак подчеркивания' do
    expect(identifier.test('g34_')).to eq 'Идентификатор корректный'
  end

  it 'не может содержать другие символы кроме цыфр и знака подчеркивания' do
    expect(identifier.test('f:4_')).to eq 'Идентификатор не корректный'
  end
end

