package com.samsung.android.honeyboard.forms.ticket;

import androidx.annotation.Keep;
import com.google.gson.annotations.Since;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Since(1.0d)
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\bHÆ\u0003J\t\u0010\u001a\u001a\u00020\nHÆ\u0003JE\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010\u001c\u001a\u00020\b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eHÖ\u0003J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\t\u0010!\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0012R\u0016\u0010\t\u001a\u00020\n8\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\""}, d2 = {"Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;", "Lcom/samsung/android/honeyboard/forms/ticket/Ticket;", "languageCode", "", IdentityApiContract.Parameter.COUNTRY_CODE, "inputType", "viewType", "isUseKeysCafe", "", "version", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V", "getLanguageCode", "()Ljava/lang/String;", "getCountryCode", "getInputType", "getViewType", "()Z", "getVersion", "()D", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "", "hashCode", "", "toString", "keyboard_forms_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class ConfigTicket implements Ticket {

    @Since(1.0d)
    private final String countryCode;

    @Since(1.0d)
    private final String inputType;

    @Since(1.0d)
    private final boolean isUseKeysCafe;

    @Since(1.0d)
    private final String languageCode;

    @Since(1.0d)
    private final double version;

    @Since(1.0d)
    private final String viewType;

    public ConfigTicket(String languageCode, String countryCode, String inputType, String viewType, boolean z3, double d10) {
        Intrinsics.checkNotNullParameter(languageCode, "languageCode");
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        Intrinsics.checkNotNullParameter(inputType, "inputType");
        Intrinsics.checkNotNullParameter(viewType, "viewType");
        this.languageCode = languageCode;
        this.countryCode = countryCode;
        this.inputType = inputType;
        this.viewType = viewType;
        this.isUseKeysCafe = z3;
        this.version = d10;
    }

    public /* synthetic */ ConfigTicket(String str, String str2, String str3, String str4, boolean z3, double d10, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, z3, (i3 & 32) != 0 ? 1.0d : d10);
    }

    public static /* synthetic */ ConfigTicket copy$default(ConfigTicket configTicket, String str, String str2, String str3, String str4, boolean z3, double d10, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = configTicket.languageCode;
        }
        if ((i3 & 2) != 0) {
            str2 = configTicket.countryCode;
        }
        if ((i3 & 4) != 0) {
            str3 = configTicket.inputType;
        }
        if ((i3 & 8) != 0) {
            str4 = configTicket.viewType;
        }
        if ((i3 & 16) != 0) {
            z3 = configTicket.isUseKeysCafe;
        }
        if ((i3 & 32) != 0) {
            d10 = configTicket.version;
        }
        double d11 = d10;
        boolean z10 = z3;
        String str5 = str3;
        return configTicket.copy(str, str2, str5, str4, z10, d11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLanguageCode() {
        return this.languageCode;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCountryCode() {
        return this.countryCode;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getInputType() {
        return this.inputType;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getViewType() {
        return this.viewType;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsUseKeysCafe() {
        return this.isUseKeysCafe;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final double getVersion() {
        return this.version;
    }

    public final ConfigTicket copy(String languageCode, String countryCode, String inputType, String viewType, boolean isUseKeysCafe, double version) {
        Intrinsics.checkNotNullParameter(languageCode, "languageCode");
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        Intrinsics.checkNotNullParameter(inputType, "inputType");
        Intrinsics.checkNotNullParameter(viewType, "viewType");
        return new ConfigTicket(languageCode, countryCode, inputType, viewType, isUseKeysCafe, version);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConfigTicket)) {
            return false;
        }
        ConfigTicket configTicket = (ConfigTicket) other;
        return Intrinsics.areEqual(this.languageCode, configTicket.languageCode) && Intrinsics.areEqual(this.countryCode, configTicket.countryCode) && Intrinsics.areEqual(this.inputType, configTicket.inputType) && Intrinsics.areEqual(this.viewType, configTicket.viewType) && this.isUseKeysCafe == configTicket.isUseKeysCafe && Double.compare(this.version, configTicket.version) == 0;
    }

    public final String getCountryCode() {
        return this.countryCode;
    }

    public final String getInputType() {
        return this.inputType;
    }

    public final String getLanguageCode() {
        return this.languageCode;
    }

    @Override // com.samsung.android.honeyboard.forms.ticket.Ticket
    public double getVersion() {
        return this.version;
    }

    public final String getViewType() {
        return this.viewType;
    }

    public int hashCode() {
        return Double.hashCode(this.version) + a.d(a.c(a.c(a.c(this.languageCode.hashCode() * 31, 31, this.countryCode), 31, this.inputType), 31, this.viewType), 31, this.isUseKeysCafe);
    }

    public final boolean isUseKeysCafe() {
        return this.isUseKeysCafe;
    }

    public String toString() {
        String str = this.languageCode;
        String str2 = this.countryCode;
        String str3 = this.inputType;
        String str4 = this.viewType;
        boolean z3 = this.isUseKeysCafe;
        double d10 = this.version;
        StringBuilder sbV = a.v("ConfigTicket(languageCode=", str, ", countryCode=", str2, ", inputType=");
        android.support.v4.media.a.z(sbV, str3, ", viewType=", str4, ", isUseKeysCafe=");
        sbV.append(z3);
        sbV.append(", version=");
        sbV.append(d10);
        sbV.append(")");
        return sbV.toString();
    }
}
