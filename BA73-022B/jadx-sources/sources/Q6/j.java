package Q6;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f8508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f8509b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Resources f8510c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f8511d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Icon f8512e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f8513f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f8514g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f8515h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Icon f8516i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Icon f8517j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Icon f8518k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f8519l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Pair f8520m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Pair f8521n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f8522o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f8523p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f8524q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Lazy f8525r;

    public j(i builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        p627wb.c.f37526i0.getClass();
        this.f8508a = p627wb.b.a(j.class);
        Context context = builder.f8494a;
        this.f8509b = context;
        this.f8510c = builder.f8497d;
        this.f8511d = builder.f8498e;
        Icon icon = builder.f8495b;
        this.f8512e = icon;
        this.f8513f = builder.f8496c;
        this.f8514g = builder.f8500g;
        this.f8515h = builder.f8501h;
        Icon icon2 = builder.f8504k;
        Icon icon3 = icon2 == null ? icon : icon2;
        this.f8516i = icon3;
        Icon icon4 = builder.f8505l;
        this.f8517j = icon4 == null ? icon : icon4;
        Icon icon5 = builder.f8506m;
        this.f8518k = icon5 == null ? icon : icon5;
        this.f8519l = builder.f8507n;
        this.f8522o = builder.f8502i;
        this.f8523p = builder.f8503j;
        this.f8524q = icon2 != null;
        this.f8525r = LazyKt.lazy(new F0.j(9, builder, this));
        if (icon.getType() == 4) {
            final Uri uri = icon.getUri();
            Intrinsics.checkNotNullExpressionValue(uri, "getUri(...)");
            final int i3 = 0;
            final Function1 function1 = new Function1(this) { // from class: Q6.g

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ j f8491b;

                {
                    this.f8491b = this;
                }

                /* JADX WARN: Code duplicated, block: B:13:0x0027  */
                /* JADX WARN: Code duplicated, block: B:23:0x004d  */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Uri uri2;
                    Drawable drawable = (Drawable) obj;
                    switch (i3) {
                        case 0:
                            Intrinsics.checkNotNullParameter(drawable, "drawable");
                            j jVar = this.f8491b;
                            Pair pair = jVar.f8520m;
                            Uri uri3 = uri;
                            if (pair == null) {
                                jVar.f8520m = new Pair(uri3, drawable);
                            } else {
                                Uri uri4 = (Uri) pair.getFirst();
                                if (uri4 == null) {
                                    uri4 = null;
                                }
                                if (!Intrinsics.areEqual(uri3, uri4)) {
                                    jVar.f8520m = new Pair(uri3, drawable);
                                }
                            }
                            break;
                        default:
                            Intrinsics.checkNotNullParameter(drawable, "drawable");
                            j jVar2 = this.f8491b;
                            Pair pair2 = jVar2.f8521n;
                            Uri uri5 = uri;
                            if (pair2 == null) {
                                jVar2.f8521n = new Pair(uri5, drawable);
                            } else {
                                Pair pair3 = jVar2.f8520m;
                                if (pair3 == null || (uri2 = (Uri) pair3.getFirst()) == null) {
                                    uri2 = null;
                                }
                                if (!Intrinsics.areEqual(uri5, uri2)) {
                                    jVar2.f8521n = new Pair(uri5, drawable);
                                }
                            }
                            break;
                    }
                    return Unit.INSTANCE;
                }
            };
            icon.loadDrawableAsync(context, new Icon.OnDrawableLoadedListener() { // from class: Q6.h
                @Override // android.graphics.drawable.Icon.OnDrawableLoadedListener
                public final void onDrawableLoaded(Drawable drawable) {
                    if (drawable != null) {
                        function1.invoke(drawable);
                    }
                }
            }, new Handler(Looper.getMainLooper()));
        } else {
            this.f8520m = null;
        }
        if (icon3.getType() != 4) {
            this.f8521n = null;
            return;
        }
        final Uri uri2 = icon3.getUri();
        Intrinsics.checkNotNullExpressionValue(uri2, "getUri(...)");
        final int i4 = 1;
        final Function1 function2 = new Function1(this) { // from class: Q6.g

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ j f8491b;

            {
                this.f8491b = this;
            }

            /* JADX WARN: Code duplicated, block: B:13:0x0027  */
            /* JADX WARN: Code duplicated, block: B:23:0x004d  */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Uri uri3;
                Drawable drawable = (Drawable) obj;
                switch (i4) {
                    case 0:
                        Intrinsics.checkNotNullParameter(drawable, "drawable");
                        j jVar = this.f8491b;
                        Pair pair = jVar.f8520m;
                        Uri uri4 = uri2;
                        if (pair == null) {
                            jVar.f8520m = new Pair(uri4, drawable);
                        } else {
                            Uri uri5 = (Uri) pair.getFirst();
                            if (uri5 == null) {
                                uri5 = null;
                            }
                            if (!Intrinsics.areEqual(uri4, uri5)) {
                                jVar.f8520m = new Pair(uri4, drawable);
                            }
                        }
                        break;
                    default:
                        Intrinsics.checkNotNullParameter(drawable, "drawable");
                        j jVar2 = this.f8491b;
                        Pair pair2 = jVar2.f8521n;
                        Uri uri6 = uri2;
                        if (pair2 == null) {
                            jVar2.f8521n = new Pair(uri6, drawable);
                        } else {
                            Pair pair3 = jVar2.f8520m;
                            if (pair3 == null || (uri3 = (Uri) pair3.getFirst()) == null) {
                                uri3 = null;
                            }
                            if (!Intrinsics.areEqual(uri6, uri3)) {
                                jVar2.f8521n = new Pair(uri6, drawable);
                            }
                        }
                        break;
                }
                return Unit.INSTANCE;
            }
        };
        icon3.loadDrawableAsync(context, new Icon.OnDrawableLoadedListener() { // from class: Q6.h
            @Override // android.graphics.drawable.Icon.OnDrawableLoadedListener
            public final void onDrawableLoaded(Drawable drawable) {
                if (drawable != null) {
                    function2.invoke(drawable);
                }
            }
        }, new Handler(Looper.getMainLooper()));
    }

    public final String a() {
        String str = this.f8515h;
        try {
            int i3 = this.f8514g;
            Resources resources = this.f8510c;
            if (i3 != 0) {
                return resources.getString(i3);
            }
            return str.length() > 0 ? str : resources.getString(this.f8513f);
        } catch (Exception e10) {
            this.f8508a.o(e10, "getDescription failed", new Object[0]);
            return "";
        }
    }

    public final String b() {
        return (String) this.f8525r.getValue();
    }

    public final Drawable c() {
        Pair pair = this.f8520m;
        Drawable drawableD = d(this.f8512e, pair != null ? (Drawable) pair.getSecond() : null);
        if (drawableD != null) {
            return drawableD;
        }
        Drawable drawableD2 = d(this.f8517j, null);
        Intrinsics.checkNotNull(drawableD2);
        return drawableD2;
    }

    public final Drawable d(Icon icon, Drawable drawable) {
        int type = icon.getType();
        Context context = this.f8509b;
        if (type != 2 || !Intrinsics.areEqual(icon.getResPackage(), this.f8511d) || icon.getResId() == 0) {
            return drawable == null ? icon.loadDrawable(context) : drawable;
        }
        try {
            return DrawableLoader.getDrawable(this.f8510c, icon.getResId(), context.getTheme());
        } catch (Exception e10) {
            this.f8508a.o(e10, "getIconInner failed", new Object[0]);
            return drawable == null ? icon.loadDrawable(context) : drawable;
        }
    }

    public final String e() {
        try {
            boolean z3 = this.f8519l;
            int i3 = this.f8513f;
            return z3 ? this.f8510c.getString(i3) : this.f8509b.getResources().getString(i3);
        } catch (Exception e10) {
            this.f8508a.o(e10, "getLabel failed", new Object[0]);
            return "";
        }
    }
}
