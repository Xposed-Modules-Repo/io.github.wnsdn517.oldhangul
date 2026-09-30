package com.google.gson.stream;

import Sc.a;
import com.google.gson.internal.JsonReaderInternalAccess;
import com.google.gson.internal.bind.JsonTreeReader;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Objects;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes2.dex */
public class JsonReader implements Closeable {
    static final int BUFFER_SIZE = 1024;
    private static final long MIN_INCOMPLETE_INTEGER = -922337203685477580L;
    private static final int NUMBER_CHAR_DECIMAL = 3;
    private static final int NUMBER_CHAR_DIGIT = 2;
    private static final int NUMBER_CHAR_EXP_DIGIT = 7;
    private static final int NUMBER_CHAR_EXP_E = 5;
    private static final int NUMBER_CHAR_EXP_SIGN = 6;
    private static final int NUMBER_CHAR_FRACTION_DIGIT = 4;
    private static final int NUMBER_CHAR_NONE = 0;
    private static final int NUMBER_CHAR_SIGN = 1;
    private static final int PEEKED_BEGIN_ARRAY = 3;
    private static final int PEEKED_BEGIN_OBJECT = 1;
    private static final int PEEKED_BUFFERED = 11;
    private static final int PEEKED_DOUBLE_QUOTED = 9;
    private static final int PEEKED_DOUBLE_QUOTED_NAME = 13;
    private static final int PEEKED_END_ARRAY = 4;
    private static final int PEEKED_END_OBJECT = 2;
    private static final int PEEKED_EOF = 17;
    private static final int PEEKED_FALSE = 6;
    private static final int PEEKED_LONG = 15;
    private static final int PEEKED_NONE = 0;
    private static final int PEEKED_NULL = 7;
    private static final int PEEKED_NUMBER = 16;
    private static final int PEEKED_SINGLE_QUOTED = 8;
    private static final int PEEKED_SINGLE_QUOTED_NAME = 12;
    private static final int PEEKED_TRUE = 5;
    private static final int PEEKED_UNQUOTED = 10;
    private static final int PEEKED_UNQUOTED_NAME = 14;

    /* JADX INFO: renamed from: in, reason: collision with root package name */
    private final Reader f20105in;
    private int[] pathIndices;
    private String[] pathNames;
    private long peekedLong;
    private int peekedNumberLength;
    private String peekedString;
    private int[] stack;
    private boolean lenient = false;
    private final char[] buffer = new char[1024];
    private int pos = 0;
    private int limit = 0;
    private int lineNumber = 0;
    private int lineStart = 0;
    int peeked = 0;
    private int stackSize = 1;

    static {
        JsonReaderInternalAccess.INSTANCE = new JsonReaderInternalAccess() { // from class: com.google.gson.stream.JsonReader.1
            @Override // com.google.gson.internal.JsonReaderInternalAccess
            public void promoteNameToValue(JsonReader jsonReader) throws IOException {
                if (jsonReader instanceof JsonTreeReader) {
                    ((JsonTreeReader) jsonReader).promoteNameToValue();
                    return;
                }
                int iDoPeek = jsonReader.peeked;
                if (iDoPeek == 0) {
                    iDoPeek = jsonReader.doPeek();
                }
                if (iDoPeek == 13) {
                    jsonReader.peeked = 9;
                    return;
                }
                if (iDoPeek == 12) {
                    jsonReader.peeked = 8;
                } else {
                    if (iDoPeek == 14) {
                        jsonReader.peeked = 10;
                        return;
                    }
                    throw new IllegalStateException("Expected a name but was " + jsonReader.peek() + jsonReader.locationString());
                }
            }
        };
    }

    public JsonReader(Reader reader) {
        int[] iArr = new int[32];
        this.stack = iArr;
        iArr[0] = 6;
        this.pathNames = new String[32];
        this.pathIndices = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.f20105in = reader;
    }

    private void checkLenient() throws IOException {
        if (!this.lenient) {
            throw syntaxError("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
    }

    private void consumeNonExecutePrefix() throws IOException {
        nextNonWhitespace(true);
        int i3 = this.pos;
        this.pos = i3 - 1;
        if (i3 + 4 <= this.limit || fillBuffer(5)) {
            int i4 = this.pos;
            char[] cArr = this.buffer;
            if (cArr[i4] == ')' && cArr[i4 + 1] == ']' && cArr[i4 + 2] == '}' && cArr[i4 + 3] == '\'' && cArr[i4 + 4] == '\n') {
                this.pos = i4 + 5;
            }
        }
    }

    private boolean fillBuffer(int i3) throws IOException {
        int i4;
        int i5;
        char[] cArr = this.buffer;
        int i10 = this.lineStart;
        int i11 = this.pos;
        this.lineStart = i10 - i11;
        int i12 = this.limit;
        if (i12 != i11) {
            int i13 = i12 - i11;
            this.limit = i13;
            System.arraycopy(cArr, i11, cArr, 0, i13);
        } else {
            this.limit = 0;
        }
        this.pos = 0;
        do {
            Reader reader = this.f20105in;
            int i14 = this.limit;
            int i15 = reader.read(cArr, i14, cArr.length - i14);
            if (i15 == -1) {
                return false;
            }
            i4 = this.limit + i15;
            this.limit = i4;
            if (this.lineNumber == 0 && (i5 = this.lineStart) == 0 && i4 > 0 && cArr[0] == 65279) {
                this.pos++;
                this.lineStart = i5 + 1;
                i3++;
            }
        } while (i4 < i3);
        return true;
    }

    private String getPath(boolean z3) {
        StringBuilder sb2 = new StringBuilder("$");
        int i3 = 0;
        while (true) {
            int i4 = this.stackSize;
            if (i3 >= i4) {
                return sb2.toString();
            }
            int i5 = this.stack[i3];
            if (i5 == 1 || i5 == 2) {
                int i10 = this.pathIndices[i3];
                if (z3 && i10 > 0 && i3 == i4 - 1) {
                    i10--;
                }
                sb2.append('[');
                sb2.append(i10);
                sb2.append(']');
            } else if (i5 == 3 || i5 == 4 || i5 == 5) {
                sb2.append('.');
                String str = this.pathNames[i3];
                if (str != null) {
                    sb2.append(str);
                }
            }
            i3++;
        }
    }

    private boolean isLiteral(char c10) throws IOException {
        if (c10 == '\t' || c10 == '\n' || c10 == '\f' || c10 == '\r' || c10 == ' ') {
            return false;
        }
        if (c10 != '#') {
            if (c10 == ',') {
                return false;
            }
            if (c10 != '/' && c10 != '=') {
                if (c10 == '{' || c10 == '}' || c10 == ':') {
                    return false;
                }
                if (c10 != ';') {
                    switch (c10) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        checkLenient();
        return false;
    }

    private int nextNonWhitespace(boolean z3) throws IOException {
        char[] cArr = this.buffer;
        int i3 = this.pos;
        int i4 = this.limit;
        while (true) {
            if (i3 == i4) {
                this.pos = i3;
                if (!fillBuffer(1)) {
                    if (!z3) {
                        return -1;
                    }
                    throw new EOFException("End of input" + locationString());
                }
                i3 = this.pos;
                i4 = this.limit;
            }
            int i5 = i3 + 1;
            char c10 = cArr[i3];
            if (c10 == '\n') {
                this.lineNumber++;
                this.lineStart = i5;
            } else if (c10 != ' ' && c10 != '\r' && c10 != '\t') {
                if (c10 == '/') {
                    this.pos = i5;
                    if (i5 == i4) {
                        this.pos = i3;
                        boolean zFillBuffer = fillBuffer(2);
                        this.pos++;
                        if (!zFillBuffer) {
                        }
                        return c10;
                    }
                    checkLenient();
                    int i10 = this.pos;
                    char c11 = cArr[i10];
                    if (c11 == '*') {
                        this.pos = i10 + 1;
                        if (!skipTo("*/")) {
                            throw syntaxError("Unterminated comment");
                        }
                        i3 = this.pos + 2;
                        i4 = this.limit;
                    } else {
                        if (c11 != '/') {
                            return c10;
                        }
                        this.pos = i10 + 1;
                        skipToEndOfLine();
                        i3 = this.pos;
                        i4 = this.limit;
                    }
                } else {
                    if (c10 != '#') {
                        this.pos = i5;
                        return c10;
                    }
                    this.pos = i5;
                    checkLenient();
                    skipToEndOfLine();
                    i3 = this.pos;
                    i4 = this.limit;
                }
            }
            i3 = i5;
        }
    }

    private String nextQuotedValue(char c10) throws IOException {
        int i3;
        char[] cArr = this.buffer;
        StringBuilder sb2 = null;
        do {
            int i4 = this.pos;
            int i5 = this.limit;
            while (true) {
                int i10 = i5;
                i3 = i4;
                while (true) {
                    if (i4 < i10) {
                        int i11 = i4 + 1;
                        char c11 = cArr[i4];
                        if (c11 == c10) {
                            this.pos = i11;
                            int i12 = (i11 - i3) - 1;
                            if (sb2 == null) {
                                return new String(cArr, i3, i12);
                            }
                            sb2.append(cArr, i3, i12);
                            return sb2.toString();
                        }
                        if (c11 == '\\') {
                            this.pos = i11;
                            int i13 = i11 - i3;
                            int i14 = i13 - 1;
                            if (sb2 == null) {
                                sb2 = new StringBuilder(Math.max(i13 * 2, 16));
                            }
                            sb2.append(cArr, i3, i14);
                            sb2.append(readEscapeCharacter());
                            i4 = this.pos;
                            i5 = this.limit;
                        } else {
                            if (c11 == '\n') {
                                this.lineNumber++;
                                this.lineStart = i11;
                            }
                            i4 = i11;
                        }
                    }
                }
            }
            if (sb2 == null) {
                sb2 = new StringBuilder(Math.max((i4 - i3) * 2, 16));
            }
            sb2.append(cArr, i3, i4 - i3);
            this.pos = i4;
        } while (fillBuffer(1));
        throw syntaxError("Unterminated string");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0044. Please report as an issue. */
    private String nextUnquotedValue() throws IOException {
        String string;
        StringBuilder sb2 = null;
        int i3 = 0;
        while (true) {
            int i4 = 0;
            while (true) {
                int i5 = this.pos;
                if (i5 + i4 < this.limit) {
                    char c10 = this.buffer[i5 + i4];
                    if (c10 != '\t' && c10 != '\n' && c10 != '\f' && c10 != '\r' && c10 != ' ') {
                        if (c10 != '#') {
                            if (c10 != ',') {
                                if (c10 != '/' && c10 != '=') {
                                    if (c10 != '{' && c10 != '}' && c10 != ':') {
                                        if (c10 != ';') {
                                            switch (c10) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i4++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        checkLenient();
                    }
                    i3 = i4;
                } else if (i4 >= this.buffer.length) {
                    if (sb2 == null) {
                        sb2 = new StringBuilder(Math.max(i4, 16));
                    }
                    sb2.append(this.buffer, this.pos, i4);
                    this.pos += i4;
                    if (!fillBuffer(1)) {
                    }
                } else if (!fillBuffer(i4 + 1)) {
                    i3 = i4;
                }
                if (sb2 == null) {
                    string = new String(this.buffer, this.pos, i3);
                } else {
                    sb2.append(this.buffer, this.pos, i3);
                    string = sb2.toString();
                }
                this.pos += i3;
                return string;
            }
        }
    }

    private int peekKeyword() {
        String str;
        String str2;
        int i3;
        char c10 = this.buffer[this.pos];
        if (c10 == 't' || c10 == 'T') {
            str = "true";
            str2 = "TRUE";
            i3 = 5;
        } else if (c10 == 'f' || c10 == 'F') {
            str = "false";
            str2 = "FALSE";
            i3 = 6;
        } else {
            if (c10 != 'n' && c10 != 'N') {
                return 0;
            }
            str = "null";
            str2 = "NULL";
            i3 = 7;
        }
        int length = str.length();
        for (int i4 = 1; i4 < length; i4++) {
            if (this.pos + i4 >= this.limit && !fillBuffer(i4 + 1)) {
                return 0;
            }
            char c11 = this.buffer[this.pos + i4];
            if (c11 != str.charAt(i4) && c11 != str2.charAt(i4)) {
                return 0;
            }
        }
        if ((this.pos + length < this.limit || fillBuffer(length + 1)) && isLiteral(this.buffer[this.pos + length])) {
            return 0;
        }
        this.pos += length;
        this.peeked = i3;
        return i3;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x00eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x0036  */
    /* JADX WARN: Code duplicated, block: B:85:0x00d8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x00da  */
    /* JADX WARN: Code duplicated, block: B:91:0x00e1  */
    private int peekNumber() {
        char c10;
        int i3;
        char[] cArr = this.buffer;
        int i4 = this.pos;
        int i5 = this.limit;
        int i10 = 0;
        int i11 = 0;
        char c11 = 0;
        boolean z3 = false;
        int i12 = 1;
        long j10 = 0;
        while (true) {
            char c12 = 2;
            if (i4 + i11 != i5) {
                c10 = cArr[i4 + i11];
                i3 = i10;
                if (c10 != '+') {
                    if (c10 != 'E' || c10 == 'e') {
                        if (c11 == 2 && c11 != 4) {
                            return i3;
                        }
                        c11 = 5;
                    } else if (c10 == '-') {
                        c12 = 6;
                        if (c11 == 0) {
                            c11 = 1;
                            z3 = true;
                        } else if (c11 != 5) {
                            return i3;
                        }
                    } else if (c10 != '.') {
                        if (c10 < '0' || c10 > '9') {
                            if (!isLiteral(c10)) {
                                break;
                            }
                            return i3;
                        }
                        if (c11 == 1 || c11 == 0) {
                            j10 = -(c10 - '0');
                        } else if (c11 == 2) {
                            if (j10 == 0) {
                                return i3;
                            }
                            long j11 = (10 * j10) - ((long) (c10 - '0'));
                            i12 &= (j10 > MIN_INCOMPLETE_INTEGER || (j10 == MIN_INCOMPLETE_INTEGER && j11 < j10)) ? 1 : i3;
                            j10 = j11;
                        } else if (c11 == 3) {
                            c11 = 4;
                        } else if (c11 == 5 || c11 == 6) {
                            c11 = 7;
                        }
                    } else {
                        if (c11 != 2) {
                            return i3;
                        }
                        c11 = 3;
                    }
                    i11++;
                    i10 = i3;
                } else {
                    c12 = 6;
                    if (c11 != 5) {
                        return i3;
                    }
                }
                c11 = c12;
                i11++;
                i10 = i3;
            } else {
                if (i11 == cArr.length) {
                    return i10;
                }
                if (!fillBuffer(i11 + 1)) {
                    i3 = i10;
                    break;
                }
                i4 = this.pos;
                i5 = this.limit;
                c10 = cArr[i4 + i11];
                i3 = i10;
                if (c10 != '+') {
                    if (c10 != 'E') {
                        if (c11 == 2) {
                        }
                        c11 = 5;
                    } else {
                        if (c11 == 2) {
                        }
                        c11 = 5;
                    }
                    i11++;
                    i10 = i3;
                } else {
                    c12 = 6;
                    if (c11 != 5) {
                        return i3;
                    }
                }
                c11 = c12;
                i11++;
                i10 = i3;
            }
        }
        if (c11 == 2 && i12 != 0 && ((j10 != Long.MIN_VALUE || z3) && (j10 != 0 || !z3))) {
            if (!z3) {
                j10 = -j10;
            }
            this.peekedLong = j10;
            this.pos += i11;
            this.peeked = 15;
            return 15;
        }
        if (c11 != 2 && c11 != 4 && c11 != 7) {
            return i3;
        }
        this.peekedNumberLength = i11;
        this.peeked = 16;
        return 16;
    }

    private void push(int i3) {
        int i4 = this.stackSize;
        int[] iArr = this.stack;
        if (i4 == iArr.length) {
            int i5 = i4 * 2;
            this.stack = Arrays.copyOf(iArr, i5);
            this.pathIndices = Arrays.copyOf(this.pathIndices, i5);
            this.pathNames = (String[]) Arrays.copyOf(this.pathNames, i5);
        }
        int[] iArr2 = this.stack;
        int i10 = this.stackSize;
        this.stackSize = i10 + 1;
        iArr2[i10] = i3;
    }

    private char readEscapeCharacter() throws IOException {
        int i3;
        if (this.pos == this.limit && !fillBuffer(1)) {
            throw syntaxError("Unterminated escape sequence");
        }
        char[] cArr = this.buffer;
        int i4 = this.pos;
        int i5 = i4 + 1;
        this.pos = i5;
        char c10 = cArr[i4];
        if (c10 == '\n') {
            this.lineNumber++;
            this.lineStart = i5;
            return c10;
        }
        if (c10 == '\"' || c10 == '\'' || c10 == '/' || c10 == '\\') {
            return c10;
        }
        if (c10 == 'b') {
            return '\b';
        }
        if (c10 == 'f') {
            return '\f';
        }
        if (c10 == 'n') {
            return '\n';
        }
        if (c10 == 'r') {
            return '\r';
        }
        if (c10 == 't') {
            return '\t';
        }
        if (c10 != 'u') {
            throw syntaxError("Invalid escape sequence");
        }
        if (i4 + 5 > this.limit && !fillBuffer(4)) {
            throw syntaxError("Unterminated escape sequence");
        }
        int i10 = this.pos;
        int i11 = i10 + 4;
        char c11 = 0;
        while (i10 < i11) {
            char c12 = this.buffer[i10];
            char c13 = (char) (c11 << 4);
            if (c12 >= '0' && c12 <= '9') {
                i3 = c12 - '0';
            } else if (c12 >= 'a' && c12 <= 'f') {
                i3 = c12 - 'W';
            } else {
                if (c12 < 'A' || c12 > 'F') {
                    throw new NumberFormatException("\\u".concat(new String(this.buffer, this.pos, 4)));
                }
                i3 = c12 - '7';
            }
            c11 = (char) (i3 + c13);
            i10++;
        }
        this.pos += 4;
        return c11;
    }

    private void skipQuotedValue(char c10) throws IOException {
        char[] cArr = this.buffer;
        do {
            int i3 = this.pos;
            int i4 = this.limit;
            while (i3 < i4) {
                int i5 = i3 + 1;
                char c11 = cArr[i3];
                if (c11 == c10) {
                    this.pos = i5;
                    return;
                }
                if (c11 == '\\') {
                    this.pos = i5;
                    readEscapeCharacter();
                    i3 = this.pos;
                    i4 = this.limit;
                } else {
                    if (c11 == '\n') {
                        this.lineNumber++;
                        this.lineStart = i5;
                    }
                    i3 = i5;
                }
            }
            this.pos = i3;
        } while (fillBuffer(1));
        throw syntaxError("Unterminated string");
    }

    private boolean skipTo(String str) {
        int length = str.length();
        while (true) {
            if (this.pos + length > this.limit && !fillBuffer(length)) {
                return false;
            }
            char[] cArr = this.buffer;
            int i3 = this.pos;
            if (cArr[i3] != '\n') {
                for (int i4 = 0; i4 < length; i4++) {
                    if (this.buffer[this.pos + i4] == str.charAt(i4)) {
                    }
                }
                return true;
            }
            this.lineNumber++;
            this.lineStart = i3 + 1;
            this.pos++;
        }
    }

    private void skipToEndOfLine() {
        char c10;
        do {
            if (this.pos >= this.limit && !fillBuffer(1)) {
                return;
            }
            char[] cArr = this.buffer;
            int i3 = this.pos;
            int i4 = i3 + 1;
            this.pos = i4;
            c10 = cArr[i3];
            if (c10 == '\n') {
                this.lineNumber++;
                this.lineStart = i4;
                return;
            }
        } while (c10 != '\r');
    }

    private void skipUnquotedValue() throws IOException {
        do {
            int i3 = 0;
            while (true) {
                int i4 = this.pos;
                if (i4 + i3 < this.limit) {
                    char c10 = this.buffer[i4 + i3];
                    if (c10 != '\t' && c10 != '\n' && c10 != '\f' && c10 != '\r' && c10 != ' ') {
                        if (c10 != '#') {
                            if (c10 != ',') {
                                if (c10 != '/' && c10 != '=') {
                                    if (c10 != '{' && c10 != '}' && c10 != ':') {
                                        if (c10 != ';') {
                                            switch (c10) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i3++;
                                                    break;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                        checkLenient();
                    }
                    this.pos += i3;
                    return;
                }
                this.pos = i4 + i3;
            }
        } while (fillBuffer(1));
    }

    private IOException syntaxError(String str) throws MalformedJsonException {
        StringBuilder sbP = a.p(str);
        sbP.append(locationString());
        throw new MalformedJsonException(sbP.toString());
    }

    public void beginArray() {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek == 3) {
            push(1);
            this.pathIndices[this.stackSize - 1] = 0;
            this.peeked = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_ARRAY but was " + peek() + locationString());
        }
    }

    public void beginObject() throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek == 1) {
            push(3);
            this.peeked = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_OBJECT but was " + peek() + locationString());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.peeked = 0;
        this.stack[0] = 8;
        this.stackSize = 1;
        this.f20105in.close();
    }

    public int doPeek() throws IOException {
        int iNextNonWhitespace;
        int[] iArr = this.stack;
        int i3 = this.stackSize;
        int i4 = iArr[i3 - 1];
        if (i4 == 1) {
            iArr[i3 - 1] = 2;
        } else if (i4 == 2) {
            int iNextNonWhitespace2 = nextNonWhitespace(true);
            if (iNextNonWhitespace2 != 44) {
                if (iNextNonWhitespace2 != 59) {
                    if (iNextNonWhitespace2 != 93) {
                        throw syntaxError("Unterminated array");
                    }
                    this.peeked = 4;
                    return 4;
                }
                checkLenient();
            }
        } else {
            if (i4 == 3 || i4 == 5) {
                iArr[i3 - 1] = 4;
                if (i4 == 5 && (iNextNonWhitespace = nextNonWhitespace(true)) != 44) {
                    if (iNextNonWhitespace != 59) {
                        if (iNextNonWhitespace != 125) {
                            throw syntaxError("Unterminated object");
                        }
                        this.peeked = 2;
                        return 2;
                    }
                    checkLenient();
                }
                int iNextNonWhitespace3 = nextNonWhitespace(true);
                if (iNextNonWhitespace3 == 34) {
                    this.peeked = 13;
                    return 13;
                }
                if (iNextNonWhitespace3 == 39) {
                    checkLenient();
                    this.peeked = 12;
                    return 12;
                }
                if (iNextNonWhitespace3 == 125) {
                    if (i4 == 5) {
                        throw syntaxError("Expected name");
                    }
                    this.peeked = 2;
                    return 2;
                }
                checkLenient();
                this.pos--;
                if (!isLiteral((char) iNextNonWhitespace3)) {
                    throw syntaxError("Expected name");
                }
                this.peeked = 14;
                return 14;
            }
            if (i4 == 4) {
                iArr[i3 - 1] = 5;
                int iNextNonWhitespace4 = nextNonWhitespace(true);
                if (iNextNonWhitespace4 != 58) {
                    if (iNextNonWhitespace4 != 61) {
                        throw syntaxError("Expected ':'");
                    }
                    checkLenient();
                    if (this.pos < this.limit || fillBuffer(1)) {
                        char[] cArr = this.buffer;
                        int i5 = this.pos;
                        if (cArr[i5] == '>') {
                            this.pos = i5 + 1;
                        }
                    }
                }
            } else if (i4 == 6) {
                if (this.lenient) {
                    consumeNonExecutePrefix();
                }
                this.stack[this.stackSize - 1] = 7;
            } else if (i4 == 7) {
                if (nextNonWhitespace(false) == -1) {
                    this.peeked = 17;
                    return 17;
                }
                checkLenient();
                this.pos--;
            } else if (i4 == 8) {
                throw new IllegalStateException("JsonReader is closed");
            }
        }
        int iNextNonWhitespace5 = nextNonWhitespace(true);
        if (iNextNonWhitespace5 == 34) {
            this.peeked = 9;
            return 9;
        }
        if (iNextNonWhitespace5 == 39) {
            checkLenient();
            this.peeked = 8;
            return 8;
        }
        if (iNextNonWhitespace5 != 44 && iNextNonWhitespace5 != 59) {
            if (iNextNonWhitespace5 == 91) {
                this.peeked = 3;
                return 3;
            }
            if (iNextNonWhitespace5 != 93) {
                if (iNextNonWhitespace5 == 123) {
                    this.peeked = 1;
                    return 1;
                }
                this.pos--;
                int iPeekKeyword = peekKeyword();
                if (iPeekKeyword != 0) {
                    return iPeekKeyword;
                }
                int iPeekNumber = peekNumber();
                if (iPeekNumber != 0) {
                    return iPeekNumber;
                }
                if (!isLiteral(this.buffer[this.pos])) {
                    throw syntaxError("Expected value");
                }
                checkLenient();
                this.peeked = 10;
                return 10;
            }
            if (i4 == 1) {
                this.peeked = 4;
                return 4;
            }
        }
        if (i4 != 1 && i4 != 2) {
            throw syntaxError("Unexpected value");
        }
        checkLenient();
        this.pos--;
        this.peeked = 7;
        return 7;
    }

    public void endArray() {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek != 4) {
            throw new IllegalStateException("Expected END_ARRAY but was " + peek() + locationString());
        }
        int i3 = this.stackSize;
        this.stackSize = i3 - 1;
        int[] iArr = this.pathIndices;
        int i4 = i3 - 2;
        iArr[i4] = iArr[i4] + 1;
        this.peeked = 0;
    }

    public void endObject() throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek != 2) {
            throw new IllegalStateException("Expected END_OBJECT but was " + peek() + locationString());
        }
        int i3 = this.stackSize;
        int i4 = i3 - 1;
        this.stackSize = i4;
        this.pathNames[i4] = null;
        int[] iArr = this.pathIndices;
        int i5 = i3 - 2;
        iArr[i5] = iArr[i5] + 1;
        this.peeked = 0;
    }

    public String getPath() {
        return getPath(false);
    }

    public String getPreviousPath() {
        return getPath(true);
    }

    public boolean hasNext() throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        return (iDoPeek == 2 || iDoPeek == 4 || iDoPeek == 17) ? false : true;
    }

    public final boolean isLenient() {
        return this.lenient;
    }

    public String locationString() {
        StringBuilder sbK = A2.a.k(" at line ", this.lineNumber + 1, (this.pos - this.lineStart) + 1, " column ", " path ");
        sbK.append(getPath());
        return sbK.toString();
    }

    public boolean nextBoolean() throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek == 5) {
            this.peeked = 0;
            int[] iArr = this.pathIndices;
            int i3 = this.stackSize - 1;
            iArr[i3] = iArr[i3] + 1;
            return true;
        }
        if (iDoPeek != 6) {
            throw new IllegalStateException("Expected a boolean but was " + peek() + locationString());
        }
        this.peeked = 0;
        int[] iArr2 = this.pathIndices;
        int i4 = this.stackSize - 1;
        iArr2[i4] = iArr2[i4] + 1;
        return false;
    }

    public double nextDouble() throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek == 15) {
            this.peeked = 0;
            int[] iArr = this.pathIndices;
            int i3 = this.stackSize - 1;
            iArr[i3] = iArr[i3] + 1;
            return this.peekedLong;
        }
        if (iDoPeek == 16) {
            this.peekedString = new String(this.buffer, this.pos, this.peekedNumberLength);
            this.pos += this.peekedNumberLength;
        } else if (iDoPeek == 8 || iDoPeek == 9) {
            this.peekedString = nextQuotedValue(iDoPeek == 8 ? '\'' : Typography.quote);
        } else if (iDoPeek == 10) {
            this.peekedString = nextUnquotedValue();
        } else if (iDoPeek != 11) {
            throw new IllegalStateException("Expected a double but was " + peek() + locationString());
        }
        this.peeked = 11;
        double d10 = Double.parseDouble(this.peekedString);
        if (!this.lenient && (Double.isNaN(d10) || Double.isInfinite(d10))) {
            throw new MalformedJsonException("JSON forbids NaN and infinities: " + d10 + locationString());
        }
        this.peekedString = null;
        this.peeked = 0;
        int[] iArr2 = this.pathIndices;
        int i4 = this.stackSize - 1;
        iArr2[i4] = iArr2[i4] + 1;
        return d10;
    }

    public int nextInt() throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek == 15) {
            long j10 = this.peekedLong;
            int i3 = (int) j10;
            if (j10 != i3) {
                throw new NumberFormatException("Expected an int but was " + this.peekedLong + locationString());
            }
            this.peeked = 0;
            int[] iArr = this.pathIndices;
            int i4 = this.stackSize - 1;
            iArr[i4] = iArr[i4] + 1;
            return i3;
        }
        if (iDoPeek == 16) {
            this.peekedString = new String(this.buffer, this.pos, this.peekedNumberLength);
            this.pos += this.peekedNumberLength;
        } else {
            if (iDoPeek != 8 && iDoPeek != 9 && iDoPeek != 10) {
                throw new IllegalStateException("Expected an int but was " + peek() + locationString());
            }
            if (iDoPeek == 10) {
                this.peekedString = nextUnquotedValue();
            } else {
                this.peekedString = nextQuotedValue(iDoPeek == 8 ? '\'' : Typography.quote);
            }
            try {
                int i5 = Integer.parseInt(this.peekedString);
                this.peeked = 0;
                int[] iArr2 = this.pathIndices;
                int i10 = this.stackSize - 1;
                iArr2[i10] = iArr2[i10] + 1;
                return i5;
            } catch (NumberFormatException unused) {
            }
        }
        this.peeked = 11;
        double d10 = Double.parseDouble(this.peekedString);
        int i11 = (int) d10;
        if (i11 != d10) {
            throw new NumberFormatException("Expected an int but was " + this.peekedString + locationString());
        }
        this.peekedString = null;
        this.peeked = 0;
        int[] iArr3 = this.pathIndices;
        int i12 = this.stackSize - 1;
        iArr3[i12] = iArr3[i12] + 1;
        return i11;
    }

    public long nextLong() throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek == 15) {
            this.peeked = 0;
            int[] iArr = this.pathIndices;
            int i3 = this.stackSize - 1;
            iArr[i3] = iArr[i3] + 1;
            return this.peekedLong;
        }
        if (iDoPeek == 16) {
            this.peekedString = new String(this.buffer, this.pos, this.peekedNumberLength);
            this.pos += this.peekedNumberLength;
        } else {
            if (iDoPeek != 8 && iDoPeek != 9 && iDoPeek != 10) {
                throw new IllegalStateException("Expected a long but was " + peek() + locationString());
            }
            if (iDoPeek == 10) {
                this.peekedString = nextUnquotedValue();
            } else {
                this.peekedString = nextQuotedValue(iDoPeek == 8 ? '\'' : Typography.quote);
            }
            try {
                long j10 = Long.parseLong(this.peekedString);
                this.peeked = 0;
                int[] iArr2 = this.pathIndices;
                int i4 = this.stackSize - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return j10;
            } catch (NumberFormatException unused) {
            }
        }
        this.peeked = 11;
        double d10 = Double.parseDouble(this.peekedString);
        long j11 = (long) d10;
        if (j11 != d10) {
            throw new NumberFormatException("Expected a long but was " + this.peekedString + locationString());
        }
        this.peekedString = null;
        this.peeked = 0;
        int[] iArr3 = this.pathIndices;
        int i5 = this.stackSize - 1;
        iArr3[i5] = iArr3[i5] + 1;
        return j11;
    }

    public String nextName() throws IOException {
        String strNextQuotedValue;
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek == 14) {
            strNextQuotedValue = nextUnquotedValue();
        } else if (iDoPeek == 12) {
            strNextQuotedValue = nextQuotedValue('\'');
        } else {
            if (iDoPeek != 13) {
                throw new IllegalStateException("Expected a name but was " + peek() + locationString());
            }
            strNextQuotedValue = nextQuotedValue(Typography.quote);
        }
        this.peeked = 0;
        this.pathNames[this.stackSize - 1] = strNextQuotedValue;
        return strNextQuotedValue;
    }

    public void nextNull() {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek != 7) {
            throw new IllegalStateException("Expected null but was " + peek() + locationString());
        }
        this.peeked = 0;
        int[] iArr = this.pathIndices;
        int i3 = this.stackSize - 1;
        iArr[i3] = iArr[i3] + 1;
    }

    public String nextString() throws IOException {
        String str;
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek == 10) {
            str = nextUnquotedValue();
        } else if (iDoPeek == 8) {
            str = nextQuotedValue('\'');
        } else if (iDoPeek == 9) {
            str = nextQuotedValue(Typography.quote);
        } else if (iDoPeek == 11) {
            str = this.peekedString;
            this.peekedString = null;
        } else if (iDoPeek == 15) {
            str = Long.toString(this.peekedLong);
        } else {
            if (iDoPeek != 16) {
                throw new IllegalStateException("Expected a string but was " + peek() + locationString());
            }
            str = new String(this.buffer, this.pos, this.peekedNumberLength);
            this.pos += this.peekedNumberLength;
        }
        this.peeked = 0;
        int[] iArr = this.pathIndices;
        int i3 = this.stackSize - 1;
        iArr[i3] = iArr[i3] + 1;
        return str;
    }

    public JsonToken peek() {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        switch (iDoPeek) {
            case 1:
                return JsonToken.BEGIN_OBJECT;
            case 2:
                return JsonToken.END_OBJECT;
            case 3:
                return JsonToken.BEGIN_ARRAY;
            case 4:
                return JsonToken.END_ARRAY;
            case 5:
            case 6:
                return JsonToken.BOOLEAN;
            case 7:
                return JsonToken.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return JsonToken.STRING;
            case 12:
            case 13:
            case 14:
                return JsonToken.NAME;
            case 15:
            case 16:
                return JsonToken.NUMBER;
            case 17:
                return JsonToken.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    public final void setLenient(boolean z3) {
        this.lenient = z3;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void skipValue() throws IOException {
        int i3 = 0;
        do {
            int iDoPeek = this.peeked;
            if (iDoPeek == 0) {
                iDoPeek = doPeek();
            }
            switch (iDoPeek) {
                case 1:
                    push(3);
                    i3++;
                    this.peeked = 0;
                    break;
                case 2:
                    if (i3 == 0) {
                        this.pathNames[this.stackSize - 1] = null;
                    }
                    this.stackSize--;
                    i3--;
                    this.peeked = 0;
                    break;
                case 3:
                    push(1);
                    i3++;
                    this.peeked = 0;
                    break;
                case 4:
                    this.stackSize--;
                    i3--;
                    this.peeked = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.peeked = 0;
                    break;
                case 8:
                    skipQuotedValue('\'');
                    this.peeked = 0;
                    break;
                case 9:
                    skipQuotedValue(Typography.quote);
                    this.peeked = 0;
                    break;
                case 10:
                    skipUnquotedValue();
                    this.peeked = 0;
                    break;
                case 12:
                    skipQuotedValue('\'');
                    if (i3 == 0) {
                        this.pathNames[this.stackSize - 1] = "<skipped>";
                    }
                    this.peeked = 0;
                    break;
                case 13:
                    skipQuotedValue(Typography.quote);
                    if (i3 == 0) {
                        this.pathNames[this.stackSize - 1] = "<skipped>";
                    }
                    this.peeked = 0;
                    break;
                case 14:
                    skipUnquotedValue();
                    if (i3 == 0) {
                        this.pathNames[this.stackSize - 1] = "<skipped>";
                    }
                    this.peeked = 0;
                    break;
                case 16:
                    this.pos += this.peekedNumberLength;
                    this.peeked = 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i3 > 0);
        int[] iArr = this.pathIndices;
        int i4 = this.stackSize - 1;
        iArr[i4] = iArr[i4] + 1;
    }

    public String toString() {
        return getClass().getSimpleName() + locationString();
    }
}
