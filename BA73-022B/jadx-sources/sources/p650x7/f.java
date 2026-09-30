package p650x7;

import Mb.b;
import android.content.Context;
import android.content.MutableContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.util.function.Consumer;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import p210hb.a;
import p508rx.c;
import p636wl.k;
import p637wm.d;

/* JADX INFO: loaded from: classes3.dex */
public abstract class f implements c {
    public static final d Companion = new d();
    private final Context appContext;
    private final a consumerProvider;
    private int currentThemeStyle;
    private final g tag;
    private MutableContextWrapper themeContext;
    private final Lazy themeObserver$delegate;
    private final Lazy themeStyleManager$delegate;

    public f(Context appContext, g tag) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(tag, "tag");
        this.appContext = appContext;
        this.tag = tag;
        Lazy lazy = LazyKt.lazy(new d(getKoin().f33525b, 27));
        this.themeStyleManager$delegate = lazy;
        this.consumerProvider = new a();
        Lazy lazy2 = LazyKt.lazy(new kotlin.time.a(this, 19));
        this.themeObserver$delegate = lazy2;
        ((Pj.a) ((Mb.c) lazy.getValue())).b((b) lazy2.getValue());
    }

    @JvmStatic
    public static final int getColorByAttr(Context context, int i3) {
        Companion.getClass();
        return d.a(i3, context);
    }

    @JvmStatic
    public static final ColorStateList getColorStateListByAttr(Context context, int i3) {
        Companion.getClass();
        return d.b(i3, context);
    }

    @JvmStatic
    public static final f getContextProvider(g gVar) {
        return Companion.c(gVar);
    }

    @JvmStatic
    public static final Drawable getDrawableByAttr(Context context, int i3) {
        Companion.getClass();
        return d.d(i3, context);
    }

    @JvmStatic
    public static final int getIntegerByAttr(Context context, int i3) {
        Companion.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        return context.getResources().getInteger(d.e(i3, context));
    }

    @JvmStatic
    public static final int getResourceId(Context context, int i3) {
        Companion.getClass();
        return d.e(i3, context);
    }

    @JvmStatic
    public static final String getStringByAttr(Context context, int i3) {
        Companion.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        String string = context.getString(d.e(i3, context));
        Intrinsics.checkNotNullExpressionValue(string, "let(...)");
        return string;
    }

    public static /* synthetic */ void updateThemeContext$default(f fVar, int i3, boolean z3, int i4, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: updateThemeContext");
        }
        if ((i4 & 2) != 0) {
            z3 = false;
        }
        fVar.b(i3, z3);
    }

    public final int a(int i3) {
        Mb.d themeStyleResInfo = getThemeStyleResInfo();
        int i4 = themeStyleResInfo.f6892a;
        switch (i3) {
            case 2:
                return themeStyleResInfo.f6893b;
            case 3:
                return themeStyleResInfo.f6895d;
            case 4:
                return themeStyleResInfo.f6894c;
            case 5:
                return themeStyleResInfo.f6896e;
            case 6:
            default:
                return i4;
            case 7:
                return themeStyleResInfo.f6897f;
            case 8:
                return themeStyleResInfo.f6898g;
            case 9:
                return themeStyleResInfo.f6899h;
            case 10:
                return themeStyleResInfo.f6900i;
        }
    }

    public final void b(int i3, boolean z3) {
        MutableContextWrapper mutableContextWrapper;
        if (z3 && (mutableContextWrapper = this.themeContext) != null) {
            this.currentThemeStyle = a(((Pj.a) ((Mb.c) this.themeStyleManager$delegate.getValue())).f8282f);
            Context context = this.appContext;
            int i4 = this.currentThemeStyle;
            Intrinsics.checkNotNullParameter(context, "context");
            mutableContextWrapper.setBaseContext(new b(context, i4));
        }
        if (this.consumerProvider.isSubscribed()) {
            Context context2 = getContext();
            Resources.Theme theme = context2.getTheme();
            Resources.Theme themeNewTheme = context2.getResources().newTheme();
            themeNewTheme.applyStyle(i3, true);
            theme.setTo(themeNewTheme);
            this.consumerProvider.accept(context2);
            return;
        }
        MutableContextWrapper mutableContextWrapper2 = this.themeContext;
        if (mutableContextWrapper2 != null) {
            Resources.Theme theme2 = mutableContextWrapper2.getTheme();
            Resources.Theme themeNewTheme2 = mutableContextWrapper2.getResources().newTheme();
            themeNewTheme2.applyStyle(i3, true);
            theme2.setTo(themeNewTheme2);
        }
    }

    public final Context getContext() {
        if (this.themeContext == null) {
            this.currentThemeStyle = a(((Pj.a) ((Mb.c) this.themeStyleManager$delegate.getValue())).f8282f);
            Context context = this.appContext;
            int i3 = this.currentThemeStyle;
            Intrinsics.checkNotNullParameter(context, "context");
            this.themeContext = new MutableContextWrapper(new b(context, i3));
        }
        MutableContextWrapper mutableContextWrapper = this.themeContext;
        Intrinsics.checkNotNull(mutableContextWrapper);
        return mutableContextWrapper;
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final g getTag() {
        return this.tag;
    }

    public abstract Mb.d getThemeStyleResInfo();

    public final void subscribe(Consumer<Context> consumer) {
        Intrinsics.checkNotNullParameter(consumer, "consumer");
        this.consumerProvider.subscribe(consumer);
    }

    public final void unsubscribe(Consumer<Context> consumer) {
        Intrinsics.checkNotNullParameter(consumer, "consumer");
        this.consumerProvider.unsubscribe(consumer);
    }
}
