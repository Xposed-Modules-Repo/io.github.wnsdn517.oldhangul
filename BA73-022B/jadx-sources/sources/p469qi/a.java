package p469qi;

import J5.d;
import android.content.Context;
import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;
import com.google.android.material.slider.e;
import com.samsung.android.sdk.handwriting.resources.BuildConfig;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends PhoneStateListener implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f32754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ib.a f32755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TelephonyManager f32756c;

    public a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        p627wb.c.f37526i0.getClass();
        this.f32754a = b.a(a.class);
        this.f32755b = (Ib.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Ib.a.class), null);
        Object systemService = context.getSystemService(BuildConfig.FLAVOR);
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.telephony.TelephonyManager");
        this.f32756c = (TelephonyManager) systemService;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // android.telephony.PhoneStateListener
    public final void onCallStateChanged(int i3, String str) {
        super.onCallStateChanged(i3, str);
        this.f32754a.n("HBD", e.e(i3, "onCallStateChanged : "));
        Context context = (Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
        if (i3 == 1) {
            Ib.a aVar = this.f32755b;
            if (aVar.isInputViewShown() && p348m8.a.b(context)) {
                aVar.requestHideSelf(0);
            }
        }
        N8.a aVar2 = N8.a.f7197a;
        aVar2.getClass();
        N8.a.f7198b = i3;
        aVar2.accept(Integer.valueOf(i3));
    }
}
