package Fh;

import Iu.D;
import Iv.C0149q;
import Iv.H0;
import Iv.I;
import Iv.M;
import Iv.Q;
import Jv.u;
import Kv.InterfaceC0199g;
import Kv.U;
import android.app.Instrumentation;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.text.TextUtils;
import android.widget.ImageView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.setupcompat.logging.SetupMetric;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import com.samsung.android.honeyboard.base.cscloader.CscUpdateReceiver;
import com.samsung.android.lib.episode.SceneResult;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import d8.q;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.Ref;
import kotlin.text.StringsKt__StringsKt;
import p247io.ktor.utils.io.E;
import p247io.ktor.utils.io.O;
import p459q7.s;
import p603vg.C0955u0;
import p660xi.r;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2512b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f2513c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f2514d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f2515e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f2516f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(i iVar, String str, int i3, Context context, Intent intent, Continuation continuation) {
        super(2, continuation);
        this.f2511a = 0;
        this.f2513c = iVar;
        this.f2514d = str;
        this.f2512b = i3;
        this.f2515e = context;
        this.f2516f = intent;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(I i3, Continuation continuation, int i4) {
        super(2, continuation);
        this.f2511a = i4;
        this.f2516f = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public h(Qv.e eVar, Function2 function2, Continuation continuation) {
        super(2, continuation);
        this.f2511a = 7;
        this.f2515e = eVar;
        this.f2516f = (SuspendLambda) function2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(Zu.g gVar, InputStream inputStream, Continuation continuation) {
        super(2, continuation);
        this.f2511a = 11;
        this.f2515e = gVar;
        this.f2516f = inputStream;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(Intent intent, Context context, CscUpdateReceiver cscUpdateReceiver, BroadcastReceiver.PendingResult pendingResult, Continuation continuation) {
        super(2, continuation);
        this.f2511a = 16;
        this.f2516f = intent;
        this.f2515e = context;
        this.f2513c = cscUpdateReceiver;
        this.f2514d = pendingResult;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(Object obj, Object obj2, Object obj3, Object obj4, Continuation continuation, int i3) {
        super(2, continuation);
        this.f2511a = i3;
        this.f2513c = obj;
        this.f2514d = obj2;
        this.f2515e = obj3;
        this.f2516f = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(Object obj, Object obj2, Object obj3, Continuation continuation, int i3) {
        super(2, continuation);
        this.f2511a = i3;
        this.f2514d = obj;
        this.f2515e = obj2;
        this.f2516f = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(p489r6.a aVar, p516s6.e eVar, File file, String str, Continuation continuation) {
        super(2, continuation);
        this.f2511a = 12;
        this.f2513c = aVar;
        this.f2515e = eVar;
        this.f2516f = file;
        this.f2514d = str;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:147:0x049d  */
    /* JADX WARN: Code duplicated, block: B:148:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:161:0x056a  */
    /* JADX WARN: Code duplicated, block: B:164:0x05c8  */
    /* JADX WARN: Code duplicated, block: B:206:0x07bc  */
    /* JADX WARN: Code duplicated, block: B:275:0x0637 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:276:0x060d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:277:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:278:0x05f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:279:0x0652 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:280:0x063b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:281:0x066d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:282:0x0656 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:283:0x0688 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:284:0x0671 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:285:0x06a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:286:0x068c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:287:0x06be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:288:0x06a7 A[SYNTHETIC] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Instruction removed from duplicated block: B:164:0x05c8, please report this as an issue */
    /* JADX WARN: Type inference failed for: r0v28, types: [T, java.lang.StringBuilder] */
    private final Object a(Object obj) throws IOException {
        String strA;
        List listEmptyList;
        String strH;
        J5.d dVarA;
        Lazy lazy;
        Lazy lazy2;
        Map<String, ?> all;
        JsonObject asJsonObject;
        JsonElement jsonElement;
        Object obj2;
        Intent intent = (Intent) this.f2516f;
        Context context = (Context) this.f2515e;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        i iVar = (i) this.f2513c;
        J5.d dVar = iVar.f2517a;
        String sourceFileName = (String) this.f2514d;
        dVar.c("[HoneyStone]", p286k.a.n("load ", sourceFileName));
        Uri uri = (Uri) iVar.f2519c.get(sourceFileName);
        int i3 = this.f2512b;
        int i4 = 6;
        if (i3 != 6) {
            int i5 = 7;
            boolean z3 = true;
            if (i3 != 7) {
                int i10 = 11;
                if (i3 == 11) {
                    int i11 = 5;
                    d dVar2 = new d();
                    String bnrName = intent.getStringExtra("bnrName");
                    if (bnrName == null) {
                        bnrName = SetupMetric.SETUP_METRIC_BUNDLE_ERROR_KEY;
                    }
                    Intrinsics.checkNotNullParameter(context, "context");
                    Intrinsics.checkNotNullParameter(bnrName, "bnrName");
                    if (uri != null) {
                        Intrinsics.checkNotNullParameter(context, "context");
                        p064c6.e.v(p148f6.b.class);
                        ArrayList arrayListA = j.a();
                        new Vg.a(i11).j();
                        HashMap map = new HashMap();
                        map.putAll(p376n6.b.f30800a);
                        map.putAll(p376n6.c.f30801a);
                        map.putAll(p376n6.a.f30799a);
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("HBD", arrayListA);
                        Ts.i iVarM = new p346m6.f(context).m(uri, new HashMap(linkedHashMap));
                        J5.d dVar3 = dVar2.f2506a;
                        if (iVarM != null) {
                            HashMap map2 = (HashMap) iVarM.f11366a;
                            if (!map2.isEmpty()) {
                                Collection collectionValues = map2.values();
                                Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
                                p148f6.b bVar = new p148f6.b(context, 0);
                                p305kr.f fVar = new p305kr.f();
                                Iterator it = collectionValues.iterator();
                                while (it.hasNext()) {
                                    for (SceneResult sceneResult : bVar.c((List) it.next(), fVar)) {
                                        boolean z10 = sceneResult.f22662b == 2 ? z3 : false;
                                        String str = sceneResult.f22661a;
                                        if (z10) {
                                            p305kr.e eVar = sceneResult.f22663c;
                                            strH = "key : " + str + ", errorType : " + eVar + ", errorReason : " + (eVar == null ? null : eVar.f29507a);
                                        } else {
                                            strH = A2.a.h("key : ", str, ", Okay");
                                        }
                                        dVar3.g("[HoneyStone]", strH);
                                        z3 = true;
                                    }
                                }
                                i iVar2 = (i) ((p436pb.a) dVar2.f2507b.getValue());
                                iVar2.f2521e = 11;
                                Lazy lazy3 = iVar2.f2518b;
                                ((Ib.a) lazy3.getValue()).hideWindow();
                                ((Ib.a) lazy3.getValue()).requestShowSelf(0);
                                dVar3.g("[HoneyStone]", "makeXml ".concat(bnrName));
                                p305kr.f fVar2 = new p305kr.f();
                                fVar2.f29511c = 0;
                                Ref.ObjectRef objectRef = new Ref.ObjectRef();
                                objectRef.element = new StringBuilder();
                                Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
                                J5.d dVar4 = p236ib.e.f27677a;
                                p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).c(new b(context, fVar2, dVar2, objectRef2, bnrName, objectRef, null)).d(new c(dVar2, context, (Continuation) null)), null, null, null, 15);
                            }
                        } else {
                            i iVar3 = (i) ((p436pb.a) dVar2.f2507b.getValue());
                            iVar3.f2521e = 11;
                            Lazy lazy4 = iVar3.f2518b;
                            ((Ib.a) lazy4.getValue()).hideWindow();
                            ((Ib.a) lazy4.getValue()).requestShowSelf(0);
                            dVar3.g("[HoneyStone]", "makeXml ".concat(bnrName));
                            p305kr.f fVar3 = new p305kr.f();
                            fVar3.f29511c = 0;
                            Ref.ObjectRef objectRef3 = new Ref.ObjectRef();
                            objectRef3.element = new StringBuilder();
                            Ref.ObjectRef objectRef4 = new Ref.ObjectRef();
                            J5.d dVar5 = p236ib.e.f27677a;
                            p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).c(new b(context, fVar3, dVar2, objectRef4, bnrName, objectRef3, null)).d(new c(dVar2, context, (Continuation) null)), null, null, null, 15);
                        }
                    }
                } else if (i3 == 13) {
                    p627wb.c.f37526i0.getClass();
                    J5.d dVarA2 = p627wb.b.a(k.class);
                    Lazy lazy5 = LazyKt.lazy(new Fa.a(p636wl.k.l().f33527a.f33525b, i5));
                    Intrinsics.checkNotNullParameter(context, "context");
                    Intrinsics.checkNotNullParameter(sourceFileName, "sourceFileName");
                    Intrinsics.checkNotNullParameter(intent, "intent");
                    dVarA2.n("Restoring starts", new Object[0]);
                    String[] stringArrayExtra = intent.getStringArrayExtra("destFileNames");
                    if (stringArrayExtra == null || stringArrayExtra.length == 0) {
                        stringArrayExtra = new String[]{sourceFileName};
                        dVarA2.j("destFileNames are not passed, so try to inject as a original file name.", A2.a.h("\"", sourceFileName, "\""));
                    }
                    String contents = g.c(context, uri);
                    for (String destFileName : stringArrayExtra) {
                        p377n8.j jVar = (p377n8.j) lazy5.getValue();
                        Intrinsics.checkNotNull(destFileName);
                        p377n8.f fVar4 = (p377n8.f) jVar;
                        fVar4.getClass();
                        Intrinsics.checkNotNullParameter(contents, "contents");
                        Intrinsics.checkNotNullParameter(destFileName, "destFileName");
                        fVar4.f30820d.g(p286k.a.n("injectStatistics: start injecting kis file. - ", destFileName), new Object[0]);
                        p377n8.m mVarP = Et.c.p(destFileName);
                        if (mVarP == null) {
                            dVarA2.j(A2.a.h("Restoring ", destFileName, " fails."), new Object[0]);
                        } else {
                            fVar4.e(mVarP);
                            p377n8.l lVar = p377n8.l.f30831a;
                            Pair pairB = p377n8.l.b(mVarP);
                            if (p377n8.l.f((File) pairB.getFirst(), contents)) {
                                ba.h.c((File) pairB.getFirst(), (File) pairB.getSecond());
                                if (fVar4.d(mVarP) == null) {
                                    dVarA2.j(A2.a.h("Restoring ", destFileName, " fails."), new Object[0]);
                                } else {
                                    dVarA2.n(A2.a.h("Restoring ", destFileName, " succeeds."), new Object[0]);
                                }
                            } else {
                                dVarA2.j(A2.a.h("Restoring ", destFileName, " fails."), new Object[0]);
                            }
                        }
                    }
                } else if (!StringsKt__StringsKt.contains$default(sourceFileName, "model_", false, 2, (Object) null)) {
                    int i12 = 8;
                    int i13 = 9;
                    switch (sourceFileName.hashCode()) {
                        case -1894030043:
                            if (sourceFileName.equals("/answer.ans")) {
                                File file = new File(context.getApplicationContext().getFilesDir(), "answer.ans");
                                ba.h.i(file);
                                file.createNewFile();
                                g.b(context, uri, file);
                            }
                            break;
                        case -1206344621:
                            if (sourceFileName.equals("/SettingValues.json")) {
                                p627wb.c.f37526i0.getClass();
                                dVarA = p627wb.b.a(l.class);
                                lazy = LazyKt.lazy(new Fa.a(p636wl.k.l().f33527a.f33525b, i12));
                                lazy2 = LazyKt.lazy(new Fa.a(p636wl.k.l().f33527a.f33525b, i13));
                                String jsonData = g.c(context, uri);
                                Intrinsics.checkNotNullParameter(jsonData, "jsonData");
                                Intrinsics.checkNotNullParameter(sourceFileName, "fileName");
                                all = ((SharedPreferences) lazy.getValue()).getAll();
                                asJsonObject = new JsonParser().parse(jsonData).getAsJsonObject();
                                for (String str2 : asJsonObject.keySet()) {
                                    jsonElement = asJsonObject.get(str2);
                                    dVarA.c("[HoneyStone]", str2 + " : " + jsonElement);
                                    obj2 = all.get(str2);
                                    if (obj2 == null) {
                                        if (Intrinsics.areEqual(sourceFileName, "/DumpKeyboardSizeData.json")) {
                                            ((SharedPreferences) lazy.getValue()).edit().putFloat(str2, jsonElement.getAsFloat()).apply();
                                        } else {
                                            ((i) ((p436pb.a) lazy2.getValue())).e(A2.a.h("value of ", str2, " is null\n"));
                                            dVarA.c("[HoneyStone]", "PreferenceKey is null : " + str2);
                                        }
                                    } else if (obj2 instanceof String) {
                                        ((SharedPreferences) lazy.getValue()).edit().putString(str2, jsonElement.getAsString()).apply();
                                    } else if (obj2 instanceof Boolean) {
                                        ((SharedPreferences) lazy.getValue()).edit().putBoolean(str2, jsonElement.getAsBoolean()).apply();
                                    } else if (obj2 instanceof Long) {
                                        ((SharedPreferences) lazy.getValue()).edit().putLong(str2, jsonElement.getAsLong()).apply();
                                    } else if (obj2 instanceof Integer) {
                                        ((SharedPreferences) lazy.getValue()).edit().putInt(str2, jsonElement.getAsInt()).apply();
                                    } else if (obj2 instanceof Float) {
                                        ((SharedPreferences) lazy.getValue()).edit().putFloat(str2, jsonElement.getAsFloat()).apply();
                                    } else {
                                        ((i) ((p436pb.a) lazy2.getValue())).e(com.google.android.material.slider.e.h(str2, " type is not define\n"));
                                        dVarA.e("[HoneyStone]", "PreferenceKey type is not define");
                                    }
                                }
                            }
                            break;
                        case -327479520:
                            if (sourceFileName.equals("/ThemeStyleManager.json")) {
                                p627wb.c.f37526i0.getClass();
                                J5.d dVarA3 = p627wb.b.a(n.class);
                                Lazy lazy6 = LazyKt.lazy(new Fa.a(p636wl.k.l().f33527a.f33525b, i10));
                                String jsonData2 = g.c(context, uri);
                                Intrinsics.checkNotNullParameter(jsonData2, "jsonData");
                                JsonElement jsonElement2 = new JsonParser().parse(jsonData2).getAsJsonObject().get("CurrTheme");
                                dVarA3.g("[HoneyStone]", "themeStyleSet : " + jsonElement2);
                                Integer num = (Integer) e.f2509a.get(Integer.valueOf(jsonElement2.getAsInt()));
                                ((SharedPreferences) lazy6.getValue()).edit().putInt("SETTINGS_KEYBOARD_THEMES_P_OS_INDEX", num != null ? num.intValue() : Integer.MIN_VALUE).apply();
                                ((SharedPreferences) lazy6.getValue()).edit().putInt("CURRENT_KEYBOARD_THEME_STYLE_VALUE", jsonElement2.getAsInt()).apply();
                            }
                            break;
                        case 957249391:
                            if (sourceFileName.equals("/DeviceConfig.json")) {
                                p627wb.c.f37526i0.getClass();
                                J5.d dVarA4 = p627wb.b.a(j.class);
                                Lazy lazy7 = LazyKt.lazy(new Fa.a(p636wl.k.l().f33527a.f33525b, i4));
                                String jsonData3 = g.c(context, uri);
                                Intrinsics.checkNotNullParameter(jsonData3, "jsonData");
                                JsonElement jsonElement3 = new JsonParser().parse(jsonData3).getAsJsonObject().get(IdentityApiContract.Parameter.COUNTRY_CODE);
                                dVarA4.g("[HoneyStone]", "countryCode : " + jsonElement3);
                                SharedPreferences.Editor editorEdit = ((SharedPreferences) lazy7.getValue()).edit();
                                editorEdit.putBoolean("enable_force_transliteration_mode", false);
                                String str3 = "enable_force_korean_mode";
                                editorEdit.putBoolean("enable_force_korean_mode", false);
                                editorEdit.putBoolean("enable_force_china_mode", false);
                                editorEdit.putBoolean("enable_force_hktw_mode", false);
                                editorEdit.putBoolean("enable_force_jpn_mode", false);
                                editorEdit.putBoolean("enable_force_usa_mode", false);
                                editorEdit.putBoolean("enable_force_vzw_mode", false);
                                editorEdit.putBoolean("enable_force_eur_mode", false);
                                editorEdit.putBoolean("enable_force_india_mode", false);
                                editorEdit.apply();
                                String asString = jsonElement3.getAsString();
                                Intrinsics.checkNotNullExpressionValue(asString, "getAsString(...)");
                                switch (asString.hashCode()) {
                                    case -1827829304:
                                        if (asString.equals("TAIWAN")) {
                                            str3 = "enable_force_hktw_mode";
                                        } else {
                                            str3 = "Default";
                                        }
                                        break;
                                    case 2374:
                                        if (asString.equals("JP")) {
                                            str3 = "enable_force_jpn_mode";
                                        } else {
                                            str3 = "Default";
                                        }
                                        break;
                                    case 69026:
                                        if (asString.equals("EUR")) {
                                            str3 = "enable_force_eur_mode";
                                        } else {
                                            str3 = "Default";
                                        }
                                        break;
                                    case 84323:
                                        if (asString.equals("USA")) {
                                            str3 = "enable_force_usa_mode";
                                        } else {
                                            str3 = "Default";
                                        }
                                        break;
                                    case 64093495:
                                        if (asString.equals("CHINA")) {
                                            str3 = "enable_force_china_mode";
                                        } else {
                                            str3 = "Default";
                                        }
                                        break;
                                    case 69808407:
                                        if (asString.equals("INDIA")) {
                                            str3 = "enable_force_india_mode";
                                        } else {
                                            str3 = "Default";
                                        }
                                        break;
                                    case 71698570:
                                        if (!asString.equals("KOREA")) {
                                            str3 = "Default";
                                        }
                                        break;
                                    case 1525706045:
                                        if (asString.equals("HONG KONG")) {
                                            str3 = "enable_force_hktw_mode";
                                        } else {
                                            str3 = "Default";
                                        }
                                        break;
                                    default:
                                        str3 = "Default";
                                        break;
                                }
                                dVarA4.g("[HoneyStone]", "countryMode : ".concat(str3));
                                SharedPreferences.Editor editorEdit2 = ((SharedPreferences) lazy7.getValue()).edit();
                                editorEdit2.putString("enable_force_mode", str3);
                                editorEdit2.putBoolean(str3, true);
                                editorEdit2.apply();
                            }
                            break;
                        case 1408266742:
                            if (sourceFileName.equals("/SystemConfig.json")) {
                                m mVar = new m(0);
                                String jsonData4 = g.c(context, uri);
                                Intrinsics.checkNotNullParameter(jsonData4, "jsonData");
                                JsonObject asJsonObject2 = new JsonParser().parse(jsonData4).getAsJsonObject();
                                for (String str4 : asJsonObject2.keySet()) {
                                    JsonElement jsonElement4 = asJsonObject2.get(str4);
                                    ((J5.d) mVar.f2525c).c("[HoneyStone]", "restoreSystemConfig " + str4 + " : " + asJsonObject2.get(str4));
                                    if (str4 != null) {
                                        switch (str4.hashCode()) {
                                            case -1831712282:
                                                if (str4.equals("IsEnabledAccessibilityScreenReader")) {
                                                }
                                                break;
                                            case -1751021615:
                                                if (str4.equals("isNightMode")) {
                                                    s sVar = (s) mVar.b();
                                                    sVar.f32600G.setValue(sVar, s.f32594s0[21], Boolean.valueOf(jsonElement4.getAsBoolean()));
                                                } else {
                                                    continue;
                                                }
                                                break;
                                            case -1620375017:
                                                if (str4.equals("SemDisplayDeviceType")) {
                                                    s sVar2 = (s) mVar.b();
                                                    sVar2.f32644x.setValue(sVar2, s.f32594s0[12], Integer.valueOf(jsonElement4.getAsInt()));
                                                } else {
                                                    continue;
                                                }
                                                break;
                                            case -1309952592:
                                                if (str4.equals("IsDexMode")) {
                                                    s sVar3 = (s) mVar.b();
                                                    sVar3.f32638r.setValue(sVar3, s.f32594s0[6], Boolean.valueOf(jsonElement4.getAsBoolean()));
                                                } else {
                                                    continue;
                                                }
                                                break;
                                            case -959640862:
                                                if (str4.equals("IsGestureMode")) {
                                                    s sVar4 = (s) mVar.b();
                                                    sVar4.f32595A.setValue(sVar4, s.f32594s0[15], Boolean.valueOf(jsonElement4.getAsBoolean()));
                                                } else {
                                                    continue;
                                                }
                                                break;
                                            case -735126203:
                                                if (str4.equals("KnoxState")) {
                                                    s sVar5 = (s) mVar.b();
                                                    sVar5.f32636q.setValue(sVar5, s.f32594s0[5], Integer.valueOf(jsonElement4.getAsInt()));
                                                } else {
                                                    continue;
                                                }
                                                break;
                                            case -693731636:
                                                if (str4.equals("IsVibrationFeedbackOn")) {
                                                    s sVar6 = (s) mVar.b();
                                                    sVar6.f32646z.setValue(sVar6, s.f32594s0[14], Boolean.valueOf(jsonElement4.getAsBoolean()));
                                                } else {
                                                    continue;
                                                }
                                                break;
                                            case -370550623:
                                                if (str4.equals("IsPhysicalKeyboardConnected")) {
                                                    ((s) mVar.b()).h0(jsonElement4.getAsBoolean());
                                                } else {
                                                    continue;
                                                }
                                                break;
                                            case 507258185:
                                                if (str4.equals("TabletMode")) {
                                                    s sVar7 = (s) mVar.b();
                                                    sVar7.f32643w.setValue(sVar7, s.f32594s0[11], Boolean.valueOf(jsonElement4.getAsBoolean()));
                                                } else {
                                                    continue;
                                                }
                                                break;
                                            case 611147636:
                                                if (str4.equals("IsUniversalSwitchOn")) {
                                                    s sVar8 = (s) mVar.b();
                                                    sVar8.f32596B.setValue(sVar8, s.f32594s0[16], Boolean.valueOf(jsonElement4.getAsBoolean()));
                                                } else {
                                                    continue;
                                                }
                                                break;
                                            case 834558393:
                                                if (str4.equals("IsKnoxMode")) {
                                                    ((s) mVar.b()).f32634p = jsonElement4.getAsBoolean();
                                                } else {
                                                    continue;
                                                }
                                                break;
                                            case 1087842869:
                                                if (str4.equals("IsVoiceAssistantOn")) {
                                                }
                                                break;
                                            case 1187746613:
                                                if (str4.equals("IsDexStandAloneMode")) {
                                                    s sVar9 = (s) mVar.b();
                                                    sVar9.t.setValue(sVar9, s.f32594s0[8], Boolean.valueOf(jsonElement4.getAsBoolean()));
                                                } else {
                                                    continue;
                                                }
                                                break;
                                            case 1507519292:
                                                if (str4.equals("isNavBarGestureBackOnKeyboard")) {
                                                    s sVar10 = (s) mVar.b();
                                                    sVar10.f32605L.setValue(sVar10, s.f32594s0[26], Boolean.valueOf(jsonElement4.getAsBoolean()));
                                                } else {
                                                    continue;
                                                }
                                                break;
                                            case 1559890217:
                                                if (str4.equals("IsTalkBackRapidKeyInputOn")) {
                                                    s sVar11 = (s) mVar.b();
                                                    sVar11.f32598D.setValue(sVar11, s.f32594s0[18], Boolean.valueOf(jsonElement4.getAsBoolean()));
                                                } else {
                                                    continue;
                                                }
                                                break;
                                            case 1703623297:
                                                if (str4.equals("IsDexPhoneDisplay")) {
                                                    s sVar12 = (s) mVar.b();
                                                    sVar12.f32640s.setValue(sVar12, s.f32594s0[7], Boolean.valueOf(jsonElement4.getAsBoolean()));
                                                } else {
                                                    continue;
                                                }
                                                break;
                                            case 1810728302:
                                                if (str4.equals("CoverDisplayMode")) {
                                                    s sVar13 = (s) mVar.b();
                                                    sVar13.E.setValue(sVar13, s.f32594s0[19], Boolean.valueOf(jsonElement4.getAsBoolean()));
                                                } else {
                                                    continue;
                                                }
                                                break;
                                            case 2063046867:
                                                if (str4.equals("IsDexDesktopDisplay")) {
                                                    s sVar14 = (s) mVar.b();
                                                    sVar14.f32641u.setValue(sVar14, s.f32594s0[9], Boolean.valueOf(jsonElement4.getAsBoolean()));
                                                } else {
                                                    continue;
                                                }
                                                break;
                                            case 2104277001:
                                                if (str4.equals("IsSoundFeedbackOn")) {
                                                    s sVar15 = (s) mVar.b();
                                                    sVar15.f32645y.setValue(sVar15, s.f32594s0[13], Boolean.valueOf(jsonElement4.getAsBoolean()));
                                                } else {
                                                    continue;
                                                }
                                                break;
                                            default:
                                                continue;
                                        }
                                        s sVar16 = (s) mVar.b();
                                        sVar16.f32597C.setValue(sVar16, s.f32594s0[17], Boolean.valueOf(jsonElement4.getAsBoolean()));
                                    }
                                }
                            }
                            break;
                        case 1550708207:
                            if (sourceFileName.equals("/language.json")) {
                                g.b(context, uri, new File(context.getApplicationContext().getFilesDir(), "selected.json"));
                            }
                            break;
                        case 1991694092:
                            if (sourceFileName.equals("/fold_selected.json")) {
                                g.b(context, uri, new File(context.getApplicationContext().getFilesDir(), "fold_selected.json"));
                            }
                            break;
                        case 2093016577:
                            if (sourceFileName.equals("/DumpKeyboardSizeData.json")) {
                                p627wb.c.f37526i0.getClass();
                                dVarA = p627wb.b.a(l.class);
                                lazy = LazyKt.lazy(new Fa.a(p636wl.k.l().f33527a.f33525b, i12));
                                lazy2 = LazyKt.lazy(new Fa.a(p636wl.k.l().f33527a.f33525b, i13));
                                String jsonData5 = g.c(context, uri);
                                Intrinsics.checkNotNullParameter(jsonData5, "jsonData");
                                Intrinsics.checkNotNullParameter(sourceFileName, "fileName");
                                all = ((SharedPreferences) lazy.getValue()).getAll();
                                asJsonObject = new JsonParser().parse(jsonData5).getAsJsonObject();
                                while (r8.hasNext()) {
                                    jsonElement = asJsonObject.get(str2);
                                    dVarA.c("[HoneyStone]", str2 + " : " + jsonElement);
                                    obj2 = all.get(str2);
                                    if (obj2 == null) {
                                        if (Intrinsics.areEqual(sourceFileName, "/DumpKeyboardSizeData.json")) {
                                            ((SharedPreferences) lazy.getValue()).edit().putFloat(str2, jsonElement.getAsFloat()).apply();
                                        } else {
                                            ((i) ((p436pb.a) lazy2.getValue())).e(A2.a.h("value of ", str2, " is null\n"));
                                            dVarA.c("[HoneyStone]", "PreferenceKey is null : " + str2);
                                        }
                                    } else if (obj2 instanceof String) {
                                        ((SharedPreferences) lazy.getValue()).edit().putString(str2, jsonElement.getAsString()).apply();
                                    } else if (obj2 instanceof Boolean) {
                                        ((SharedPreferences) lazy.getValue()).edit().putBoolean(str2, jsonElement.getAsBoolean()).apply();
                                    } else if (obj2 instanceof Long) {
                                        ((SharedPreferences) lazy.getValue()).edit().putLong(str2, jsonElement.getAsLong()).apply();
                                    } else if (obj2 instanceof Integer) {
                                        ((SharedPreferences) lazy.getValue()).edit().putInt(str2, jsonElement.getAsInt()).apply();
                                    } else if (obj2 instanceof Float) {
                                        ((SharedPreferences) lazy.getValue()).edit().putFloat(str2, jsonElement.getAsFloat()).apply();
                                    } else {
                                        ((i) ((p436pb.a) lazy2.getValue())).e(com.google.android.material.slider.e.h(str2, " type is not define\n"));
                                        dVarA.e("[HoneyStone]", "PreferenceKey type is not define");
                                    }
                                }
                            }
                            break;
                    }
                } else {
                    String parent = context.getApplicationContext().getFilesDir().getParent();
                    Intrinsics.checkNotNull(parent);
                    g.b(context, uri, new File(com.google.android.material.slider.e.h(parent, "/app_KeyPressModel"), sourceFileName));
                }
            } else if (Intrinsics.areEqual(sourceFileName, "/monkey_script.txt")) {
                Ci.a aVar = new Ci.a(1);
                String scriptData = g.c(context, uri);
                Intrinsics.checkNotNullParameter(scriptData, "scriptData");
                Instrumentation instrumentation = new Instrumentation();
                String strSubstring = scriptData.substring(0, StringsKt__StringsKt.indexOf$default((CharSequence) scriptData, '\n', 0, false, 6, (Object) null));
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                if (Intrinsics.areEqual(CollectionsKt.last(StringsKt__StringsKt.split$default(strSubstring, new String[]{"need_to_add_offset:"}, false, 0, 6, (Object) null)), "true")) {
                    aVar.f1073e = ((q) aVar.f1071c.getValue()).f23989a;
                }
                List listM = com.google.android.material.slider.e.m(0, "\n", scriptData);
                if (listM.isEmpty()) {
                    listEmptyList = CollectionsKt.emptyList();
                    break;
                }
                ListIterator listIterator = listM.listIterator(listM.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        listEmptyList = CollectionsKt.emptyList();
                        break;
                    }
                    if (((String) listIterator.previous()).length() != 0) {
                        listEmptyList = CollectionsKt.take(listM, listIterator.nextIndex() + 1);
                        break;
                    }
                }
                String[] strArr = (String[]) listEmptyList.toArray(new String[0]);
                J5.d dVar6 = p236ib.e.f27677a;
                p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).c(new o(aVar, strArr, instrumentation, null)).d(new B.b(aVar, null, 4)), null, null, null, 15);
            }
        } else {
            int i14 = 17;
            int i15 = 16;
            if (Intrinsics.areEqual(sourceFileName, "/BoardScrap.txt")) {
                p627wb.c.f37526i0.getClass();
                J5.d dVarA5 = p627wb.b.a(p.class);
                Lazy lazy8 = LazyKt.lazy(new Fa.a(p636wl.k.l().f33527a.f33525b, 15));
                Lazy lazy9 = LazyKt.lazy(new Fa.a(p636wl.k.l().f33527a.f33525b, i15));
                Lazy lazy10 = LazyKt.lazy(new Fa.a(p636wl.k.l().f33527a.f33525b, i14));
                String dataJson = g.c(context, uri);
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(dataJson, "dataJson");
                if (((Ib.a) lazy8.getValue()).isAlive()) {
                    X6.b bVar2 = ((Hn.d) ((Hn.c) lazy9.getValue())).f3792e;
                    if (bVar2 == null || (strA = bVar2.a()) == null) {
                        strA = "";
                    }
                    if (TextUtils.isEmpty(strA)) {
                        ((i) ((p436pb.a) lazy10.getValue())).e("currentBoard is null\n");
                        dVarA5.e("[HoneyStone]", "currentBoard is null");
                    } else if (TextUtils.isEmpty(dataJson)) {
                        ((i) ((p436pb.a) lazy10.getValue())).e("backupBoard is null\n");
                        dVarA5.e("[HoneyStone]", "backupBoard is null");
                    } else {
                        Intent intent2 = new Intent();
                        intent2.setAction("honeystone_boardscrap_callback");
                        intent2.setPackage("com.samsung.android.honeystone");
                        intent2.putExtra("currentBoard", strA);
                        intent2.putExtra("backupBoard", dataJson);
                        context.sendBroadcast(intent2);
                    }
                } else {
                    ((i) ((p436pb.a) lazy10.getValue())).e("service is not alive\n");
                    dVarA5.e("[HoneyStone]", "service is not alive");
                }
            }
        }
        return Unit.INSTANCE;
    }

    private final Object d(Object obj) {
        String strD;
        Charset charset;
        StringBuilder sb2 = (StringBuilder) this.f2516f;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = this.f2512b;
        try {
            if (i3 == 0) {
                ResultKt.throwOnFailure(obj);
                E e10 = (E) this.f2514d;
                Charset charset2 = (Charset) this.f2515e;
                this.f2513c = charset2;
                this.f2512b = 1;
                obj = e10.P(LongCompanionObject.MAX_VALUE, this);
                if (obj == coroutine_suspended) {
                    return coroutine_suspended;
                }
                charset = charset2;
            } else {
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                charset = (Charset) this.f2513c;
                ResultKt.throwOnFailure(obj);
            }
            strD = Xu.n.d((Xu.i) obj, charset);
        } catch (Throwable unused) {
            strD = null;
        }
        if (strD == null) {
            strD = "[request body omitted]";
        }
        sb2.append("BODY START");
        Intrinsics.checkNotNullExpressionValue(sb2, "append(value)");
        sb2.append('\n');
        Intrinsics.checkNotNullExpressionValue(sb2, "append('\\n')");
        sb2.append(strD);
        Intrinsics.checkNotNullExpressionValue(sb2, "append(value)");
        sb2.append('\n');
        Intrinsics.checkNotNullExpressionValue(sb2, "append('\\n')");
        sb2.append("BODY END");
        return Unit.INSTANCE;
    }

    private final Object f(Object obj) {
        Object objM131constructorimpl;
        r rVar = (r) this.f2514d;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = this.f2512b;
        try {
            if (i3 == 0) {
                ResultKt.throwOnFailure(obj);
                Continuation continuation = null;
                Q qE = M.e((I) this.f2513c, null, new p660xi.o(rVar, (Context) this.f2515e, continuation, 0), 3);
                Function1 function1 = (Function1) this.f2516f;
                Result.Companion companion = Result.INSTANCE;
                H0 h1 = Mv.r.f7109a;
                C0955u0 c0955u0 = new C0955u0(qE, function1, continuation, 5);
                this.f2512b = 1;
                obj = M.v(h1, c0955u0, this);
                if (obj == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            objM131constructorimpl = Result.m131constructorimpl((Unit) obj);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
        if (thM134exceptionOrNullimpl != null) {
            rVar.f38368a.o(thM134exceptionOrNullimpl, "[AiWriter]", p286k.a.n("> getDownloadedLanguageList - onFailure : ", thM134exceptionOrNullimpl.getMessage()));
        }
        return Unit.INSTANCE;
    }

    private final Object i(Object obj) {
        Object objM131constructorimpl;
        r rVar = (r) this.f2514d;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = this.f2512b;
        int i4 = 1;
        try {
            if (i3 == 0) {
                ResultKt.throwOnFailure(obj);
                Continuation continuation = null;
                Q qE = M.e((I) this.f2513c, null, new p660xi.o(rVar, (Context) this.f2515e, continuation, i4), 3);
                Zx.c cVar = (Zx.c) this.f2516f;
                Result.Companion companion = Result.INSTANCE;
                H0 h1 = Mv.r.f7109a;
                C0955u0 c0955u0 = new C0955u0(qE, cVar, continuation, 6);
                this.f2512b = 1;
                obj = M.v(h1, c0955u0, this);
                if (obj == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            objM131constructorimpl = Result.m131constructorimpl((Unit) obj);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
        if (thM134exceptionOrNullimpl != null) {
            rVar.f38368a.o(thM134exceptionOrNullimpl, "[AiWriter]", p286k.a.n("> getTranslationSupportLanguageList - onFailure : ", thM134exceptionOrNullimpl.getMessage()));
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Type inference failed for: r9v9, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f2511a) {
            case 0:
                return new h((i) this.f2513c, (String) this.f2514d, this.f2512b, (Context) this.f2515e, (Intent) this.f2516f, continuation);
            case 1:
                return new h((Gu.d) this.f2516f, continuation, 1);
            case 2:
                h hVar = new h((D) this.f2516f, continuation, 2);
                hVar.f2515e = obj;
                return hVar;
            case 3:
                h hVar2 = new h((InterfaceC0199g) this.f2514d, (U) this.f2515e, this.f2516f, continuation, 3);
                hVar2.f2513c = obj;
                return hVar2;
            case 4:
                return new h((Kv.Q) this.f2513c, (InterfaceC0199g) this.f2514d, (U) this.f2515e, this.f2516f, continuation, 4);
            case 5:
                h hVar3 = new h((Charset) this.f2514d, (Nu.e) this.f2515e, this.f2516f, continuation, 5);
                hVar3.f2513c = obj;
                return hVar3;
            case 6:
                return new h((Vq.c) this.f2513c, (String) this.f2514d, (String) this.f2515e, (String) this.f2516f, continuation, 6);
            case 7:
                return new h((Qv.e) this.f2515e, (Function2) this.f2516f, continuation);
            case 8:
                return new h((C0149q) this.f2513c, (C0149q) this.f2514d, (C0149q) this.f2515e, (com.samsung.android.writingtoolkit.viewmodel.l) this.f2516f, continuation, 8);
            case 9:
                return new h((p258j3.b) this.f2513c, (Iv.D) this.f2514d, (ImageView) this.f2515e, (ShimmerFrameLayout) this.f2516f, continuation, 9);
            case 10:
                return new h((p236ib.d) this.f2513c, (Function1) this.f2514d, (Function1) this.f2515e, (Function1) this.f2516f, continuation, 10);
            case 11:
                h hVar4 = new h((Zu.g) this.f2515e, (InputStream) this.f2516f, continuation);
                hVar4.f2514d = obj;
                return hVar4;
            case 12:
                return new h((p489r6.a) this.f2513c, (p516s6.e) this.f2515e, (File) this.f2516f, (String) this.f2514d, continuation);
            case 13:
                return new h((E) this.f2514d, (Charset) this.f2515e, (StringBuilder) this.f2516f, continuation, 13);
            case 14:
                h hVar5 = new h((r) this.f2514d, (Context) this.f2515e, (Function1) this.f2516f, continuation, 14);
                hVar5.f2513c = obj;
                return hVar5;
            case 15:
                h hVar6 = new h((r) this.f2514d, (Context) this.f2515e, (Zx.c) this.f2516f, continuation, 15);
                hVar6.f2513c = obj;
                return hVar6;
            default:
                return new h((Intent) this.f2516f, (Context) this.f2515e, (CscUpdateReceiver) this.f2513c, (BroadcastReceiver.PendingResult) this.f2514d, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f2511a) {
            case 0:
                return ((h) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 1:
                return ((h) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 2:
                return ((h) create((u) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 3:
                return ((h) create((Kv.M) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 4:
                return ((h) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 5:
                return ((h) create((OutputStream) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 6:
                return ((h) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 7:
                return ((h) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 8:
                return ((h) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 9:
                return ((h) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 10:
                return ((h) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 11:
                return ((h) create((O) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 12:
                return ((h) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 13:
                return ((h) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 14:
                return ((h) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 15:
                return ((h) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            default:
                return ((h) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX WARN: Code duplicated, block: B:305:0x05bd  */
    /* JADX WARN: Code duplicated, block: B:308:0x05c4  */
    /* JADX WARN: Code duplicated, block: B:310:0x05e0  */
    /* JADX WARN: Code duplicated, block: B:311:0x05eb  */
    /* JADX WARN: Code duplicated, block: B:313:0x05f1  */
    /* JADX WARN: Code duplicated, block: B:315:0x05fd  */
    /* JADX WARN: Code duplicated, block: B:318:0x060b  */
    /* JADX WARN: Code duplicated, block: B:321:0x0614  */
    /* JADX WARN: Code duplicated, block: B:323:0x0617  */
    /* JADX WARN: Code duplicated, block: B:329:0x0640  */
    /* JADX WARN: Code duplicated, block: B:331:0x0651  */
    /* JADX WARN: Code duplicated, block: B:334:0x066e A[Catch: all -> 0x0678, TryCatch #15 {all -> 0x0678, blocks: (B:332:0x0656, B:334:0x066e, B:337:0x067a), top: B:431:0x0656 }] */
    /* JADX WARN: Code duplicated, block: B:341:0x0686  */
    /* JADX WARN: Code duplicated, block: B:346:0x06a5  */
    /* JADX WARN: Code duplicated, block: B:361:0x06d3  */
    /* JADX WARN: Code duplicated, block: B:459:0x06bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:460:0x063c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:461:0x059f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:462:0x06cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:463:0x06c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:465:? A[LOOP:4: B:306:0x05be->B:465:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:485:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:486:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v87, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.nio.channels.spi.AbstractSelector] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v75 */
    /* JADX WARN: Type inference failed for: r2v76 */
    /* JADX WARN: Type inference failed for: r2v77 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:305:0x05bd -> B:306:0x05be). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:346:0x06a5 -> B:347:0x06a7). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:306:0x05be
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instruction units count: 1988
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Fh.h.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
