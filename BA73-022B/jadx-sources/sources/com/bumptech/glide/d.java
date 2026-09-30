package com.bumptech.glide;

import Cu.AbstractC0083e;
import Cu.C0085g;
import Cu.InterfaceC0086h;
import Hu.r;
import Iu.D;
import Iu.T;
import android.content.ContentValues;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Trace;
import android.os.UserHandle;
import android.os.UserManager;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import java.io.EOFException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;
import kotlin.ResultKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import p247io.ktor.utils.io.E;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile boolean f19691a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static p063c4.c f19692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f19693c;

    public static void B(Context context, p109dt.c cVar) {
        int iB;
        Uri uriInsert;
        Trace.beginSection("PropertyLogSender sendLog");
        boolean zK = cVar.f24721d.k();
        if (710000000 > p636wl.k.m(context) && !zK) {
            p033b0.a.b("user do not agree Property");
        } else {
            Map<String, ?> all = context.getSharedPreferences(p064c6.e.A("SAProperties"), 0).getAll();
            if (all != null) {
                all.remove("guid");
            }
            if (all == null || all.isEmpty()) {
                p033b0.a.c("PropertyLogBuildClient", "No Property log");
            } else {
                String strY = y(p225ht.a.f(all), 2);
                String strY2 = U5.a.y(strY);
                String string = p064c6.e.B(context).getString("property_data", "");
                long j10 = p064c6.e.B(context).getLong("property_sent_date", 0L);
                if (!string.equals(strY2) || e(1, Long.valueOf(j10))) {
                    p064c6.e.B(context).edit().putString("property_data", strY2).apply();
                    p064c6.e.B(context).edit().putLong("property_sent_date", System.currentTimeMillis()).apply();
                    p033b0.a.f("update property, send it");
                    p033b0.a.f("Send Property Log");
                    HashMap map = new HashMap();
                    String strValueOf = String.valueOf(System.currentTimeMillis());
                    map.put("ts", strValueOf);
                    map.put("t", "pp");
                    map.put("cp", strY);
                    int i3 = Dj.j.f1624a;
                    if (i3 >= 3) {
                        map.put("v", p109dt.b.f24717b);
                        map.put("tz", String.valueOf(r()));
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("tcType", (Integer) 0);
                        contentValues.put("tid", "4K0-399-5752101");
                        contentValues.put("logType", "uix");
                        contentValues.put("timeStamp", strValueOf);
                        contentValues.put("agree", Integer.valueOf(zK ? 1 : 0));
                        contentValues.put("body", y(map, 1));
                        if (!u(context)) {
                            c(context, contentValues, cVar);
                        }
                        if (!u(context)) {
                            contentValues.put("networkType", (Integer) (-1));
                        }
                        try {
                            uriInsert = context.getContentResolver().insert(Uri.parse("content://com.sec.android.log.diagmonagent.sa/log"), contentValues);
                        } catch (IllegalArgumentException e10) {
                            p033b0.a.I("failed to send properties" + e10.getMessage());
                            uriInsert = null;
                        }
                        if (uriInsert == null) {
                            p033b0.a.b("Property send fail");
                        } else {
                            iB = Integer.parseInt(uriInsert.getLastPathSegment());
                        }
                    } else {
                        iB = p307kt.a.D(context, i3, cVar).B(map);
                    }
                    p033b0.a.f("Send Property Log Result = " + iB);
                } else {
                    p033b0.a.b("do not send property < 1day");
                }
            }
        }
        Trace.endSection();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void C(Context context, p109dt.c cVar) {
        ArrayList arrayList;
        int i3;
        String strValueOf;
        boolean z3;
        Uri uriInsert;
        int i4;
        Trace.beginSection("SettingLogSender sendLog");
        boolean zK = cVar.f24721d.k();
        if (710000000 > p636wl.k.m(context) && !zK) {
            p033b0.a.b("user do not agree setting");
        } else {
            int i5 = 1;
            if (e(1, Long.valueOf(p064c6.e.B(context).getLong("status_sent_date", 0L)))) {
                Set<String> stringSet = p064c6.e.B(context).getStringSet("AppPrefs", new HashSet());
                int i10 = 2;
                int i11 = 0;
                if (stringSet.isEmpty()) {
                    i3 = 0;
                    arrayList = null;
                } else {
                    arrayList = new ArrayList();
                    String strH = "";
                    for (String str : stringSet) {
                        Map<String, ?> all = context.getSharedPreferences(str, i11).getAll();
                        TreeMap treeMap = new TreeMap();
                        int i12 = i11;
                        Iterator<String> it = p064c6.e.B(context).getStringSet(str, new HashSet()).iterator();
                        while (it.hasNext()) {
                            String[] strArrSplit = it.next().split("\u0006", i10);
                            treeMap.put(strArrSplit[i12], strArrSplit.length == i10 ? strArrSplit[1] : "");
                        }
                        for (Map.Entry entry : treeMap.entrySet()) {
                            Object obj = all.get(entry.getKey());
                            if (obj == null) {
                                strValueOf = (String) entry.getValue();
                            } else if (obj instanceof Set) {
                                String strH2 = "";
                                for (String str2 : (Set) obj) {
                                    if (!TextUtils.isEmpty(strH2)) {
                                        strH2 = strH2.concat("\u0006");
                                    }
                                    strH2 = com.google.android.material.slider.e.h(strH2, str2);
                                    if (strH2.length() >= 1024) {
                                        break;
                                    }
                                }
                                strValueOf = strH2;
                            } else {
                                strValueOf = String.valueOf(obj);
                            }
                            String strJ = H1.e.j(p225ht.a.e(100, (String) entry.getKey()), "\u0005", p225ht.a.e(1024, strValueOf));
                            if (!TextUtils.isEmpty(strH)) {
                                if (strJ.length() + strH.length() > 512) {
                                    arrayList.add(strH);
                                    strH = "";
                                } else {
                                    strH = strH.concat("\u0004");
                                }
                            }
                            strH = com.google.android.material.slider.e.h(strH, strJ);
                            i10 = 2;
                        }
                        i11 = i12;
                    }
                    i3 = i11;
                    if (!strH.isEmpty()) {
                        arrayList.add(strH);
                    }
                }
                if (arrayList == null || arrayList.isEmpty()) {
                    p033b0.a.c("Setting Sender", "No status log");
                } else {
                    p033b0.a.b("Send Setting Log");
                    int i13 = Dj.j.f1624a;
                    if (i13 == 3) {
                        String strValueOf2 = String.valueOf(System.currentTimeMillis());
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("tcType", Integer.valueOf(i3));
                        contentValues.put("tid", "4K0-399-5752101");
                        contentValues.put("logType", "uix");
                        contentValues.put("timeStamp", strValueOf2);
                        contentValues.put("agree", Integer.valueOf(cVar.f24721d.k() ? 1 : 0));
                        if (!u(context)) {
                            c(context, contentValues, cVar);
                        }
                        if (!u(context)) {
                            contentValues.put("networkType", (Integer) (-1));
                        }
                        HashMap map = new HashMap();
                        map.put("ts", strValueOf2);
                        map.put("t", "st");
                        map.put("v", p109dt.b.f24717b);
                        map.put("tz", String.valueOf(r()));
                        Uri uri = Uri.parse("content://com.sec.android.log.diagmonagent.sa/log");
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            map.put("sti", (String) it2.next());
                            contentValues.put("body", y(map, 1));
                            try {
                                uriInsert = context.getContentResolver().insert(uri, contentValues);
                            } catch (IllegalArgumentException e10) {
                                p033b0.a.J("failed to send setting log" + e10.getMessage());
                                uriInsert = null;
                            }
                            if (uriInsert == null || ((i4 = Integer.parseInt(uriInsert.getLastPathSegment())) != 0 && i4 != 2)) {
                                i5 = i3;
                                break;
                            }
                        }
                        z3 = i5;
                    } else if (i13 == 2 || i13 == 0) {
                        String strValueOf3 = String.valueOf(System.currentTimeMillis());
                        HashMap map2 = new HashMap();
                        map2.put("ts", strValueOf3);
                        map2.put("t", "st");
                        Iterator it3 = arrayList.iterator();
                        while (it3.hasNext()) {
                            map2.put("sti", (String) it3.next());
                            if (p307kt.a.D(context, Dj.j.f1624a, cVar).B(map2) != 0) {
                                i5 = i3;
                                break;
                            }
                        }
                        z3 = i5;
                    } else {
                        p033b0.a.J("Sender type is invalid : " + i13);
                        z3 = i3;
                    }
                    if (z3 != 0) {
                        p064c6.e.B(context).edit().putLong("status_sent_date", System.currentTimeMillis()).apply();
                    } else {
                        p064c6.e.B(context).edit().putLong("status_sent_date", 0L).apply();
                    }
                    p033b0.a.b("Send Setting Log Result = " + z3);
                }
            } else {
                p033b0.a.b("do not send setting < 1day");
            }
        }
        Trace.endSection();
    }

    public static void D(String str) {
        if (!Build.TYPE.equals(IdentityApiContract.Token.USER)) {
            throw new p109dt.a(str);
        }
        p033b0.a.d(str);
    }

    public static void E(Throwable th) {
        if (th instanceof VirtualMachineError) {
            throw ((VirtualMachineError) th);
        }
        if (th instanceof ThreadDeath) {
            throw ((ThreadDeath) th);
        }
        if (th instanceof LinkageError) {
            throw ((LinkageError) th);
        }
    }

    public static int a(int i3, int i4) {
        return p286k.a.b(i3, i4, 31);
    }

    public static void b(Context context, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        Object systemService = context.getSystemService("accessibility");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled() && str != null) {
            AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(128);
            accessibilityEventObtain.getText().add(str);
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain);
        }
    }

    public static void c(Context context, ContentValues contentValues, p109dt.c cVar) {
        HashMap map = new HashMap();
        map.put("av", p636wl.k.o(context));
        map.put("uv", cVar.f24720c);
        map.put("v", p109dt.b.f24717b);
        contentValues.put("appCommon_data", y(map, 1));
        if (TextUtils.isEmpty(null)) {
            return;
        }
        HashMap map2 = new HashMap();
        map2.put("auid", null);
        map2.put("at", String.valueOf(cVar.f24722e));
        contentValues.put("appCommon_did", y(map2, 1));
    }

    public static final void d(int i3, int i4) throws EOFException {
        throw new EOFException(com.google.android.material.slider.e.f("Unable to discard ", i3, i4, " bytes: only ", " available for writing"));
    }

    public static boolean e(int i3, Long l7) {
        return System.currentTimeMillis() > (((long) i3) * 86400000) + l7.longValue();
    }

    public static float f(float f10) {
        return (((((((int) (f10 / 2.5f)) * 2.5f) - 270.0f) + 360.0f) % 360.0f) * 1440.0f) / 360.0f;
    }

    public static Context g(Context context, String str, UserHandle userHandle) {
        Method methodN = R5.b.n(Context.class, "hidden_createPackageContextAsUser", String.class, Integer.TYPE, UserHandle.class);
        if (methodN == null) {
            return null;
        }
        Object objX = R5.b.x(context, methodN, str, 0, userHandle);
        if (objX instanceof Context) {
            return (Context) objX;
        }
        return null;
    }

    public static final void h(int i3, int i4) throws EOFException {
        throw new EOFException(com.google.android.material.slider.e.f("Unable to discard ", i3, i4, " bytes: only ", " available for reading"));
    }

    public static Cp.b i(KeyVO key, Vo.b presenterContext) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        if (key.getKeyAttribute().getKeyColorType() == 1) {
            Vo.a aVar = (Vo.a) presenterContext;
            return (!((Ve.a) aVar.f12012d).getDeviceConfig().f12308a || ((Ve.a) aVar.f12012d).f().f12372a) ? new Ap.a(key, presenterContext, 17) : new p475qp.c(key, presenterContext, 7);
        }
        if ((key.getKeyAttribute().getKeyType() & 15) == 2 && (key.getKeyAttribute().getKeyType() & 65520) == 64) {
            return new p475qp.c(key, presenterContext, 6);
        }
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        return p106dp.a.b(key, presenterContext) ? new p475qp.c(key, presenterContext, 5) : new Ap.a(key, presenterContext, 17);
    }

    public static Drawable j(Context context, Context context2, int i3, Resources.Theme theme) {
        try {
            if (f19691a) {
                return x(context2, i3, theme);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e10) {
            if (context.getPackageName().equals(context2.getPackageName())) {
                throw e10;
            }
            return DrawableLoader.getDrawable(context2, i3);
        } catch (NoClassDefFoundError unused2) {
            f19691a = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        Resources resources = context2.getResources();
        ThreadLocal threadLocal = p257j2.k.f28552a;
        return DrawableLoader.getDrawable(resources, i3, theme);
    }

    public static int k() {
        Method methodO = R5.b.o("android.view.PointerIcon", "hidden_SEM_TYPE_STYLUS_DEFAULT", new Class[0]);
        Object objX = methodO != null ? R5.b.x(null, methodO, new Object[0]) : null;
        if (objX instanceof Integer) {
            return ((Integer) objX).intValue();
        }
        return 1;
    }

    public static int l() {
        Method methodO = R5.b.o("android.view.PointerIcon", "hidden_SEM_TYPE_STYLUS_PEN_SELECT", new Class[0]);
        Object objX = methodO != null ? R5.b.x(null, methodO, new Object[0]) : null;
        if (objX instanceof Integer) {
            return ((Integer) objX).intValue();
        }
        return 21;
    }

    public static int m() {
        Method methodO = R5.b.o("android.view.PointerIcon", "hidden_SEM_TYPE_STYLUS_SCROLL_DOWN", new Class[0]);
        Object objX = methodO != null ? R5.b.x(null, methodO, new Object[0]) : null;
        if (objX instanceof Integer) {
            return ((Integer) objX).intValue();
        }
        return 15;
    }

    public static int n() {
        Method methodO = R5.b.o("android.view.PointerIcon", "hidden_SEM_TYPE_STYLUS_SCROLL_LEFT", new Class[0]);
        Object objX = methodO != null ? R5.b.x(null, methodO, new Object[0]) : null;
        if (objX instanceof Integer) {
            return ((Integer) objX).intValue();
        }
        return 17;
    }

    public static int o() {
        Method methodO = R5.b.o("android.view.PointerIcon", "hidden_SEM_TYPE_STYLUS_SCROLL_RIGHT", new Class[0]);
        Object objX = methodO != null ? R5.b.x(null, methodO, new Object[0]) : null;
        if (objX instanceof Integer) {
            return ((Integer) objX).intValue();
        }
        return 13;
    }

    public static int p() {
        Method methodO = R5.b.o("android.view.PointerIcon", "hidden_SEM_TYPE_STYLUS_SCROLL_UP", new Class[0]);
        Object objX = methodO != null ? R5.b.x(null, methodO, new Object[0]) : null;
        if (objX instanceof Integer) {
            return ((Integer) objX).intValue();
        }
        return 11;
    }

    public static String q() {
        Method methodO = R5.b.o("com.samsung.sesl.feature.SemCscFeature", "hidden_getString", String.class, String.class);
        Object objX = methodO != null ? R5.b.x(null, methodO, "CscFeature_Calendar_SetColorOfDays", "XXXXXXR") : null;
        return objX instanceof String ? (String) objX : "XXXXXXR";
    }

    public static long r() {
        return TimeUnit.MILLISECONDS.toMinutes(((long) TimeZone.getDefault().getRawOffset()) + ((long) android.icu.util.TimeZone.getDefault().getDSTSavings()));
    }

    public static void s(p588uu.b bVar) {
        C0085g contentTypeToSend = AbstractC0083e.f1360a;
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        Intrinsics.checkNotNullParameter(contentTypeToSend, "contentType");
        Nu.f block = Nu.f.f7386a;
        Intrinsics.checkNotNullParameter(block, "block");
        GsonBuilder gsonBuilder = new GsonBuilder();
        block.invoke(gsonBuilder);
        Gson gsonCreate = gsonBuilder.create();
        Intrinsics.checkNotNullExpressionValue(gsonCreate, "builder.create()");
        Nu.e converter = new Nu.e(gsonCreate);
        bVar.getClass();
        Intrinsics.checkNotNullParameter(contentTypeToSend, "contentType");
        Intrinsics.checkNotNullParameter(converter, "converter");
        Mu.a configuration = Mu.a.f7042a;
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        InterfaceC0086h contentTypeMatcher = Intrinsics.areEqual(contentTypeToSend, contentTypeToSend) ? p588uu.j.f35286a : new Jk.e(contentTypeToSend, 17);
        Intrinsics.checkNotNullParameter(contentTypeToSend, "contentTypeToSend");
        Intrinsics.checkNotNullParameter(converter, "converter");
        Intrinsics.checkNotNullParameter(contentTypeMatcher, "contentTypeMatcher");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        configuration.invoke(converter);
        bVar.f35264b.add(new p588uu.a(converter, contentTypeToSend, contentTypeMatcher));
    }

    public static boolean u(Context context) {
        return 712601000 > p636wl.k.m(context);
    }

    public static final boolean v(Un.a configKeeper, Ep.a rune, p206h7.e editorOptionsController, p675y8.m languagePackManager) {
        Intrinsics.checkNotNullParameter(configKeeper, "configKeeper");
        Intrinsics.checkNotNullParameter(rune, "rune");
        Intrinsics.checkNotNullParameter(editorOptionsController, "editorOptionsController");
        Intrinsics.checkNotNullParameter(languagePackManager, "languagePackManager");
        Un.b bVar = (Un.b) configKeeper;
        int id = bVar.d().getId();
        if (id != 65542 && id != 65555) {
            switch (id) {
                case 65536:
                case 65537:
                case 65538:
                case 65539:
                    break;
                default:
                    return false;
            }
        }
        if (!bVar.a().equals(p294k7.d.f29298c)) {
            return false;
        }
        List listG = languagePackManager.g();
        Intrinsics.checkNotNullExpressionValue(listG, "getNormalSelectedList(...)");
        if (listG != null && listG.isEmpty()) {
            return false;
        }
        Iterator it = listG.iterator();
        while (it.hasNext()) {
            if (((Language) it.next()).getId() == 4521984) {
                rune.getClass();
                p093d9.a aVar = p093d9.a.f24231a;
                S8.c cVar = S8.c.f10161a;
                return S8.c.b(S8.e.KBDVIEW_SUPPORT_EN_QWERTY_KOREAN_PASSWORD) && editorOptionsController.f27229b.f27221a.f27210h && bVar.f().equals(p234i7.b.f27584b);
            }
        }
        return false;
    }

    public static boolean w(Context context) {
        return ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
    }

    public static Drawable x(Context context, int i3, Resources.Theme theme) {
        if (theme != null) {
            H1.d dVar = new H1.d(context);
            dVar.f3496b = theme;
            dVar.a(theme.getResources().getConfiguration());
            context = dVar;
        }
        return Dj.j.v(context, i3);
    }

    public static String y(Map map, int i3) {
        String str;
        String str2;
        StringBuilder sb2 = new StringBuilder();
        for (Map.Entry entry : map.entrySet()) {
            if (sb2.length() > 0) {
                if (i3 == 1) {
                    str2 = "\u0002";
                } else if (i3 == 2) {
                    str2 = "\u0004";
                } else {
                    if (i3 != 3) {
                        throw null;
                    }
                    str2 = "\u0006";
                }
                sb2.append(str2);
            }
            sb2.append((String) entry.getKey());
            if (i3 == 1) {
                str = "\u0003";
            } else if (i3 == 2) {
                str = "\u0005";
            } else {
                if (i3 != 3) {
                    throw null;
                }
                str = "\u0007";
            }
            sb2.append(str);
            sb2.append((String) entry.getValue());
        }
        return sb2.toString();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object z(r rVar, E e10, E e11, I.b bVar, CoroutineContext coroutineContext, ContinuationImpl continuationImpl) throws E4.b {
        Iu.E e12;
        r rVar2;
        D d10;
        if (continuationImpl instanceof Iu.E) {
            e12 = (Iu.E) continuationImpl;
            int i3 = e12.f4427e;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                e12.f4427e = i3 - Integer.MIN_VALUE;
            } else {
                e12 = new Iu.E(continuationImpl);
            }
        } else {
            e12 = new Iu.E(continuationImpl);
        }
        Object obj = e12.f4426d;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = e12.f4427e;
        try {
            if (i4 == 0) {
                ResultKt.throwOnFailure(obj);
                D d11 = new D(e10, e11, bVar, coroutineContext);
                e12.f4423a = rVar;
                e12.f4424b = coroutineContext;
                e12.f4425c = d11;
                e12.f4427e = 1;
                if (d11.f(e12) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                rVar2 = rVar;
                d10 = d11;
            } else {
                if (i4 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                d10 = e12.f4425c;
                coroutineContext = e12.f4424b;
                rVar2 = e12.f4423a;
                ResultKt.throwOnFailure(obj);
            }
            return new T(d10.f4420g, d10.f4421h, rVar2, coroutineContext);
        } catch (Jv.p e13) {
            Intrinsics.checkNotNullParameter("Negotiation failed due to EOS", Contract.MESSAGE);
            throw new E4.b("Negotiation failed due to EOS", e13);
        }
    }

    public abstract boolean t();
}
