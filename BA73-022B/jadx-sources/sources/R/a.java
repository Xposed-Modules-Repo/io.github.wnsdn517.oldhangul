package R;

import Iv.O0;
import android.content.Context;
import androidx.emoji2.text.f;
import kotlin.jvm.internal.Intrinsics;
import p286k.c;
import p286k.e;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Cn.a f9677d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f9678e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, Cn.a urlConfig) {
        super(context);
        p236ib.f dispatcherProvider = p236ib.f.f27678a;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(urlConfig, "urlConfig");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f9677d = urlConfig;
        this.f9678e = "";
    }

    @Override // androidx.emoji2.text.f
    public final Bv.b a(String locale, int i3, int i4, p286k.f callback) {
        Intrinsics.checkNotNullParameter(locale, "locale");
        Intrinsics.checkNotNullParameter(callback, "callback");
        e eVar = new e();
        eVar.f29096d = i3;
        Intrinsics.checkNotNullParameter(locale, "locale");
        eVar.f29095c = locale;
        String more = this.f9678e;
        Intrinsics.checkNotNullParameter(more, "more");
        eVar.f29098f = more;
        return new p086d0.b(this.f9677d, new e(eVar), callback);
    }

    @Override // androidx.emoji2.text.f
    public final Bv.b b(String locale, int i3, p286k.f callback) {
        Intrinsics.checkNotNullParameter(locale, "locale");
        Intrinsics.checkNotNullParameter(callback, "callback");
        e eVar = new e();
        eVar.f29096d = i3;
        Intrinsics.checkNotNullParameter(locale, "locale");
        eVar.f29095c = locale;
        String more = this.f9678e;
        Intrinsics.checkNotNullParameter(more, "more");
        eVar.f29098f = more;
        return new p086d0.b(this.f9677d, new e(eVar), callback);
    }

    @Override // androidx.emoji2.text.f
    public final Bv.b c(String tag, String locale, int i3, p286k.f callback) {
        Intrinsics.checkNotNullParameter(tag, "searchTerm");
        Intrinsics.checkNotNullParameter(locale, "locale");
        Intrinsics.checkNotNullParameter(callback, "callback");
        e eVar = new e();
        eVar.f29096d = i3;
        Intrinsics.checkNotNullParameter(tag, "tag");
        eVar.f29093a = tag;
        Intrinsics.checkNotNullParameter(locale, "locale");
        eVar.f29095c = locale;
        String more = String.valueOf(this.f15799a);
        Intrinsics.checkNotNullParameter(more, "more");
        eVar.f29098f = more;
        return new p086d0.a(this.f9677d, new e(eVar), callback);
    }

    @Override // androidx.emoji2.text.f
    public final O0 d(int i3, p286k.b listener, c gifContentRequestInfo) {
        Intrinsics.checkNotNullParameter(gifContentRequestInfo, "gifContentRequestInfo");
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f9678e = "";
        return super.d(i3, listener, gifContentRequestInfo);
    }

    @Override // androidx.emoji2.text.f
    public final p286k.f f(p286k.b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        return new p206h7.c(3, listener, this);
    }

    @Override // androidx.emoji2.text.f
    public final Bv.b i(String locale, int i3, p286k.f callback) {
        Intrinsics.checkNotNullParameter(locale, "locale");
        Intrinsics.checkNotNullParameter(callback, "callback");
        e eVar = new e();
        eVar.f29096d = i3;
        Intrinsics.checkNotNullParameter(locale, "locale");
        eVar.f29095c = locale;
        eVar.f29094b = 1L;
        eVar.f29097e = true;
        return new Z.a(this.f9677d, new e(eVar), callback, 1);
    }

    @Override // androidx.emoji2.text.f
    public final Bv.b j(String tag, String locale, int i3, p286k.f callback) {
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
        return new Z.a(this.f9677d, new e(eVar), callback, 0);
    }
}
