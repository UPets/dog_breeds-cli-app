class DogBreeds::BreedDetails

  def self.details(group, breed)
    binding.pry
    case group
    when "1"
      breed_list = DogBreeds::Breeds.scrape_sporting
      dog = breed_list[breed.to_i - 1]
      dog_url = dog.css('a')
      url = dog_url[0]['href']
      #Need to go into breed_list and find the breed corresponding to breed variable.
      #Need to scrape breed URL from that breed in breed_list.
      #Then need to scrape breed details from that breed URL.
    end

  end






    # case input
    # when "1"
    #   puts <<~DOC
    #
    #   American water spaniel:
    #
    #   Personality: Happy, eager, and charming; aloof with strangers, and a little stubborn
    #   Energy Level: Very Active; Upbeat AWS are outdoorsy athletes who love hunting and swimming
    #   Good with Children: Better with Supervision
    #   Good with other Dogs: With Supervision
    #   Shedding: Infrequent
    #   Grooming: Weekly
    #   Trainability: Eager To Please
    #   Height: 15-18 inches
    #   Weight: 30-45 pounds (male), 25-40 pounds (female)
    #   Life Expectancy: 10-14 years
    #   Barking Level: Barks When Necessary
    #   DOC
    # else
    #   puts "Invalid entry. Please enter the number of the breed you'd like to learn about."
    #   #Need to cycle back through.
    # end


end