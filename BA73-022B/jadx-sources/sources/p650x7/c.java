package p650x7;

import J5.d;
import android.content.Context;
import android.content.MutableContextWrapper;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.inputmethodservice.InputMethodService;
import android.util.DisplayMetrics;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.material.slider.e;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import p627wb.b;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends MutableContextWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f38076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f38077b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        p627wb.c.f37526i0.getClass();
        this.f38076a = b.a(c.class);
        this.f38077b = LazyKt.lazy(new a(this, 18));
    }

    public final void a() {
        ((MutableContextWrapper) this.f38077b.getValue()).setBaseContext(getBaseContext());
        this.f38076a.n("removeServiceContext: " + this, new Object[0]);
    }

    public final void b(InputMethodService context) {
        Intrinsics.checkNotNullParameter(context, "context");
        ((MutableContextWrapper) this.f38077b.getValue()).setBaseContext(context);
        this.f38076a.n("setServiceContext: " + this, new Object[0]);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        Resources resources = ((MutableContextWrapper) this.f38077b.getValue()).getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        return resources;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("configuration=");
        Configuration configuration = getResources().getConfiguration();
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        sb2.append("(orientation=" + configuration.orientation);
        sb2.append(e.f(", screenDp=(", configuration.screenWidthDp, configuration.screenHeightDp, ArcCommonLog.TAG_COMMA, ")"));
        sb2.append(", densityDpi=(" + configuration.densityDpi + ")");
        sb2.append(", displayMetrics=");
        sb2.append(e.f("(screenPx=(", displayMetrics.widthPixels, displayMetrics.heightPixels, ArcCommonLog.TAG_COMMA, "))"));
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
