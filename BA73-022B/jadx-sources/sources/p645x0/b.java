package p645x0;

import android.content.Context;
import android.content.res.Resources;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p229i.a;
import p508rx.c;
import p636wl.k;
import p637wm.d;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b extends FrameLayout implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f37997a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p339m.b f37998b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f37999c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        p167fu.b bVar = p167fu.c.f26643a;
        Class<?> cls = getClass();
        bVar.getClass();
        p167fu.b.a(cls);
        this.f37997a = LazyKt.lazy(new d(getKoin().f33525b, 25));
        this.f37998b = new p339m.b();
        this.f37999c = LazyKt.lazy(new d(getKoin().f33525b, 26));
    }

    public static void b(Context context, RecyclerView recyclerView) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        Resources resources = context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        GridLayoutManager gridLayoutManager = new GridLayoutManager(p399o1.c.b(resources));
        gridLayoutManager.setSpanSizeLookup(new a(context, recyclerView, 0));
        recyclerView.setLayoutManager(gridLayoutManager);
        recyclerView.setHasFixedSize(true);
        recyclerView.addItemDecoration(new e(context));
    }

    private final a getRune() {
        return (a) this.f37997a.getValue();
    }

    public abstract void a();

    public final Mt.b getIceConeConfig() {
        return (Mt.b) this.f37999c.getValue();
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final p339m.b getSaLogger() {
        return this.f37998b;
    }
}
