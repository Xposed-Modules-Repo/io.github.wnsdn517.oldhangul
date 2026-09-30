package com.samsung.android.honeyboard.forms.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.Since;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Since(1.0d)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001c\u001a\u00020\tHÆ\u0003J\t\u0010\u001d\u001a\u00020\tHÆ\u0003J\t\u0010\u001e\u001a\u00020\tHÆ\u0003JO\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\tHÆ\u0001J\u0013\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010#\u001a\u00020\tHÖ\u0001J\t\u0010$\u001a\u00020\u0005HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0016\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0016\u0010\u000b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0015¨\u0006%"}, d2 = {"Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;", "", "secondaryLabel", "Lcom/samsung/android/honeyboard/forms/model/LetterLabelVO;", "tertiaryLabel", "", "secondarySymbol", "secondaryNumber", "secondaryLabelVisibleType", "", "secondaryLabelGravity", "tertiaryLabelGravity", "<init>", "(Lcom/samsung/android/honeyboard/forms/model/LetterLabelVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V", "getSecondaryLabel", "()Lcom/samsung/android/honeyboard/forms/model/LetterLabelVO;", "getTertiaryLabel", "()Ljava/lang/String;", "getSecondarySymbol", "getSecondaryNumber", "getSecondaryLabelVisibleType", "()I", "getSecondaryLabelGravity", "getTertiaryLabelGravity", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", "toString", "keyboard_forms_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class SecondaryKeyVO {

    @Since(1.0d)
    private final LetterLabelVO secondaryLabel;

    @Since(1.0d)
    private final int secondaryLabelGravity;

    @Since(1.0d)
    private final int secondaryLabelVisibleType;

    @Since(1.0d)
    private final String secondaryNumber;

    @Since(1.0d)
    private final String secondarySymbol;

    @Since(1.0d)
    private final String tertiaryLabel;

    @Since(1.0d)
    private final int tertiaryLabelGravity;

    public SecondaryKeyVO(LetterLabelVO secondaryLabel, String tertiaryLabel, String secondarySymbol, String secondaryNumber, int i3, int i4, int i5) {
        Intrinsics.checkNotNullParameter(secondaryLabel, "secondaryLabel");
        Intrinsics.checkNotNullParameter(tertiaryLabel, "tertiaryLabel");
        Intrinsics.checkNotNullParameter(secondarySymbol, "secondarySymbol");
        Intrinsics.checkNotNullParameter(secondaryNumber, "secondaryNumber");
        this.secondaryLabel = secondaryLabel;
        this.tertiaryLabel = tertiaryLabel;
        this.secondarySymbol = secondarySymbol;
        this.secondaryNumber = secondaryNumber;
        this.secondaryLabelVisibleType = i3;
        this.secondaryLabelGravity = i4;
        this.tertiaryLabelGravity = i5;
    }

    public static /* synthetic */ SecondaryKeyVO copy$default(SecondaryKeyVO secondaryKeyVO, LetterLabelVO letterLabelVO, String str, String str2, String str3, int i3, int i4, int i5, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            letterLabelVO = secondaryKeyVO.secondaryLabel;
        }
        if ((i10 & 2) != 0) {
            str = secondaryKeyVO.tertiaryLabel;
        }
        if ((i10 & 4) != 0) {
            str2 = secondaryKeyVO.secondarySymbol;
        }
        if ((i10 & 8) != 0) {
            str3 = secondaryKeyVO.secondaryNumber;
        }
        if ((i10 & 16) != 0) {
            i3 = secondaryKeyVO.secondaryLabelVisibleType;
        }
        if ((i10 & 32) != 0) {
            i4 = secondaryKeyVO.secondaryLabelGravity;
        }
        if ((i10 & 64) != 0) {
            i5 = secondaryKeyVO.tertiaryLabelGravity;
        }
        int i11 = i4;
        int i12 = i5;
        int i13 = i3;
        String str4 = str2;
        return secondaryKeyVO.copy(letterLabelVO, str, str4, str3, i13, i11, i12);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final LetterLabelVO getSecondaryLabel() {
        return this.secondaryLabel;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTertiaryLabel() {
        return this.tertiaryLabel;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getSecondarySymbol() {
        return this.secondarySymbol;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getSecondaryNumber() {
        return this.secondaryNumber;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getSecondaryLabelVisibleType() {
        return this.secondaryLabelVisibleType;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getSecondaryLabelGravity() {
        return this.secondaryLabelGravity;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getTertiaryLabelGravity() {
        return this.tertiaryLabelGravity;
    }

    public final SecondaryKeyVO copy(LetterLabelVO secondaryLabel, String tertiaryLabel, String secondarySymbol, String secondaryNumber, int secondaryLabelVisibleType, int secondaryLabelGravity, int tertiaryLabelGravity) {
        Intrinsics.checkNotNullParameter(secondaryLabel, "secondaryLabel");
        Intrinsics.checkNotNullParameter(tertiaryLabel, "tertiaryLabel");
        Intrinsics.checkNotNullParameter(secondarySymbol, "secondarySymbol");
        Intrinsics.checkNotNullParameter(secondaryNumber, "secondaryNumber");
        return new SecondaryKeyVO(secondaryLabel, tertiaryLabel, secondarySymbol, secondaryNumber, secondaryLabelVisibleType, secondaryLabelGravity, tertiaryLabelGravity);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SecondaryKeyVO)) {
            return false;
        }
        SecondaryKeyVO secondaryKeyVO = (SecondaryKeyVO) other;
        return Intrinsics.areEqual(this.secondaryLabel, secondaryKeyVO.secondaryLabel) && Intrinsics.areEqual(this.tertiaryLabel, secondaryKeyVO.tertiaryLabel) && Intrinsics.areEqual(this.secondarySymbol, secondaryKeyVO.secondarySymbol) && Intrinsics.areEqual(this.secondaryNumber, secondaryKeyVO.secondaryNumber) && this.secondaryLabelVisibleType == secondaryKeyVO.secondaryLabelVisibleType && this.secondaryLabelGravity == secondaryKeyVO.secondaryLabelGravity && this.tertiaryLabelGravity == secondaryKeyVO.tertiaryLabelGravity;
    }

    public final LetterLabelVO getSecondaryLabel() {
        return this.secondaryLabel;
    }

    public final int getSecondaryLabelGravity() {
        return this.secondaryLabelGravity;
    }

    public final int getSecondaryLabelVisibleType() {
        return this.secondaryLabelVisibleType;
    }

    public final String getSecondaryNumber() {
        return this.secondaryNumber;
    }

    public final String getSecondarySymbol() {
        return this.secondarySymbol;
    }

    public final String getTertiaryLabel() {
        return this.tertiaryLabel;
    }

    public final int getTertiaryLabelGravity() {
        return this.tertiaryLabelGravity;
    }

    public int hashCode() {
        return Integer.hashCode(this.tertiaryLabelGravity) + p286k.a.b(this.secondaryLabelGravity, p286k.a.b(this.secondaryLabelVisibleType, p286k.a.c(p286k.a.c(p286k.a.c(this.secondaryLabel.hashCode() * 31, 31, this.tertiaryLabel), 31, this.secondarySymbol), 31, this.secondaryNumber), 31), 31);
    }

    public String toString() {
        LetterLabelVO letterLabelVO = this.secondaryLabel;
        String str = this.tertiaryLabel;
        String str2 = this.secondarySymbol;
        String str3 = this.secondaryNumber;
        int i3 = this.secondaryLabelVisibleType;
        int i4 = this.secondaryLabelGravity;
        int i5 = this.tertiaryLabelGravity;
        StringBuilder sb2 = new StringBuilder("SecondaryKeyVO(secondaryLabel=");
        sb2.append(letterLabelVO);
        sb2.append(", tertiaryLabel=");
        sb2.append(str);
        sb2.append(", secondarySymbol=");
        android.support.v4.media.a.z(sb2, str2, ", secondaryNumber=", str3, ", secondaryLabelVisibleType=");
        H1.e.r(sb2, i3, ", secondaryLabelGravity=", i4, ", tertiaryLabelGravity=");
        return A2.a.j(sb2, i5, ")");
    }
}
