package p704z9;

import Dj.g;
import J5.d;
import ba.l;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.a;
import p627wb.b;
import p636wl.k;
import p703z8.h;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f39237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f39238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f39239c;

    public c() {
        p627wb.c.f37526i0.getClass();
        this.f39237a = b.a(c.class);
        this.f39238b = LazyKt.lazy(new h(k.l().f33527a.f33525b, 6));
        this.f39239c = LazyKt.lazy(new h(k.l().f33527a.f33525b, 7));
    }

    public final boolean a(int i3) {
        if (i3 != -5) {
            return false;
        }
        Lazy lazy = this.f39239c;
        if (((Ua.b) lazy.getValue()).f11583p == 1) {
            return !((Ua.b) lazy.getValue()).f11568a || (((Ua.b) lazy.getValue()).f11568a && ((Ua.b) lazy.getValue()).f11572e > 0);
        }
        return false;
    }

    public final boolean b(int i3, Language language, int i4) {
        Intrinsics.checkNotNullParameter(language, "language");
        d dVar = this.f39237a;
        if (i3 == -407 || i3 == -262 || i3 == -261) {
            dVar.n("[SuggestedReplies]", " Input function key.");
            return false;
        }
        if (g.D(language.getId())) {
            if (a(i3)) {
                dVar.n("[SuggestedReplies]", " is need to show replies: True");
                return false;
            }
            if (i4 > 0) {
                dVar.g("[SuggestedReplies]", "spell length > 0");
                return true;
            }
        }
        d dVar2 = l.f18906a;
        Lazy lazy = this.f39238b;
        if (!l.a((p040b8.b) lazy.getValue())) {
            p040b8.b ic2 = (p040b8.b) lazy.getValue();
            Intrinsics.checkNotNullParameter(ic2, "ic");
            if (ic2.getTextAfterCursor(1, 0).length() <= 0) {
                return false;
            }
        }
        return true;
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }
}
