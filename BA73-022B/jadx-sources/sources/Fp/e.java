package Fp;

import com.arcsoft.libarccommon.utils.ArcCommonLog;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements p678yb.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f2732a;

    public e(f fVar) {
        this.f2732a = fVar;
    }

    @Override // p678yb.b
    public final void onMessage(Object obj, Object obj2) {
        p164fq.b msg = (p164fq.b) obj;
        Intrinsics.checkNotNullParameter(msg, "msg");
        f fVar = this.f2732a;
        J5.d dVar = fVar.f2765z;
        Tn.a aVar = fVar.f2752l;
        com.samsung.android.honeyboard.textboard.keyboard.container.b bVar = fVar.f2758r;
        dVar.g("onMessage: " + msg + ArcCommonLog.TAG_COMMA + obj2, new Object[0]);
        switch (msg.ordinal()) {
            case 0:
                f.f(fVar, false, 2);
                break;
            case 1:
            case 2:
            case 5:
            case 6:
            case 7:
            case 11:
            case 12:
            case 16:
                fVar.b();
                break;
            case 9:
                ((com.samsung.android.honeyboard.textboard.keyboard.container.f) bVar).q();
                break;
            case 10:
                ((com.samsung.android.honeyboard.textboard.keyboard.container.f) bVar).n();
                break;
            case 14:
                ((com.samsung.android.honeyboard.textboard.keyboard.container.f) bVar).o();
                break;
            case 15:
                ((com.samsung.android.honeyboard.textboard.keyboard.container.f) bVar).r(Intrinsics.areEqual(obj2, Boolean.TRUE));
                break;
            case 17:
                ((Tn.b) aVar).b();
                break;
            case 18:
                Tn.b bVar2 = (Tn.b) aVar;
                bVar2.getClass();
                Ob.a.a("trimMemoryPresenterCache");
                int size = bVar2.f11234d.size();
                if (2 < size) {
                    bVar2.b();
                } else {
                    bVar2.f11235e.n(H1.e.f(size, "ignore trim memory, cause by, cached size is ", " (min: 2)"), new Object[0]);
                }
                Ob.a.b("trimMemoryPresenterCache");
                break;
        }
    }
}
