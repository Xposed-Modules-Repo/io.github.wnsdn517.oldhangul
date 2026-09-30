package com.samsung.android.sdk.pen.setting.quicktool;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001e\b\u0080\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0005HÆ\u0003J\t\u0010 \u001a\u00020\u0005HÆ\u0003J\t\u0010!\u001a\u00020\bHÆ\u0003J\t\u0010\"\u001a\u00020\nHÆ\u0003J;\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010$\u001a\u00020\n2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010&\u001a\u00020\u0005HÖ\u0001J\t\u0010'\u001a\u00020\u0003HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0012\"\u0004\b\u0016\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006("}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;", "", "name", "", "color", "", "sizeLevel", "particleSize", "", "isFixedWidth", "", "<init>", "(Ljava/lang/String;IIFZ)V", "getName", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "getColor", "()I", "setColor", "(I)V", "getSizeLevel", "setSizeLevel", "getParticleSize", "()F", "setParticleSize", "(F)V", "()Z", "setFixedWidth", "(Z)V", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "hashCode", "toString", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class SpenPenViewInfo {
    private int color;
    private boolean isFixedWidth;
    private String name;
    private float particleSize;
    private int sizeLevel;

    public SpenPenViewInfo(String name, int i3, int i4, float f10, boolean z3) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.name = name;
        this.color = i3;
        this.sizeLevel = i4;
        this.particleSize = f10;
        this.isFixedWidth = z3;
    }

    public /* synthetic */ SpenPenViewInfo(String str, int i3, int i4, float f10, boolean z3, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i3, i4, f10, (i5 & 16) != 0 ? false : z3);
    }

    public static /* synthetic */ SpenPenViewInfo copy$default(SpenPenViewInfo spenPenViewInfo, String str, int i3, int i4, float f10, boolean z3, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = spenPenViewInfo.name;
        }
        if ((i5 & 2) != 0) {
            i3 = spenPenViewInfo.color;
        }
        if ((i5 & 4) != 0) {
            i4 = spenPenViewInfo.sizeLevel;
        }
        if ((i5 & 8) != 0) {
            f10 = spenPenViewInfo.particleSize;
        }
        if ((i5 & 16) != 0) {
            z3 = spenPenViewInfo.isFixedWidth;
        }
        boolean z10 = z3;
        int i10 = i4;
        return spenPenViewInfo.copy(str, i3, i10, f10, z10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getColor() {
        return this.color;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getSizeLevel() {
        return this.sizeLevel;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final float getParticleSize() {
        return this.particleSize;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsFixedWidth() {
        return this.isFixedWidth;
    }

    public final SpenPenViewInfo copy(String name, int color, int sizeLevel, float particleSize, boolean isFixedWidth) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new SpenPenViewInfo(name, color, sizeLevel, particleSize, isFixedWidth);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SpenPenViewInfo)) {
            return false;
        }
        SpenPenViewInfo spenPenViewInfo = (SpenPenViewInfo) other;
        return Intrinsics.areEqual(this.name, spenPenViewInfo.name) && this.color == spenPenViewInfo.color && this.sizeLevel == spenPenViewInfo.sizeLevel && Float.compare(this.particleSize, spenPenViewInfo.particleSize) == 0 && this.isFixedWidth == spenPenViewInfo.isFixedWidth;
    }

    public final int getColor() {
        return this.color;
    }

    public final String getName() {
        return this.name;
    }

    public final float getParticleSize() {
        return this.particleSize;
    }

    public final int getSizeLevel() {
        return this.sizeLevel;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isFixedWidth) + android.support.v4.media.a.a(this.particleSize, p286k.a.b(this.sizeLevel, p286k.a.b(this.color, this.name.hashCode() * 31, 31), 31), 31);
    }

    public final boolean isFixedWidth() {
        return this.isFixedWidth;
    }

    public final void setColor(int i3) {
        this.color = i3;
    }

    public final void setFixedWidth(boolean z3) {
        this.isFixedWidth = z3;
    }

    public final void setName(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.name = str;
    }

    public final void setParticleSize(float f10) {
        this.particleSize = f10;
    }

    public final void setSizeLevel(int i3) {
        this.sizeLevel = i3;
    }

    public String toString() {
        String str = this.name;
        int i3 = this.color;
        int i4 = this.sizeLevel;
        float f10 = this.particleSize;
        boolean z3 = this.isFixedWidth;
        StringBuilder sbK = com.google.android.material.slider.e.k("SpenPenViewInfo(name=", i3, str, ", color=", ", sizeLevel=");
        sbK.append(i4);
        sbK.append(", particleSize=");
        sbK.append(f10);
        sbK.append(", isFixedWidth=");
        return p286k.a.s(sbK, z3, ")");
    }
}
