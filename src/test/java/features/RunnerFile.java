package features;

import com.intuit.karate.junit5.Karate;


    public class RunnerFile {

        @Karate.Test
        Karate testUsers() {

            return Karate.run("get").relativeTo(getClass());
        }

    }


