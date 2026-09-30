package Bg;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p473qm.c;
import p603vg.C0916a0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f682b;

    public /* synthetic */ a(b bVar, int i3) {
        this.f681a = i3;
        this.f682b = bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f681a) {
            case 0:
                String text = (String) obj;
                Intrinsics.checkNotNullParameter(text, "cloudText");
                b bVar = this.f682b;
                bVar.f683a.c(p286k.a.n("cloud : ", text), new Object[0]);
                C0916a0 c0916a0 = (C0916a0) bVar.f684b.getValue();
                c0916a0.getClass();
                Intrinsics.checkNotNullParameter(text, "cloudText");
                c cVar = (c) c0916a0.c();
                cVar.getClass();
                Intrinsics.checkNotNullParameter(text, "text");
                cVar.f32816c.c(text);
                break;
            default:
                this.f682b.f683a.g(p286k.a.q("updateCloudSpellIcon : ", ((Boolean) obj).booleanValue()), new Object[0]);
                Bh.b.c();
                break;
        }
        return Unit.INSTANCE;
    }
}
