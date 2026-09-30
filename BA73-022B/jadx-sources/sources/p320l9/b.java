package p320l9;

import J5.d;
import Q8.e;
import Q8.g;
import android.content.Context;
import android.content.MutableContextWrapper;
import android.hardware.display.DisplayManager;
import android.os.Bundle;
import android.view.Display;
import com.samsung.android.honeyboard.base.plugins.PluginManagerImpl;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;
import p093d9.a;
import p123eb.h;
import p459q7.s;
import p508rx.c;
import p636wl.f;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f29685a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f29686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f29687c;

    static {
        p627wb.c.f37526i0.getClass();
        f29686b = p627wb.b.a(b.class);
        f29687c = new String[]{"com.samsung.android.hardware.display.category.CARLIFE_DISPLAY", "com.samsung.android.hardware.display.category.HIDDEN_SPACE_DISPLAY"};
    }

    public final boolean a() {
        ArrayList arrayList;
        Display[] displays;
        if (a.f24313i8) {
            Object systemService = ((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getSystemService("display");
            DisplayManager displayManager = systemService instanceof DisplayManager ? (DisplayManager) systemService : null;
            for (String str : f29687c) {
                if (displayManager == null || (displays = displayManager.getDisplays(str)) == null) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList();
                    for (Display display : displays) {
                        if (display.getDisplayId() == ((s) ((h) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null))).t()) {
                            arrayList.add(display);
                        }
                    }
                }
                if (arrayList != null && (!arrayList.isEmpty())) {
                    f29686b.g("keyboard show in CarLife", new Object[0]);
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:20:0x00cd  */
    public final void b(Bundle bundle, String str) {
        Fo.a aVar;
        if (str == null || !Intrinsics.areEqual(str, "DISPLAY_ID") || bundle == null) {
            return;
        }
        int i3 = bundle.getInt("display_id");
        Object[] objArr = {str, "data:", Integer.valueOf(i3)};
        d dVar = f29686b;
        dVar.n("[onDisplayIdChanged] action:", objArr);
        if (i3 == -1) {
            return;
        }
        s sVar = (s) ((h) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
        E7.c cVar = sVar.f32607N;
        KProperty<?>[] kPropertyArr = s.f32594s0;
        cVar.setValue(sVar, kPropertyArr[28], Integer.valueOf(i3));
        s sVar2 = (s) ((h) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
        dVar.n(p286k.a.q("isDefaultDisplay: ", sVar2.B()), new Object[0]);
        if (sVar2.B()) {
            aVar = ((f) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(f.class), null)).f37679c;
            if (aVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("currentDexMode");
                aVar = null;
            }
            aVar.i(i3);
        } else {
            Lazy lazy = LazyKt.lazy(new p040b8.a(k.l().f33527a.f33525b, 9));
            Object systemService = ((Context) lazy.getValue()).getSystemService("display");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.hardware.display.DisplayManager");
            Display display = ((DisplayManager) systemService).getDisplay(i3);
            Context contextCreateDisplayContext = display != null ? ((Context) lazy.getValue()).createDisplayContext(display) : null;
            if (contextCreateDisplayContext == null) {
                aVar = ((f) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(f.class), null)).f37679c;
                if (aVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("currentDexMode");
                    aVar = null;
                }
                aVar.i(i3);
            } else {
                Context context = (Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
                if (context instanceof MutableContextWrapper) {
                    ((MutableContextWrapper) context).setBaseContext(contextCreateDisplayContext);
                    dVar.n("[switchApplicationContext] Display ID:", Integer.valueOf(i3));
                    sVar2.f32606M.setValue(sVar2, kPropertyArr[27], Boolean.valueOf(i3 == 0));
                } else {
                    p667xx.a module = new p667xx.a();
                    Intrinsics.checkNotNullParameter(module, "$this$module");
                    a aVar2 = new a(contextCreateDisplayContext, 0);
                    p563tx.b bVar = new p563tx.b(null, Reflection.getOrCreateKotlinClass(Context.class));
                    bVar.f34785c = aVar2;
                    bVar.f34787e = 1;
                    p563tx.c cVar2 = bVar.f34786d;
                    cVar2.f34791a = false;
                    cVar2.f34792b = true;
                    module.f38563a.add(bVar);
                    Unit unit = Unit.INSTANCE;
                    k.l().b(CollectionsKt.listOf(module));
                }
            }
        }
        Iterator it = ((Pj.a) ((Mb.c) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Mb.c.class), null))).f8278b.iterator();
        while (it.hasNext()) {
            ((Mb.b) it.next()).c();
        }
        Iterator it2 = ((PluginManagerImpl) ((g) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(g.class), null))).f20443a.values().iterator();
        while (it2.hasNext()) {
            ((e) it2.next()).getClass();
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
