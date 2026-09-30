package p316l4;

import Aw.c;
import android.content.Context;
import com.google.gson.Gson;
import com.samsung.android.honeyboard.icecone.honeyvoice.popup.network.ApiClient;
import com.samsung.android.honeyboard.icecone.honeyvoice.popup.network.LiveDataCallAdapterFactory;
import com.samsung.android.honeyboard.icecone.honeyvoice.popup.network.TosApiService;
import kotlin.jvm.internal.Intrinsics;
import p368mw.A;
import p368mw.z;
import p627wb.d;
import retrofit2.Retrofit;
import retrofit2.converter.gson.GsonConverterFactory;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f29670a = {"android.permission.RECORD_AUDIO"};

    public static TosApiService a() {
        if (ApiClient.f20997a == null) {
            c cVar = new c();
            Aw.a level = Aw.a.f463d;
            Intrinsics.checkNotNullParameter(level, "level");
            cVar.f467b = level;
            z zVar = new z();
            zVar.a(cVar);
            A a10 = new A(zVar);
            Retrofit.Builder builder = new Retrofit.Builder();
            builder.a("https://tos.samsung-svoice.com/");
            builder.f33359b = a10;
            builder.f33361d.add(new GsonConverterFactory(new Gson()));
            builder.f33362e.add(new LiveDataCallAdapterFactory());
            ApiClient.f20997a = builder.b();
        }
        d.a();
        return (TosApiService) ApiClient.f20997a.b(TosApiService.class);
    }

    public static boolean b(Context context) {
        boolean z3 = true;
        for (int i3 = 0; i3 < 1; i3++) {
            if (context.checkSelfPermission(f29670a[i3]) != 0) {
                z3 = false;
            }
        }
        return z3;
    }
}
