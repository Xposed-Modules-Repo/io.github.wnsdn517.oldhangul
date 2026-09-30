package org.simpleframework.xml.core;

/* JADX INFO: loaded from: classes4.dex */
class Template {
    protected char[] buf;
    protected String cache;
    protected int count;

    public Template() {
        this(16);
    }

    public Template(int i3) {
        this.buf = new char[i3];
    }

    public void append(char c10) {
        ensureCapacity(this.count + 1);
        char[] cArr = this.buf;
        int i3 = this.count;
        this.count = i3 + 1;
        cArr[i3] = c10;
    }

    public void append(String str) {
        ensureCapacity(str.length() + this.count);
        str.getChars(0, str.length(), this.buf, this.count);
        this.count = str.length() + this.count;
    }

    public void append(String str, int i3, int i4) {
        ensureCapacity(this.count + i4);
        str.getChars(i3, i4, this.buf, this.count);
        this.count += i4;
    }

    public void append(Template template) {
        append(template.buf, 0, template.count);
    }

    public void append(Template template, int i3, int i4) {
        append(template.buf, i3, i4);
    }

    public void append(char[] cArr, int i3, int i4) {
        ensureCapacity(this.count + i4);
        System.arraycopy(cArr, i3, this.buf, this.count, i4);
        this.count += i4;
    }

    public void clear() {
        this.cache = null;
        this.count = 0;
    }

    public void ensureCapacity(int i3) {
        char[] cArr = this.buf;
        if (cArr.length < i3) {
            char[] cArr2 = new char[Math.max(i3, cArr.length * 2)];
            System.arraycopy(this.buf, 0, cArr2, 0, this.count);
            this.buf = cArr2;
        }
    }

    public int length() {
        return this.count;
    }

    public String toString() {
        return new String(this.buf, 0, this.count);
    }
}
