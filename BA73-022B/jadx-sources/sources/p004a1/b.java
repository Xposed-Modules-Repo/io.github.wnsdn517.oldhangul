package p004a1;

import F0.j;
import Iv.J;
import Iv.M;
import Iv.X;
import Mv.r;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerRecentInfo;
import com.samsung.android.honeyboard.icecone.sticker.view.ambi.AmbiEffectPreview;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import p167fu.a;
import p167fu.c;
import p335lu.d;
import p645x0.f;
import p645x0.g;
import p645x0.h;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends h {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ContextThemeWrapper f13850p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList f13851q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final a f13852r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Lazy f13853s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ContextThemeWrapper context, ArrayList stickerRecentInfoList, d stickerPack, ContentCallbackDelegate contentCallback) {
        super(context, stickerPack, contentCallback);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(stickerRecentInfoList, "stickerRecentInfoList");
        Intrinsics.checkNotNullParameter(stickerPack, "stickerPack");
        Intrinsics.checkNotNullParameter("", "tagId");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        this.f13850p = context;
        this.f13851q = stickerRecentInfoList;
        c.f26643a.getClass();
        this.f13852r = p167fu.b.a(b.class);
        this.f13853s = LazyKt.lazy(new Pd.a(this, 21));
    }

    @Override // p645x0.h
    public final boolean f(View v3, MotionEvent event) {
        Intrinsics.checkNotNullParameter(v3, "v");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event.getAction() != 1) {
            return super.f(v3, event);
        }
        a(v3);
        j jVar = new j(18, this, (StickerRecentInfo) this.f13851q.get(v3.getId()));
        X x3 = X.f4661a;
        M.q(J.a(r.f7109a), null, null, new De.b(v3, jVar, this, (Continuation) null, 6), 3).start();
        return true;
    }

    @Override // p645x0.h, androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        return this.f13851q.size();
    }

    @Override // p645x0.h, androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemViewType(int i3) {
        StickerRecentInfo stickerRecentInfo = (StickerRecentInfo) this.f13851q.get(i3);
        return (stickerRecentInfo == null || stickerRecentInfo.getOriginalCategoryType() != 201) ? 1 : 6;
    }

    @Override // p645x0.h, androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 holder, int i3) {
        StickerContentInfo stickerContentInfo;
        Intrinsics.checkNotNullParameter(holder, "holder");
        boolean z3 = holder instanceof f;
        a aVar = this.f13852r;
        ArrayList arrayList = this.f13851q;
        if (!z3) {
            if (!(holder instanceof g) || (stickerContentInfo = (StickerRecentInfo) arrayList.get(i3)) == null) {
                return;
            }
            aVar.b("onBindViewHolder [" + i3 + "] : " + stickerContentInfo, new Object[0]);
            this.f38023m.put(Integer.valueOf(i3), holder);
            e((g) holder, i3, stickerContentInfo);
            return;
        }
        StickerContentInfo stickerContentInfo2 = (StickerRecentInfo) arrayList.get(i3);
        if (stickerContentInfo2 != null) {
            aVar.b("onBindViewHolder [" + i3 + "] : " + stickerContentInfo2, new Object[0]);
            AmbiEffectPreview ambiEffectPreview = ((f) holder).f38008a;
            ambiEffectPreview.setId(i3);
            b(ambiEffectPreview, stickerContentInfo2);
            p114e0.b ambiInfo = stickerContentInfo2.getAmbiInfo();
            if (ambiInfo != null) {
                Intrinsics.checkNotNullParameter(ambiInfo, "ambiInfo");
                if (ambiEffectPreview != null) {
                    ambiEffectPreview.d(ambiInfo);
                }
            }
        }
    }

    @Override // p645x0.h, androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup parent, int i3) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (i3 != 6) {
            View viewInflate = this.f38021k.inflate(R.layout.sticker_recycler_view_holder, (ViewGroup) null);
            Intrinsics.checkNotNull(viewInflate);
            return new g(viewInflate);
        }
        AmbiEffectPreview v3 = new AmbiEffectPreview(this.f13850p, null);
        int i4 = this.f38024n;
        v3.setLayoutParams(new LinearLayout.LayoutParams(i4, i4));
        v3.setClipToOutline(true);
        v3.setOnTouchListener(this.f38018h);
        Intrinsics.checkNotNullParameter(v3, "v");
        v3.setAccessibilityDelegate(this.f38025o);
        return new f(v3);
    }
}
