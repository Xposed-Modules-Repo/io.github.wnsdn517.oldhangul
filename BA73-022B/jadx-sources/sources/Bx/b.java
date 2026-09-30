package Bx;

import com.bumptech.glide.e;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.KClass;
import p368mw.C0844a;
import p368mw.C0854k;
import p368mw.s;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f922c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f923d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, int i3, Object obj2, Object obj3) {
        super(0);
        this.f920a = i3;
        this.f921b = obj;
        this.f922c = obj2;
        this.f923d = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f920a) {
            case 0:
                return ((c) this.f922c).b(null, (KClass) this.f921b, (p721zx.b) this.f923d);
            case 1:
                List list = (List) this.f922c;
                e eVar = ((C0854k) this.f921b).f30640b;
                List listB = eVar == null ? null : eVar.b((String) this.f923d, list);
                if (listB != null) {
                    list = listB;
                }
                List list2 = list;
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add((X509Certificate) ((Certificate) it.next()));
                }
                return arrayList;
            default:
                e eVar2 = ((C0854k) this.f921b).f30640b;
                Intrinsics.checkNotNull(eVar2);
                return eVar2.b(((C0844a) this.f923d).f30600h.f30696d, ((s) this.f922c).a());
        }
    }
}
