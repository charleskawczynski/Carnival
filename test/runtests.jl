
using Test
using Carnival

@testset "My test" begin
    @test 1 + 1 == 2
    @test Carnival.foo() == 1
end

