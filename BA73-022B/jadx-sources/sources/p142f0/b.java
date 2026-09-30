package p142f0;

import W.c;
import android.content.Context;
import android.content.SharedPreferences;
import androidx.preference.I;
import com.google.android.material.slider.e;
import java.io.File;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import xy.h;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f25134a;

    public b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f25134a = context;
        Intrinsics.checkNotNullExpressionValue(I.a(context), "getDefaultSharedPreferences(...)");
    }

    public void b(Context appContext, c agreementInfo, Function0 onPrepared) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(agreementInfo, "agreementInfo");
        Intrinsics.checkNotNullParameter(onPrepared, "onPrepared");
        h hVar = (h) this.f25134a;
        if (hVar != null) {
            Intrinsics.checkNotNullParameter(agreementInfo, "<set-?>");
            hVar.f38586b = agreementInfo;
            hVar.b(new a(onPrepared, 0));
        } else {
            hVar = new h(appContext, agreementInfo);
            hVar.b(new a(onPrepared, 1));
        }
        this.f25134a = hVar;
    }

    public abstract String c();

    public abstract SharedPreferences d();

    public void g() {
        if (new File(new File(((Context) this.f25134a).getDataDir(), "shared_prefs"), e.h(c(), ".xml")).exists()) {
            return;
        }
        d().edit().clear().apply();
    }
}
