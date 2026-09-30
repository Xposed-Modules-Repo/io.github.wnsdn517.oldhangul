package Tt;

import android.view.inputmethod.EditorInfo;
import kotlin.jvm.internal.Reflection;
import p206h7.d;
import p459q7.m;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f11402a = (d) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(d.class), null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f11403b = (m) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(m.class), null);

    public final String a() {
        String str;
        EditorInfo editorInfo = this.f11402a.f27226f;
        return (editorInfo == null || (str = editorInfo.packageName) == null) ? "" : str;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
