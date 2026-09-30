package Ha;

import Hq.d;
import Q8.c;
import Q8.e;
import Q8.m;
import Q8.n;
import Q8.o;
import Vb.f;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.Editable;
import android.util.ArraySet;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.view.CustomEditText;
import com.samsung.android.honeyboard.plugins.Plugin;
import com.samsung.android.honeyboard.plugins.annotations.ProvidesInterface;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.function.BiConsumer;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p434p9.k;

/* JADX INFO: loaded from: classes.dex */
public final class a extends Handler {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f3704d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3705a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f3706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f3707c;

    public a(b bVar, b bVar2) {
        this.f3707c = bVar;
        this.f3706b = new WeakReference(bVar2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(d dVar, Context context, Looper looper) {
        super(looper);
        this.f3706b = dVar;
        this.f3707c = context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(e eVar, Looper looper) {
        super(looper);
        this.f3707c = eVar;
        this.f3706b = new ArrayList();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, Looper looper) {
        super(looper);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(looper, "looper");
        this.f3706b = context;
        this.f3707c = new ArraySet();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(CustomEditText customEditText) {
        super(Looper.getMainLooper());
        this.f3707c = customEditText;
        this.f3706b = (Ib.a) customEditText.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Ib.a.class), null);
    }

    public static void a(p148f6.a aVar, Plugin plugin, final p148f6.a aVar2) {
        HashMap map = (HashMap) aVar.f25249a;
        if (map.isEmpty()) {
            if (plugin.getVersion() != ((o) ((HashMap) aVar2.f25249a).get((Class) aVar2.f25250b)).f8581a) {
                throw new n("Invalid legacy version");
            }
        } else {
            aVar2.getClass();
            final HashMap map2 = new HashMap((HashMap) aVar2.f25249a);
            map.forEach(new BiConsumer() { // from class: Q8.l
                @Override // java.util.function.BiConsumer
                public final void accept(Object obj, Object obj2) {
                    Class cls = (Class) obj;
                    o oVar = (o) obj2;
                    aVar2.getClass();
                    o oVar2 = (o) map2.remove(cls);
                    if (oVar2 == null) {
                        ProvidesInterface providesInterface = (ProvidesInterface) cls.getDeclaredAnnotation(ProvidesInterface.class);
                        oVar2 = providesInterface != null ? new o(providesInterface.version(), false) : null;
                    }
                    if (oVar2 == null) {
                        throw new n(cls.getSimpleName().concat(" does not provide an interface"));
                    }
                    int i3 = oVar2.f8581a;
                    if (i3 == oVar.f8581a) {
                        return;
                    }
                    throw new n(cls.getSimpleName() + " expected version " + i3 + " but had " + oVar.f8581a);
                }
            });
            map2.forEach(new m(0));
        }
    }

    public Q8.d b(ComponentName componentName) {
        n nVar;
        p148f6.a aVar;
        e eVar = (e) this.f3707c;
        p148f6.a aVar2 = eVar.f8566e;
        PackageManager packageManager = eVar.f8569h;
        String packageName = componentName.getPackageName();
        String className = componentName.getClassName();
        try {
            if (!p123eb.a.f24909b && packageManager.checkPermission("com.samsung.android.honeyboard.permission.PLUGIN", packageName) != 0) {
                e.f8561k.n("Plugin doesn't have permission: ", packageName);
                return null;
            }
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(packageName, 0);
            ClassLoader classLoaderB = eVar.f8570i.b(applicationInfo);
            Context context = eVar.f8562a;
            c cVar = new c(context, context.createPackageContext(packageName, 0), classLoaderB);
            Class<?> cls = Class.forName(className, true, classLoaderB);
            Plugin plugin = (Plugin) cls.newInstance();
            try {
                aVar = new p148f6.a(3);
                if (((Class) aVar.f25250b) == null) {
                    aVar.f25250b = cls;
                }
                aVar.i(cls, false);
                try {
                    a(aVar, plugin, aVar2);
                    e.f8561k.g("createPlugin", new Object[0]);
                    return new Q8.d(applicationInfo, packageName, className, plugin, cVar, aVar);
                } catch (n e10) {
                    nVar = e10;
                    e.f8561k.j("Plugin has invalid interface version " + plugin.getVersion() + ", expected " + ((o) ((HashMap) aVar2.f25249a).get((Class) aVar2.f25250b)).f8581a, nVar.getMessage());
                    return new Q8.d(applicationInfo, packageName, className, plugin, cVar, new Q8.a(aVar));
                }
            } catch (n e11) {
                nVar = e11;
                aVar = null;
            }
        } catch (Throwable th) {
            e.f8561k.b(th, p286k.a.n("Couldn't load plugin: ", packageName), new Object[0]);
            return null;
        }
    }

    public void c(String str, boolean z3) {
        e eVar = (e) this.f3707c;
        String str2 = eVar.f8564c;
        Intent intent = new Intent(str2);
        if (str != null) {
            intent.setPackage(str);
        }
        List<ResolveInfo> listQueryIntentServices = eVar.f8569h.queryIntentServices(intent, 0);
        J5.d dVar = e.f8561k;
        dVar.n("Found " + listQueryIntentServices.size() + " plugins", new Object[0]);
        if (listQueryIntentServices.size() > 1 && !eVar.f8565d) {
            dVar.j("Multiple plugins found for ", str2);
            return;
        }
        for (ResolveInfo resolveInfo : listQueryIntentServices) {
            String str3 = resolveInfo.serviceInfo.packageName;
            ArrayList arrayList = eVar.f8571j;
            if (arrayList != null && !arrayList.contains(str3)) {
                if (z3) {
                    Context context = eVar.f8562a;
                    Intrinsics.checkNotNullParameter(context, "context");
                    String[] stringArray = context.getResources().getStringArray(R.array.config_pluginAllowList_onDemand);
                    Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
                    if (((ArrayList) ArraysKt___ArraysKt.toCollection(stringArray, new ArrayList())).contains(str3)) {
                    }
                }
            }
            ServiceInfo serviceInfo = resolveInfo.serviceInfo;
            Q8.d dVarB = b(new ComponentName(serviceInfo.packageName, serviceInfo.name));
            if (dVarB != null) {
                eVar.f8567f.obtainMessage(1, z3 ? 1 : 0, 0, dVarB).sendToTarget();
                ((ArrayList) this.f3706b).add(dVarB);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.os.Handler
    public final void handleMessage(Message msg) {
        d dVar;
        View view;
        int i3;
        int i4;
        switch (this.f3705a) {
            case 0:
                b bVar = (b) this.f3707c;
                if (((b) ((WeakReference) this.f3706b).get()) != null) {
                    int i5 = msg.what;
                    if (i5 == 1) {
                        bVar.b();
                        break;
                    } else if (i5 == 2) {
                        bVar.b();
                        break;
                    }
                }
                break;
            case 1:
                Intrinsics.checkNotNullParameter(msg, "msg");
                if (msg.what == 1 && (view = (dVar = (d) this.f3706b).f3931g) != null) {
                    Context context = (Context) this.f3707c;
                    dVar.f3925a.g("smartTip.show", new Object[0]);
                    p570u9.c cVar = dVar.f3932h;
                    String string = context.getString(R.string.auto_replace_space_bar_tip_description);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    cVar.b(context, view, string, 2, 1, 1, (384 & 64) != 0 ? false : true, null);
                    ((k) dVar.f3928d.getValue()).f32045t1.j(Boolean.TRUE, k.f31914q2[80]);
                    break;
                }
                break;
            case 2:
                ArrayList<Q8.d> arrayList = (ArrayList) this.f3706b;
                e eVar = (e) this.f3707c;
                Ea.a aVar = eVar.f8567f;
                String str = eVar.f8564c;
                int i10 = msg.what;
                if (i10 == 1) {
                    e.f8561k.n("queryAll ", str);
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        Q8.d dVar2 = (Q8.d) arrayList.get(size);
                        if (dVar2.f8560g.get() == 1) {
                            aVar.obtainMessage(2, dVar2).sendToTarget();
                        } else {
                            e.f8561k.n("queryAll : plugin was already disconnected", new Object[0]);
                            dVar2.f8560g.set(2);
                        }
                    }
                    arrayList.clear();
                    c(null, false);
                } else if (i10 == 2) {
                    String str2 = (String) msg.obj;
                    boolean z3 = msg.arg1 == 1;
                    J5.d dVar3 = e.f8561k;
                    dVar3.n("queryPkg ", str, "p=", str2, ", isAddPkg =", Boolean.valueOf(z3));
                    if (eVar.f8565d || arrayList.size() == 0) {
                        c(str2, z3);
                    } else {
                        dVar3.n("Too many of ", str);
                    }
                } else if (i10 == 3) {
                    String str3 = (String) msg.obj;
                    ?? r14 = msg.arg1 != 1 ? 1 : 0;
                    for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                        Q8.d dVar4 = (Q8.d) arrayList.get(size2);
                        if (dVar4.f8559f.equals(str3)) {
                            e.f8561k.n("removePkg ", str, "pc=", dVar4.f8557d, ", isRemovePkg =", Boolean.valueOf((boolean) r14));
                            aVar.obtainMessage(2, r14, 0, dVar4).sendToTarget();
                            arrayList.remove(size2);
                        }
                    }
                } else if (i10 != 4) {
                    super.handleMessage(msg);
                } else {
                    ArrayList<String> arrayList2 = (ArrayList) msg.obj;
                    e.f8561k.g("handleQwertyPackageContext: ", str, "pkgList=", arrayList2);
                    for (String str4 : arrayList2) {
                        for (Q8.d dVar5 : arrayList) {
                            if (dVar5.f8559f.equals(str4)) {
                                try {
                                    e.f8561k.g("handleQwertyPackageContext: ", str4, " context changed");
                                    dVar5.f8554a.setBaseContext(eVar.f8562a.createPackageContext(str4, 0));
                                } catch (Throwable th) {
                                    e.f8561k.b(th, "handleQwertyPackageContext: " + arrayList2, new Object[0]);
                                }
                            }
                        }
                    }
                }
                break;
            case 3:
                Intrinsics.checkNotNullParameter(msg, "msg");
                Iterator it = ((ArraySet) this.f3707c).iterator();
                Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                while (it.hasNext()) {
                    R8.b bVar2 = (R8.b) it.next();
                    Context context2 = (Context) this.f3706b;
                    Object obj = msg.obj;
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type android.content.Intent");
                    bVar2.e(context2, (Intent) obj);
                }
                break;
            default:
                Intrinsics.checkNotNullParameter(msg, "msg");
                if (msg.what == 0) {
                    CustomEditText customEditText = (CustomEditText) this.f3707c;
                    int maxLength = msg.arg1;
                    int maxLength2 = msg.arg2;
                    Object obj2 = msg.obj;
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type android.text.Editable");
                    Editable editable = (Editable) obj2;
                    try {
                        customEditText.f20492l = editable.subSequence(maxLength, maxLength2);
                    } catch (IndexOutOfBoundsException unused) {
                        customEditText.f20481a.e(Sc.a.f(maxLength, maxLength2, "handleUpdateSelection : ", ArcCommonLog.TAG_COMMA), new Object[0]);
                    }
                    if (!customEditText.f20482b.b()) {
                        int composingSpanStart = BaseInputConnection.getComposingSpanStart(editable);
                        int composingSpanEnd = BaseInputConnection.getComposingSpanEnd(editable);
                        if (customEditText.getMaxLength() == -1 || (maxLength <= customEditText.getMaxLength() && maxLength2 <= customEditText.getMaxLength())) {
                            i3 = composingSpanEnd;
                            i4 = composingSpanStart;
                        } else {
                            customEditText.f20488h = customEditText.getMaxLength();
                            customEditText.f20489i = customEditText.getMaxLength();
                            maxLength = customEditText.getMaxLength();
                            maxLength2 = customEditText.getMaxLength();
                            i4 = -1;
                            i3 = -1;
                        }
                        int i11 = maxLength;
                        int i12 = maxLength2;
                        ((Ib.a) this.f3706b).onUpdateSelection(customEditText.f20488h, customEditText.f20489i, i11, i12, i4, i3);
                        if (customEditText.getBoardConfig().e().equals(p294k7.d.f29283U0) || (((f) customEditText.getHoneySearchHandler()).Q() && customEditText.getExpressionConfig().d())) {
                            ((Xg.b) customEditText.getInputModuleService()).a(customEditText.f20488h, customEditText.f20489i, i11, i12, i4, i3);
                        }
                        customEditText.f20488h = i11;
                        customEditText.f20489i = i12;
                    }
                }
                break;
        }
    }
}
