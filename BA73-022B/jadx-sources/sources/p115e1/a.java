package p115e1;

import Jk.e;
import Qx.p;
import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import com.samsung.android.honeyboard.icecone.sticker.view.ambi.AmbiEffectPreview;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p167fu.c;
import p335lu.d;
import p429p4.b;
import p645x0.f;
import p645x0.g;
import p645x0.h;
import xy.j;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends h {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Context f24818p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List f24819q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f24820r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p167fu.a f24821s;
    public final LinearLayout.LayoutParams t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ContextThemeWrapper context, List rtsStickerInfoList, d stickerPack, b contentCallback, boolean z3) {
        super(context, stickerPack, contentCallback);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(rtsStickerInfoList, "rtsStickerInfoList");
        Intrinsics.checkNotNullParameter(stickerPack, "stickerPack");
        Intrinsics.checkNotNullParameter("", "tagId");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        this.f24818p = context;
        this.f24819q = rtsStickerInfoList;
        this.f24820r = z3;
        c.f26643a.getClass();
        this.f24821s = p167fu.b.a(a.class);
        if (z3) {
            float dimension = context.getResources().getDimension(R.dimen.sticker_rts_result_item_size);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
            int i3 = (int) dimension;
            layoutParams.width = i3;
            layoutParams.height = i3;
            this.t = layoutParams;
            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.sticker_rts_result_layout_margin);
            layoutParams.setMargins(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
        }
    }

    @Override // p645x0.h
    public final boolean f(View v3, MotionEvent event) {
        Intrinsics.checkNotNullParameter(v3, "v");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event.getAction() != 1) {
            return super.f(v3, event);
        }
        a(v3);
        ((j) this.f24819q.get(v3.getId())).requestCommit(new e(this, 11));
        b bVar = this.f38014d;
        bVar.playTouchFeedback();
        int id = v3.getId();
        p pVar = p.f9673a;
        p.h(this.f38020j, id, bVar, this.f38015e);
        return true;
    }

    @Override // p645x0.h, androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        return this.f24819q.size();
    }

    @Override // p645x0.h, androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemViewType(int i3) {
        return this.f24819q.get(i3) instanceof xy.b ? 6 : 1;
    }

    @Override // p645x0.h, androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 holder, int i3) {
        LinearLayout.LayoutParams layoutParams;
        Intrinsics.checkNotNullParameter(holder, "holder");
        boolean z3 = holder instanceof g;
        p167fu.a aVar = this.f24821s;
        List list = this.f24819q;
        if (!z3) {
            if (holder instanceof f) {
                j jVar = (j) list.get(i3);
                aVar.b("onBindViewHolder [" + i3 + "] : " + jVar.a(), new Object[0]);
                AmbiEffectPreview v3 = ((f) holder).f38008a;
                Intrinsics.checkNotNull(jVar, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.sticker.rts.AmbiRtsStickerInfo");
                xy.b bVar = (xy.b) jVar;
                int i4 = this.f38024n;
                v3.setLayoutParams(new LinearLayout.LayoutParams(i4, i4));
                v3.setClipToOutline(true);
                v3.setId(i3);
                bVar.f38572j = v3;
                v3.setOnTouchListener(this.f38018h);
                b(v3, bVar.f38569g);
                Intrinsics.checkNotNullParameter(v3, "v");
                v3.setAccessibilityDelegate(this.f38025o);
                p114e0.b ambiInfo = bVar.f38570h;
                Intrinsics.checkNotNullParameter(ambiInfo, "ambiInfo");
                v3.d(ambiInfo);
                return;
            }
            return;
        }
        if (this.f24820r) {
            g gVar = (g) holder;
            LinearLayout linearLayout = gVar.f38010b;
            LinearLayout.LayoutParams layoutParams2 = null;
            LinearLayout.LayoutParams layoutParams3 = this.t;
            if (layoutParams3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("imageViewParams");
                layoutParams = null;
            } else {
                layoutParams = layoutParams3;
            }
            linearLayout.setLayoutParams(layoutParams);
            ImageView imageView = gVar.f38009a;
            if (layoutParams3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("imageViewParams");
            } else {
                layoutParams2 = layoutParams3;
            }
            imageView.setLayoutParams(layoutParams2);
            imageView.setClipToOutline(true);
        }
        StickerContentInfo stickerContentInfoA = ((j) list.get(i3)).a();
        aVar.b("onBindViewHolder [" + i3 + "] : " + stickerContentInfoA, new Object[0]);
        this.f38023m.put(Integer.valueOf(i3), holder);
        e((g) holder, i3, stickerContentInfoA);
    }

    @Override // p645x0.h, androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup parent, int i3) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (i3 == 6) {
            return new f(new AmbiEffectPreview(this.f24818p, null));
        }
        View viewInflate = this.f38021k.inflate(R.layout.sticker_recycler_view_holder, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate);
        return new g(viewInflate);
    }
}
