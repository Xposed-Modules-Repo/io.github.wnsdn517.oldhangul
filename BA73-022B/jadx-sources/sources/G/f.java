package G;

import Bh.a;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import androidx.databinding.BaseObservable;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public abstract class f extends BaseObservable implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f2815a = LazyKt.lazy(new a(k.l().f33527a.f33525b, 23));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f2816b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f2817c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f2818d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f2819e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2820f;

    public f() {
        LazyKt.lazy(new a(k.l().f33527a.f33525b, 24));
        this.f2816b = LazyKt.lazy(new a(k.l().f33527a.f33525b, 25));
        this.f2817c = LazyKt.lazy(new a(k.l().f33527a.f33525b, 26));
        LazyKt.lazy(new a(k.l().f33527a.f33525b, 27));
        this.f2818d = "";
        this.f2819e = "";
    }

    public static void a(Context context, String result) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(result, "result");
        Object systemService = context.getSystemService("clipboard");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("ai_writer", result));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
