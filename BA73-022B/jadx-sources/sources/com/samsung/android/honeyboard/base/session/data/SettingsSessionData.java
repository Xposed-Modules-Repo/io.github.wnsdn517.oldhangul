package com.samsung.android.honeyboard.base.session.data;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J;\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u0007HÖ\u0001J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010¨\u0006\u001d"}, d2 = {"Lcom/samsung/android/honeyboard/base/session/data/SettingsSessionData;", "", "languageInfoHidden", "", "bilingualLanguages", "inputType", "displayType", "", "orientation", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V", "getLanguageInfoHidden", "()Ljava/lang/String;", "getBilingualLanguages", "getInputType", "getDisplayType", "()I", "getOrientation", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class SettingsSessionData {
    private final String bilingualLanguages;
    private final int displayType;
    private final String inputType;
    private final String languageInfoHidden;
    private final int orientation;

    public SettingsSessionData() {
        this(null, null, null, 0, 0, 31, null);
    }

    public SettingsSessionData(String languageInfoHidden, String bilingualLanguages, String inputType, int i3, int i4) {
        Intrinsics.checkNotNullParameter(languageInfoHidden, "languageInfoHidden");
        Intrinsics.checkNotNullParameter(bilingualLanguages, "bilingualLanguages");
        Intrinsics.checkNotNullParameter(inputType, "inputType");
        this.languageInfoHidden = languageInfoHidden;
        this.bilingualLanguages = bilingualLanguages;
        this.inputType = inputType;
        this.displayType = i3;
        this.orientation = i4;
    }

    public /* synthetic */ SettingsSessionData(String str, String str2, String str3, int i3, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this((i5 & 1) != 0 ? "" : str, (i5 & 2) != 0 ? "" : str2, (i5 & 4) != 0 ? "" : str3, (i5 & 8) != 0 ? 0 : i3, (i5 & 16) != 0 ? 0 : i4);
    }

    public static /* synthetic */ SettingsSessionData copy$default(SettingsSessionData settingsSessionData, String str, String str2, String str3, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = settingsSessionData.languageInfoHidden;
        }
        if ((i5 & 2) != 0) {
            str2 = settingsSessionData.bilingualLanguages;
        }
        if ((i5 & 4) != 0) {
            str3 = settingsSessionData.inputType;
        }
        if ((i5 & 8) != 0) {
            i3 = settingsSessionData.displayType;
        }
        if ((i5 & 16) != 0) {
            i4 = settingsSessionData.orientation;
        }
        int i10 = i4;
        String str4 = str3;
        return settingsSessionData.copy(str, str2, str4, i3, i10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLanguageInfoHidden() {
        return this.languageInfoHidden;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getBilingualLanguages() {
        return this.bilingualLanguages;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getInputType() {
        return this.inputType;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getDisplayType() {
        return this.displayType;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getOrientation() {
        return this.orientation;
    }

    public final SettingsSessionData copy(String languageInfoHidden, String bilingualLanguages, String inputType, int displayType, int orientation) {
        Intrinsics.checkNotNullParameter(languageInfoHidden, "languageInfoHidden");
        Intrinsics.checkNotNullParameter(bilingualLanguages, "bilingualLanguages");
        Intrinsics.checkNotNullParameter(inputType, "inputType");
        return new SettingsSessionData(languageInfoHidden, bilingualLanguages, inputType, displayType, orientation);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SettingsSessionData)) {
            return false;
        }
        SettingsSessionData settingsSessionData = (SettingsSessionData) other;
        return Intrinsics.areEqual(this.languageInfoHidden, settingsSessionData.languageInfoHidden) && Intrinsics.areEqual(this.bilingualLanguages, settingsSessionData.bilingualLanguages) && Intrinsics.areEqual(this.inputType, settingsSessionData.inputType) && this.displayType == settingsSessionData.displayType && this.orientation == settingsSessionData.orientation;
    }

    public final String getBilingualLanguages() {
        return this.bilingualLanguages;
    }

    public final int getDisplayType() {
        return this.displayType;
    }

    public final String getInputType() {
        return this.inputType;
    }

    public final String getLanguageInfoHidden() {
        return this.languageInfoHidden;
    }

    public final int getOrientation() {
        return this.orientation;
    }

    public int hashCode() {
        return Integer.hashCode(this.orientation) + a.b(this.displayType, a.c(a.c(this.languageInfoHidden.hashCode() * 31, 31, this.bilingualLanguages), 31, this.inputType), 31);
    }

    public String toString() {
        String str = this.languageInfoHidden;
        String str2 = this.bilingualLanguages;
        String str3 = this.inputType;
        int i3 = this.displayType;
        int i4 = this.orientation;
        StringBuilder sbV = a.v("SettingsSessionData(languageInfoHidden=", str, ", bilingualLanguages=", str2, ", inputType=");
        sbV.append(str3);
        sbV.append(", displayType=");
        sbV.append(i3);
        sbV.append(", orientation=");
        return A2.a.j(sbV, i4, ")");
    }
}
