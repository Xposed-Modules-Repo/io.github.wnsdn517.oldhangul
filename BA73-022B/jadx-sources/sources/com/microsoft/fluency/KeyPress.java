package com.microsoft.fluency;

/* JADX INFO: loaded from: classes2.dex */
public class KeyPress {
    private final String characters;
    private final float probability;

    public KeyPress(String str, float f10) {
        this.characters = str;
        this.probability = f10;
    }

    public boolean equals(Object obj) {
        if (obj instanceof KeyPress) {
            KeyPress keyPress = (KeyPress) obj;
            if (this.characters.equals(keyPress.characters) && this.probability == keyPress.probability) {
                return true;
            }
        }
        return false;
    }

    public String getCharacters() {
        return this.characters;
    }

    public float getProbability() {
        return this.probability;
    }

    public int hashCode() {
        return ((new Float(this.probability).hashCode() * 149) + this.characters.hashCode() + 149) * 149;
    }

    public String toString() {
        return String.format("%s/%f", this.characters, Float.valueOf(this.probability));
    }
}
