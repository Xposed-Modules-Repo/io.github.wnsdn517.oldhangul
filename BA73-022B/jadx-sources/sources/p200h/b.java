package p200h;

import Dl.h;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p187gj.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f27137a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f27138b = LazyKt.lazy(new a(k.l().f33527a.f33525b, 26));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f27139c = LazyKt.lazy(new a(k.l().f33527a.f33525b, 27));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f27140d = LazyKt.lazy(new a(k.l().f33527a.f33525b, 28));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy f27141e = LazyKt.lazy(new a(k.l().f33527a.f33525b, 29));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Lazy f27142f = LazyKt.lazy(new a(k.l().f33527a.f33525b, 0));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Lazy f27143g = LazyKt.lazy(new a(k.l().f33527a.f33525b, 1));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Lazy f27144h = LazyKt.lazy(new a(k.l().f33527a.f33525b, 2));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Lazy f27145i = LazyKt.lazy(new a(k.l().f33527a.f33525b, 3));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Lazy f27146j = LazyKt.lazy(new a(k.l().f33527a.f33525b, 4));

    public final void a() {
        Lazy lazy = f27142f;
        int length = ((p040b8.b) lazy.getValue()).getTextBeforeCursor(128, 0).length();
        ((p040b8.b) lazy.getValue()).deleteSurroundingText(length, ((p040b8.b) lazy.getValue()).getTextAfterCursor(128, 0).length());
        ((p040b8.b) lazy.getValue()).setComposingText("", length);
        Lazy lazy2 = f27144h;
        La.b bVar = (La.b) lazy2.getValue();
        bVar.getClass();
        Intrinsics.checkNotNullParameter("engine_action", "<set-?>");
        bVar.f6619a = "engine_action";
        La.b bVar2 = (La.b) lazy2.getValue();
        bVar2.getClass();
        Intrinsics.checkNotNullParameter("engine_action_clear_context", "<set-?>");
        bVar2.f6620b = "engine_action_clear_context";
        ((h) ((La.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(La.a.class), null))).a((La.b) lazy2.getValue());
        La.b bVar3 = (La.b) lazy2.getValue();
        bVar3.getClass();
        Intrinsics.checkNotNullParameter("candidate_action", "<set-?>");
        bVar3.f6619a = "candidate_action";
        La.b bVar4 = (La.b) lazy2.getValue();
        bVar4.getClass();
        Intrinsics.checkNotNullParameter("candidate_action_hide_candidate", "<set-?>");
        bVar4.f6620b = "candidate_action_hide_candidate";
        ((h) ((La.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(La.a.class), null))).a((La.b) lazy2.getValue());
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
