library(testthat)
library(covrfail)

context('test')

testthat::describe('odd',{

  it('check sum',expect_equal(fun(3,2),5))
  
})

testthat::describe('even',{
  it('check divide',expect_equal(fun(2,2),1))
  
})

context('test fail')

testthat::describe('even',{
  
  it('check divide',expect_equal(fun(2,2),5))
  
})
