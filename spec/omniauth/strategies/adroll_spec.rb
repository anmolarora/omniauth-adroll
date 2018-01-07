RSpec.describe Omniauth::Adroll do
  it "has a version number" do
    expect(Omniauth::Adroll::VERSION).not_to be nil
  end

  subject do
    OmniAuth::Strategies::Adroll.new({})
  end

  context "client options" do
    it 'should have correct name' do
      expect(subject.options.name).to eq("adroll")
    end

    it 'should have correct site' do
      expect(subject.options.client_options.site).to eq('https://services.adroll.com')
    end

    it 'should have correct authorize url' do
      expect(subject.options.client_options.authorize_url).to eq('/auth/authorize')
    end

    it 'should have correct token url' do
      expect(subject.options.client_options.token_url).to eq('/auth/token')
    end
  end
end
