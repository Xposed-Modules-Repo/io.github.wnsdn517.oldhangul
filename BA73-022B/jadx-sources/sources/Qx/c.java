package Qx;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.preference.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p167fu.a f9650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SharedPreferences f9651c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9652d;

    public c(Context context, String prefKey) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        this.f9649a = prefKey;
        p167fu.c.f26643a.getClass();
        this.f9650b = p167fu.b.a(c.class);
        this.f9651c = I.a(context);
    }

    public final int a() {
        int i3 = this.f9652d;
        this.f9650b.b(p286k.a.o("get ", this.f9649a, i3, " count:"), new Object[0]);
        return this.f9652d;
    }

    public final void b() {
        int i3 = this.f9652d + 1;
        this.f9652d = i3;
        SharedPreferences.Editor editorEdit = this.f9651c.edit();
        String str = this.f9649a;
        editorEdit.putInt(str, i3);
        editorEdit.apply();
        this.f9650b.b(p286k.a.o("increase ", str, this.f9652d, " count:"), new Object[0]);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
