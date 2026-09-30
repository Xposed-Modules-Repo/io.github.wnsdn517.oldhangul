package Tr;

import Ts.i;
import android.app.Application;
import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.res.Resources;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import android.os.Trace;
import android.os.UserManager;
import android.text.TextUtils;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.Y0;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.room.k;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.icecone.board.ContentSearchPreviewCallbackDelegate;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import com.samsung.android.sdk.scs.ai.gateway.AiServiceExecutor;
import com.samsung.android.sdk.scs.ai.visual.ImageEditorReleaseRunnable;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p532sv.w;
import p645x0.j;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements p335lu.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f11315c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f11316d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f11317e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f11318f;

    public a(Application application, p109dt.c cVar) {
        this.f11313a = 2;
        this.f11314b = 0;
        Trace.beginSection("Tracker Constructor");
        this.f11316d = application;
        this.f11317e = cVar;
        Context applicationContext = application.getApplicationContext();
        this.f11315c = applicationContext;
        this.f11318f = new p504rt.b(applicationContext);
        cVar.getClass();
        cVar.f24721d = new p146f4.d(this, 12);
        Trace.beginAsyncSection("Tracker Constructor SingleThreadExecutor", -757204973);
        w wVarS = w.s();
        i iVar = new i();
        iVar.f11368c = this;
        iVar.f11366a = cVar;
        iVar.f11367b = application;
        wVarS.getClass();
        w.q(iVar);
        Trace.endAsyncSection("Tracker Constructor SingleThreadExecutor", -757204973);
        p033b0.a.f("Tracker start:6.05.083");
        Trace.endSection();
    }

    public a(Context context, int i3) {
        this.f11313a = 0;
        this.f11313a = 0;
        this.f11316d = new EnumMap(Lr.b.class);
        this.f11315c = context;
        this.f11317e = new EnumMap(Lr.b.class);
        Kt.e.f("ScsApi@ImageEditorGenerator", "ImageEditorGenerator");
        this.f11314b = i3;
        this.f11318f = Y0.c(2, 1) ? Lr.b.f6691a : Lr.b.f6692b;
    }

    public a(androidx.room.a aVar, k kVar, String str, String str2) {
        this.f11313a = 1;
        this.f11314b = kVar.f17933a;
        this.f11315c = aVar;
        this.f11316d = kVar;
        this.f11317e = str;
        this.f11318f = str2;
    }

    public a(p142f0.f fVar, p335lu.d dVar, String str, int i3, ContentSearchPreviewCallbackDelegate contentSearchPreviewCallbackDelegate) {
        this.f11313a = 3;
        this.f11315c = fVar;
        this.f11316d = dVar;
        this.f11317e = str;
        this.f11314b = i3;
        this.f11318f = contentSearchPreviewCallbackDelegate;
    }

    public a(p645x0.k kVar, int i3, String str, RelativeLayout relativeLayout, j jVar) {
        this.f11313a = 4;
        this.f11315c = kVar;
        this.f11314b = i3;
        this.f11316d = str;
        this.f11317e = relativeLayout;
        this.f11318f = jVar;
    }

    public static boolean d(a aVar) {
        synchronized (aVar) {
            boolean z3 = false;
            if (-1 == aVar.f11314b) {
                p033b0.a.b("Tracker is not initialized, status : " + aVar.f11314b);
                return false;
            }
            if (1 == aVar.i() && ((p504rt.b) aVar.f11318f).a()) {
                z3 = true;
            }
            return z3;
        }
    }

    public static void f(String str) {
        if (str.equalsIgnoreCase(":memory:") || str.trim().length() == 0) {
            return;
        }
        Log.w("SupportSQLite", "deleting the database file: ".concat(str));
        try {
            SQLiteDatabase.deleteDatabase(new File(str));
        } catch (Exception e10) {
            Log.w("SupportSQLite", "delete failed: ", e10);
        }
    }

    public static void n(EnumMap enumMap) {
        for (Lr.b bVar : enumMap.keySet()) {
            AiServiceExecutor aiServiceExecutor = (AiServiceExecutor) enumMap.get(bVar);
            if (aiServiceExecutor != null) {
                Kt.e.p("AiServiceExecutorContainer", "release: " + aiServiceExecutor.isConnected());
                aiServiceExecutor.deInit();
            }
            enumMap.remove(bVar);
        }
    }

    @Override // p335lu.c
    /* JADX INFO: renamed from: a */
    public void mo1609a() {
        AbstractC0549j0 adapter;
        switch (this.f11313a) {
            case 3:
                e(((p335lu.d) this.f11316d).o((String) this.f11317e));
                break;
            default:
                ((RelativeLayout) this.f11317e).setVisibility(8);
                j jVar = (j) this.f11318f;
                RecyclerView recyclerView = jVar.f38034b;
                if (recyclerView != null && (adapter = recyclerView.getAdapter()) != null) {
                    adapter.notifyDataSetChanged();
                }
                RecyclerView recyclerView2 = jVar.f38034b;
                if (recyclerView2 != null) {
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                    layoutParams.gravity = ((p645x0.k) this.f11315c).f38037b.a((String) this.f11316d) == 0 ? 17 : 48;
                    recyclerView2.setLayoutParams(layoutParams);
                }
                break;
        }
    }

    @Override // p335lu.c
    public void b(Throwable t) {
        switch (this.f11313a) {
            case 3:
                Intrinsics.checkNotNullParameter(t, "t");
                ((p142f0.f) this.f11315c).f25150c.c(t, "requestPopular onContentFailed", new Object[0]);
                break;
            default:
                p033b0.a.h(this, t);
                break;
        }
    }

    @Override // p335lu.c
    public void c(List contents) {
        AbstractC0549j0 adapter;
        switch (this.f11313a) {
            case 3:
                Intrinsics.checkNotNullParameter(contents, "contents");
                e(contents);
                break;
            default:
                Intrinsics.checkNotNullParameter(contents, "contents");
                p645x0.k kVar = (p645x0.k) this.f11315c;
                p167fu.a aVar = kVar.f38041f;
                int i3 = this.f11314b;
                String str = (String) this.f11316d;
                StringBuilder sbN = p393ns.a.n("onContentUpdated for [", i3, "]", str, " \n");
                sbN.append(contents);
                aVar.b(sbN.toString(), new Object[0]);
                ((RelativeLayout) this.f11317e).setVisibility(8);
                j jVar = (j) this.f11318f;
                RecyclerView recyclerView = jVar.f38034b;
                if (recyclerView != null && (adapter = recyclerView.getAdapter()) != null) {
                    adapter.notifyDataSetChanged();
                }
                RecyclerView recyclerView2 = jVar.f38034b;
                if (recyclerView2 != null) {
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                    layoutParams.gravity = kVar.f38037b.a(str) == 0 ? 17 : 48;
                    recyclerView2.setLayoutParams(layoutParams);
                }
                break;
        }
    }

    public void e(List list) {
        int i3;
        List listTake = CollectionsKt.take(list, this.f11314b);
        p142f0.f fVar = (p142f0.f) this.f11315c;
        Context context = fVar.f25148a;
        p335lu.d dVar = (p335lu.d) this.f11316d;
        ArrayList rtsStickerInfoList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listTake, 10));
        Iterator it = listTake.iterator();
        while (it.hasNext()) {
            rtsStickerInfoList.add(new xy.j(context, dVar, (StickerContentInfo) it.next()));
        }
        if (rtsStickerInfoList.isEmpty()) {
            fVar.f25150c.b("requestPopular there are no results", new Object[0]);
            return;
        }
        ContentCallbackDelegate contentCallback = fVar.f25149b;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(rtsStickerInfoList, "rtsStickerInfoList");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        p167fu.c.f26643a.getClass();
        p167fu.a aVarA = p167fu.b.a(p115e1.d.class);
        Lazy lazy = LazyKt.lazy(new p108dr.d(p636wl.k.l().f33527a.f33525b, 8));
        if (((Mt.b) lazy.getValue()).h()) {
            i3 = R.style.StickerThemeDefault;
        } else {
            i3 = ((Mt.b) lazy.getValue()).d() ? R.style.StickerThemeDark : R.style.StickerThemeLight;
        }
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i3);
        View viewInflate = LayoutInflater.from(contextThemeWrapper).inflate(R.layout.common_search_preview_main, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
        aVarA.b(com.google.android.material.slider.e.e(rtsStickerInfoList.size(), "StickerSearchPreview "), new Object[0]);
        RecyclerView recyclerView = (RecyclerView) constraintLayout.findViewById(R.id.search_preview_recycler_view);
        recyclerView.setAdapter(new p115e1.a(contextThemeWrapper, rtsStickerInfoList, ((xy.j) rtsStickerInfoList.get(0)).b(), contentCallback, false));
        Resources resources = context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        recyclerView.setLayoutManager(new GridLayoutManager(p399o1.c.b(resources)));
        recyclerView.setHasFixedSize(true);
        recyclerView.setNestedScrollingEnabled(false);
        recyclerView.addItemDecoration(new p645x0.e(context));
        fVar.f25151d = constraintLayout;
        ((ContentSearchPreviewCallbackDelegate) this.f11318f).responseSearchPreview(constraintLayout, null);
    }

    public AiServiceExecutor g(Lr.b bVar) {
        Lr.b bVar2;
        AiServiceExecutor aiServiceExecutor;
        EnumMap enumMap = (EnumMap) this.f11317e;
        if (bVar == null) {
            throw new IllegalArgumentException("ServiceType is null.");
        }
        AiServiceExecutor aiServiceExecutor2 = (AiServiceExecutor) enumMap.get(bVar);
        if (aiServiceExecutor2 != null) {
            return aiServiceExecutor2;
        }
        Context applicationContext = ((Context) this.f11315c).getApplicationContext();
        b.a(this.f11314b, bVar, null);
        S1.b bVar3 = new S1.b(2);
        S1.c cVar = new S1.c(2);
        String str = bVar.ordinal() != 0 ? "com.samsung.android.visual.cloudcore" : "com.samsung.android.aicore";
        if (Lr.b.f6691a.equals(bVar)) {
            bVar2 = bVar;
            aiServiceExecutor = new AiServiceExecutor(applicationContext, bVar2, new At.i(bVar3, 2), "visual.intent.action.BIND_ON_DEVICE_SERVICE", str);
        } else {
            bVar2 = bVar;
            aiServiceExecutor = new AiServiceExecutor(applicationContext, bVar2, new At.i(cVar, 3), "visual.intent.action.BIND_IMAGE_EDITOR_SERVICE", str);
        }
        enumMap.put(bVar2, aiServiceExecutor);
        return aiServiceExecutor;
    }

    public AiServiceExecutor h(Lr.b bVar) {
        Lr.b bVar2;
        AiServiceExecutor aiServiceExecutor;
        EnumMap enumMap = (EnumMap) this.f11316d;
        if (bVar == null) {
            throw new IllegalArgumentException("ServiceType is null.");
        }
        AiServiceExecutor aiServiceExecutor2 = (AiServiceExecutor) enumMap.get(bVar);
        if (aiServiceExecutor2 != null) {
            return aiServiceExecutor2;
        }
        Context applicationContext = ((Context) this.f11315c).getApplicationContext();
        b.a(this.f11314b, bVar, null);
        S1.b bVar3 = new S1.b(2);
        S1.c cVar = new S1.c(2);
        String str = bVar.ordinal() != 0 ? "com.samsung.android.visual.cloudcore" : "com.samsung.android.aicore";
        if (Lr.b.f6691a.equals(bVar)) {
            bVar2 = bVar;
            aiServiceExecutor = new AiServiceExecutor(applicationContext, bVar2, new At.i(bVar3, 2), "visual.intent.action.BIND_ON_DEVICE_SERVICE", str);
        } else {
            bVar2 = bVar;
            aiServiceExecutor = new AiServiceExecutor(applicationContext, bVar2, new At.i(cVar, 3), "visual.intent.action.BIND_IMAGE_EDITOR_SERVICE", str);
        }
        enumMap.put(bVar2, aiServiceExecutor);
        return aiServiceExecutor;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0257  */
    /* JADX WARN: Code duplicated, block: B:103:0x025d  */
    /* JADX WARN: Code duplicated, block: B:105:0x0267  */
    /* JADX WARN: Code duplicated, block: B:106:0x026d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0142  */
    /* JADX WARN: Code duplicated, block: B:51:0x0153  */
    /* JADX WARN: Code duplicated, block: B:56:0x016b  */
    /* JADX WARN: Code duplicated, block: B:58:0x0173  */
    /* JADX WARN: Code duplicated, block: B:60:0x0177  */
    /* JADX WARN: Code duplicated, block: B:62:0x017f  */
    /* JADX WARN: Code duplicated, block: B:63:0x0181  */
    /* JADX WARN: Code duplicated, block: B:73:0x019e A[EDGE_INSN: B:73:0x019e->B:74:0x019f BREAK  A[LOOP:0: B:68:0x018d->B:72:0x019b]] */
    /* JADX WARN: Code duplicated, block: B:75:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:79:0x01af  */
    /* JADX WARN: Code duplicated, block: B:81:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:90:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:93:0x0218 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:99:0x0233  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v4 */
    public int i() {
        ?? r4;
        boolean zBooleanValue;
        int i3;
        boolean z3;
        boolean z10;
        SharedPreferences sharedPreferencesB;
        String strO;
        String string;
        PackageInfo packageInfoP;
        boolean z11;
        String[] strArr;
        boolean z12;
        Application application = (Application) this.f11316d;
        p109dt.c cVar = (p109dt.c) this.f11317e;
        Context context = (Context) this.f11315c;
        if (this.f11314b == 0) {
            UserManager userManager = (UserManager) context.getSystemService(IdentityApiContract.Token.USER);
            if (userManager != null && !userManager.isUserUnlocked()) {
                p033b0.a.b("current user is locked");
                this.f11314b = 0;
                return 0;
            }
            if (userManager != null && !userManager.isSystemUser()) {
                p033b0.a.f("Skipped sending logs because the current user is not the owner");
                this.f11314b = 0;
                return 0;
            }
            cVar.getClass();
            if (Dj.j.f1624a == -1) {
                int iM = p636wl.k.m(context);
                if (iM >= 540000000) {
                    Dj.j.f1624a = iM >= 600000000 ? 3 : 2;
                } else {
                    Dj.j.f1624a = -1;
                }
            }
            if (Dj.j.f1624a == 0) {
                SharedPreferences sharedPreferencesB2 = p064c6.e.B(application);
                ft.c.DLS.f26636a = sharedPreferencesB2.getString("dom", "");
                ft.b.DLS_DIR.f26631a = sharedPreferencesB2.getString(Clip.COLUMN_URI, "");
                ft.b.DLS_DIR_BAT.f26631a = sharedPreferencesB2.getString("bat-uri", "");
                if (Dj.j.D(context)) {
                    Dj.j.V(application, cVar, w.s(), p195gt.a.a(context), new p205h6.e(this, 10));
                }
            }
            SharedPreferences sharedPreferencesB3 = p064c6.e.B(context);
            int i4 = sharedPreferencesB3.getInt("enable_device", 0);
            if (i4 == 0) {
                try {
                    Class<?> cls = Class.forName("com.samsung.android.feature.SemFloatingFeature");
                    zBooleanValue = ((Boolean) cls.getMethod("getBoolean", String.class).invoke(cls.getMethod("getInstance", null).invoke(null, null), "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE")).booleanValue();
                } catch (Exception e10) {
                    try {
                        Cursor cursorQuery = context.getContentResolver().query(Uri.parse("content://com.sec.android.log.diagmonagent.sa/check/diagnostic"), null, null, null);
                        if (cursorQuery != null) {
                            cursorQuery.moveToNext();
                            z12 = 1 == cursorQuery.getInt(0);
                            try {
                                cursorQuery.close();
                            } catch (Exception unused) {
                                p033b0.a.b("DMA is not supported");
                                Log.w("SamsungAnalytics605083", "[" + p225ht.a.class.getSimpleName() + "] " + e10.getClass().getSimpleName() + " " + e10.getMessage());
                                zBooleanValue = z12;
                                if (zBooleanValue) {
                                    p033b0.a.b("cf feature is supported");
                                    sharedPreferencesB3.edit().putInt("enable_device", 1).apply();
                                } else {
                                    p033b0.a.b("feature is not supported");
                                    sharedPreferencesB3.edit().putInt("enable_device", 2).apply();
                                }
                                if (!zBooleanValue) {
                                    p033b0.a.b("Device is not enabled for logging");
                                    this.f11314b = -1;
                                    return -1;
                                }
                                i3 = Dj.j.f1624a;
                                if (-1 == i3) {
                                    p033b0.a.b("SenderType is None");
                                    this.f11314b = -1;
                                    return -1;
                                }
                                if (i3 == 2) {
                                    packageInfoP = p636wl.k.p(context);
                                    if (packageInfoP != null) {
                                        z11 = false;
                                        break;
                                    }
                                    z11 = false;
                                    break;
                                    if (!z11) {
                                        com.bumptech.glide.d.D("SamsungAnalytics2 need to define 'com.sec.spp.permission.TOKEN_XXXX' permission in AndroidManifest");
                                        this.f11314b = -1;
                                        return -1;
                                    }
                                }
                                if (com.bumptech.glide.d.u(context)) {
                                    if (710000000 <= p636wl.k.m(context)) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    if (z10) {
                                        sharedPreferencesB = p064c6.e.B(context);
                                        strO = p636wl.k.o(context);
                                        if (TextUtils.isEmpty(strO)) {
                                            strO = "None";
                                        }
                                        boolean z13 = sharedPreferencesB.getBoolean("sendCommonSuccess", false);
                                        string = sharedPreferencesB.getString("appVersion", "None");
                                        long j10 = sharedPreferencesB.getLong("sendCommonTime", 0L);
                                        Long lValueOf = Long.valueOf(j10);
                                        z3 = true;
                                        StringBuilder sbV = p286k.a.v("AppVersion = ", strO, ", prefAppVersion = ", string, ", beforeSendCommonTime = ");
                                        sbV.append(lValueOf);
                                        sbV.append(", success = ");
                                        sbV.append(z13);
                                        p033b0.a.b(sbV.toString());
                                        if (strO.equals(string)) {
                                            p033b0.a.b("send app common");
                                            sharedPreferencesB.edit().putString("appVersion", strO).putLong("sendCommonTime", System.currentTimeMillis()).apply();
                                            ((p365mt.b) p307kt.a.D(application, 3, cVar)).E();
                                        } else {
                                            p033b0.a.b("send app common");
                                            sharedPreferencesB.edit().putString("appVersion", strO).putLong("sendCommonTime", System.currentTimeMillis()).apply();
                                            ((p365mt.b) p307kt.a.D(application, 3, cVar)).E();
                                        }
                                    } else {
                                        sharedPreferencesB = p064c6.e.B(context);
                                        strO = p636wl.k.o(context);
                                        if (TextUtils.isEmpty(strO)) {
                                            strO = "None";
                                        }
                                        boolean z14 = sharedPreferencesB.getBoolean("sendCommonSuccess", false);
                                        string = sharedPreferencesB.getString("appVersion", "None");
                                        long j11 = sharedPreferencesB.getLong("sendCommonTime", 0L);
                                        Long lValueOf2 = Long.valueOf(j11);
                                        z3 = true;
                                        StringBuilder sbV2 = p286k.a.v("AppVersion = ", strO, ", prefAppVersion = ", string, ", beforeSendCommonTime = ");
                                        sbV2.append(lValueOf2);
                                        sbV2.append(", success = ");
                                        sbV2.append(z14);
                                        p033b0.a.b(sbV2.toString());
                                        if (strO.equals(string)) {
                                            p033b0.a.b("send app common");
                                            sharedPreferencesB.edit().putString("appVersion", strO).putLong("sendCommonTime", System.currentTimeMillis()).apply();
                                            ((p365mt.b) p307kt.a.D(application, 3, cVar)).E();
                                        } else {
                                            p033b0.a.b("send app common");
                                            sharedPreferencesB.edit().putString("appVersion", strO).putLong("sendCommonTime", System.currentTimeMillis()).apply();
                                            ((p365mt.b) p307kt.a.D(application, 3, cVar)).E();
                                        }
                                    }
                                } else {
                                    z3 = true;
                                }
                                if (cVar.f24719b) {
                                    p033b0.a.e("register BR");
                                    if (com.bumptech.glide.d.f19693c) {
                                        p033b0.a.e("BR is already registered");
                                    } else {
                                        com.bumptech.glide.d.f19692b = new p063c4.c(cVar, 3);
                                        IntentFilter intentFilter = new IntentFilter();
                                        intentFilter.addAction("android.intent.action.ACTION_POWER_CONNECTED");
                                        context.registerReceiver(com.bumptech.glide.d.f19692b, intentFilter);
                                        com.bumptech.glide.d.f19693c = z3;
                                    }
                                }
                                r4 = z3;
                                this.f11314b = r4;
                                return r4;
                            }
                            zBooleanValue = z12;
                        } else {
                            zBooleanValue = false;
                        }
                    } catch (Exception unused2) {
                        z12 = false;
                    }
                }
                if (zBooleanValue) {
                    p033b0.a.b("feature is not supported");
                    sharedPreferencesB3.edit().putInt("enable_device", 2).apply();
                } else {
                    p033b0.a.b("cf feature is supported");
                    sharedPreferencesB3.edit().putInt("enable_device", 1).apply();
                }
            } else {
                zBooleanValue = i4 == 1;
            }
            if (!zBooleanValue) {
                p033b0.a.b("Device is not enabled for logging");
                this.f11314b = -1;
                return -1;
            }
            i3 = Dj.j.f1624a;
            if (-1 == i3) {
                p033b0.a.b("SenderType is None");
                this.f11314b = -1;
                return -1;
            }
            if (i3 == 2) {
                packageInfoP = p636wl.k.p(context);
                if (packageInfoP != null && (strArr = packageInfoP.requestedPermissions) != null) {
                    int length = strArr.length;
                    int i5 = 0;
                    while (true) {
                        if (i5 >= length) {
                            z11 = false;
                            break;
                        }
                        if (strArr[i5].startsWith("com.sec.spp.permission.TOKEN")) {
                            z11 = true;
                            break;
                        }
                        i5++;
                    }
                } else {
                    z11 = false;
                    break;
                }
                if (!z11) {
                    com.bumptech.glide.d.D("SamsungAnalytics2 need to define 'com.sec.spp.permission.TOKEN_XXXX' permission in AndroidManifest");
                    this.f11314b = -1;
                    return -1;
                }
            }
            if (com.bumptech.glide.d.u(context)) {
                z3 = true;
            } else {
                if (710000000 <= p636wl.k.m(context)) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if ((z10 || cVar.f24721d.k()) && Dj.j.f1624a == 3) {
                    sharedPreferencesB = p064c6.e.B(context);
                    strO = p636wl.k.o(context);
                    if (TextUtils.isEmpty(strO)) {
                        strO = "None";
                    }
                    boolean z15 = sharedPreferencesB.getBoolean("sendCommonSuccess", false);
                    string = sharedPreferencesB.getString("appVersion", "None");
                    long j12 = sharedPreferencesB.getLong("sendCommonTime", 0L);
                    Long lValueOf3 = Long.valueOf(j12);
                    z3 = true;
                    StringBuilder sbV3 = p286k.a.v("AppVersion = ", strO, ", prefAppVersion = ", string, ", beforeSendCommonTime = ");
                    sbV3.append(lValueOf3);
                    sbV3.append(", success = ");
                    sbV3.append(z15);
                    p033b0.a.b(sbV3.toString());
                    if (strO.equals(string) || ((z15 && com.bumptech.glide.d.e(7, lValueOf3)) || (!z15 && System.currentTimeMillis() > (((long) 6) * 3600000) + j12))) {
                        p033b0.a.b("send app common");
                        sharedPreferencesB.edit().putString("appVersion", strO).putLong("sendCommonTime", System.currentTimeMillis()).apply();
                        ((p365mt.b) p307kt.a.D(application, 3, cVar)).E();
                    }
                } else {
                    z3 = true;
                }
            }
            if (cVar.f24719b) {
                p033b0.a.e("register BR");
                if (com.bumptech.glide.d.f19693c) {
                    p033b0.a.e("BR is already registered");
                } else {
                    com.bumptech.glide.d.f19692b = new p063c4.c(cVar, 3);
                    IntentFilter intentFilter2 = new IntentFilter();
                    intentFilter2.addAction("android.intent.action.ACTION_POWER_CONNECTED");
                    context.registerReceiver(com.bumptech.glide.d.f19692b, intentFilter2);
                    com.bumptech.glide.d.f19693c = z3;
                }
            }
            r4 = z3;
        } else {
            r4 = 1;
        }
        this.f11314b = r4;
        return r4;
    }

    public void j(K3.a aVar) {
        k kVar = (k) this.f11316d;
        Cursor cursorP = aVar.P("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z3 = false;
            if (cursorP.moveToFirst() && cursorP.getInt(0) == 0) {
                z3 = true;
            }
            cursorP.close();
            kVar.a(aVar);
            if (!z3) {
                Et.a aVarK = kVar.k(aVar);
                if (!aVarK.f2217a) {
                    throw new IllegalStateException("Pre-packaged database has an invalid schema: " + aVarK.f2218b);
                }
            }
            o(aVar);
            kVar.h();
        } catch (Throwable th) {
            cursorP.close();
            throw th;
        }
    }

    public void k(K3.a aVar) {
        k kVar = (k) this.f11316d;
        Cursor cursorP = aVar.P("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'");
        try {
            boolean z3 = cursorP.moveToFirst() && cursorP.getInt(0) != 0;
            cursorP.close();
            Object obj = null;
            if (z3) {
                Cursor cursorX = aVar.x(new p557tq.b(1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1", obj));
                try {
                    String string = cursorX.moveToFirst() ? cursorX.getString(0) : null;
                    cursorX.close();
                    if (!((String) this.f11317e).equals(string) && !((String) this.f11318f).equals(string)) {
                        throw new IllegalStateException("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number.");
                    }
                } catch (Throwable th) {
                    cursorX.close();
                    throw th;
                }
            } else {
                Et.a aVarK = kVar.k(aVar);
                if (!aVarK.f2217a) {
                    throw new IllegalStateException("Pre-packaged database has an invalid schema: " + aVarK.f2218b);
                }
                o(aVar);
            }
            kVar.i(aVar);
            this.f11315c = null;
        } catch (Throwable th2) {
            cursorP.close();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0029  */
    /* JADX WARN: Code duplicated, block: B:19:0x0038 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x003a  */
    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x004d  */
    /* JADX WARN: Code duplicated, block: B:64:0x006f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x006f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:? A[LOOP:1: B:12:0x0022->B:70:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x006c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x005e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x0059 A[SYNTHETIC] */
    public void l(K3.a aVar, int i3, int i4) {
        List list;
        TreeMap treeMap;
        Set setKeySet;
        Iterator it;
        boolean z3;
        int iIntValue;
        k kVar = (k) this.f11316d;
        androidx.room.a aVar2 = (androidx.room.a) this.f11315c;
        if (aVar2 != null) {
            androidx.room.i iVar = aVar2.f17899d;
            iVar.getClass();
            if (i3 == i4) {
                list = Collections.EMPTY_LIST;
            } else {
                boolean z10 = i4 > i3;
                ArrayList arrayList = new ArrayList();
                int i5 = i3;
                while (true) {
                    if (z10) {
                        if (i5 < i4) {
                            treeMap = (TreeMap) iVar.f17932a.get(Integer.valueOf(i5));
                            if (treeMap != null) {
                                if (z10) {
                                    setKeySet = treeMap.descendingKeySet();
                                } else {
                                    setKeySet = treeMap.keySet();
                                }
                                it = setKeySet.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        z3 = false;
                                        break;
                                    }
                                    Integer num = (Integer) it.next();
                                    iIntValue = num.intValue();
                                    if (!z10) {
                                        if (iIntValue >= i4 && iIntValue < i5) {
                                            arrayList.add(treeMap.get(num));
                                            z3 = true;
                                            i5 = iIntValue;
                                            break;
                                            break;
                                        }
                                    } else if (iIntValue <= i4 && iIntValue > i5) {
                                        arrayList.add(treeMap.get(num));
                                        z3 = true;
                                        i5 = iIntValue;
                                        break;
                                    }
                                }
                                if (!z3) {
                                }
                            }
                            list = null;
                        } else {
                            list = arrayList;
                        }
                    } else if (i5 > i4) {
                        treeMap = (TreeMap) iVar.f17932a.get(Integer.valueOf(i5));
                        if (treeMap != null) {
                            if (z10) {
                                setKeySet = treeMap.descendingKeySet();
                            } else {
                                setKeySet = treeMap.keySet();
                            }
                            it = setKeySet.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    z3 = false;
                                    break;
                                    break;
                                }
                                Integer num2 = (Integer) it.next();
                                iIntValue = num2.intValue();
                                if (!z10) {
                                    if (iIntValue <= i4) {
                                        continue;
                                    }
                                } else if (iIntValue >= i4) {
                                    continue;
                                }
                            }
                            if (!z3) {
                            }
                        }
                        list = null;
                    } else {
                        list = arrayList;
                    }
                }
            }
            if (list != null) {
                kVar.j(aVar);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    ((F3.a) it2.next()).a(aVar);
                }
                Et.a aVarK = kVar.k(aVar);
                if (aVarK.f2217a) {
                    o(aVar);
                    return;
                } else {
                    throw new IllegalStateException("Migration didn't properly handle: " + aVarK.f2218b);
                }
            }
        }
        androidx.room.a aVar3 = (androidx.room.a) this.f11315c;
        if (aVar3 != null) {
            if (!((i3 <= i4 || !aVar3.f17906k) && aVar3.f17905j)) {
                kVar.b(aVar);
                kVar.a(aVar);
                return;
            }
        }
        throw new IllegalStateException(com.google.android.material.slider.e.f("A migration from ", i3, i4, " to ", " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."));
    }

    public void m() {
        Kt.e.f("ScsApi@ImageEditorGenerator", "release()");
        Lr.b bVar = (Lr.b) this.f11318f;
        ImageEditorReleaseRunnable imageEditorReleaseRunnable = new ImageEditorReleaseRunnable(h(bVar), this.f11314b);
        h(bVar).execute(imageEditorReleaseRunnable);
        imageEditorReleaseRunnable.getTask().a(new Jh.g(this, 19));
        imageEditorReleaseRunnable.getTask();
    }

    public void o(K3.a aVar) {
        aVar.g("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        aVar.g("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + ((String) this.f11317e) + "')");
    }
}
