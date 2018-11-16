Tests and Coverage
================
15 November, 2018 21:57:54

This output is created by
[covrpage](https://github.com/yonicd/covrpage).

## Coverage

Coverage summary is created using the
[covr](https://github.com/r-lib/covr) package.

    ## ⚠️ Not All Tests Passed
    ##   Coverage statistics are approximations of the non-failing tests.
    ##   Use with caution
    ## 
    ##  For further investigation check in testthat summary tables.

| Object                | Coverage (%) |
| :-------------------- | :----------: |
| covrfail              |    66.67     |
| [R/fun.R](../R/fun.R) |    66.67     |

<br>

## Unit Tests

Unit Test summary is created using the
[testthat](https://github.com/r-lib/testthat)
package.

| file                                 | n |  time | error | failed | skipped | warning | icon |
| :----------------------------------- | -: | ----: | ----: | -----: | ------: | ------: | :--- |
| [test\_func.R](testthat/test_func.R) | 3 | 0.004 |     0 |      1 |       0 |       0 | 🛑    |

<details open>

<summary> Show Detailed Test Results
</summary>

| file                                  | context   | test               | status | n |  time | icon |
| :------------------------------------ | :-------- | :----------------- | :----- | -: | ----: | :--- |
| [test\_func.R](testthat/test_func.R#) | test      | odd: check sum     | PASS   | 1 | 0.002 |      |
| [test\_func.R](testthat/test_func.R#) | test      | even: check divide | PASS   | 1 | 0.001 |      |
| [test\_func.R](testthat/test_func.R#) | test fail | even: check divide | FAILED | 1 | 0.001 | 🛑    |

| Failed | Warning | Skipped |
| :----- | :------ | :------ |
| 🛑      | ⚠️      | 🔶       |

</details>

<details>

<summary> Session Info </summary>

| Field    | Value                               |
| :------- | :---------------------------------- |
| Version  | R version 3.5.1 (2018-07-02)        |
| Platform | x86\_64-apple-darwin15.6.0 (64-bit) |
| Running  | macOS High Sierra 10.13.6           |
| Language | en\_US                              |
| Timezone | America/New\_York                   |

| Package  | Version    |
| :------- | :--------- |
| testthat | 2.0.0.9000 |
| covr     | 3.2.0      |
| covrpage | 0.0.66     |

</details>

<!--- Final Status : error/failed --->
