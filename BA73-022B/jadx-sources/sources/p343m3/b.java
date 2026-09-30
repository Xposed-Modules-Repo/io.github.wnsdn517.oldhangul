package p343m3;

import androidx.picker.model.AppInfo;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements p315l3.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppInfo f30154a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f30155b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f30156c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f30157d;

    public b(AppInfo appInfo, String group, String subLabel, List appDataList) {
        Intrinsics.checkNotNullParameter(appInfo, "appInfo");
        Intrinsics.checkNotNullParameter(group, "group");
        Intrinsics.checkNotNullParameter(subLabel, "subLabel");
        Intrinsics.checkNotNullParameter(appDataList, "appDataList");
        this.f30154a = appInfo;
        this.f30155b = group;
        this.f30156c = subLabel;
        this.f30157d = appDataList;
    }

    @Override // p315l3.b
    public final AppInfo f() {
        return this.f30154a;
    }
}
