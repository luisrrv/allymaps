class GetTravelTime
  def initialize(from, to, **params)
    @from = from
    @to = to
    @params = params
  end

  def call
    return unless @from && @to

    params = {
      # ?origin=#{@from}&destination=#{@to}&key=#{ENV["GOOGLE_MAPS_API_KEY"]}
      origin: @from,
      destination: @to,
      key: ENV["GOOGLE_MAPS_API_KEY"],
    }.merge(@params)

    url = "https://maps.googleapis.com/maps/api/directions/json"
    response = RestClient.get(url, {params: params})
    directions = JSON.parse(response.body)
    directions["routes"].first["legs"].first["duration"]["text"]
  end
end


