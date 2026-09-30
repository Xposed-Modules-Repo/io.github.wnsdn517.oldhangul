package com.samsung.android.fontchooser.data;

import L5.a;
import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b \n\u0002\u0010\t\n\u0002\b\t\b\u0087\b\u0018\u0000 .2\u00020\u0001:\u0001/B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\fJ8\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\fJ\u0010\u0010\u0015\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0010J\u001a\u0010\u0017\u001a\u00020\u00042\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\f\"\u0004\b\u001b\u0010\u001cR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u001d\u001a\u0004\b\u001e\u0010\u000e\"\u0004\b\u001f\u0010 R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010!\u001a\u0004\b\"\u0010\u0010\"\u0004\b#\u0010$R\"\u0010\b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\b\u0010\u0019\u001a\u0004\b%\u0010\f\"\u0004\b&\u0010\u001cR\"\u0010(\u001a\u00020'8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-¨\u00060"}, d2 = {"Lcom/samsung/android/fontchooser/data/DLFont;", "", "", "fontName", "", "enabled", "", "available", "language", "<init>", "(Ljava/lang/String;ZILjava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "()Z", "component3", "()I", "component4", "copy", "(Ljava/lang/String;ZILjava/lang/String;)Lcom/samsung/android/fontchooser/data/DLFont;", "toString", "hashCode", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getFontName", "setFontName", "(Ljava/lang/String;)V", "Z", "getEnabled", "setEnabled", "(Z)V", "I", "getAvailable", "setAvailable", "(I)V", "getLanguage", "setLanguage", "", "id", "J", "getId", "()J", "setId", "(J)V", "Companion", "L5/a", "fontchooser_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class DLFont {
    public static final a Companion = new a();
    public static final String EMPTY_STRING = "";
    public static final String TABLE_NAME = "font_table";
    private int available;
    private boolean enabled;
    private String fontName;
    private long id;
    private String language;

    public DLFont() {
        this(null, false, 0, null, 15, null);
    }

    public DLFont(String fontName, boolean z3, int i3, String language) {
        Intrinsics.checkNotNullParameter(fontName, "fontName");
        Intrinsics.checkNotNullParameter(language, "language");
        this.fontName = fontName;
        this.enabled = z3;
        this.available = i3;
        this.language = language;
    }

    public /* synthetic */ DLFont(String str, boolean z3, int i3, String str2, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this((i4 & 1) != 0 ? "" : str, (i4 & 2) != 0 ? false : z3, (i4 & 4) != 0 ? 0 : i3, (i4 & 8) != 0 ? "" : str2);
    }

    public static /* synthetic */ DLFont copy$default(DLFont dLFont, String str, boolean z3, int i3, String str2, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            str = dLFont.fontName;
        }
        if ((i4 & 2) != 0) {
            z3 = dLFont.enabled;
        }
        if ((i4 & 4) != 0) {
            i3 = dLFont.available;
        }
        if ((i4 & 8) != 0) {
            str2 = dLFont.language;
        }
        return dLFont.copy(str, z3, i3, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getFontName() {
        return this.fontName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getAvailable() {
        return this.available;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getLanguage() {
        return this.language;
    }

    public final DLFont copy(String fontName, boolean enabled, int available, String language) {
        Intrinsics.checkNotNullParameter(fontName, "fontName");
        Intrinsics.checkNotNullParameter(language, "language");
        return new DLFont(fontName, enabled, available, language);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DLFont)) {
            return false;
        }
        DLFont dLFont = (DLFont) other;
        return Intrinsics.areEqual(this.fontName, dLFont.fontName) && this.enabled == dLFont.enabled && this.available == dLFont.available && Intrinsics.areEqual(this.language, dLFont.language);
    }

    public final int getAvailable() {
        return this.available;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final String getFontName() {
        return this.fontName;
    }

    public final long getId() {
        return this.id;
    }

    public final String getLanguage() {
        return this.language;
    }

    public int hashCode() {
        return this.language.hashCode() + p286k.a.b(this.available, p286k.a.d(this.fontName.hashCode() * 31, 31, this.enabled), 31);
    }

    public final void setAvailable(int i3) {
        this.available = i3;
    }

    public final void setEnabled(boolean z3) {
        this.enabled = z3;
    }

    public final void setFontName(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.fontName = str;
    }

    public final void setId(long j10) {
        this.id = j10;
    }

    public final void setLanguage(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.language = str;
    }

    public String toString() {
        return "DLFont(fontName=" + this.fontName + ", enabled=" + this.enabled + ", available=" + this.available + ", language=" + this.language + ")";
    }
}
