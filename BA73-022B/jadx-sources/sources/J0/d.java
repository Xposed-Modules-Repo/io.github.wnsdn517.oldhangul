package J0;

import F0.j;
import Qx.p;
import android.os.Handler;
import android.view.ActionMode;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p169fw.f;
import p169fw.g;
import p636wl.k;
import p645x0.h;

/* JADX INFO: loaded from: classes.dex */
public final class d extends h {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ContextThemeWrapper f4817p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f4818q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Dt.c f4819r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Handler f4820s;
    public boolean t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ActionMode f4821u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(ContextThemeWrapper context, p335lu.d stickerPack, ContentCallbackDelegate contentCallback, Ae.a setAppBarExpanded) {
        super(context, stickerPack, "", contentCallback, setAppBarExpanded);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(stickerPack, "stickerPack");
        Intrinsics.checkNotNullParameter("", "tagId");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        Intrinsics.checkNotNullParameter(setAppBarExpanded, "setAppBarExpanded");
        this.f4817p = context;
        LazyKt.lazy(new Is.c(k.l().f33527a.f33525b, 7));
        this.f4818q = LazyKt.lazy(new Is.c(k.l().f33527a.f33525b, 8));
        this.f4819r = new Dt.c();
        this.f4820s = new Handler(new c());
    }

    @Override // p645x0.h
    public final boolean f(View v3, MotionEvent event) {
        Intrinsics.checkNotNullParameter(v3, "v");
        Intrinsics.checkNotNullParameter(event, "event");
        int action = event.getAction();
        p335lu.d dVar = this.f38012b;
        if (action == 0) {
            this.t = false;
            j jVar = new j(3, this, v3);
            Dt.c cVar = this.f4819r;
            cVar.f1680b = jVar;
            StickerContentInfo stickerContentInfoC = dVar.c(v3.getId(), this.f38013c);
            if (stickerContentInfoC != null && (stickerContentInfoC.getStickerCategoryType().f1799a != 32 || 4 != stickerContentInfoC.getPreviewType())) {
                this.f4820s.postDelayed(cVar, 500L);
            }
        } else if (action == 1) {
            StickerContentInfo stickerContentInfoC2 = dVar.c(v3.getId(), this.f38013c);
            if (stickerContentInfoC2 != null) {
                int i3 = stickerContentInfoC2.getStickerCategoryType().f1799a;
                p429p4.b bVar = this.f38014d;
                if (i3 != 32 || 4 != stickerContentInfoC2.getPreviewType()) {
                    if (this.t) {
                        return true;
                    }
                    g();
                    p167fu.a aVar = g.f26714a;
                    p307kt.a.r(bVar, g.c(f.f26711w));
                    return super.f(v3, event);
                }
                a(v3);
                p167fu.a aVar2 = g.f26714a;
                p307kt.a.r(bVar, g.c(f.f26710v));
                p189gl.b.a(this.f4817p, "key_clip_sticker_create", null);
                bVar.playTouchFeedback();
                int id = v3.getId();
                p pVar = p.f9673a;
                p.h(this.f38020j, id, bVar, this.f38015e);
                return true;
            }
        }
        return super.f(v3, event);
    }

    public final void g() {
        this.t = false;
        this.f4820s.removeCallbacks(this.f4819r);
        ActionMode actionMode = this.f4821u;
        if (actionMode != null) {
            actionMode.finish();
        }
    }

    @Override // p645x0.h, androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        String str = this.f38013c;
        p335lu.d dVar = this.f38012b;
        List listO = dVar.o(str);
        if (listO.size() == 1 && ((StickerContentInfo) listO.get(0)).getPreviewType() == 4) {
            return 1;
        }
        return dVar.a(this.f38013c);
    }

    @Override // p645x0.h, androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 holder, int i3) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (!(holder instanceof p645x0.g)) {
            super.onBindViewHolder(holder, i3);
            return;
        }
        this.f38023m.put(Integer.valueOf(i3), holder);
        StickerContentInfo stickerContentInfoC = this.f38012b.c(i3, this.f38013c);
        if (stickerContentInfoC != null) {
            p645x0.g gVar = (p645x0.g) holder;
            e(gVar, i3, stickerContentInfoC);
            if (stickerContentInfoC.getStickerCategoryType().f1799a == 32 && 4 == stickerContentInfoC.getPreviewType()) {
                gVar.f38009a.setBackground(DrawableLoader.getDrawable(this.f4817p, R.drawable.sticker_custom_shortcut_bg));
            }
        }
    }

    @Override // p645x0.h, androidx.recyclerview.widget.AbstractC0549j0
    public final void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        g();
        super.onDetachedFromRecyclerView(recyclerView);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onViewDetachedFromWindow(X0 holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        g();
        super.onViewDetachedFromWindow(holder);
    }
}
