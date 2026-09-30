package Yq;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f13395b;

    public a(String languageCode) {
        Intrinsics.checkNotNullParameter(languageCode, "languageCode");
        this.f13394a = languageCode;
        this.f13395b = W9.a.b((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), languageCode, (8 & 4) == 0, (8 & 8) == 0);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
