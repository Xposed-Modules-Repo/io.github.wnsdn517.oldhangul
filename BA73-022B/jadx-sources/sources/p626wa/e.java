package p626wa;

import Iv.InterfaceC0159v0;
import Iv.M;
import Q8.g;
import S7.d;
import W6.D;
import Wb.a;
import android.content.ComponentName;
import android.content.Context;
import android.util.ArrayMap;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.plugins.PluginManagerImpl;
import com.samsung.android.honeyboard.bee.b;
import com.samsung.android.honeyboard.plugins.board.PluginHoneyBoard;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p236ib.f;
import p508rx.c;
import p606vk.l;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f37503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D f37504b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f37505c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f37506d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J5.d f37507e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f37508f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f37509g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LinkedHashMap f37510h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinkedHashMap f37511i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayMap f37512j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Jk.e f37513k;

    public e(Context context, a boardRequester, a honeyCapRequester, b connectCallback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        Intrinsics.checkNotNullParameter(honeyCapRequester, "honeyCapRequester");
        Intrinsics.checkNotNullParameter(connectCallback, "connectCallback");
        this.f37503a = context;
        this.f37504b = boardRequester;
        this.f37505c = honeyCapRequester;
        this.f37506d = connectCallback;
        p627wb.c.f37526i0.getClass();
        this.f37507e = p627wb.b.a(e.class);
        Lazy lazy = LazyKt.lazy(new l(k.l().f33527a.f33525b, 22));
        this.f37508f = lazy;
        this.f37509g = LazyKt.lazy(new l(k.l().f33527a.f33525b, 23));
        this.f37510h = new LinkedHashMap();
        this.f37511i = new LinkedHashMap();
        this.f37512j = new ArrayMap();
        Jk.e eVar = new Jk.e(this, 18);
        this.f37513k = eVar;
        ((PluginManagerImpl) ((g) lazy.getValue())).a(eVar, PluginHoneyBoard.class, true);
        b();
    }

    public final void a(ComponentName componentName) {
        InterfaceC0159v0 interfaceC0159v0 = (InterfaceC0159v0) this.f37511i.remove(componentName);
        if (interfaceC0159v0 == null || !interfaceC0159v0.isActive()) {
            return;
        }
        interfaceC0159v0.c(M.a("cancel " + componentName, null));
    }

    public final void b() {
        Context context = this.f37503a;
        Intrinsics.checkNotNullParameter(context, "context");
        String[] stringArray = context.getResources().getStringArray(R.array.config_pluginComponentList_onDemand);
        Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
        Iterator it = ((ArrayList) ArraysKt___ArraysKt.toCollection(stringArray, new ArrayList())).iterator();
        while (it.hasNext()) {
            List listSplit$default = StringsKt__StringsKt.split$default((String) it.next(), new String[]{"/"}, false, 0, 6, (Object) null);
            int i3 = 1;
            ComponentName componentNameCreateRelative = ComponentName.createRelative((String) listSplit$default.get(0), (String) listSplit$default.get(1));
            Intrinsics.checkNotNullExpressionValue(componentNameCreateRelative, "createRelative(...)");
            Continuation continuation = null;
            f fVar = new f(null, (Q6.e) this.f37509g.getValue());
            fVar.f37518e = new Bv.e(11, this, componentNameCreateRelative);
            this.a(componentNameCreateRelative);
            J5.d dVar = p236ib.e.f27677a;
            e eVar = this;
            eVar.f37511i.put(componentNameCreateRelative, p236ib.d.e(p236ib.e.a(f.f27678a).b(new Fh.c(eVar, componentNameCreateRelative, fVar, continuation, 18)).d(new d(eVar, componentNameCreateRelative, continuation, i3)), new c(eVar, 0), new c(eVar, i3), null, 9));
            this = eVar;
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
