package p532sv;

import Bk.a;
import Dt.c;
import J4.h;
import J4.m;
import Jk.k;
import L4.D;
import Uw.f;
import Uw.g;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.o;
import com.bumptech.glide.manager.d;
import com.bumptech.glide.manager.e;
import com.bumptech.glide.manager.j;
import com.bumptech.glide.p;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.callback.HoneyTeaCallback;
import java.io.File;
import java.io.IOException;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import jy.i;
import kotlin.jvm.internal.Intrinsics;
import org.simpleframework.xml.core.Persister;
import p113dx.b;
import p368mw.A;
import p368mw.z;
import retrofit2.Retrofit;
import retrofit2.converter.simplexml.SimpleXmlConverterFactory;

/* JADX INFO: loaded from: classes2.dex */
public class w implements a, HoneyTeaCallback, h, M4.a, g, f, m, Iw.a, Jw.a, d, com.bumptech.glide.manager.h, Xw.a, p147f5.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static w f33920b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static ExecutorService f33921c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static w f33922d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33923a;

    public /* synthetic */ w(int i3) {
        this.f33923a = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public w(boolean z3, String[] strArr) {
        int i3 = 24;
        this.f33923a = 24;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        int i4 = 26;
        int i5 = 2;
        int i10 = 3;
        int i11 = 5;
        Xw.a[] aVarArr = {new k(27, 0 == true ? 1 : 0), new v(i3), new v(i4), new w(i4), new b(i5), new b(i10), new b((int) (0 == true ? 1 : 0)), new k(i4, 0 == true ? 1 : 0), new m(i4)};
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(aVarArr.length);
        for (Xw.a aVar : aVarArr) {
            concurrentHashMap.put(aVar.i(), aVar);
        }
        Xw.a[] aVarArr2 = {new b(i11), new v(i3), new w(25), new b(i5), new b(i10), new b((int) (objArr2 == true ? 1 : 0))};
        ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap(aVarArr2.length);
        for (Xw.a aVar2 : aVarArr2) {
            concurrentHashMap2.put(aVar2.i(), aVar2);
        }
        Xw.a[] aVarArr3 = {new m(i3), new v(i3), new b(i10), new b((int) (objArr == true ? 1 : 0)), new b(strArr != null ? (String[]) strArr.clone() : new String[]{"EEE, dd-MMM-yy HH:mm:ss z"})};
        ConcurrentHashMap concurrentHashMap3 = new ConcurrentHashMap(aVarArr3.length);
        for (Xw.a aVar3 : aVarArr3) {
            concurrentHashMap3.put(aVar3.i(), aVar3);
        }
    }

    public static Retrofit l(String baseUrl) {
        Intrinsics.checkNotNullParameter(baseUrl, "baseUrl");
        Retrofit.Builder builder = new Retrofit.Builder();
        builder.a(baseUrl);
        builder.f33361d.add(new SimpleXmlConverterFactory(new Persister()));
        z zVar = new z();
        zVar.a(Qx.f.a());
        builder.f33359b = new A(zVar);
        Retrofit retrofitB = builder.b();
        Intrinsics.checkNotNullExpressionValue(retrofitB, "build(...)");
        return retrofitB;
    }

    public static Retrofit o(String baseUrl, i interceptor) {
        Intrinsics.checkNotNullParameter(baseUrl, "baseUrl");
        Intrinsics.checkNotNullParameter(interceptor, "interceptor");
        Retrofit.Builder builder = new Retrofit.Builder();
        builder.a(baseUrl);
        builder.f33361d.add(new SimpleXmlConverterFactory(new Persister()));
        z zVar = new z();
        zVar.a(interceptor);
        zVar.a(Qx.f.a());
        builder.f33359b = new A(zVar);
        Retrofit retrofitB = builder.b();
        Intrinsics.checkNotNullExpressionValue(retrofitB, "build(...)");
        return retrofitB;
    }

    public static void p(View parentView, View childView, boolean z3, int i3) {
        Intrinsics.checkNotNullParameter(parentView, "parentView");
        Intrinsics.checkNotNullParameter(childView, "childView");
        ConstraintLayout constraintLayout = (ConstraintLayout) parentView;
        constraintLayout.addView(childView);
        o oVar = new o();
        oVar.d(constraintLayout);
        oVar.f(R.id.suggested_replies_area, 6, z3 ? R.id.suggested_replies_constraint_layout : 0, 6, i3);
        oVar.a(constraintLayout);
    }

    public static void q(Dt.a aVar) {
        f33921c.submit(new c(aVar, 0));
    }

    public static w s() {
        if (f33922d == null) {
            w wVar = new w(4);
            f33921c = Executors.newSingleThreadExecutor(new Dt.b(0));
            f33922d = wVar;
        }
        return f33922d;
    }

    public static boolean t(p052bo.i language, boolean z3) {
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(language, "<this>");
        switch (language.f19203d.getId()) {
            case 4259840:
            case 4784128:
            case 5308416:
            case 5373952:
            case 5570560:
            case 5701632:
            case 5767168:
            case 5832704:
            case 6291456:
            case 6356992:
            case 6422528:
            case 6553600:
            case 6619136:
            case 6684672:
            case 6750208:
            case 6815744:
            case 6881280:
            case 7340032:
            case 7405588:
            case 7405600:
            case 7405601:
            case 8519680:
            case 8585216:
            case 8650752:
            case 8716288:
            case 8781824:
            case 8847360:
            case 8912896:
            case 8978432:
            case 9437184:
            case 9502720:
            case 9764864:
            case 9830400:
            case 23134208:
            case 38207488:
            case 38273024:
            case 39911424:
            case 40304640:
            case 41287680:
            case 42074112:
            case 42336256:
            case 42401792:
            case 53477376:
            case 53608448:
            case 54067200:
            case 118882304:
            case 119013376:
                return true;
            case 5242880:
                return z3;
            default:
                return false;
        }
    }

    @Override // Bk.a
    public int G() {
        return R.drawable.suw_kbd_general;
    }

    @Override // M4.a
    public Bitmap a(int i3, int i4, Bitmap.Config config) {
        return Bitmap.createBitmap(i3, i4, config);
    }

    public void b(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // J4.h
    public void c(byte[] bArr, Object obj, MessageDigest messageDigest) {
    }

    @Override // p147f5.a
    public Object d() {
        return new ArrayList();
    }

    @Override // com.bumptech.glide.manager.d
    public void e(e eVar) {
    }

    @Override // M4.a
    public void f(int i3) {
    }

    @Override // com.bumptech.glide.manager.h
    public p g(com.bumptech.glide.c cVar, d dVar, j jVar, Context context) {
        return new p(cVar, dVar, jVar, context);
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.callback.HoneyTeaCallback
    public int getApiVersion() {
        return 1;
    }

    @Override // M4.a
    public void h() {
    }

    @Override // Xw.a
    public String i() {
        switch (this.f33923a) {
            case 25:
                return "domain";
            default:
                return "port";
        }
    }

    @Override // com.bumptech.glide.manager.d
    public void j(e eVar) {
        eVar.onStart();
    }

    @Override // M4.a
    public Bitmap k(int i3, int i4, Bitmap.Config config) {
        return Bitmap.createBitmap(i3, i4, config);
    }

    @Override // J4.c
    public boolean m(Object obj, File file, J4.j jVar) throws Throwable {
        try {
            e5.b.d(((W4.h) ((W4.c) ((D) obj).get()).f12177a.f12176b).f12193a.f4202d.asReadOnlyBuffer(), file);
            return true;
        } catch (IOException e10) {
            if (!Log.isLoggable("GifEncoder", 5)) {
                return false;
            }
            Log.w("GifEncoder", "Failed to encode GIF drawable data", e10);
            return false;
        }
    }

    @Override // J4.m
    public int n(J4.j jVar) {
        return 1;
    }

    public p183ge.g r(Context context) {
        p183ge.g gVar;
        Intrinsics.checkNotNullParameter(context, "context");
        p183ge.g gVar2 = p183ge.g.f26976i;
        if (gVar2 != null) {
            return gVar2;
        }
        synchronized (this) {
            gVar = p183ge.g.f26976i;
            if (gVar == null) {
                gVar = new p183ge.g(context);
                p183ge.g.f26976i = gVar;
            }
        }
        return gVar;
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.callback.HoneyTeaCallback
    public void sendLog(Map log, Bundle extras) {
        Intrinsics.checkNotNullParameter(log, "log");
        Intrinsics.checkNotNullParameter(extras, "extras");
        p109dt.d.i().m(log);
    }

    public String toString() {
        switch (this.f33923a) {
            case 24:
                return "best-match";
            default:
                return super.toString();
        }
    }

    @Override // Bk.a
    public int x() {
        return R.drawable.suw_kbd_simple;
    }
}
