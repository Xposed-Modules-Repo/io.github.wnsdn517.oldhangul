package androidx.picker.model;

import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p343m3.a;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0012\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\b¨\u0006\t"}, d2 = {"androidx/picker/model/AppData$CategoryAppDataBuilder", "", "Lm3/a;", "", OdmDosApiContract.Parameter.KEY, "<init>", "(Ljava/lang/String;)V", "appData", "(Lm3/a;)V", "picker-app_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAppData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppData.kt\nandroidx/picker/model/AppData$CategoryAppDataBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,471:1\n1#2:472\n1869#3,2:473\n*S KotlinDebug\n*F\n+ 1 AppData.kt\nandroidx/picker/model/AppData$CategoryAppDataBuilder\n*L\n460#1:473,2\n*E\n"})
public final class AppData$CategoryAppDataBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f16385c;

    public AppData$CategoryAppDataBuilder(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f16383a = key;
        this.f16385c = CollectionsKt.emptyList();
    }

    private AppData$CategoryAppDataBuilder(a aVar) {
        this(aVar.f30151a.f16391b);
        this.f16384b = aVar.f30152b;
        List datas = aVar.f30153c;
        Intrinsics.checkNotNullParameter(datas, "datas");
        this.f16385c = datas;
    }
}
