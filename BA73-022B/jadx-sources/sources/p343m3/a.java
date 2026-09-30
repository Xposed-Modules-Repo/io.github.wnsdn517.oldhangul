package p343m3;

import androidx.picker.model.AppInfo;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p315l3.b;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppInfo f30151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f30152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f30153c;

    public a(AppInfo appInfo, String label, List appInfoDataList) {
        Intrinsics.checkNotNullParameter(appInfo, "appInfo");
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(appInfoDataList, "appInfoDataList");
        this.f30151a = appInfo;
        this.f30152b = label;
        this.f30153c = appInfoDataList;
    }

    @Override // p315l3.b
    public final AppInfo f() {
        return this.f30151a;
    }
}
