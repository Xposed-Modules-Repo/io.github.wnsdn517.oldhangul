package T3;

import androidx.window.extensions.embedding.SplitInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class j extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x f11019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f11020b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(x xVar, k kVar) {
        super(1);
        this.f11019a = xVar;
        this.f11020b = kVar;
    }

    public final void a(List values) {
        Intrinsics.checkNotNullParameter(values, "values");
        ArrayList arrayList = new ArrayList();
        for (Object obj : values) {
            if (obj instanceof SplitInfo) {
                arrayList.add(obj);
            }
        }
        ArrayList splitInfo = this.f11020b.f11022b.b(arrayList);
        Intrinsics.checkNotNullParameter(splitInfo, "splitInfo");
        Iterator it = ((n) this.f11019a.f11050b).f11029d.iterator();
        if (it.hasNext()) {
            throw android.support.v4.media.a.d(it);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a((List) obj);
        return Unit.INSTANCE;
    }
}
