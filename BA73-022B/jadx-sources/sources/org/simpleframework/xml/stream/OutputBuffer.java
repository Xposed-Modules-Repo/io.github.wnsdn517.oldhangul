package org.simpleframework.xml.stream;

import java.io.IOException;
import java.io.Writer;

/* JADX INFO: loaded from: classes4.dex */
class OutputBuffer {
    private StringBuilder text = new StringBuilder();

    public void append(char c10) {
        this.text.append(c10);
    }

    public void append(String str) {
        this.text.append(str);
    }

    public void append(String str, int i3, int i4) {
        this.text.append((CharSequence) str, i3, i4);
    }

    public void append(char[] cArr) {
        this.text.append(cArr, 0, cArr.length);
    }

    public void append(char[] cArr, int i3, int i4) {
        this.text.append(cArr, i3, i4);
    }

    public void clear() {
        this.text.setLength(0);
    }

    public void write(Writer writer) throws IOException {
        writer.append((CharSequence) this.text);
    }
}
