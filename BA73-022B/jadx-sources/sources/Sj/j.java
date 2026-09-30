package Sj;

import E7.w;
import W6.y;
import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.hardware.input.InputManager;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import ba.p;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.service.HoneyBoardService;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class j extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HoneyBoardService f10757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Jk.n f10758c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(HoneyBoardService honeyBoardService, Jk.n nVar, Continuation continuation, int i3) {
        super(2, continuation);
        this.f10756a = i3;
        this.f10757b = honeyBoardService;
        this.f10758c = nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f10756a) {
            case 0:
                return new j(this.f10757b, this.f10758c, continuation, 0);
            default:
                return new j(this.f10757b, this.f10758c, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Unit unit = (Unit) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f10756a) {
            case 0:
                break;
        }
        return ((j) create(unit, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws JSONException {
        int i3 = this.f10756a;
        Jk.n nVar = this.f10758c;
        HoneyBoardService honeyBoardService = this.f10757b;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (i3) {
            case 0:
                ResultKt.throwOnFailure(obj);
                p627wb.c log = honeyBoardService.log;
                Intrinsics.checkNotNullParameter(log, "log");
                Intrinsics.checkNotNullParameter(log, "log");
                long jCurrentTimeMillis = System.currentTimeMillis();
                Ob.a.a("onCreateService");
                p040b8.b ic2 = honeyBoardService.getIc();
                ic2.f18865a.g(" IC reset to STATE_NOT_INIT ", new Object[0]);
                ic2.f18869e = ic2.f18866b;
                G8.g networkStatusManager = honeyBoardService.getNetworkStatusManager();
                networkStatusManager.f2944a.n("onCreate", new Object[0]);
                J5.d dVar = G8.e.f2941a;
                Context context = (Context) networkStatusManager.f2945b.getValue();
                G8.f networkCallback = networkStatusManager.f2950g;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(networkCallback, "networkCallback");
                G8.e.f2941a.n("registerCallback", new Object[0]);
                ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                NetworkRequest networkRequestBuild = new NetworkRequest.Builder().addCapability(12).addTransportType(0).addTransportType(3).addTransportType(1).build();
                if (connectivityManager != null) {
                    connectivityManager.registerNetworkCallback(networkRequestBuild, networkCallback);
                }
                ((p132eo.b) ((p494rb.g) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p494rb.g.class), null))).b();
                p.c();
                ((yl.d) ((Hb.b) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Hb.b.class), null))).c(null);
                hi.a aVar = (hi.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(hi.a.class), null);
                aVar.getClass();
                aVar.f27394d = new p356mi.c(aVar.f27391a);
                p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p494rb.c.class), null);
                p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p280jr.a.class), null);
                p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(y.class), null);
                p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Jn.b.class), null);
                p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Ha.b.class), null);
                SharedPreferences sharedPreferences = (SharedPreferences) nVar.f5015c;
                p434p9.k settingsValues = (p434p9.k) nVar.f5016d;
                Intrinsics.checkNotNullParameter(sharedPreferences, "sharedPreferences");
                Intrinsics.checkNotNullParameter(settingsValues, "settingsValues");
                p627wb.c.f37526i0.getClass();
                J5.d dVarA = p627wb.b.a(HoneyBoardService.class);
                Context context2 = (Context) nVar.f5014b;
                Intrinsics.checkNotNullParameter(context2, "context");
                if (p093d9.a.f24159R7) {
                    ContentResolver contentResolver = context2.getContentResolver();
                    Intrinsics.checkNotNull(contentResolver);
                    SettingsStore.securePutInt(contentResolver, "stylus_handwriting_enabled", SettingsStore.secureGetInt(contentResolver, "stylus_handwriting_enabled", 1));
                    SettingsStore.securePutInt(contentResolver, "direct_writing_toolbar", SettingsStore.secureGetInt(contentResolver, "direct_writing_toolbar", 1));
                }
                try {
                    boolean zU0 = settingsValues.u0();
                    dVarA.n("speak keyboard init value : " + (zU0 ? 1 : 0), new Object[0]);
                    ContentResolver contentResolver2 = context2.getContentResolver();
                    Intrinsics.checkNotNullExpressionValue(contentResolver2, "getContentResolver(...)");
                    SettingsStore.systemPutInt(contentResolver2, "sip_speak_keyboard_input_aloud", zU0 ? 1 : 0);
                } catch (IllegalArgumentException e10) {
                    dVarA.e("IllegalArgumentException occurred during put value to system setting.", e10);
                }
                if (!sharedPreferences.contains("SETTINGS_BUTTON_AND_SYMBOL_LAYOUT")) {
                    sharedPreferences.edit().putInt("SETTINGS_BUTTON_AND_SYMBOL_LAYOUT", 0).apply();
                }
                honeyBoardService.setWindowAnimation();
                Fo.a aVar2 = ((p636wl.f) honeyBoardService.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p636wl.f.class), null)).f37679c;
                if (aVar2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("currentDexMode");
                    aVar2 = null;
                }
                aVar2.h();
                p179g8.c physicalKeyboardManager = honeyBoardService.getPhysicalKeyboardManager();
                Object systemService = ((Context) physicalKeyboardManager.f26894j.getValue()).getSystemService("input");
                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.hardware.input.InputManager");
                InputManager inputManager = (InputManager) systemService;
                physicalKeyboardManager.f26893i = inputManager;
                if (inputManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("inputManager");
                    inputManager = null;
                }
                inputManager.registerInputDeviceListener(physicalKeyboardManager, null);
                p179g8.a aVar3 = p179g8.a.f26875a;
                p295k9.a.b("INPUT_DEVICE_EXCEPTION_LIST", "input_device_exception_list.json");
                aVar3.b();
                if (p179g8.a.f26880f.isEmpty()) {
                    String strB = ba.n.b(R.raw.input_device_exception_list, (Context) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                    if (strB != null) {
                        p179g8.a.a(strB);
                    }
                } else {
                    p179g8.a.f26876b.n("updateAppSpecificFixesListFromRawResource return list is not empty", new Object[0]);
                }
                physicalKeyboardManager.j();
                i8.a physicalKeyboardToolBar = honeyBoardService.getPhysicalKeyboardToolBar();
                p459q7.e eVar = physicalKeyboardToolBar.f27593b;
                ArrayList arrayList = new ArrayList();
                arrayList.add("keyboardBodyVisibility");
                eVar.getClass();
                Et.c.d(physicalKeyboardToolBar, arrayList, eVar);
                p650x7.g gVar = p650x7.g.KEYBOARD;
                View inputView = LayoutInflater.from(((p650x7.f) honeyBoardService.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p650x7.f.class), new p721zx.b("ctx_keyboard"))).getContext()).inflate(R.layout.layout_honeyboard, (ViewGroup) null);
                Ub.a honeyBoardComponentManager = honeyBoardService.getHoneyBoardComponentManager();
                Intrinsics.checkNotNull(inputView);
                honeyBoardComponentManager.getClass();
                Intrinsics.checkNotNullParameter(inputView, "inputView");
                ArrayList<p068cb.b> arrayList2 = honeyBoardComponentManager.f19497a;
                if (!arrayList2.isEmpty()) {
                    Ub.d dVar2 = new Ub.d(inputView);
                    for (p068cb.b bVar : arrayList2) {
                        if (bVar instanceof p068cb.c) {
                            ((p068cb.c) bVar).setViewHolder(dVar2);
                        }
                    }
                }
                p413oi.d keyboardWindowManager = honeyBoardService.getKeyboardWindowManager();
                keyboardWindowManager.getClass();
                Intrinsics.checkNotNullParameter(inputView, "inputView");
                Ho.i iVar = new Ho.i(inputView);
                ((p413oi.c) keyboardWindowManager.f31594d.getValue()).f31575b = iVar;
                hi.d dVar3 = (hi.d) ((p494rb.c) keyboardWindowManager.f31593c.getValue());
                dVar3.f27403D = iVar;
                dVar3.f27419n.f27447q = iVar;
                ((p241ii.d) ((p494rb.d) dVar3.f27410e.getValue())).f27760A = iVar;
                ((Ej.c) ((Jb.d) keyboardWindowManager.f31595e.getValue())).f2110k = iVar;
                keyboardWindowManager.f31597g = iVar;
                honeyBoardService.viewHolderLayout = inputView;
                honeyBoardService.setInputView(honeyBoardService.viewHolderLayout);
                ((p209ha.c) honeyBoardService.getWindowInsetsManager()).g();
                ((p549ti.b) honeyBoardService.getNavigationBarBackgroundLayoutManager()).a();
                Ob.a.b("onCreateService");
                Intrinsics.checkNotNullParameter("[PF_OP][onCreateServiceInternalMain] ", "msg");
                log.n(p393ns.a.j(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_OP][onCreateServiceInternalMain]  ", " ms"), new Object[0]);
                break;
            default:
                ResultKt.throwOnFailure(obj);
                p627wb.c log2 = honeyBoardService.log;
                Intrinsics.checkNotNullParameter(log2, "log");
                Intrinsics.checkNotNullParameter(log2, "log");
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                Ob.a.a("onCreateService");
                p517s7.a boardConfigManager = honeyBoardService.getBoardConfigManager();
                boardConfigManager.f33669i.registerOnSharedPreferenceChangeListener(boardConfigManager);
                p459q7.e eVar2 = boardConfigManager.f33670j;
                ArrayList arrayList3 = boardConfigManager.f33662b;
                eVar2.getClass();
                Et.c.d(boardConfigManager, arrayList3, eVar2);
                p542t8.a.l();
                Lazy lazy = p518s8.a.f33672a;
                p627wb.c.f37526i0.getClass();
                J5.d dVarA2 = p627wb.b.a(p162fo.f.class);
                Lazy lazy2 = LazyKt.lazy(new p162fo.c(p636wl.k.l().f33527a.f33525b, 1));
                Context context3 = (Context) nVar.f5014b;
                Intrinsics.checkNotNullParameter(context3, "context");
                int iC = R8.a.c(context3, "com.samsung.android.keyscafe");
                if (iC != -1 && iC < 100300000) {
                    dVarA2.e(com.google.android.material.slider.e.e(iC, "checkKeysCafeValidation: "), new Object[0]);
                    E7.p pVarA = ((w) ((E7.k) lazy2.getValue())).a();
                    E7.n nVar2 = pVarA.f1947h;
                    KProperty[] kPropertyArr = E7.p.f1942q;
                    nVar2.setValue(pVarA, kPropertyArr[3], 0);
                    E7.p pVarA2 = ((w) ((E7.k) lazy2.getValue())).a();
                    pVarA2.f1948i.setValue(pVarA2, kPropertyArr[4], 0);
                }
                p469qi.a aVar4 = honeyBoardService.phoneStateChecker;
                aVar4.f32756c.listen(aVar4, 32);
                Nj.b bVar2 = (Nj.b) honeyBoardService.getFontManager();
                bVar2.f7245c = ((SharedPreferences) bVar2.f7247e.getValue()).getBoolean("is_default_system_font", true);
                bVar2.f();
                honeyBoardService.getLanguagePackageManager().y();
                if (p093d9.a.D8) {
                    p179g8.g tentStateManager = honeyBoardService.getTentStateManager();
                    J5.d dVar4 = tentStateManager.f26922a;
                    Class cls = tentStateManager.f26925d;
                    tentStateManager.f26923b = new ThreadPoolExecutor(1, 1, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue());
                    try {
                        tentStateManager.f26924c = Class.forName("android.hardware.devicestate.DeviceStateManager$DeviceStateCallback");
                        Context context4 = tentStateManager.f26928g;
                        Intrinsics.checkNotNull(context4);
                        tentStateManager.f26926e = context4.getSystemService(cls);
                        Class cls2 = tentStateManager.f26924c;
                        if (cls2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("listenerInterface");
                            cls2 = null;
                        }
                        ClassLoader classLoader = cls2.getClassLoader();
                        Class cls3 = tentStateManager.f26924c;
                        if (cls3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("listenerInterface");
                            cls3 = null;
                        }
                        tentStateManager.f26927f = Proxy.newProxyInstance(classLoader, new Class[]{cls3}, new p179g8.f(tentStateManager));
                    } catch (Exception e11) {
                        dVar4.o(e11, A2.a.g("initialize failed : ", e11), new Object[0]);
                    }
                    try {
                        Intrinsics.checkNotNull(cls);
                        Class cls4 = tentStateManager.f26924c;
                        if (cls4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("listenerInterface");
                            cls4 = null;
                        }
                        Method method = cls.getMethod("registerCallback", Executor.class, cls4);
                        Object obj2 = tentStateManager.f26926e;
                        ThreadPoolExecutor threadPoolExecutor = tentStateManager.f26923b;
                        if (threadPoolExecutor == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("executor");
                            threadPoolExecutor = null;
                        }
                        method.invoke(obj2, threadPoolExecutor, tentStateManager.f26927f);
                    } catch (Exception e12) {
                        dVar4.o(e12, A2.a.g("registerListener failed : ", e12), new Object[0]);
                    }
                }
                p264j9.k.f28687a.getClass();
                p264j9.k.y();
                Ob.a.b("onCreateService");
                Intrinsics.checkNotNullParameter("[PF_OP][onCreateServiceInternalBackground] ", "msg");
                log2.n(p393ns.a.j(System.currentTimeMillis() - jCurrentTimeMillis2, "[PF_OP][onCreateServiceInternalBackground]  ", " ms"), new Object[0]);
                break;
        }
        return Unit.INSTANCE;
    }
}
