package T8;

import D2.i;
import Dj.j;
import Jk.l;
import Q6.d;
import Y.p;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import com.samsung.android.honeyboard.icecone.sticker.model.curation.data.CurationStatus;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p109dt.c;
import p112dw.e;
import p112dw.f;
import p112dw.g;
import p368mw.u;
import p627wb.b;
import p636wl.k;
import p637wm.m;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements Callback, Dt.a, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11090b;

    public a() {
        this.f11089a = new LinkedHashSet();
        this.f11090b = new Handler(Looper.getMainLooper());
    }

    public a(int i3, int i4) {
        this.f11089a = new int[]{i3, i4};
        this.f11090b = new float[]{0.0f, 1.0f};
    }

    public a(int i3, int i4, int i5) {
        this.f11089a = new int[]{i3, i4, i5};
        this.f11090b = new float[]{0.0f, 0.5f, 1.0f};
    }

    public a(Application application, c cVar) {
        this.f11089a = application;
        this.f11090b = cVar;
        cVar.getClass();
    }

    public a(Context context, String tagName) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(tagName, "tagName");
        p627wb.c.f37526i0.getClass();
        this.f11089a = b.a(a.class);
        Object systemService = context.getSystemService("power");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.PowerManager");
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) systemService).newWakeLock(536870922, tagName);
        this.f11090b = wakeLockNewWakeLock;
        wakeLockNewWakeLock.setReferenceCounted(false);
    }

    public a(View view) {
        this.f11090b = new LinkedList();
        this.f11089a = view;
    }

    public a(EditText editText) {
        this.f11089a = editText;
        i iVar = new i(editText);
        this.f11090b = iVar;
        editText.addTextChangedListener(iVar);
        if (D2.a.f1424b == null) {
            synchronized (D2.a.f1423a) {
                try {
                    if (D2.a.f1424b == null) {
                        D2.a aVar = new D2.a();
                        try {
                            D2.a.f1425c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, D2.a.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        D2.a.f1424b = aVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        editText.setEditableFactory(D2.a.f1424b);
    }

    public /* synthetic */ a(Object obj, Object obj2) {
        this.f11089a = obj;
        this.f11090b = obj2;
    }

    public /* synthetic */ a(Object obj, Object obj2, boolean z3) {
        this.f11090b = obj;
        this.f11089a = obj2;
    }

    public a(String str) {
        str.getClass();
        this.f11089a = str;
        this.f11090b = str;
    }

    public a(String str, String str2) {
        str.getClass();
        this.f11089a = str;
        str2.getClass();
        this.f11090b = str2;
    }

    public a(ArrayList arrayList, ArrayList arrayList2) {
        int size = arrayList.size();
        this.f11089a = new int[size];
        this.f11090b = new float[size];
        for (int i3 = 0; i3 < size; i3++) {
            ((int[]) this.f11089a)[i3] = ((Integer) arrayList.get(i3)).intValue();
            ((float[]) this.f11090b)[i3] = ((Float) arrayList2.get(i3)).floatValue();
        }
    }

    public void a() {
        PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) this.f11090b;
        if (wakeLock.isHeld()) {
            wakeLock.release();
            ((J5.d) this.f11089a).n("HoneyPowerWakeLock", "release wake lock");
        }
    }

    @Override // retrofit2.Callback
    public void d(Call call, Throwable t) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(t, "t");
        ((f) this.f11089a).f24779c.c(t, "syncCurationStatus onFailure : " + call + ", url=" + ((u) call.request().f5270b), new Object[0]);
        ((p112dw.c) this.f11090b).a(t);
    }

    @Override // Q6.d
    public void execute() {
        ((S7.d) this.f11089a).s((m) this.f11090b);
    }

    @Override // retrofit2.Callback
    public void f(Call call, Response response) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(response, "response");
        f fVar = (f) this.f11089a;
        p167fu.a aVar = fVar.f24779c;
        Object obj = response.f33346b;
        String msg = "syncCurationStatus onResponse : " + response + ", \n " + obj;
        Object[] obj2 = new Object[0];
        aVar.getClass();
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj2, "obj");
        p112dw.c listener = (p112dw.c) this.f11090b;
        Intrinsics.checkNotNullParameter(response, "response");
        Intrinsics.checkNotNullParameter(listener, "listener");
        CurationStatus curationStatus = (CurationStatus) obj;
        if (curationStatus == null || !curationStatus.isSuccess()) {
            fVar.f24779c.d("onSyncCurationStatusSuccess failed, url = " + ((u) response.f33345a.f30560a.f5270b), new Object[0]);
            listener.a(new g(curationStatus != null ? curationStatus.getResultCode() : null));
            return;
        }
        e eVar = (e) listener.f24760b;
        f fVar2 = (f) eVar.f24772d;
        String keyword = listener.f24761c;
        boolean z3 = listener.f24762d;
        List list = (List) listener.f24764f;
        p pVar = (p) listener.f24765g;
        Fm.a aVar2 = (Fm.a) listener.f24763e;
        l baseUrl = (l) listener.f24766h;
        p112dw.c listener2 = new p112dw.c(baseUrl, keyword, list, pVar, aVar2, eVar, z3);
        fVar2.getClass();
        Context context = fVar2.f24777a;
        Intrinsics.checkNotNullParameter(keyword, "keyword");
        Intrinsics.checkNotNullParameter(listener2, "listener");
        Intrinsics.checkNotNullParameter(baseUrl, "baseUrl");
        URL urlF = baseUrl.f();
        p167fu.a aVar3 = Xt.a.f13123a;
        String host = urlF.getHost();
        Intrinsics.checkNotNullExpressionValue(host, "getHost(...)");
        String baseUrl2 = Xt.a.b(host);
        String basePath = urlF.getPath();
        Intrinsics.checkNotNullExpressionValue(basePath, "getPath(...)");
        Intrinsics.checkNotNullParameter(baseUrl2, "baseUrl");
        Intrinsics.checkNotNullParameter(basePath, "basePath");
        Intrinsics.checkNotNullParameter(keyword, "keyword");
        String strValueOf = String.valueOf(((p284jw.a) LazyKt.lazy(new p108dr.d(k.l().f33527a.f33525b, 5)).getValue()).f29003d);
        Object objB = fVar2.f24778b.c(baseUrl2).b(p112dw.a.class);
        Intrinsics.checkNotNullExpressionValue(objB, "create(...)");
        p112dw.a aVar4 = (p112dw.a) objB;
        String packageName = context.getPackageName();
        Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
        String strValueOf2 = String.valueOf(Xt.a.c(context));
        String strA = Qx.l.a(context);
        String strB = Qx.l.b(context);
        String str = fVar2.f24781e;
        String str2 = fVar2.f24782f;
        String str3 = fVar2.f24783g;
        String language = Locale.getDefault().getLanguage();
        Intrinsics.checkNotNullExpressionValue(language, "getLanguage(...)");
        String strA2 = Z9.k.a();
        String strValueOf3 = String.valueOf(System.currentTimeMillis() - SystemClock.elapsedRealtime());
        String strA3 = Xt.a.a(context);
        Z9.k kVar = Z9.k.f13588a;
        aVar4.a(basePath, packageName, strValueOf2, keyword, strA, strB, str, str2, str3, language, "512", "1", "50", strA2, strValueOf3, strValueOf, strA3, Z9.k.f()).c(new e.a(fVar2, listener2));
    }

    @Override // Dt.a
    public int onFinish() {
        return 0;
    }

    @Override // Dt.a
    public void run() {
        String str;
        HashMap map;
        Map map2 = (Map) this.f11089a;
        Tr.a aVar = (Tr.a) this.f11090b;
        boolean zD = Tr.a.d(aVar);
        c cVar = (c) aVar.f11317e;
        Context context = (Context) aVar.f11315c;
        if (zD) {
            if (710000000 > k.m(context)) {
                if (!cVar.f24721d.k()) {
                    p033b0.a.b("user do not agree");
                    return;
                } else {
                    map2.remove("pd");
                    map2.remove("ps");
                }
            }
            if (map2 == null || map2.isEmpty()) {
                p033b0.a.b("Failure to send Logs : No data");
                return;
            }
            if (j.f1624a < 2) {
                cVar.getClass();
                if (TextUtils.isEmpty(null)) {
                    p033b0.a.b("did is empty");
                    return;
                }
            }
            if ("pp".equals(map2.get("t"))) {
                map2.remove("t");
                SharedPreferences sharedPreferences = context.getSharedPreferences(p064c6.e.A("SAProperties"), 0);
                for (Map.Entry entry : map2.entrySet()) {
                    if (TextUtils.isEmpty((CharSequence) entry.getValue())) {
                        sharedPreferences.edit().remove((String) entry.getKey()).apply();
                    } else {
                        sharedPreferences.edit().putString((String) entry.getKey(), (String) entry.getValue()).apply();
                    }
                }
                com.bumptech.glide.d.B(context, cVar);
                return;
            }
            if ("ev".equals(map2.get("t")) && (str = (String) map2.get("et")) != null && (str.equals(String.valueOf(10)) || str.equals(String.valueOf(11)))) {
                String string = context.getSharedPreferences(p064c6.e.A("SAProperties"), 0).getString("guid", "");
                if (!TextUtils.isEmpty(string)) {
                    String str2 = (String) map2.get("cd");
                    if (TextUtils.isEmpty(str2)) {
                        map = new HashMap();
                    } else {
                        HashMap map3 = new HashMap();
                        for (String str3 : str2.split("\u0004")) {
                            String[] strArrSplit = str3.split("\u0005");
                            if (strArrSplit.length > 1) {
                                map3.put(strArrSplit[0], strArrSplit[1]);
                            }
                        }
                        map = map3;
                    }
                    map.put("guid", string);
                    map2.put("cd", com.bumptech.glide.d.y(p225ht.a.f(map), 2));
                }
            }
            p307kt.a.D((Application) aVar.f11316d, j.f1624a, cVar).B(map2);
        }
    }
}
