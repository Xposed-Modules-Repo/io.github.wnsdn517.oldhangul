package Bv;

import Iv.O0;
import V3.o;
import V3.q;
import V3.r;
import W6.D;
import W6.E;
import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.view.LayoutInflater;
import androidx.lifecycle.C;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p368mw.u;
import p434p9.k;
import p459q7.l;
import p459q7.n;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements Q6.d, Callback, r, Os.d, T2.a, p286k.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f837b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f838c;

    public e(int i3) {
        this.f836a = i3;
        switch (i3) {
            case 4:
                this.f837b = new C();
                this.f838c = new p175g4.j();
                h(r.f11864a0);
                break;
            case 12:
                break;
            default:
                this.f837b = new ConcurrentHashMap();
                this.f838c = new ConcurrentHashMap();
                break;
        }
    }

    public /* synthetic */ e(int i3, Object obj, Object obj2) {
        this.f836a = i3;
        this.f837b = obj;
        this.f838c = obj2;
    }

    public e(ContentResolver contentResolver) {
        this.f836a = 0;
        Intrinsics.checkNotNullParameter(contentResolver, "contentResolver");
        this.f837b = contentResolver;
        p167fu.c.f26643a.getClass();
        this.f838c = p167fu.b.a(e.class);
    }

    public e(Context context) {
        this.f836a = 8;
        Intrinsics.checkNotNullParameter(context, "context");
        this.f837b = context;
        this.f838c = new HashMap();
    }

    public e(com.samsung.android.writingtoolkit.writingassist.switcher.c writingAssistContext) {
        this.f836a = 6;
        Intrinsics.checkNotNullParameter(writingAssistContext, "writingAssistContext");
        this.f837b = writingAssistContext;
    }

    public O0 a(final a method, i callback) {
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(callback, "callback");
        J5.d dVar = p236ib.e.f27677a;
        Continuation continuation = null;
        final int i3 = 0;
        final int i4 = 1;
        final int i5 = 2;
        return p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).b(new c(this, method, continuation, i3)).d(new c(callback, continuation, i4)), new Function1(this) { // from class: Bv.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f834b;

            {
                this.f834b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                switch (i3) {
                    case 0:
                        Intrinsics.checkNotNullParameter((Unit) obj, "it");
                        ((p167fu.a) this.f834b.f838c).b("requestAsync for " + method + " has done ", new Object[0]);
                        break;
                    case 1:
                        Throwable it = (Throwable) obj;
                        Intrinsics.checkNotNullParameter(it, "it");
                        ((p167fu.a) this.f834b.f838c).b("requestAsync for " + method + " has canceled, " + it, new Object[0]);
                        break;
                    default:
                        Throwable it2 = (Throwable) obj;
                        Intrinsics.checkNotNullParameter(it2, "it");
                        ((p167fu.a) this.f834b.f838c).c(it2, "requestAsync for " + method + " has failed ", new Object[0]);
                        break;
                }
                return Unit.INSTANCE;
            }
        }, new Function1(this) { // from class: Bv.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f834b;

            {
                this.f834b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                switch (i4) {
                    case 0:
                        Intrinsics.checkNotNullParameter((Unit) obj, "it");
                        ((p167fu.a) this.f834b.f838c).b("requestAsync for " + method + " has done ", new Object[0]);
                        break;
                    case 1:
                        Throwable it = (Throwable) obj;
                        Intrinsics.checkNotNullParameter(it, "it");
                        ((p167fu.a) this.f834b.f838c).b("requestAsync for " + method + " has canceled, " + it, new Object[0]);
                        break;
                    default:
                        Throwable it2 = (Throwable) obj;
                        Intrinsics.checkNotNullParameter(it2, "it");
                        ((p167fu.a) this.f834b.f838c).c(it2, "requestAsync for " + method + " has failed ", new Object[0]);
                        break;
                }
                return Unit.INSTANCE;
            }
        }, new Function1(this) { // from class: Bv.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f834b;

            {
                this.f834b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                switch (i5) {
                    case 0:
                        Intrinsics.checkNotNullParameter((Unit) obj, "it");
                        ((p167fu.a) this.f834b.f838c).b("requestAsync for " + method + " has done ", new Object[0]);
                        break;
                    case 1:
                        Throwable it = (Throwable) obj;
                        Intrinsics.checkNotNullParameter(it, "it");
                        ((p167fu.a) this.f834b.f838c).b("requestAsync for " + method + " has canceled, " + it, new Object[0]);
                        break;
                    default:
                        Throwable it2 = (Throwable) obj;
                        Intrinsics.checkNotNullParameter(it2, "it");
                        ((p167fu.a) this.f834b.f838c).c(it2, "requestAsync for " + method + " has failed ", new Object[0]);
                        break;
                }
                return Unit.INSTANCE;
            }
        }, 1);
    }

    @Override // p286k.f
    public void b(Throwable t) {
        Intrinsics.checkNotNullParameter(t, "t");
        ((p286k.b) this.f837b).b(t);
    }

    @Override // p286k.f
    public void c(String next, ArrayList contentList) {
        Intrinsics.checkNotNullParameter(contentList, "contentList");
        Intrinsics.checkNotNullParameter(next, "next");
        ((p286k.b) this.f837b).e(contentList);
        ((p397o.a) this.f838c).g(contentList);
    }

    @Override // retrofit2.Callback
    public void d(Call call, Throwable t) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(t, "t");
        ((p167fu.a) ((Z6.a) this.f837b).f13533b).c(t, "request failed for call=" + call + ", url=" + ((u) call.request().f5270b), new Object[0]);
        ((E0.a) this.f838c).b(t);
    }

    public ArrayList e(a method) {
        p167fu.a aVar = (p167fu.a) this.f838c;
        Intrinsics.checkNotNullParameter(method, "method");
        ArrayList arrayList = new ArrayList();
        try {
            Uri uriA = method.a();
            Cursor cursorQuery = ((ContentResolver) this.f837b).query(uriA, (String[]) method.f822e.toArray(new String[0]), method.f823f, (String[]) method.f824g.toArray(new String[0]), null);
            if (cursorQuery != null) {
                arrayList.addAll(method.b(cursorQuery));
                cursorQuery.close();
                return arrayList;
            }
            aVar.d("failed to request, cursor is null", new Object[0]);
            aVar.b("uri = " + uriA, new Object[0]);
            return arrayList;
        } catch (SQLiteException e10) {
            aVar.c(e10, "CursorRequest request failed", new Object[0]);
            return arrayList;
        }
    }

    @Override // Q6.d
    public void execute() {
        switch (this.f836a) {
            case 2:
                D d10 = (D) this.f837b;
                Km.b bVar = (Km.b) this.f838c;
                p289k2.g.w(d10, bVar.getBoardId(), new E(null, null, null, null, null, false, null, bVar.getBoardId(), 1919), 4);
                break;
            case 5:
                ((S7.d) this.f837b).e((p022am.b) this.f838c);
                break;
            default:
                D d11 = (D) this.f837b;
                p131en.a aVar = (p131en.a) this.f838c;
                p289k2.g.w(d11, aVar.getBoardId(), new E(null, null, null, null, null, false, null, aVar.getBoardId(), 1919), 4);
                break;
        }
    }

    @Override // retrofit2.Callback
    public void f(Call call, Response response) {
        E0.a aVar = (E0.a) this.f838c;
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(response, "response");
        Z6.a aVar2 = (Z6.a) this.f837b;
        p167fu.a aVar3 = (p167fu.a) aVar2.f13533b;
        aVar3.b("onResponse call=" + call + ", response=" + response + ", errorBody =" + response.f33347c, new Object[0]);
        int i3 = response.f33345a.f30563d;
        if (i3 != 200) {
            aVar3.d("onResponse code = " + i3 + ", url=" + ((u) call.request().f5270b), new Object[0]);
            aVar.b(new Throwable(String.valueOf(i3)));
            return;
        }
        Object obj = response.f33346b;
        if (obj != null) {
            aVar3.b(android.support.v4.media.a.h(obj, "onResponse body="), new Object[0]);
            aVar.c(aVar2.g(obj));
        } else {
            aVar3.d("onResponse failed, has no body contents, url=" + ((u) call.request().f5270b), new Object[0]);
        }
    }

    public PackageManager g(int i3, String str) {
        PackageManager packageManager;
        Context context = (Context) this.f837b;
        HashMap map = (HashMap) this.f838c;
        Integer numValueOf = Integer.valueOf(i3);
        Object obj = map.get(numValueOf);
        if (obj == null) {
            try {
                packageManager = com.bumptech.glide.d.g(context, str, U5.a.u(i3)).getPackageManager();
            } catch (IllegalAccessError unused) {
                packageManager = context.getPackageManager();
            } catch (InstantiationError unused2) {
                packageManager = context.getPackageManager();
            } catch (NoSuchMethodError unused3) {
                packageManager = context.getPackageManager();
            } catch (RuntimeException unused4) {
                packageManager = context.getPackageManager();
            }
            obj = packageManager;
            Intrinsics.checkNotNull(obj);
            map.put(numValueOf, obj);
        }
        return (PackageManager) obj;
    }

    @Override // Os.d
    public Na.b getAiWriterManager() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f837b).getAiWriterManager();
    }

    @Override // Os.d
    public Na.f getAiWritingComposerHelper() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f837b).getAiWritingComposerHelper();
    }

    @Override // Os.d
    public p459q7.e getBoardConfig() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f837b).getBoardConfig();
    }

    @Override // Os.d
    public ba.b getChnWatermarkHelper() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f837b).getChnWatermarkHelper();
    }

    @Override // Os.d
    public Context getContext() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f837b).getContext();
    }

    @Override // Os.d
    public p123eb.b getDeviceConfig() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f837b).getDeviceConfig();
    }

    @Override // Os.d
    public p459q7.i getDexConfig() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f837b).getDexConfig();
    }

    @Override // Os.d
    public p206h7.e getEditorOptionsController() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f837b).getEditorOptionsController();
    }

    @Override // Os.d
    public l getExpressionConfig() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f837b).getExpressionConfig();
    }

    @Override // Os.d
    public p517s7.b getExpressionConfigManager() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f837b).getExpressionConfigManager();
    }

    @Override // Os.d
    public K7.a getExpressionHandler() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f837b).getExpressionHandler();
    }

    @Override // Os.d
    public Ib.a getHoneyBoardService() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f837b).getHoneyBoardService();
    }

    @Override // Os.d
    public p349m9.a getHoneySearchHandler() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f837b).getHoneySearchHandler();
    }

    @Override // Os.d
    public p040b8.b getIc() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f837b).getIc();
    }

    @Override // Os.d
    public p494rb.c getKeyboardLayoutManager() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f837b).getKeyboardLayoutManager();
    }

    @Override // Os.d
    public Jb.a getKeyboardSizeProvider() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f837b).getKeyboardSizeProvider();
    }

    @Override // Os.d
    public LayoutInflater getLayoutInflater() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f837b).getLayoutInflater();
    }

    @Override // T2.a
    /* JADX INFO: renamed from: getLogTag */
    public String getF16328a() {
        return "PackageManagerHelperImpl";
    }

    @Override // Os.d
    public n getPackageStatus() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f837b).getPackageStatus();
    }

    @Override // Os.d
    public i8.e getPhysicalKeyboardToolBarOnTouchListener() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f837b).getPhysicalKeyboardToolBarOnTouchListener();
    }

    @Override // Os.d
    public Na.d getResultHandler() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f837b).getResultHandler();
    }

    @Override // Os.d
    public k getSettingsValue() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f837b).getSettingsValue();
    }

    @Override // Os.d
    public SharedPreferences getSharedPreferences() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f837b).getSharedPreferences();
    }

    @Override // Os.d
    public Na.e getStore() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f837b).getStore();
    }

    @Override // Os.d
    public p123eb.h getSystemConfig() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f837b).getSystemConfig();
    }

    @Override // Os.d
    public Mb.c getThemeStyleManager() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f837b).getThemeStyleManager();
    }

    @Override // Os.d
    public Pb.a getTranslationModeManager() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f837b).getTranslationModeManager();
    }

    @Override // Os.d
    public p012aa.a getUpdatePolicyManager() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f837b).getUpdatePolicyManager();
    }

    @Override // Os.d
    public U9.d getVibrationFeedback() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f837b).getVibrationFeedback();
    }

    @Override // Os.d
    public Ks.a getWritingAssistActionHandler() {
        return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f837b).getWritingAssistActionHandler();
    }

    public void h(p484r0.a aVar) {
        p175g4.j jVar = (p175g4.j) this.f838c;
        ((C) this.f837b).postValue(aVar);
        if (aVar instanceof q) {
            jVar.i((q) aVar);
        } else if (aVar instanceof o) {
            jVar.j(((o) aVar).f11862c);
        }
    }

    @Override // Os.d
    public void requestShowSelfToWritingAssist(long j10) {
        ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f837b).requestShowSelfToWritingAssist(j10);
    }

    @Override // Os.d
    public void requestSwitchToDefaultBoard() {
        ((com.samsung.android.writingtoolkit.writingassist.switcher.c) this.f837b).requestSwitchToDefaultBoard();
    }
}
