package Qj;

import android.content.Context;
import android.widget.TextView;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p152fa.c;
import p636wl.k;
import p650x7.d;
import p650x7.f;
import p650x7.g;
import p721zx.b;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f9291c = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f9292d;

    static {
        g gVar = g.KEYBOARD;
        f9292d = LazyKt.lazy(new Dl.a(k.l().f33527a.f33525b, new b("ctx_linkify_board"), 20));
    }

    @Override // p152fa.c
    public final int f() {
        d dVar = f.Companion;
        Context context = ((f) f9292d.getValue()).getContext();
        dVar.getClass();
        return d.a(R.attr.linkify_text_color, context);
    }

    @Override // p152fa.c
    public final void j(TextView textView) {
        Intrinsics.checkNotNullParameter(textView, "<this>");
        textView.setLinkTextColor(f());
    }
}
