package p014ac;

import Js.C0181n;
import Sc.c;
import Se.h;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p052bo.a;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends h {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final a f14028q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p079co.a f14029r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Lazy f14030s;
    public final Lazy t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Lazy f14031u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Lazy f14032v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Zb.a f14033w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Yb.a f14034x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Yb.a f14035y;

    public b(a keyboardContext) {
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        this.f14028q = keyboardContext;
        this.f14029r = keyboardContext.f19080a;
        final int i3 = 0;
        this.f14030s = LazyKt.lazy(new Function0(this) { // from class: ac.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f14027b;

            {
                this.f14027b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i3) {
                    case 0:
                        return new Xd.a(this.f14027b.f14028q);
                    case 1:
                        return new p655xd.a(this.f14027b.f14028q);
                    case 2:
                        return new Yd.a(this.f14027b.f14028q);
                    default:
                        return new c(this.f14027b.f14028q);
                }
            }
        });
        final int i4 = 1;
        this.t = LazyKt.lazy(new Function0(this) { // from class: ac.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f14027b;

            {
                this.f14027b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i4) {
                    case 0:
                        return new Xd.a(this.f14027b.f14028q);
                    case 1:
                        return new p655xd.a(this.f14027b.f14028q);
                    case 2:
                        return new Yd.a(this.f14027b.f14028q);
                    default:
                        return new c(this.f14027b.f14028q);
                }
            }
        });
        final int i5 = 2;
        this.f14031u = LazyKt.lazy(new Function0(this) { // from class: ac.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f14027b;

            {
                this.f14027b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i5) {
                    case 0:
                        return new Xd.a(this.f14027b.f14028q);
                    case 1:
                        return new p655xd.a(this.f14027b.f14028q);
                    case 2:
                        return new Yd.a(this.f14027b.f14028q);
                    default:
                        return new c(this.f14027b.f14028q);
                }
            }
        });
        final int i10 = 3;
        this.f14032v = LazyKt.lazy(new Function0(this) { // from class: ac.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f14027b;

            {
                this.f14027b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i10) {
                    case 0:
                        return new Xd.a(this.f14027b.f14028q);
                    case 1:
                        return new p655xd.a(this.f14027b.f14028q);
                    case 2:
                        return new Yd.a(this.f14027b.f14028q);
                    default:
                        return new c(this.f14027b.f14028q);
                }
            }
        });
        Zb.a aVar = new Zb.a(new C0181n(0, this, b.class, "provideUpperCharacterMap", "provideUpperCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/upper/UpperCharacterMap;", 0, 7));
        this.f14033w = aVar;
        this.f14034x = new Yb.a(new Se.a[]{aVar, new Zb.a(true, (Function0) new C0181n(0, this, b.class, "provideUmlautCharacterMap", "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;", 0, 6))});
        this.f14035y = new Yb.a(new Se.a[]{aVar, new rc.a(true)});
    }

    public final String m() {
        a aVar = this.f14028q;
        return "LangId = " + aVar.f19084e + ", InputType = " + aVar.f19087h + " InputRange = " + p393ns.a.l(new Object[]{Integer.valueOf(aVar.f19088i.f19126a)}, 1, "0x%08x", "format(...)");
    }

    public final p655xd.a n() {
        return (p655xd.a) this.t.getValue();
    }

    public final Xd.a o() {
        return (Xd.a) this.f14030s.getValue();
    }
}
