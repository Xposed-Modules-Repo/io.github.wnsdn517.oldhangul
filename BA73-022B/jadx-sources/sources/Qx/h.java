package Qx;

import Qx.h;
import android.content.Context;
import android.net.Uri;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.File;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p532sv.w;

/* JADX INFO: loaded from: classes4.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f9657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f9658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f9659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f9660d;

    public h(Context ctx) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        this.f9657a = "";
        this.f9658b = "android.intent.action.MAIN";
        this.f9659c = "";
    }

    public h(Context context, p109dt.c cVar) {
        this.f9657a = context.getApplicationContext();
        this.f9658b = cVar;
        this.f9660d = w.s();
        this.f9659c = p394nt.a.c(context, cVar);
    }

    public h(Context context, File output, String url) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(output, "output");
        this.f9657a = context;
        this.f9658b = output;
        p167fu.b bVar = p167fu.c.f26643a;
        Class<?> cls = getClass();
        bVar.getClass();
        this.f9659c = p167fu.b.a(cls);
        p037b5.f gVar = new g(this);
        this.f9660d = gVar;
        if (url.length() == 0) {
            throw new IllegalArgumentException("URL cannot be empty");
        }
        O7.b bVarU = ((O7.c) com.bumptech.glide.c.e(context)).u(url);
        bVarU.L(gVar, null, bVarU, e5.g.f24882a);
    }

    public h(Object obj, Ve.a presenterContext) {
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f9657a = obj;
        this.f9658b = presenterContext;
        final int i3 = 0;
        this.f9659c = LazyKt.lazy(new Function0(this) { // from class: Te.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ h f11169b;

            {
                this.f11169b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i3) {
                    case 0:
                        h hVar = this.f11169b;
                        View viewO = hVar.o(hVar.q());
                        if (viewO != null) {
                            viewO.setId(View.generateViewId());
                            viewO.setTransitionName(hVar.getClass().getSimpleName().concat(""));
                        }
                        return viewO;
                    default:
                        h hVar2 = this.f11169b;
                        ConstraintLayout constraintLayoutN = hVar2.n(hVar2.q());
                        if (constraintLayoutN != null) {
                            constraintLayoutN.setId(View.generateViewId());
                            constraintLayoutN.setTransitionName(hVar2.getClass().getSimpleName().concat("_A11y"));
                        }
                        return constraintLayoutN;
                }
            }
        });
        final int i4 = 1;
        this.f9660d = LazyKt.lazy(new Function0(this) { // from class: Te.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ h f11169b;

            {
                this.f11169b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i4) {
                    case 0:
                        h hVar = this.f11169b;
                        View viewO = hVar.o(hVar.q());
                        if (viewO != null) {
                            viewO.setId(View.generateViewId());
                            viewO.setTransitionName(hVar.getClass().getSimpleName().concat(""));
                        }
                        return viewO;
                    default:
                        h hVar2 = this.f11169b;
                        ConstraintLayout constraintLayoutN = hVar2.n(hVar2.q());
                        if (constraintLayoutN != null) {
                            constraintLayoutN.setId(View.generateViewId());
                            constraintLayoutN.setTransitionName(hVar2.getClass().getSimpleName().concat("_A11y"));
                        }
                        return constraintLayoutN;
                }
            }
        });
    }

    public static int r(Map map) {
        return "dl".equals((String) map.get("t")) ? 1 : 2;
    }

    public abstract void A(boolean z3);

    public abstract int B(Map map);

    public abstract Map C(Map map);

    public abstract void k();

    public abstract void l(Uri uri);

    public ConstraintLayout n(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return null;
    }

    public abstract View o(Context context);

    public ConstraintLayout p() {
        return (ConstraintLayout) ((Lazy) this.f9660d).getValue();
    }

    public Context q() {
        return ((Ho.b) s().j()).a();
    }

    public Ve.a s() {
        return (Ve.a) this.f9658b;
    }

    public View t() {
        return (View) ((Lazy) this.f9659c).getValue();
    }

    public void u() {
        z();
        y();
    }

    public void v(Map map) {
        ((p394nt.a) this.f9659c).d(new p307kt.b((String) map.get("t"), Long.parseLong((String) map.get("ts")), com.bumptech.glide.d.y(C(map), 1), r(map)));
    }

    public void w(boolean z3) {
        if (x() || z3) {
            A(z3);
        }
    }

    public abstract boolean x();

    public abstract void y();

    public abstract void z();
}
