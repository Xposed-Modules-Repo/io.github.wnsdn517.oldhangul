package p459q7;

import J5.d;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class m implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f32575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f32576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f32577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f32578d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f32579e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f32580f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f32581g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f32582h;

    public m(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f32575a = context;
        p627wb.c.f37526i0.getClass();
        this.f32576b = b.a(m.class);
        this.f32577c = LazyKt.lazy(new h(k.l().f33527a.f33525b, 1));
        this.f32578d = "";
    }

    public final void a() {
        String str = ((n) this.f32577c.getValue()).f32589f;
        if (str == null || Intrinsics.areEqual(this.f32578d, str)) {
            return;
        }
        this.f32578d = str;
        d dVar = this.f32576b;
        try {
            this.f32579e = false;
            this.f32580f = false;
            this.f32581g = false;
            this.f32582h = false;
            ApplicationInfo applicationInfo = this.f32575a.getPackageManager().getApplicationInfo(this.f32578d, 128);
            Intrinsics.checkNotNullExpressionValue(applicationInfo, "getApplicationInfo(...)");
            Bundle bundle = applicationInfo.metaData;
            if (bundle != null) {
                this.f32579e = bundle.getBoolean("disableImage", false);
                this.f32580f = bundle.getBoolean("disableSticker", false);
                this.f32581g = bundle.getBoolean("disableGifKeyboard", false);
                boolean z3 = bundle.getBoolean("enableClipBoardInWebView", false);
                this.f32582h = z3;
                boolean z10 = this.f32579e;
                if (z10 || this.f32580f || this.f32581g || z3) {
                    dVar.n("Package : " + this.f32578d + " has meta data. I: " + z10 + ", S : " + this.f32580f + ", G : " + this.f32581g + ", C : " + z3, new Object[0]);
                } else {
                    dVar.n("Package : " + this.f32578d + " has no meta data.", new Object[0]);
                }
            } else {
                dVar.e("metaData is null.", new Object[0]);
            }
        } catch (PackageManager.NameNotFoundException e10) {
            dVar.o(e10, "checkMetaData", new Object[0]);
        }
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }
}
