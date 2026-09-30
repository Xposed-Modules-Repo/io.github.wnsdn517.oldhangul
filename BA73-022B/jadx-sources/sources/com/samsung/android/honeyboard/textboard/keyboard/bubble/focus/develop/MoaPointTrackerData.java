package com.samsung.android.honeyboard.textboard.keyboard.bubble.focus.develop;

import H1.e;
import androidx.annotation.Keep;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b*\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0015\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ\u0016\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\tHÆ\u0003¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b$\u0010#J\\\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000bHÆ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b'\u0010#J\u0010\u0010(\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b(\u0010\u001aJ\u001a\u0010*\u001a\u00020\t2\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010,\u001a\u0004\b-\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010,\u001a\u0004\b.\u0010\u001aR\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010/\u001a\u0004\b0\u0010\u001dR\u0017\u0010\b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\b\u00101\u001a\u0004\b2\u0010\u001fR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u00103\u001a\u0004\b4\u0010!\"\u0004\b5\u00106R\"\u0010\f\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u00107\u001a\u0004\b8\u0010#\"\u0004\b9\u0010\u0018R\"\u0010\r\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u00107\u001a\u0004\b:\u0010#\"\u0004\b;\u0010\u0018¨\u0006<"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;", "", "", "startThreshold", "threshold", "", "Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;", "points", "positionOnScreen", "", "twoHand", "", "keyLabel", "output", "<init>", "(IILjava/util/List;Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;ZLjava/lang/String;Ljava/lang/String;)V", "x", "y", "", "setPositionOnScreen", "(II)V", "addTouchPoint", Clip.COLUMN_TEXT, "setMoaText", "(Ljava/lang/String;)V", "component1", "()I", "component2", "component3", "()Ljava/util/List;", "component4", "()Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;", "component5", "()Z", "component6", "()Ljava/lang/String;", "component7", "copy", "(IILjava/util/List;Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;ZLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;", "toString", "hashCode", "other", "equals", "(Ljava/lang/Object;)Z", "I", "getStartThreshold", "getThreshold", "Ljava/util/List;", "getPoints", "Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPoint;", "getPositionOnScreen", "Z", "getTwoHand", "setTwoHand", "(Z)V", "Ljava/lang/String;", "getKeyLabel", "setKeyLabel", "getOutput", "setOutput", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class MoaPointTrackerData {
    private String keyLabel;
    private String output;
    private final List<MoaPoint> points;
    private final MoaPoint positionOnScreen;
    private final int startThreshold;
    private final int threshold;
    private boolean twoHand;

    public MoaPointTrackerData(int i3, int i4, List<MoaPoint> points, MoaPoint positionOnScreen, boolean z3, String keyLabel, String output) {
        Intrinsics.checkNotNullParameter(points, "points");
        Intrinsics.checkNotNullParameter(positionOnScreen, "positionOnScreen");
        Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
        Intrinsics.checkNotNullParameter(output, "output");
        this.startThreshold = i3;
        this.threshold = i4;
        this.points = points;
        this.positionOnScreen = positionOnScreen;
        this.twoHand = z3;
        this.keyLabel = keyLabel;
        this.output = output;
    }

    public /* synthetic */ MoaPointTrackerData(int i3, int i4, List list, MoaPoint moaPoint, boolean z3, String str, String str2, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(i3, i4, (i5 & 4) != 0 ? new ArrayList() : list, (i5 & 8) != 0 ? new MoaPoint(0, 0, 3, null) : moaPoint, (i5 & 16) != 0 ? false : z3, (i5 & 32) != 0 ? "" : str, (i5 & 64) != 0 ? "" : str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ MoaPointTrackerData copy$default(MoaPointTrackerData moaPointTrackerData, int i3, int i4, List list, MoaPoint moaPoint, boolean z3, String str, String str2, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i3 = moaPointTrackerData.startThreshold;
        }
        if ((i5 & 2) != 0) {
            i4 = moaPointTrackerData.threshold;
        }
        if ((i5 & 4) != 0) {
            list = moaPointTrackerData.points;
        }
        if ((i5 & 8) != 0) {
            moaPoint = moaPointTrackerData.positionOnScreen;
        }
        if ((i5 & 16) != 0) {
            z3 = moaPointTrackerData.twoHand;
        }
        if ((i5 & 32) != 0) {
            str = moaPointTrackerData.keyLabel;
        }
        if ((i5 & 64) != 0) {
            str2 = moaPointTrackerData.output;
        }
        String str3 = str;
        String str4 = str2;
        boolean z10 = z3;
        List list2 = list;
        return moaPointTrackerData.copy(i3, i4, list2, moaPoint, z10, str3, str4);
    }

    public void addTouchPoint(int x3, int y3) {
        this.points.add(new MoaPoint(x3, y3));
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getStartThreshold() {
        return this.startThreshold;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getThreshold() {
        return this.threshold;
    }

    public final List<MoaPoint> component3() {
        return this.points;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final MoaPoint getPositionOnScreen() {
        return this.positionOnScreen;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getTwoHand() {
        return this.twoHand;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getKeyLabel() {
        return this.keyLabel;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getOutput() {
        return this.output;
    }

    public final MoaPointTrackerData copy(int startThreshold, int threshold, List<MoaPoint> points, MoaPoint positionOnScreen, boolean twoHand, String keyLabel, String output) {
        Intrinsics.checkNotNullParameter(points, "points");
        Intrinsics.checkNotNullParameter(positionOnScreen, "positionOnScreen");
        Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
        Intrinsics.checkNotNullParameter(output, "output");
        return new MoaPointTrackerData(startThreshold, threshold, points, positionOnScreen, twoHand, keyLabel, output);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MoaPointTrackerData)) {
            return false;
        }
        MoaPointTrackerData moaPointTrackerData = (MoaPointTrackerData) other;
        return this.startThreshold == moaPointTrackerData.startThreshold && this.threshold == moaPointTrackerData.threshold && Intrinsics.areEqual(this.points, moaPointTrackerData.points) && Intrinsics.areEqual(this.positionOnScreen, moaPointTrackerData.positionOnScreen) && this.twoHand == moaPointTrackerData.twoHand && Intrinsics.areEqual(this.keyLabel, moaPointTrackerData.keyLabel) && Intrinsics.areEqual(this.output, moaPointTrackerData.output);
    }

    public final String getKeyLabel() {
        return this.keyLabel;
    }

    public final String getOutput() {
        return this.output;
    }

    public final List<MoaPoint> getPoints() {
        return this.points;
    }

    public final MoaPoint getPositionOnScreen() {
        return this.positionOnScreen;
    }

    public final int getStartThreshold() {
        return this.startThreshold;
    }

    public final int getThreshold() {
        return this.threshold;
    }

    public final boolean getTwoHand() {
        return this.twoHand;
    }

    public int hashCode() {
        return this.output.hashCode() + a.c(a.d((this.positionOnScreen.hashCode() + A2.a.b(this.points, a.b(this.threshold, Integer.hashCode(this.startThreshold) * 31, 31), 31)) * 31, 31, this.twoHand), 31, this.keyLabel);
    }

    public final void setKeyLabel(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.keyLabel = str;
    }

    public void setMoaText(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.output = text;
    }

    public final void setOutput(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.output = str;
    }

    public void setPositionOnScreen(int x3, int y3) {
        this.positionOnScreen.setX(x3);
        this.positionOnScreen.setY(y3);
    }

    public final void setTwoHand(boolean z3) {
        this.twoHand = z3;
    }

    public String toString() {
        int i3 = this.startThreshold;
        int i4 = this.threshold;
        List<MoaPoint> list = this.points;
        MoaPoint moaPoint = this.positionOnScreen;
        boolean z3 = this.twoHand;
        String str = this.keyLabel;
        String str2 = this.output;
        StringBuilder sbK = A2.a.k("MoaPointTrackerData(startThreshold=", i3, i4, ", threshold=", ", points=");
        sbK.append(list);
        sbK.append(", positionOnScreen=");
        sbK.append(moaPoint);
        sbK.append(", twoHand=");
        sbK.append(z3);
        sbK.append(", keyLabel=");
        sbK.append(str);
        sbK.append(", output=");
        return e.n(sbK, str2, ")");
    }
}
