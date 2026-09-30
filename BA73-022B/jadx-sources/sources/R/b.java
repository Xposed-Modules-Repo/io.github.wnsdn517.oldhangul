package R;

import Bv.h;
import Iv.InterfaceC0159v0;
import Iv.O0;
import androidx.emoji2.text.f;
import com.bumptech.glide.manager.m;
import jy.l;
import kotlin.jvm.internal.Intrinsics;
import p286k.c;
import p286k.d;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends d {
    @Override // p286k.d
    public final InterfaceC0159v0 a(int i3, p286k.b listener, c gifContentRequestInfo) {
        Intrinsics.checkNotNullParameter(gifContentRequestInfo, "gifContentRequestInfo");
        Intrinsics.checkNotNullParameter(listener, "listener");
        return this.f29092a.d(i3, listener, gifContentRequestInfo);
    }

    @Override // p286k.d
    public final O0 b(int i3, c gifContentRequestInfo, l listener) {
        Intrinsics.checkNotNullParameter(gifContentRequestInfo, "gifContentRequestInfo");
        Intrinsics.checkNotNullParameter(listener, "listener");
        return this.f29092a.e(i3, gifContentRequestInfo, listener);
    }

    @Override // p286k.d
    public final void c(int i3, c gifContentRequestInfo, m listener) {
        Intrinsics.checkNotNullParameter(gifContentRequestInfo, "gifContentRequestInfo");
        Intrinsics.checkNotNullParameter(listener, "listener");
        Intrinsics.checkNotNullParameter(gifContentRequestInfo, "gifContentRequestInfo");
        Intrinsics.checkNotNullParameter(listener, "listener");
        f fVar = this.f29092a;
        ((h) fVar.f15801c).a(i3 == 1 ? fVar.b(gifContentRequestInfo.f29088b, gifContentRequestInfo.f29089c, fVar.f(listener)) : fVar.c(gifContentRequestInfo.f29087a, gifContentRequestInfo.f29088b, gifContentRequestInfo.f29089c, fVar.f(listener)));
    }
}
