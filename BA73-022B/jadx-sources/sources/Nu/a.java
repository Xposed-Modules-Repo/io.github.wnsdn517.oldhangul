package Nu;

import Iv.InterfaceC0160w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.jvm.KClassesJvm;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends Exception implements InterfaceC0160w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KClass f7374a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(KClass type) {
        super("Type " + KClassesJvm.getJvmName(type) + " is excluded so couldn't be used in receive");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f7374a = type;
    }

    @Override // Iv.InterfaceC0160w
    public final Throwable a() {
        a aVar = new a(this.f7374a);
        aVar.initCause(this);
        return aVar;
    }
}
