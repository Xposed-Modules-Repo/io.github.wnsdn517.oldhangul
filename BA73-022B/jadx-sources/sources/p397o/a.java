package p397o;

import Bv.b;
import android.content.Context;
import androidx.emoji2.text.f;
import kotlin.jvm.internal.Intrinsics;
import p286k.e;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final lj.a f31260d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, lj.a urlConfig) {
        super(context);
        p236ib.f dispatcherProvider = p236ib.f.f27678a;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(urlConfig, "urlConfig");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f31260d = urlConfig;
    }

    @Override // androidx.emoji2.text.f
    public final b a(String locale, int i3, int i4, p286k.f callback) {
        Intrinsics.checkNotNullParameter(locale, "locale");
        Intrinsics.checkNotNullParameter(callback, "callback");
        e eVar = new e();
        eVar.f29096d = i3;
        Intrinsics.checkNotNullParameter(locale, "locale");
        eVar.f29095c = locale;
        eVar.f29094b = 1L;
        eVar.f29097e = false;
        String more = String.valueOf(i4);
        Intrinsics.checkNotNullParameter(more, "more");
        eVar.f29098f = more;
        return new D.b(this.f31260d, new e(eVar), callback);
    }

    @Override // androidx.emoji2.text.f
    public final b b(String locale, int i3, p286k.f callback) {
        Intrinsics.checkNotNullParameter(locale, "locale");
        Intrinsics.checkNotNullParameter(callback, "callback");
        e eVar = new e();
        eVar.f29096d = i3;
        Intrinsics.checkNotNullParameter(locale, "locale");
        eVar.f29095c = locale;
        eVar.f29094b = 1L;
        eVar.f29097e = false;
        String more = String.valueOf(this.f15799a);
        Intrinsics.checkNotNullParameter(more, "more");
        eVar.f29098f = more;
        return new D.b(this.f31260d, new e(eVar), callback);
    }

    @Override // androidx.emoji2.text.f
    public final b c(String tag, String locale, int i3, p286k.f callback) {
        Intrinsics.checkNotNullParameter(tag, "searchTerm");
        Intrinsics.checkNotNullParameter(locale, "locale");
        Intrinsics.checkNotNullParameter(callback, "callback");
        e eVar = new e();
        eVar.f29096d = i3;
        Intrinsics.checkNotNullParameter(tag, "tag");
        eVar.f29093a = tag;
        Intrinsics.checkNotNullParameter(locale, "locale");
        eVar.f29095c = locale;
        eVar.f29094b = 1L;
        eVar.f29097e = false;
        String more = String.valueOf(this.f15799a);
        Intrinsics.checkNotNullParameter(more, "more");
        eVar.f29098f = more;
        return new D.a(this.f31260d, new e(eVar), callback);
    }

    @Override // androidx.emoji2.text.f
    public final p286k.f f(p286k.b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        return new Bv.e(9, listener, this);
    }

    @Override // androidx.emoji2.text.f
    public final b i(String locale, int i3, p286k.f callback) {
        Intrinsics.checkNotNullParameter(locale, "locale");
        Intrinsics.checkNotNullParameter(callback, "callback");
        e eVar = new e();
        eVar.f29096d = i3;
        Intrinsics.checkNotNullParameter(locale, "locale");
        eVar.f29095c = locale;
        eVar.f29094b = 1L;
        eVar.f29097e = true;
        return new p695z.a(this.f31260d, new e(eVar), callback, 1);
    }

    @Override // androidx.emoji2.text.f
    public final b j(String tag, String locale, int i3, p286k.f callback) {
        Intrinsics.checkNotNullParameter(tag, "searchTerm");
        Intrinsics.checkNotNullParameter(locale, "locale");
        Intrinsics.checkNotNullParameter(callback, "callback");
        e eVar = new e();
        eVar.f29096d = i3;
        Intrinsics.checkNotNullParameter(tag, "tag");
        eVar.f29093a = tag;
        Intrinsics.checkNotNullParameter(locale, "locale");
        eVar.f29095c = locale;
        eVar.f29094b = 1L;
        eVar.f29097e = true;
        return new p695z.a(this.f31260d, new e(eVar), callback, 0);
    }
}
