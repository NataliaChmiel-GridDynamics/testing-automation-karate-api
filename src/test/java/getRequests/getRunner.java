package getRequests;

import com.intuit.karate.junit5.Karate;

public class getRunner {
    @Karate.Test
    Karate testUsers() {
        return Karate.run("getAllProductsList", "getAllBrandsList", "getUserByEmail").relativeTo(getClass());
    }

}
