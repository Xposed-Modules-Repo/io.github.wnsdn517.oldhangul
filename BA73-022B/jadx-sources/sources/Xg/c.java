package Xg;

import Tu.j;
import android.content.Context;
import d8.o;
import d8.p;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f12867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ud.a f12868c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f12869d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f12870e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f12871f;

    public c(Context context) {
        o touchEventRecord = o.f23967a;
        Ud.a isTypingAutomationMode = new Ud.a(9);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(touchEventRecord, "touchEventRecord");
        Intrinsics.checkNotNullParameter(isTypingAutomationMode, "isTypingAutomationMode");
        this.f12866a = context;
        this.f12867b = touchEventRecord;
        this.f12868c = isTypingAutomationMode;
        p627wb.c.f37526i0.getClass();
        p627wb.b.a(c.class);
        this.f12869d = LazyKt.lazy(new a(k.l().f33527a.f33525b, 18));
        this.f12870e = LazyKt.lazy(new a(k.l().f33527a.f33525b, 19));
    }

    public final void a(j jVar, boolean z3, String str, Long l7, Long l10) {
        Regex regex = p541t7.b.f34317a;
        jVar.getClass();
        throw null;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
