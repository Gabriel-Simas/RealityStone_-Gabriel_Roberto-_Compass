require 'rspec'
require_relative '../src/calculadora'

describe('Calculadora') do
    calculadora = Calculadora.new

    # Adição.

    it('Deve somar dois números inteiros positivos') do
        expect(calculadora.add(1,1)).to eq 2
    end

    it('Deve somar números fracionários a números inteiros positivos') do
        expect(calculadora.add(1.5,1)).to eq 2.5
    end

    it('Deve somar números fracionários positivos') do
        expect(calculadora.add(1.5,1.5)).to eq 3
    end

    it('Deve somar números inteiros positivos a 0') do
        expect(calculadora.add(1,0)).to eq 1
    end

    it('Deve somar números fracionários positivos a 0') do
        expect(calculadora.add(1.5,0)).to eq 1.5
    end

    it('Deve somar número decimais a números inteiros positivos') do
        expect(calculadora.add(0.5,1)).to eq 1.5
    end

    it('Deve somar números decimais positivos') do
        expect(calculadora.add(0.5,0.5)).to eq 1
    end

    it('Deve somar números decimais positivos a 0') do
        expect(calculadora.add(0.5,0)).to eq 0.5
    end

    # Subtração.

    it('Deve subtrair dois números inteiros positivos') do
        expect(calculadora.sub(2,1)).to eq 1
    end

    it('Deve subtrair dois números inteiros positivos') do
        expect(calculadora.sub(1,1)).to eq 0
    end

    it('Deve subtrair números inteiros por números fracionários positivos') do
        expect(calculadora.sub(2,1.5)).to eq 0.5
    end

    it('Deve subtrair números fracionários positivos') do
        expect(calculadora.sub(2.5,1.5)).to eq 1
    end

    it('Deve subtrair números inteiros positivos por 0') do
        expect(calculadora.sub(1,0)).to eq 1
    end

    it('Deve subtrair números inteiros negativos por 0') do
        expect(calculadora.sub(-1,0)).to eq -1
    end

    it('Deve subtrair 0 por números inteiros positivos') do
        expect(calculadora.sub(0,1)).to eq -1
    end

    it('Deve subtrair números fracionários por números inteiros positivos') do
        expect(calculadora.sub(1.5,1)).to eq 0.5
    end

    it('Deve subtrair números inteiros por números fracionários positivos') do
        expect(calculadora.sub(1,0.5)).to eq 0.5
    end

    # Multiplicação.

    it('Deve multiplicar dois números inteiros positivos') do
        expect(calculadora.mult(1,1)).to eq 1
    end

    it('Deve multiplicar números inteiros positivos por negativos') do
        expect(calculadora.mult(1,-1)).to eq -1
    end

    it('Deve multiplicar números inteiros negativos') do
        expect(calculadora.mult(-1,-1)).to eq 1
    end

    it('Deve multiplicar dois números inteiros positivos') do
        expect(calculadora.mult(1,2)).to eq 2
    end

    it('Deve multiplicar números fracionários por inteiros positivos') do
        expect(calculadora.mult(1.5,2)).to eq 3
    end

    it('Deve multiplicar números fracionários por inteiros negativos') do
        expect(calculadora.mult(1.5,-2)).to eq -3
    end

    it('Deve multiplicar números fracionários positivos') do
        expect(calculadora.mult(1.5,1.5)).to eq 2.25
    end

    it('Deve multiplicar números fracionários positivos por negativos') do
        expect(calculadora.mult(1.5,-1.5)).to eq -2.25
    end

    it('Deve multiplicar números inteiros positivos por 0') do
        expect(calculadora.mult(1,0)).to eq 0
    end

    it('Deve multiplicar números decimais por inteiros positivos') do
        expect(calculadora.mult(0.5,1)).to eq 0.5
    end

    it('Deve multiplicar números decimais por inteiros negativos') do
        expect(calculadora.mult(0.5,-1)).to eq -0.5
    end

    it('Deve multiplicar números decimais positivos') do
        expect(calculadora.mult(0.5,0.5)).to eq 0.25
    end

    it('Deve multiplicar números decimais positivos por negativos') do
        expect(calculadora.mult(0.5,-0.5)).to eq -0.25
    end

    it('Deve multiplicar 0 por 0') do
        expect(calculadora.mult(0,0)).to eq 0
    end

    # Divisão.

    it('Deve dividir dois números inteiros positivos') do
        expect(calculadora.div(1,1)).to eq 1
    end

    it('Deve dividir números inteiros positivos por negativos') do
        expect(calculadora.div(1,-1)).to eq -1
    end

    it('Deve dividir números inteiros negativos') do
        expect(calculadora.div(-1,-1)).to eq 1
    end

    it('Deve dividir números inteiros por fracionários positivos') do
        expect(calculadora.div(3,1.5)).to eq 2
    end

    it('Deve dividir números inteiros por fracionários negativos') do
        expect(calculadora.div(3,-1.5)).to eq -2
    end

    it('Deve dividir números inteiros negativos por fracionários negativos') do
        expect(calculadora.div(-3,-1.5)).to eq 2
    end

    it('Deve dividir números inteiros por fracionários positivos') do
        expect(calculadora.div(1,0.5)).to eq 2
    end

    it('Deve dividir números inteiros por fracionários negativos') do
        expect(calculadora.div(1,-0.5)).to eq -2
    end

    it('Deve dividir números inteiros negativos por fracionários negativos') do
        expect(calculadora.div(-1,-0.5)).to eq 2
    end
end
