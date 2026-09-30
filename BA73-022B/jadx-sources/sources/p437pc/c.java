package p437pc;

import Se.a;
import Se.g;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32079a;

    @Override // Se.a
    public final void a(Se.c cVar) {
        switch (this.f32079a) {
            case 0:
                g builder = (g) cVar;
                Intrinsics.checkNotNullParameter(builder, "builder");
                builder.f10682k |= 65536;
                break;
            default:
                g builder2 = (g) cVar;
                Intrinsics.checkNotNullParameter(builder2, "builder");
                builder2.f10686o = 1;
                break;
        }
    }
}
