package helloworld

import (
    "testing"
)

func TestSayHi(t *testing.T) {
	expectedVal := "Hi!"
	gotVal := SayHi()
	if expectedVal != gotVal {
		t.Errorf("Expected %s, got %s", expectedVal, gotVal)
	}
} 

