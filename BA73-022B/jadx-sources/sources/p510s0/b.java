package p510s0;

import R0.a;
import android.view.ContextThemeWrapper;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import p169fw.f;
import p169fw.g;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ A0.b f33602g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ c f33603h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(A0.b bVar, c cVar, ContextThemeWrapper contextThemeWrapper) {
        super(contextThemeWrapper, R.string.sticker_bitmoji_snap_login_title, R.string.sticker_bitmoji_snap_login_button, null, 48);
        this.f33602g = bVar;
        this.f33603h = cVar;
    }

    @Override // R0.a
    public final void b() {
        this.f33602g.f16p.i();
        ContentCallbackDelegate contentCallbackDelegate = this.f33603h.f33605b;
        contentCallbackDelegate.playTouchFeedback();
        p167fu.a aVar = g.f26714a;
        R5.b.a(contentCallbackDelegate, g.c(f.f26698i));
    }
}
