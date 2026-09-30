package com.samsung.android.honeyboard.forms.ticket;

import androidx.annotation.Keep;
import com.google.android.material.slider.e;
import com.google.gson.annotations.Since;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Since(1.0d)
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0005HÆ\u0003J\t\u0010 \u001a\u00020\u0005HÆ\u0003J\t\u0010!\u001a\u00020\u000bHÆ\u0003JO\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0013\u0010#\u001a\u00020$2\b\u0010%\u001a\u0004\u0018\u00010&HÖ\u0003J\t\u0010'\u001a\u00020\u0005HÖ\u0001J\t\u0010(\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u001e\u0010\b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0011\"\u0004\b\u0015\u0010\u0016R\u001e\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0011\"\u0004\b\u0018\u0010\u0016R\u0016\u0010\n\u001a\u00020\u000b8\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a¨\u0006)"}, d2 = {"Lcom/samsung/android/honeyboard/forms/ticket/TouchTicket;", "Lcom/samsung/android/honeyboard/forms/ticket/Ticket;", "keyLabel", "", "keyCode", "", "touchX", "touchY", "keyboardW", "keyboardH", "version", "", "<init>", "(Ljava/lang/String;IIIIID)V", "getKeyLabel", "()Ljava/lang/String;", "getKeyCode", "()I", "getTouchX", "getTouchY", "getKeyboardW", "setKeyboardW", "(I)V", "getKeyboardH", "setKeyboardH", "getVersion", "()D", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "", "hashCode", "toString", "keyboard_forms_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class TouchTicket implements Ticket {

    @Since(1.0d)
    private final int keyCode;

    @Since(1.0d)
    private final String keyLabel;

    @Since(1.0d)
    private int keyboardH;

    @Since(1.0d)
    private int keyboardW;

    @Since(1.0d)
    private final int touchX;

    @Since(1.0d)
    private final int touchY;

    @Since(1.0d)
    private final double version;

    public TouchTicket(String keyLabel, int i3, int i4, int i5, int i10, int i11, double d10) {
        Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
        this.keyLabel = keyLabel;
        this.keyCode = i3;
        this.touchX = i4;
        this.touchY = i5;
        this.keyboardW = i10;
        this.keyboardH = i11;
        this.version = d10;
    }

    public /* synthetic */ TouchTicket(String str, int i3, int i4, int i5, int i10, int i11, double d10, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i3, i4, i5, (i12 & 16) != 0 ? 0 : i10, (i12 & 32) != 0 ? 0 : i11, (i12 & 64) != 0 ? 1.0d : d10);
    }

    public static /* synthetic */ TouchTicket copy$default(TouchTicket touchTicket, String str, int i3, int i4, int i5, int i10, int i11, double d10, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = touchTicket.keyLabel;
        }
        if ((i12 & 2) != 0) {
            i3 = touchTicket.keyCode;
        }
        if ((i12 & 4) != 0) {
            i4 = touchTicket.touchX;
        }
        if ((i12 & 8) != 0) {
            i5 = touchTicket.touchY;
        }
        if ((i12 & 16) != 0) {
            i10 = touchTicket.keyboardW;
        }
        if ((i12 & 32) != 0) {
            i11 = touchTicket.keyboardH;
        }
        if ((i12 & 64) != 0) {
            d10 = touchTicket.version;
        }
        double d11 = d10;
        int i13 = i10;
        int i14 = i11;
        return touchTicket.copy(str, i3, i4, i5, i13, i14, d11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getKeyLabel() {
        return this.keyLabel;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getKeyCode() {
        return this.keyCode;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getTouchX() {
        return this.touchX;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getTouchY() {
        return this.touchY;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getKeyboardW() {
        return this.keyboardW;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getKeyboardH() {
        return this.keyboardH;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final double getVersion() {
        return this.version;
    }

    public final TouchTicket copy(String keyLabel, int keyCode, int touchX, int touchY, int keyboardW, int keyboardH, double version) {
        Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
        return new TouchTicket(keyLabel, keyCode, touchX, touchY, keyboardW, keyboardH, version);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TouchTicket)) {
            return false;
        }
        TouchTicket touchTicket = (TouchTicket) other;
        return Intrinsics.areEqual(this.keyLabel, touchTicket.keyLabel) && this.keyCode == touchTicket.keyCode && this.touchX == touchTicket.touchX && this.touchY == touchTicket.touchY && this.keyboardW == touchTicket.keyboardW && this.keyboardH == touchTicket.keyboardH && Double.compare(this.version, touchTicket.version) == 0;
    }

    public final int getKeyCode() {
        return this.keyCode;
    }

    public final String getKeyLabel() {
        return this.keyLabel;
    }

    public final int getKeyboardH() {
        return this.keyboardH;
    }

    public final int getKeyboardW() {
        return this.keyboardW;
    }

    public final int getTouchX() {
        return this.touchX;
    }

    public final int getTouchY() {
        return this.touchY;
    }

    @Override // com.samsung.android.honeyboard.forms.ticket.Ticket
    public double getVersion() {
        return this.version;
    }

    public int hashCode() {
        return Double.hashCode(this.version) + a.b(this.keyboardH, a.b(this.keyboardW, a.b(this.touchY, a.b(this.touchX, a.b(this.keyCode, this.keyLabel.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final void setKeyboardH(int i3) {
        this.keyboardH = i3;
    }

    public final void setKeyboardW(int i3) {
        this.keyboardW = i3;
    }

    public String toString() {
        String str = this.keyLabel;
        int i3 = this.keyCode;
        int i4 = this.touchX;
        int i5 = this.touchY;
        int i10 = this.keyboardW;
        int i11 = this.keyboardH;
        double d10 = this.version;
        StringBuilder sbK = e.k("TouchTicket(keyLabel=", i3, str, ", keyCode=", ", touchX=");
        H1.e.r(sbK, i4, ", touchY=", i5, ", keyboardW=");
        H1.e.r(sbK, i10, ", keyboardH=", i11, ", version=");
        sbK.append(d10);
        sbK.append(")");
        return sbK.toString();
    }
}
