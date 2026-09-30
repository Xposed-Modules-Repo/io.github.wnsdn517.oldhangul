package org.simpleframework.xml.stream;

import java.io.BufferedWriter;
import java.io.IOException;
import java.io.Writer;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes4.dex */
class Formatter {
    private OutputBuffer buffer = new OutputBuffer();
    private Indenter indenter;
    private Tag last;
    private String prolog;
    private Writer result;
    private static final char[] NAMESPACE = {'x', 'm', 'l', 'n', 's'};
    private static final char[] LESS = {Typography.amp, 'l', 't', ';'};
    private static final char[] GREATER = {Typography.amp, 'g', 't', ';'};
    private static final char[] DOUBLE = {Typography.amp, 'q', 'u', 'o', 't', ';'};
    private static final char[] SINGLE = {Typography.amp, 'a', 'p', 'o', 's', ';'};
    private static final char[] AND = {Typography.amp, 'a', 'm', 'p', ';'};
    private static final char[] OPEN = {Typography.less, '!', '-', '-', ' '};
    private static final char[] CLOSE = {' ', '-', '-', Typography.greater};

    public enum Tag {
        COMMENT,
        START,
        TEXT,
        END
    }

    public Formatter(Writer writer, Format format) {
        this.result = new BufferedWriter(writer, 1024);
        this.indenter = new Indenter(format);
        this.prolog = format.getProlog();
    }

    private void append(char c10) {
        this.buffer.append(c10);
    }

    private void append(String str) {
        this.buffer.append(str);
    }

    private void append(char[] cArr) {
        this.buffer.append(cArr);
    }

    private void data(String str) throws IOException {
        write("<![CDATA[");
        write(str);
        write("]]>");
    }

    private void escape(char c10) throws IOException {
        char[] cArrSymbol = symbol(c10);
        if (cArrSymbol != null) {
            write(cArrSymbol);
        } else {
            write(c10);
        }
    }

    private void escape(String str) throws IOException {
        int length = str.length();
        for (int i3 = 0; i3 < length; i3++) {
            escape(str.charAt(i3));
        }
    }

    private boolean isEmpty(String str) {
        return str == null || str.length() == 0;
    }

    private boolean isText(char c10) {
        if (c10 == '\t' || c10 == '\n' || c10 == '\r' || c10 == ' ') {
            return true;
        }
        return c10 > ' ' && c10 <= '~' && c10 != 247;
    }

    private char[] symbol(char c10) {
        if (c10 == '\"') {
            return DOUBLE;
        }
        if (c10 == '<') {
            return LESS;
        }
        if (c10 == '>') {
            return GREATER;
        }
        if (c10 == '&') {
            return AND;
        }
        if (c10 != '\'') {
            return null;
        }
        return SINGLE;
    }

    private String unicode(char c10) {
        return Integer.toString(c10);
    }

    private void write(char c10) throws IOException {
        this.buffer.write(this.result);
        this.buffer.clear();
        this.result.write(c10);
    }

    private void write(String str) throws IOException {
        this.buffer.write(this.result);
        this.buffer.clear();
        this.result.write(str);
    }

    private void write(String str, String str2) throws IOException {
        this.buffer.write(this.result);
        this.buffer.clear();
        if (!isEmpty(str2)) {
            this.result.write(str2);
            this.result.write(58);
        }
        this.result.write(str);
    }

    private void write(char[] cArr) throws IOException {
        this.buffer.write(this.result);
        this.buffer.clear();
        this.result.write(cArr);
    }

    public void flush() throws IOException {
        this.buffer.write(this.result);
        this.buffer.clear();
        this.result.flush();
    }

    public void writeAttribute(String str, String str2, String str3) throws NodeException, IOException {
        if (this.last != Tag.START) {
            throw new NodeException("Start element required");
        }
        write(' ');
        write(str, str3);
        write('=');
        write(Typography.quote);
        escape(str2);
        write(Typography.quote);
    }

    public void writeComment(String str) {
        String pVar = this.indenter.top();
        if (this.last == Tag.START) {
            append(Typography.greater);
        }
        if (pVar != null) {
            append(pVar);
            append(OPEN);
            append(str);
            append(CLOSE);
        }
        this.last = Tag.COMMENT;
    }

    public void writeEnd(String str, String str2) throws IOException {
        String strPop = this.indenter.pop();
        Tag tag = this.last;
        Tag tag2 = Tag.START;
        if (tag == tag2) {
            write('/');
            write(Typography.greater);
        } else {
            if (tag != Tag.TEXT) {
                write(strPop);
            }
            if (this.last != tag2) {
                write(Typography.less);
                write('/');
                write(str, str2);
                write(Typography.greater);
            }
        }
        this.last = Tag.END;
    }

    public void writeNamespace(String str, String str2) throws NodeException, IOException {
        if (this.last != Tag.START) {
            throw new NodeException("Start element required");
        }
        write(' ');
        write(NAMESPACE);
        if (!isEmpty(str2)) {
            write(':');
            write(str2);
        }
        write('=');
        write(Typography.quote);
        escape(str);
        write(Typography.quote);
    }

    public void writeProlog() throws IOException {
        String str = this.prolog;
        if (str != null) {
            write(str);
            write("\n");
        }
    }

    public void writeStart(String str, String str2) throws IOException {
        String strPush = this.indenter.push();
        Tag tag = this.last;
        Tag tag2 = Tag.START;
        if (tag == tag2) {
            append(Typography.greater);
        }
        flush();
        append(strPush);
        append(Typography.less);
        if (!isEmpty(str2)) {
            append(str2);
            append(':');
        }
        append(str);
        this.last = tag2;
    }

    public void writeText(String str) throws IOException {
        writeText(str, Mode.ESCAPE);
    }

    public void writeText(String str, Mode mode) throws IOException {
        if (this.last == Tag.START) {
            write(Typography.greater);
        }
        if (mode == Mode.DATA) {
            data(str);
        } else {
            escape(str);
        }
        this.last = Tag.TEXT;
    }
}
