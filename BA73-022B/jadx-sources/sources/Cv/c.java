package Cv;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.properties.Delegates;
import kotlin.reflect.KProperty;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f1410e = {android.support.v4.media.a.s(c.class, "modalTypePref", "getModalTypePref()Lcom/samsung/android/honeyboard/icecone/multimodal/modaltype/ModalType;", 0), android.support.v4.media.a.s(c.class, "modalType", "getModalType()Lcom/samsung/android/honeyboard/icecone/multimodal/modaltype/ModalType;", 0), android.support.v4.media.a.s(c.class, "modalState", "getModalState()Ljava/util/List;", 0)};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f1411a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f1412b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f1413c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f1414d;

    public c() {
        Am.a aVar = new Am.a(this, 2);
        Delegates delegates = Delegates.INSTANCE;
        p198gw.a aVar2 = p198gw.a.f27114a;
        this.f1412b = new b(aVar, 0);
        this.f1413c = new b(aVar, 1);
        this.f1414d = new b(CollectionsKt.emptyList(), aVar);
    }

    @Override // p459q7.p
    public final ConcurrentHashMap a() {
        return this.f1411a;
    }

    @Override // p459q7.p
    public final void b(Object obj, List names) {
        Function3 observer = (Function3) obj;
        Intrinsics.checkNotNullParameter(observer, "observer");
        Intrinsics.checkNotNullParameter(names, "names");
        Et.c.B(observer, names, this);
    }

    @Override // p459q7.p
    public final void c(Object obj, List names) {
        Function3 observer = (Function3) obj;
        Intrinsics.checkNotNullParameter(names, "names");
        Intrinsics.checkNotNullParameter(observer, "observer");
        Et.c.d(observer, names, this);
    }

    public final p198gw.a d() {
        return (p198gw.a) this.f1412b.getValue(this, f1410e[0]);
    }
}
