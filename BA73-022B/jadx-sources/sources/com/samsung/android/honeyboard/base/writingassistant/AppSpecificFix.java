package com.samsung.android.honeyboard.base.writingassistant;

import androidx.annotation.Keep;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J#\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/samsung/android/honeyboard/base/writingassistant/AppSpecificFix;", "", "packageName", "", "filters", "", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "getPackageName", "()Ljava/lang/String;", "getFilters", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class AppSpecificFix {
    private final List<String> filters;
    private final String packageName;

    public AppSpecificFix(String packageName, List<String> filters) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(filters, "filters");
        this.packageName = packageName;
        this.filters = filters;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AppSpecificFix copy$default(AppSpecificFix appSpecificFix, String str, List list, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = appSpecificFix.packageName;
        }
        if ((i3 & 2) != 0) {
            list = appSpecificFix.filters;
        }
        return appSpecificFix.copy(str, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPackageName() {
        return this.packageName;
    }

    public final List<String> component2() {
        return this.filters;
    }

    public final AppSpecificFix copy(String packageName, List<String> filters) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(filters, "filters");
        return new AppSpecificFix(packageName, filters);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AppSpecificFix)) {
            return false;
        }
        AppSpecificFix appSpecificFix = (AppSpecificFix) other;
        return Intrinsics.areEqual(this.packageName, appSpecificFix.packageName) && Intrinsics.areEqual(this.filters, appSpecificFix.filters);
    }

    public final List<String> getFilters() {
        return this.filters;
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public int hashCode() {
        return this.filters.hashCode() + (this.packageName.hashCode() * 31);
    }

    public String toString() {
        return "AppSpecificFix(packageName=" + this.packageName + ", filters=" + this.filters + ")";
    }
}
