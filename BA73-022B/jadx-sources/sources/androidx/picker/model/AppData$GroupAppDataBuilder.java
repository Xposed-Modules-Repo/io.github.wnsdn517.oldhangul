package androidx.picker.model;

import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p343m3.b;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0012\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\b¨\u0006\t"}, d2 = {"androidx/picker/model/AppData$GroupAppDataBuilder", "", "Lm3/b;", "", OdmDosApiContract.Parameter.KEY, "<init>", "(Ljava/lang/String;)V", "appData", "(Lm3/b;)V", "picker-app_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAppData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppData.kt\nandroidx/picker/model/AppData$GroupAppDataBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,471:1\n1#2:472\n*E\n"})
public final class AppData$GroupAppDataBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f16387b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f16388c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f16389d;

    public AppData$GroupAppDataBuilder(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f16386a = key;
        this.f16389d = CollectionsKt.emptyList();
    }

    private AppData$GroupAppDataBuilder(b bVar) {
        this(bVar.f30154a.f16391b);
        this.f16387b = bVar.f30155b;
        List datas = bVar.f30157d;
        Intrinsics.checkNotNullParameter(datas, "datas");
        this.f16389d = datas;
    }

    public final b a() {
        String packageName = this.f16386a;
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter("", "activityName");
        AppInfo appInfo = new AppInfo(packageName, "", 0);
        String str = this.f16387b;
        if (str != null) {
            packageName = str;
        }
        String str2 = this.f16388c;
        return new b(appInfo, packageName, str2 != null ? str2 : "", this.f16389d);
    }
}
