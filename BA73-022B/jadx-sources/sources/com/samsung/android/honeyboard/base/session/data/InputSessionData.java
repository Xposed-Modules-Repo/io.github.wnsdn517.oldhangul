package com.samsung.android.honeyboard.base.session.data;

import H1.e;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001BM\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003JO\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001J\t\u0010 \u001a\u00020!HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\r¨\u0006\""}, d2 = {"Lcom/samsung/android/honeyboard/base/session/data/InputSessionData;", "", "keystrokeCount", "", "charCountOnKeyboardDown", "wordCount", "backspaceCount", "committedWords", "modifiedWords", "broadModifiedWords", "<init>", "(IIIIIII)V", "getKeystrokeCount", "()I", "getCharCountOnKeyboardDown", "getWordCount", "getBackspaceCount", "getCommittedWords", "getModifiedWords", "getBroadModifiedWords", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", "toString", "", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class InputSessionData {
    private final int backspaceCount;
    private final int broadModifiedWords;
    private final int charCountOnKeyboardDown;
    private final int committedWords;
    private final int keystrokeCount;
    private final int modifiedWords;
    private final int wordCount;

    public InputSessionData() {
        this(0, 0, 0, 0, 0, 0, 0, 127, null);
    }

    public InputSessionData(int i3, int i4, int i5, int i10, int i11, int i12, int i13) {
        this.keystrokeCount = i3;
        this.charCountOnKeyboardDown = i4;
        this.wordCount = i5;
        this.backspaceCount = i10;
        this.committedWords = i11;
        this.modifiedWords = i12;
        this.broadModifiedWords = i13;
    }

    public /* synthetic */ InputSessionData(int i3, int i4, int i5, int i10, int i11, int i12, int i13, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? 0 : i3, (i14 & 2) != 0 ? 0 : i4, (i14 & 4) != 0 ? 0 : i5, (i14 & 8) != 0 ? 0 : i10, (i14 & 16) != 0 ? 0 : i11, (i14 & 32) != 0 ? 0 : i12, (i14 & 64) != 0 ? 0 : i13);
    }

    public static /* synthetic */ InputSessionData copy$default(InputSessionData inputSessionData, int i3, int i4, int i5, int i10, int i11, int i12, int i13, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            i3 = inputSessionData.keystrokeCount;
        }
        if ((i14 & 2) != 0) {
            i4 = inputSessionData.charCountOnKeyboardDown;
        }
        if ((i14 & 4) != 0) {
            i5 = inputSessionData.wordCount;
        }
        if ((i14 & 8) != 0) {
            i10 = inputSessionData.backspaceCount;
        }
        if ((i14 & 16) != 0) {
            i11 = inputSessionData.committedWords;
        }
        if ((i14 & 32) != 0) {
            i12 = inputSessionData.modifiedWords;
        }
        if ((i14 & 64) != 0) {
            i13 = inputSessionData.broadModifiedWords;
        }
        int i15 = i12;
        int i16 = i13;
        int i17 = i11;
        int i18 = i5;
        return inputSessionData.copy(i3, i4, i18, i10, i17, i15, i16);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getKeystrokeCount() {
        return this.keystrokeCount;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getCharCountOnKeyboardDown() {
        return this.charCountOnKeyboardDown;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getWordCount() {
        return this.wordCount;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getBackspaceCount() {
        return this.backspaceCount;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getCommittedWords() {
        return this.committedWords;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getModifiedWords() {
        return this.modifiedWords;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getBroadModifiedWords() {
        return this.broadModifiedWords;
    }

    public final InputSessionData copy(int keystrokeCount, int charCountOnKeyboardDown, int wordCount, int backspaceCount, int committedWords, int modifiedWords, int broadModifiedWords) {
        return new InputSessionData(keystrokeCount, charCountOnKeyboardDown, wordCount, backspaceCount, committedWords, modifiedWords, broadModifiedWords);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InputSessionData)) {
            return false;
        }
        InputSessionData inputSessionData = (InputSessionData) other;
        return this.keystrokeCount == inputSessionData.keystrokeCount && this.charCountOnKeyboardDown == inputSessionData.charCountOnKeyboardDown && this.wordCount == inputSessionData.wordCount && this.backspaceCount == inputSessionData.backspaceCount && this.committedWords == inputSessionData.committedWords && this.modifiedWords == inputSessionData.modifiedWords && this.broadModifiedWords == inputSessionData.broadModifiedWords;
    }

    public final int getBackspaceCount() {
        return this.backspaceCount;
    }

    public final int getBroadModifiedWords() {
        return this.broadModifiedWords;
    }

    public final int getCharCountOnKeyboardDown() {
        return this.charCountOnKeyboardDown;
    }

    public final int getCommittedWords() {
        return this.committedWords;
    }

    public final int getKeystrokeCount() {
        return this.keystrokeCount;
    }

    public final int getModifiedWords() {
        return this.modifiedWords;
    }

    public final int getWordCount() {
        return this.wordCount;
    }

    public int hashCode() {
        return Integer.hashCode(this.broadModifiedWords) + a.b(this.modifiedWords, a.b(this.committedWords, a.b(this.backspaceCount, a.b(this.wordCount, a.b(this.charCountOnKeyboardDown, Integer.hashCode(this.keystrokeCount) * 31, 31), 31), 31), 31), 31);
    }

    public String toString() {
        int i3 = this.keystrokeCount;
        int i4 = this.charCountOnKeyboardDown;
        int i5 = this.wordCount;
        int i10 = this.backspaceCount;
        int i11 = this.committedWords;
        int i12 = this.modifiedWords;
        int i13 = this.broadModifiedWords;
        StringBuilder sbK = A2.a.k("InputSessionData(keystrokeCount=", i3, i4, ", charCountOnKeyboardDown=", ", wordCount=");
        e.r(sbK, i5, ", backspaceCount=", i10, ", committedWords=");
        e.r(sbK, i11, ", modifiedWords=", i12, ", broadModifiedWords=");
        return A2.a.j(sbK, i13, ")");
    }
}
