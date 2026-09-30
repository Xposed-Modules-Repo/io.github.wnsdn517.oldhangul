package com.samsung.android.sdk.handwriting.text.impl;

/* JADX INFO: loaded from: classes3.dex */
public class TextRecognizerResultInfo {
    private char[] mChars;
    private int[] mIndexList;
    private int[] mNumOfPoints;

    public TextRecognizerResultInfo(char[] cArr, int[] iArr, int[] iArr2) {
        this.mChars = cArr;
        this.mNumOfPoints = iArr;
        this.mIndexList = iArr2;
    }

    public char getChar(int i3) {
        if (i3 < 0) {
            return (char) 0;
        }
        char[] cArr = this.mChars;
        if (i3 >= cArr.length) {
            return (char) 0;
        }
        return cArr[i3];
    }

    public int getCharNum() {
        char[] cArr = this.mChars;
        if (cArr == null || cArr.length <= 0) {
            return 0;
        }
        return cArr.length;
    }

    public int getEndIndexOfPoint(int i3) {
        int[] iArr;
        if (i3 >= 0) {
            char[] cArr = this.mChars;
            if (i3 < cArr.length && (iArr = this.mIndexList) != null && iArr.length == cArr.length * 4) {
                return iArr[(i3 * 4) + 3];
            }
        }
        return -1;
    }

    public int getEndIndexOfStroke(int i3) {
        int[] iArr;
        if (i3 >= 0) {
            char[] cArr = this.mChars;
            if (i3 < cArr.length && (iArr = this.mIndexList) != null && iArr.length == cArr.length * 4) {
                return iArr[(i3 * 4) + 2];
            }
        }
        return -1;
    }

    public int getPointNumber(int i3) {
        int[] iArr = this.mNumOfPoints;
        if (iArr == null || iArr.length <= 0 || i3 < 0 || i3 >= iArr.length) {
            return 0;
        }
        return iArr[i3];
    }

    public int getStartIndexOfPoint(int i3) {
        int[] iArr;
        if (i3 >= 0) {
            char[] cArr = this.mChars;
            if (i3 < cArr.length && (iArr = this.mIndexList) != null && iArr.length == cArr.length * 4) {
                return iArr[(i3 * 4) + 1];
            }
        }
        return -1;
    }

    public int getStartIndexOfStroke(int i3) {
        int[] iArr;
        if (i3 >= 0) {
            char[] cArr = this.mChars;
            if (i3 < cArr.length && (iArr = this.mIndexList) != null && iArr.length == cArr.length * 4) {
                return iArr[i3 * 4];
            }
        }
        return -1;
    }
}
