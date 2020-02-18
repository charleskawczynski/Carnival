
using Test
using Carnival
using printf

@testset "My test" begin
    @test 1 + 1 == 2
    @test Carnival.foo() == 1
    @sprintf("""hello loop :)""")
end




