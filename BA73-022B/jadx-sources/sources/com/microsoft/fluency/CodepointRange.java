package com.microsoft.fluency;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class CodepointRange {
    private final int begin;
    private final int end;
    public static final List<CodepointRange> emojiRanges = Arrays.asList(new CodepointRange(9728, 9983), new CodepointRange(127744, 128591), new CodepointRange(128640, 129024), new CodepointRange(129280, 129535), new CodepointRange(129648, 129791));
    public static final CodepointRange thaiRange = new CodepointRange(3584, 3711);
    public static final CodepointRange hiraganaRange = new CodepointRange(12352, 12447);
    public static final CodepointRange hangulJamoRange = new CodepointRange(4352, 4607);
    public static final CodepointRange hangulJamoCompatibilityRange = new CodepointRange(12592, 12687);

    public CodepointRange(int i3, int i4) {
        this.begin = i3;
        this.end = i4;
    }

    public static CodepointRange fromString(String str) {
        int iCodePointCount = str.codePointCount(0, str.length());
        if (iCodePointCount == 1) {
            int iCodePointAt = str.codePointAt(0);
            return new CodepointRange(iCodePointAt, iCodePointAt);
        }
        throw new IllegalArgumentException("Attempted to construct a CodepointRange from string: \"" + str + "\" of " + iCodePointCount + " code points, must be exactly one code point long");
    }

    public int getBegin() {
        return this.begin;
    }

    public int getEnd() {
        return this.end;
    }
}
