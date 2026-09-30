package p588uu;

import Cu.AbstractC0083e;
import Cu.C0085g;
import Cu.InterfaceC0086h;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;

/* JADX INFO: loaded from: classes2.dex */
public final class j implements InterfaceC0086h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f35286a = new j();

    @Override // Cu.InterfaceC0086h
    public final boolean f(C0085g contentType) {
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        if (contentType.D(AbstractC0083e.f1360a)) {
            return true;
        }
        if (!((List) contentType.f1375c).isEmpty()) {
            contentType = new C0085g(contentType.f1364d, contentType.f1365e);
        }
        String string = contentType.toString();
        return StringsKt__StringsJVMKt.startsWith$default(string, "application/", false, 2, null) && StringsKt__StringsJVMKt.endsWith$default(string, "+json", false, 2, null);
    }
}
