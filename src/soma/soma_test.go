package main

import "testing"

func TestSoma(t *testing.T) {
	resultado := soma(5, 5)
	esperado := 11

	if resultado != esperado {
		t.Errorf("resultado '%v', esperado '%v'", resultado, esperado)
	}
}
