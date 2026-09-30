package org.simpleframework.xml.stream;

/* JADX INFO: loaded from: classes4.dex */
abstract class Splitter {
    protected StringBuilder builder = new StringBuilder();
    protected int count;
    protected int off;
    protected char[] text;

    public Splitter(String str) {
        char[] charArray = str.toCharArray();
        this.text = charArray;
        this.count = charArray.length;
    }

    private boolean acronym() {
        int i3 = this.off;
        int i4 = 0;
        while (i3 < this.count && isUpper(this.text[i3])) {
            i4++;
            i3++;
        }
        if (i4 > 1) {
            if (i3 < this.count && isUpper(this.text[i3 - 1])) {
                i3--;
            }
            char[] cArr = this.text;
            int i5 = this.off;
            commit(cArr, i5, i3 - i5);
            this.off = i3;
        }
        return i4 > 1;
    }

    private boolean isDigit(char c10) {
        return Character.isDigit(c10);
    }

    private boolean isLetter(char c10) {
        return Character.isLetter(c10);
    }

    private boolean isSpecial(char c10) {
        return !Character.isLetterOrDigit(c10);
    }

    private boolean isUpper(char c10) {
        return Character.isUpperCase(c10);
    }

    private boolean number() {
        int i3 = this.off;
        int i4 = 0;
        while (i3 < this.count && isDigit(this.text[i3])) {
            i4++;
            i3++;
        }
        if (i4 > 0) {
            char[] cArr = this.text;
            int i5 = this.off;
            commit(cArr, i5, i3 - i5);
        }
        this.off = i3;
        return i4 > 0;
    }

    private void token() {
        int i3 = this.off;
        while (i3 < this.count) {
            char c10 = this.text[i3];
            if (!isLetter(c10) || (i3 > this.off && isUpper(c10))) {
                break;
            } else {
                i3++;
            }
        }
        int i4 = this.off;
        if (i3 > i4) {
            parse(this.text, i4, i3 - i4);
            char[] cArr = this.text;
            int i5 = this.off;
            commit(cArr, i5, i3 - i5);
        }
        this.off = i3;
    }

    public abstract void commit(char[] cArr, int i3, int i4);

    public abstract void parse(char[] cArr, int i3, int i4);

    public String process() {
        while (this.off < this.count) {
            while (true) {
                int i3 = this.off;
                if (i3 >= this.count || !isSpecial(this.text[i3])) {
                    break;
                }
                this.off++;
            }
            if (!acronym()) {
                token();
                number();
            }
        }
        return this.builder.toString();
    }

    public char toLower(char c10) {
        return Character.toLowerCase(c10);
    }

    public char toUpper(char c10) {
        return Character.toUpperCase(c10);
    }
}
