package Jk;

import Mv.A;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import com.samsung.android.honeyboard.R;
import com.samsung.android.sdk.routines.v3.data.ParameterValues;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteParameter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements j, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f4991b;

    public c(int i3) {
        this.f4990a = i3;
        switch (i3) {
            case 1:
                p650x7.g gVar = p650x7.g.KEYBOARD;
                this.f4991b = (p650x7.f) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p650x7.f.class), new p721zx.b("ctx_writing_assistant"));
                break;
            default:
                p627wb.c.f37526i0.getClass();
                this.f4991b = p627wb.b.a(c.class);
                break;
        }
    }

    @Override // Jk.j
    public A a(int i3, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        A a10 = new A("errorCode : " + i3, 2);
        Intrinsics.checkNotNullExpressionValue(a10, "build(...)");
        return a10;
    }

    @Override // Jk.j
    public void b(Context context, ParameterValues parameterValues, Dr.a callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parameterValues, "parameterValues");
        Intrinsics.checkNotNullParameter(callback, "callback");
        callback.a(context.getString(R.string.clear_clipboard));
    }

    @Override // Jk.j
    public void c(Context context, ParameterValues parameterValues, Er.d callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parameterValues, "parameterValues");
        Intrinsics.checkNotNullParameter(callback, "callback");
        ((J5.d) this.f4991b).n("Clear clipboard action does not support onPerformReverseAction.", new Object[0]);
        callback.a(new com.samsung.android.sdk.routines.v3.data.a(5, null));
    }

    @Override // Jk.j
    public void d(Context context, ParameterValues parameterValues, Er.d callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parameterValues, "parameterValues");
        Intrinsics.checkNotNullParameter(callback, "callback");
        ((J5.d) this.f4991b).n("Clear clipboard action is requested", new Object[0]);
        Bundle bundle = new Bundle();
        bundle.putBoolean("KEY_INCLUDE_PINNED_ITEM", false);
        bundle.putInt("KEY_TARGET_USER_ID", -1);
        context.getContentResolver().call(new Uri.Builder().scheme(NoteParameter.FIELD_CONTENT).authority("com.samsung.android.honeyboard.provider.RichcontentProvider").build(), "METHOD_REMOVE_CLIP_ITEMS", (String) null, bundle);
        callback.a(new com.samsung.android.sdk.routines.v3.data.a(1, null));
    }

    @Override // Jk.j
    public void e(Context context, ParameterValues parameterValues, Er.b callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parameterValues, "parameterValues");
        Intrinsics.checkNotNullParameter(callback, "callback");
        ((J5.d) this.f4991b).n("Clear clipboard action does not support getCurrentParameterValues.", new Object[0]);
    }

    public int f(int i3) {
        p650x7.d dVar = p650x7.f.Companion;
        Context context = ((p650x7.f) this.f4991b).getContext();
        dVar.getClass();
        return p650x7.d.a(i3, context);
    }

    public Drawable g(int i3) {
        p650x7.d dVar = p650x7.f.Companion;
        Context context = ((p650x7.f) this.f4991b).getContext();
        dVar.getClass();
        return p650x7.d.d(i3, context);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f4990a) {
            case 0:
                break;
        }
        return p636wl.k.l().f33527a;
    }
}
