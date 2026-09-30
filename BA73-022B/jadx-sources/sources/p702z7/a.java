package p702z7;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Printer;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c, p266jb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f39181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f39182b;

    public a() {
        Lazy lazy = LazyKt.lazy(new p687yn.a(k.l().f33527a.f33525b, 22));
        this.f39181a = lazy;
        SharedPreferences sharedPreferences = ((Context) lazy.getValue()).getSharedPreferences("csc_change_history_prefs", 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getSharedPreferences(...)");
        this.f39182b = sharedPreferences;
    }

    @Override // p266jb.a
    public final void dump(Printer p3) {
        Intrinsics.checkNotNullParameter(p3, "p");
        SharedPreferences sharedPreferences = this.f39182b;
        int i3 = sharedPreferences.getInt("csc_change_status", 0);
        String string = sharedPreferences.getString("csc_change_time_stamp", "NO_DATA");
        p3.println("csc_change_status : " + i3);
        p3.println("csc_change_time_stamp : " + string);
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return IdentityApiContract.Parameter.CSC;
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "CscDump";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
