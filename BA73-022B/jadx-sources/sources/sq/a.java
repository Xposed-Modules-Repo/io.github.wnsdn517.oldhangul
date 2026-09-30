package sq;

import Kb.f;
import Kb.g;
import Kb.j;
import Kb.l;
import android.content.Context;
import android.content.Intent;
import androidx.viewpager2.widget.ViewPager2;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p236ib.e;
import p335lu.d;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33772a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f33773b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f33774c;

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f33773b = b.a(a.class);
        this.f33774c = LazyKt.lazy(new sl.a(k.l().f33527a.f33525b, 15));
    }

    public a(ViewPager2 viewPager, d stickerPack) {
        Intrinsics.checkNotNullParameter(viewPager, "viewPager");
        Intrinsics.checkNotNullParameter(stickerPack, "stickerPack");
        this.f33773b = (Wx.d) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Wx.d.class), null);
        this.f33774c = new p565u0.b(1, viewPager, stickerPack);
    }

    public void a(l lVar) {
        String str;
        p093d9.a aVar = p093d9.a.f24231a;
        if (p543t9.b.f34326d) {
            ((J5.d) this.f33773b).n(p286k.a.n("send action for exiting smart candidate : ", Reflection.getOrCreateKotlinClass(lVar.getClass()).getSimpleName()), new Object[0]);
            Intent intent = new Intent("com.samsung.android.intent.action.SMART_SUGGESTIONS_CLOSE");
            intent.setFlags(268435456);
            if ((lVar instanceof g) || (lVar instanceof j)) {
                str = "Otp";
            } else {
                str = lVar instanceof f ? "Conversation" : "Clipboard";
            }
            intent.putExtra("SMART_SUGGESTIONS_DATA_SOURCE", str);
            ((Context) ((Lazy) this.f33774c).getValue()).sendBroadcast(intent, "com.samsung.android.permission.SMART_SUGGESTIONS_OTP");
        }
    }

    public void b(l lVar) {
        if (p543t9.b.f34325c) {
            a(lVar);
            return;
        }
        J5.d dVar = e.f27677a;
        Continuation continuation = null;
        p236ib.d.e(e.a(p236ib.f.f27678a).c(new M8.e(2, continuation, 11)).d(new p279jq.g(this, lVar, continuation, 14)), null, null, null, 15);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f33772a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }
}
