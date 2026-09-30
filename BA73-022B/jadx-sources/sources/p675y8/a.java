package p675y8;

import com.samsung.android.honeyboard.base.languagedownload.lmdownload.LanguageDownloadManager;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p294k7.d;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f38746b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f38747c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f38748d;

    public a(int i3, int i4, d keyboardInputType) {
        Intrinsics.checkNotNullParameter(keyboardInputType, "keyboardInputType");
        this.f38745a = i3;
        this.f38746b = i4;
        this.f38747c = keyboardInputType;
        this.f38748d = LazyKt.lazy(new xy.d(k.l().f33527a.f33525b, 13));
    }

    public final boolean a() {
        int i3;
        return p093d9.a.f24230Z8 && this.f38747c.equals(d.f29298c) && (i3 = this.f38746b) > 0 && ((LanguageDownloadManager) this.f38748d.getValue()).isPreloadedOrDownloadedLanguage(i3);
    }

    public final boolean b() {
        List list = (List) b.f38751c.get(Integer.valueOf(this.f38745a));
        return (list != null ? list.contains(Integer.valueOf(this.f38746b)) : false) && a();
    }

    public final boolean c() {
        return p093d9.a.f24230Z8 && h.f38766g.contains(Integer.valueOf(this.f38745a));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
