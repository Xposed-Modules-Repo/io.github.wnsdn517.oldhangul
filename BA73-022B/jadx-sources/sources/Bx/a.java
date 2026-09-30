package Bx;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.KClass;

/* JADX INFO: loaded from: classes4.dex */
public final class a extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ KClass f917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p721zx.a f918c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function0 f919d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(c cVar, KClass kClass, p721zx.a aVar, Function0 function0) {
        super(0);
        this.f916a = cVar;
        this.f917b = kClass;
        this.f918c = aVar;
        this.f919d = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KClass kClass = this.f917b;
        return this.f916a.b(this.f919d, kClass, this.f918c);
    }
}
