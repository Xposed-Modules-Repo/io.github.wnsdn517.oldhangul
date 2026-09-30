package com.samsung.android.honeyboard.base.languagepack.selectedlanguage;

import androidx.annotation.Keep;
import com.google.android.material.slider.e;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J-\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u0005HÖ\u0001J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006 "}, d2 = {"Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;", "", "languageVersion", "", "currentLanguageOrder", "", "selectedLanguageList", "", "Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguage;", "<init>", "(Ljava/lang/String;ILjava/util/List;)V", "getLanguageVersion", "()Ljava/lang/String;", "setLanguageVersion", "(Ljava/lang/String;)V", "getCurrentLanguageOrder", "()I", "setCurrentLanguageOrder", "(I)V", "getSelectedLanguageList", "()Ljava/util/List;", "setSelectedLanguageList", "(Ljava/util/List;)V", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class SelectedLanguageInfo {
    private int currentLanguageOrder;
    private String languageVersion;
    private List<SelectedLanguage> selectedLanguageList;

    public SelectedLanguageInfo(String languageVersion, int i3, List<SelectedLanguage> selectedLanguageList) {
        Intrinsics.checkNotNullParameter(languageVersion, "languageVersion");
        Intrinsics.checkNotNullParameter(selectedLanguageList, "selectedLanguageList");
        this.languageVersion = languageVersion;
        this.currentLanguageOrder = i3;
        this.selectedLanguageList = selectedLanguageList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SelectedLanguageInfo copy$default(SelectedLanguageInfo selectedLanguageInfo, String str, int i3, List list, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            str = selectedLanguageInfo.languageVersion;
        }
        if ((i4 & 2) != 0) {
            i3 = selectedLanguageInfo.currentLanguageOrder;
        }
        if ((i4 & 4) != 0) {
            list = selectedLanguageInfo.selectedLanguageList;
        }
        return selectedLanguageInfo.copy(str, i3, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLanguageVersion() {
        return this.languageVersion;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getCurrentLanguageOrder() {
        return this.currentLanguageOrder;
    }

    public final List<SelectedLanguage> component3() {
        return this.selectedLanguageList;
    }

    public final SelectedLanguageInfo copy(String languageVersion, int currentLanguageOrder, List<SelectedLanguage> selectedLanguageList) {
        Intrinsics.checkNotNullParameter(languageVersion, "languageVersion");
        Intrinsics.checkNotNullParameter(selectedLanguageList, "selectedLanguageList");
        return new SelectedLanguageInfo(languageVersion, currentLanguageOrder, selectedLanguageList);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SelectedLanguageInfo)) {
            return false;
        }
        SelectedLanguageInfo selectedLanguageInfo = (SelectedLanguageInfo) other;
        return Intrinsics.areEqual(this.languageVersion, selectedLanguageInfo.languageVersion) && this.currentLanguageOrder == selectedLanguageInfo.currentLanguageOrder && Intrinsics.areEqual(this.selectedLanguageList, selectedLanguageInfo.selectedLanguageList);
    }

    public final int getCurrentLanguageOrder() {
        return this.currentLanguageOrder;
    }

    public final String getLanguageVersion() {
        return this.languageVersion;
    }

    public final List<SelectedLanguage> getSelectedLanguageList() {
        return this.selectedLanguageList;
    }

    public int hashCode() {
        return this.selectedLanguageList.hashCode() + a.b(this.currentLanguageOrder, this.languageVersion.hashCode() * 31, 31);
    }

    public final void setCurrentLanguageOrder(int i3) {
        this.currentLanguageOrder = i3;
    }

    public final void setLanguageVersion(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.languageVersion = str;
    }

    public final void setSelectedLanguageList(List<SelectedLanguage> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.selectedLanguageList = list;
    }

    public String toString() {
        String str = this.languageVersion;
        int i3 = this.currentLanguageOrder;
        List<SelectedLanguage> list = this.selectedLanguageList;
        StringBuilder sbK = e.k("SelectedLanguageInfo(languageVersion=", i3, str, ", currentLanguageOrder=", ", selectedLanguageList=");
        sbK.append(list);
        sbK.append(")");
        return sbK.toString();
    }
}
