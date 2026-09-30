package com.samsung.android.honeyboard.icecone.rts.view;

import E1.d;
import H1.e;
import J4.a;
import L4.y;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.os.SystemClock;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.X1;
import androidx.constraintlayout.widget.Guideline;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.bumptech.glide.m;
import com.bumptech.glide.n;
import com.bumptech.glide.p;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.honeyboard.icecone.sticker.view.ambi.AmbiEffectPreview;
import com.samsung.android.honeyboard.plugins.rts.RtsContent;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteParameter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p007a5.f;
import p508rx.c;
import p636wl.k;
import xy.b;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 A2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0003ABCB'\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\tH\u0016¢\u0006\u0004\b \u0010!J\u001d\u0010'\u001a\u00020\u00102\f\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\"H\u0000¢\u0006\u0004\b%\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010(R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010)R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R$\u00106\u001a\u0012\u0012\u0004\u0012\u00020#04j\b\u0012\u0004\u0012\u00020#`58\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@¨\u0006D"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;", "Landroidx/recyclerview/widget/j0;", "Landroidx/recyclerview/widget/X0;", "Lrx/c;", "Landroid/content/Context;", "context", "LE1/d;", "rtsViewModel", "Lkotlin/Function0;", "", "getItemSize", "<init>", "(Landroid/content/Context;LE1/d;Lkotlin/jvm/functions/Function0;)V", "index", "", "cpName", "", "addSurveyLogSelectItem", "(ILjava/lang/String;)V", "Landroid/view/ViewGroup;", "viewGroup", "viewType", "onCreateViewHolder", "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;", "position", "getItemViewType", "(I)I", "vh", "onBindViewHolder", "(Landroidx/recyclerview/widget/X0;I)V", "onViewRecycled", "(Landroidx/recyclerview/widget/X0;)V", "getItemCount", "()I", "", "Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;", "rtsContentList", "updateRtsContentList$HoneyBoard_icecone_globalRelease", "(Ljava/util/List;)V", "updateRtsContentList", "Landroid/content/Context;", "LE1/d;", "Lkotlin/jvm/functions/Function0;", "Lwb/c;", "log", "Lwb/c;", "Lq7/e;", "boardConfig$delegate", "Lkotlin/Lazy;", "getBoardConfig", "()Lq7/e;", "boardConfig", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "rtsContents", "Ljava/util/ArrayList;", "Lcom/bumptech/glide/p;", "requestManager", "Lcom/bumptech/glide/p;", "Landroid/graphics/drawable/Drawable;", "placeHolderDrawable", "Landroid/graphics/drawable/Drawable;", "Ljava/util/concurrent/atomic/AtomicInteger;", "loadContentCount", "Ljava/util/concurrent/atomic/AtomicInteger;", "Companion", "AmbiEffectViewHolder", "RtsResultRecyclerViewHolder", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRtsResultRecyclerViewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RtsResultRecyclerViewAdapter.kt\ncom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,300:1\n52#2,4:301\n52#3:305\n55#4:306\n*S KotlinDebug\n*F\n+ 1 RtsResultRecyclerViewAdapter.kt\ncom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter\n*L\n58#1:301,4\n58#1:305\n58#1:306\n*E\n"})
public final class RtsResultRecyclerViewAdapter extends AbstractC0549j0 implements c {
    public static final int RTS_TYPE_AMBI = 1;
    public static final int RTS_TYPE_URI = 0;

    /* JADX INFO: renamed from: boardConfig$delegate, reason: from kotlin metadata */
    private final Lazy boardConfig;
    private final Context context;
    private final Function0<Integer> getItemSize;
    private final AtomicInteger loadContentCount;
    private final p627wb.c log;
    private final Drawable placeHolderDrawable;
    private final p requestManager;
    private final ArrayList<RtsContent> rtsContents;
    private final d rtsViewModel;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$AmbiEffectViewHolder;", "Landroidx/recyclerview/widget/X0;", "Landroid/view/View;", "view", "<init>", "(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;Landroid/view/View;)V", "Lxy/b;", "rtsStickerInfo", "", "updateAmbiStickerInfo", "(Lxy/b;)V", "Landroid/view/View;", "getView", "()Landroid/view/View;", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class AmbiEffectViewHolder extends X0 {
        final /* synthetic */ RtsResultRecyclerViewAdapter this$0;
        private final View view;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AmbiEffectViewHolder(RtsResultRecyclerViewAdapter rtsResultRecyclerViewAdapter, View view) {
            super(view);
            Intrinsics.checkNotNullParameter(view, "view");
            this.this$0 = rtsResultRecyclerViewAdapter;
            this.view = view;
        }

        public final View getView() {
            return this.view;
        }

        public final void updateAmbiStickerInfo(b rtsStickerInfo) {
            Intrinsics.checkNotNullParameter(rtsStickerInfo, "rtsStickerInfo");
            View view = this.view;
            if (view instanceof AmbiEffectPreview) {
                AmbiEffectPreview ambiEffectPreview = (AmbiEffectPreview) view;
                rtsStickerInfo.f38572j = ambiEffectPreview;
                ambiEffectPreview.d(rtsStickerInfo.f38570h);
            }
        }
    }

    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0011\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u001d\u0010\u001b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010!\u001a\u00020 8\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'¨\u0006("}, d2 = {"Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;", "Landroidx/recyclerview/widget/X0;", "Landroid/view/View;", "itemLayout", "<init>", "(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter;Landroid/view/View;)V", "Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;", NoteParameter.FIELD_CONTENT, "", "modifyLayoutStructure", "(Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;)V", "Landroid/net/Uri;", Clip.COLUMN_URI, "", "needWhiteBg", "", "index", "loadUri", "(Landroid/net/Uri;ZI)V", "", "top", "bottom", "setGuidelinePercent", "(FF)V", "resId", "getFloatFromResource", "(I)F", "onBind", "(Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;I)V", "Landroid/view/View;", "getItemLayout", "()Landroid/view/View;", "Landroid/widget/ImageView;", "rtsImageView", "Landroid/widget/ImageView;", "getRtsImageView", "()Landroid/widget/ImageView;", "Landroid/widget/TextView;", "rtsTextView", "Landroid/widget/TextView;", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class RtsResultRecyclerViewHolder extends X0 {
        private final View itemLayout;
        private final ImageView rtsImageView;
        private final TextView rtsTextView;
        final /* synthetic */ RtsResultRecyclerViewAdapter this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RtsResultRecyclerViewHolder(RtsResultRecyclerViewAdapter rtsResultRecyclerViewAdapter, View itemLayout) {
            super(itemLayout);
            Intrinsics.checkNotNullParameter(itemLayout, "itemLayout");
            this.this$0 = rtsResultRecyclerViewAdapter;
            this.itemLayout = itemLayout;
            View viewFindViewById = itemLayout.findViewById(R.id.rts_result_image_view);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
            this.rtsImageView = (ImageView) viewFindViewById;
            View viewFindViewById2 = itemLayout.findViewById(R.id.rts_result_text_view);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
            this.rtsTextView = (TextView) viewFindViewById2;
        }

        private final float getFloatFromResource(int resId) {
            TypedValue typedValue = new TypedValue();
            this.this$0.context.getResources().getValue(resId, typedValue, true);
            return typedValue.getFloat();
        }

        private final void loadUri(final Uri uri, final boolean needWhiteBg, final int index) {
            m mVar = (m) ((m) ((m) this.this$0.requestManager.n(uri).s(this.this$0.placeHolderDrawable)).z()).r(((Number) this.this$0.getItemSize.invoke()).intValue(), ((Number) this.this$0.getItemSize.invoke()).intValue());
            final RtsResultRecyclerViewAdapter rtsResultRecyclerViewAdapter = this.this$0;
            m mVarM = mVar.M(new f() { // from class: com.samsung.android.honeyboard.icecone.rts.view.RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder$loadUri$rb$1
                @Override // p007a5.f
                public boolean onLoadFailed(y e10, Object model, p037b5.f target, boolean isFirstResource) {
                    Intrinsics.checkNotNullParameter(target, "target");
                    rtsResultRecyclerViewAdapter.log.e(e.h(uri, "onLoadFailed : "), new Object[0]);
                    this.getItemLayout().setClickable(false);
                    return false;
                }

                @Override // p007a5.f
                public boolean onResourceReady(Drawable resource, Object model, p037b5.f target, a dataSource, boolean isFirstResource) {
                    long[] jArr;
                    long[] jArr2;
                    Intrinsics.checkNotNullParameter(resource, "resource");
                    Intrinsics.checkNotNullParameter(model, "model");
                    Intrinsics.checkNotNullParameter(dataSource, "dataSource");
                    this.getItemLayout().setClickable(true);
                    if (needWhiteBg) {
                        this.getItemLayout().setBackgroundResource(R.drawable.sticker_item_image_white_bg);
                    }
                    J5.d dVar = p452q.c.f32368a;
                    int i3 = index;
                    p452q.a aVar = p452q.c.f32372e;
                    aVar.getClass();
                    if (i3 >= 0 && i3 < 18) {
                        if (aVar.f32364a == null) {
                            aVar.f32364a = new long[18];
                        }
                        long[] jArr3 = aVar.f32364a;
                        Intrinsics.checkNotNull(jArr3);
                        jArr3[i3] = SystemClock.elapsedRealtime();
                    }
                    int i4 = index;
                    if (i4 >= 0 && i4 < 18) {
                        StringBuilder builder = new StringBuilder("[RTS Tracking] ");
                        p452q.b bVar = p452q.c.f32370c;
                        bVar.getClass();
                        Intrinsics.checkNotNullParameter(builder, "builder");
                        long j10 = bVar.f32366a - p452q.c.f32369b;
                        builder.append((i4 + 1) + " ");
                        builder.append(bVar.f32367b);
                        builder.append('(');
                        builder.append(j10);
                        builder.append(") ");
                        long jMax = Math.max(0L, j10);
                        p452q.a aVar2 = p452q.c.f32371d;
                        aVar2.getClass();
                        Intrinsics.checkNotNullParameter(builder, "builder");
                        if (i4 >= 0 && i4 < 18 && (jArr2 = aVar2.f32364a) != null) {
                            long j11 = jArr2[i4];
                            if (j11 > 0) {
                                long j12 = j11 - p452q.c.f32369b;
                                aVar2.f32365b = j12 - jMax;
                                builder.append("BV");
                                builder.append('(');
                                builder.append(aVar2.f32365b);
                                builder.append(") ");
                                jMax = j12;
                            }
                        }
                        Intrinsics.checkNotNullParameter(builder, "builder");
                        if (i4 >= 0 && i4 < 18 && (jArr = aVar.f32364a) != null) {
                            long j13 = jArr[i4];
                            if (j13 > 0) {
                                aVar.f32365b = (j13 - p452q.c.f32369b) - jMax;
                                builder.append("LI");
                                builder.append('(');
                                builder.append(aVar.f32365b);
                                builder.append(") ");
                            }
                        }
                        J5.d dVar2 = p452q.c.f32368a;
                        String string = builder.toString();
                        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                        dVar2.n(string, new Object[0]);
                    }
                    return false;
                }
            });
            Intrinsics.checkNotNullExpressionValue(mVarM, "listener(...)");
            if (!ValueAnimator.areAnimatorsEnabled()) {
                mVarM.h();
            }
            mVarM.K(this.rtsImageView);
        }

        private final void modifyLayoutStructure(RtsContent content) {
            if (!(content instanceof oy.a)) {
                setGuidelinePercent(0.0f, 1.0f);
                this.rtsTextView.setVisibility(8);
            } else {
                this.itemLayout.setBackground(DrawableLoader.getDrawable(this.this$0.context.getResources(), R.drawable.sticker_rts_popup_place_holder_background, null));
                setGuidelinePercent(getFloatFromResource(R.dimen.sticker_rts_result_item_image_start), getFloatFromResource(R.dimen.sticker_rts_result_item_text_start));
                this.rtsTextView.setText(((oy.a) content).a(this.this$0.context));
                this.rtsTextView.setVisibility(0);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void onBind$lambda$2$lambda$1(RtsResultRecyclerViewHolder rtsResultRecyclerViewHolder, boolean z3, int i3, Uri uri) {
            if (uri != null) {
                rtsResultRecyclerViewHolder.loadUri(uri, z3, i3);
            }
        }

        private final void setGuidelinePercent(float top, float bottom) {
            ((Guideline) this.itemLayout.findViewById(R.id.guideline_image_top)).setGuidelinePercent(top);
            ((Guideline) this.itemLayout.findViewById(R.id.guideline_image_bottom)).setGuidelinePercent(bottom);
        }

        public final View getItemLayout() {
            return this.itemLayout;
        }

        public final ImageView getRtsImageView() {
            return this.rtsImageView;
        }

        public final void onBind(RtsContent content, int index) {
            String contentDescription;
            Intrinsics.checkNotNullParameter(content, "content");
            RtsResultRecyclerViewAdapter rtsResultRecyclerViewAdapter = this.this$0;
            modifyLayoutStructure(content);
            boolean zIsWhiteBgNeeded = content.isWhiteBgNeeded();
            Uri uriRetrievePreviewUri = content.retrievePreviewUri(new Jh.d(this, zIsWhiteBgNeeded, index, 1));
            if (uriRetrievePreviewUri == null) {
                this.rtsImageView.setImageDrawable(rtsResultRecyclerViewAdapter.placeHolderDrawable);
            } else {
                loadUri(uriRetrievePreviewUri, zIsWhiteBgNeeded, index);
            }
            if (content instanceof oy.a) {
                contentDescription = ((oy.a) content).a(this.this$0.context);
            } else {
                contentDescription = content.getContentDescription();
                RtsResultRecyclerViewAdapter rtsResultRecyclerViewAdapter2 = this.this$0;
                if (contentDescription.length() == 0) {
                    contentDescription = rtsResultRecyclerViewAdapter2.context.getString(R.string.rts_content_description_unlabeled);
                }
                Intrinsics.checkNotNull(contentDescription);
            }
            View view = this.itemLayout;
            view.setId(index);
            view.setClickable(false);
            view.setContentDescription(contentDescription);
            X1.a(view, contentDescription);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RtsResultRecyclerViewAdapter(Context context, d rtsViewModel, Function0<Integer> getItemSize) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(rtsViewModel, "rtsViewModel");
        Intrinsics.checkNotNullParameter(getItemSize, "getItemSize");
        this.context = context;
        this.rtsViewModel = rtsViewModel;
        this.getItemSize = getItemSize;
        p627wb.c.f37526i0.getClass();
        this.log = p627wb.b.a(RtsResultRecyclerViewAdapter.class);
        final Bx.c cVar = getKoin().f33525b;
        final p721zx.a aVar = null;
        final Object[] objArr = 0 == true ? 1 : 0;
        this.boardConfig = LazyKt.lazy(new Function0<p459q7.e>() { // from class: com.samsung.android.honeyboard.icecone.rts.view.RtsResultRecyclerViewAdapter$special$$inlined$inject$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, q7.e] */
            @Override // kotlin.jvm.functions.Function0
            public final p459q7.e invoke() {
                return cVar.a(objArr, Reflection.getOrCreateKotlinClass(p459q7.e.class), aVar);
            }
        });
        this.rtsContents = new ArrayList<>();
        O7.c cVar2 = (O7.c) com.bumptech.glide.c.e(context);
        Intrinsics.checkNotNullExpressionValue(cVar2, "with(...)");
        this.requestManager = cVar2;
        this.loadContentCount = new AtomicInteger();
        Resources resource = context.getResources();
        Intrinsics.checkNotNull(resource);
        int iIntValue = getItemSize.invoke().intValue();
        Drawable background = DrawableLoader.getDrawable(resource, R.drawable.sticker_rts_popup_place_holder_background, null);
        Intrinsics.checkNotNullExpressionValue(background, "getDrawable(...)");
        int color = resource.getColor(R.color.sticker_rts_popup_place_holder_image_color, null);
        Intrinsics.checkNotNullParameter(resource, "resource");
        Intrinsics.checkNotNullParameter(background, "background");
        Drawable drawable = DrawableLoader.getDrawable(resource, R.drawable.placeholder, null);
        drawable.setTint(color);
        int i3 = (int) (((double) iIntValue) / 1.5d);
        this.placeHolderDrawable = new LayerDrawable(new Drawable[]{background, new InsetDrawable(drawable, i3, i3, i3, i3)});
    }

    private final void addSurveyLogSelectItem(int index, String cpName) {
        HashMap map = new HashMap();
        map.put("caller pkg name", getBoardConfig().f32526s.f27226f.packageName);
        map.put("index of item", String.valueOf(index));
        map.put("name of CP", cpName);
        p151f9.f.f(p151f9.e.f25296C6, map);
    }

    private final p459q7.e getBoardConfig() {
        return (p459q7.e) this.boardConfig.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onBindViewHolder$lambda$3(RtsResultRecyclerViewAdapter rtsResultRecyclerViewAdapter, int i3, View view) {
        try {
            d dVar = rtsResultRecyclerViewAdapter.rtsViewModel;
            RtsContent rtsContent = rtsResultRecyclerViewAdapter.rtsContents.get(i3);
            Intrinsics.checkNotNullExpressionValue(rtsContent, "get(...)");
            RtsContent rtsContent2 = rtsContent;
            dVar.getClass();
            Intrinsics.checkNotNullParameter(rtsContent2, "rtsContent");
            if (!(rtsContent2 instanceof oy.a)) {
                p200h.b.f27137a.a();
            }
            rtsContent2.requestCommit(dVar.f1825c);
            if (dVar.f1827e) {
                dVar.f1827e = false;
                dVar.notifyPropertyChanged(49);
                dVar.f1823a.onCancel();
            }
        } catch (IndexOutOfBoundsException unused) {
            rtsResultRecyclerViewAdapter.log.e(Sc.a.f(i3, rtsResultRecyclerViewAdapter.rtsContents.size(), "onRtsContentClicked : index = ", ", size = "), new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCreateViewHolder$lambda$0(RtsResultRecyclerViewAdapter rtsResultRecyclerViewAdapter, View view) {
        try {
            d dVar = rtsResultRecyclerViewAdapter.rtsViewModel;
            RtsContent rtsContent = rtsResultRecyclerViewAdapter.rtsContents.get(view.getId());
            Intrinsics.checkNotNullExpressionValue(rtsContent, "get(...)");
            RtsContent rtsContent2 = rtsContent;
            dVar.getClass();
            Intrinsics.checkNotNullParameter(rtsContent2, "rtsContent");
            if (!(rtsContent2 instanceof oy.a)) {
                p200h.b.f27137a.a();
            }
            rtsContent2.requestCommit(dVar.f1825c);
            if (dVar.f1827e) {
                dVar.f1827e = false;
                dVar.notifyPropertyChanged(49);
                dVar.f1823a.onCancel();
            }
            int id = view.getId();
            String contentDescription = rtsResultRecyclerViewAdapter.rtsContents.get(view.getId()).getContentDescription();
            Intrinsics.checkNotNullExpressionValue(contentDescription, "getContentDescription(...)");
            rtsResultRecyclerViewAdapter.addSurveyLogSelectItem(id, contentDescription);
        } catch (IndexOutOfBoundsException unused) {
            rtsResultRecyclerViewAdapter.log.e(Sc.a.f(view.getId(), rtsResultRecyclerViewAdapter.rtsContents.size(), "onRtsContentClicked : index = ", ", size = "), new Object[0]);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public int getItemCount() {
        return this.rtsContents.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public int getItemViewType(int position) {
        return this.rtsContents.get(position) instanceof b ? 1 : 0;
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public void onBindViewHolder(X0 vh, int index) {
        View itemLayout;
        Intrinsics.checkNotNullParameter(vh, "vh");
        p452q.a aVar = p452q.c.f32371d;
        aVar.getClass();
        if (index >= 0 && index < 18) {
            if (aVar.f32364a == null) {
                aVar.f32364a = new long[18];
            }
            long[] jArr = aVar.f32364a;
            Intrinsics.checkNotNull(jArr);
            jArr[index] = SystemClock.elapsedRealtime();
        }
        boolean z3 = vh instanceof AmbiEffectViewHolder;
        if (z3) {
            itemLayout = ((AmbiEffectViewHolder) vh).getView();
        } else {
            itemLayout = vh instanceof RtsResultRecyclerViewHolder ? ((RtsResultRecyclerViewHolder) vh).getItemLayout() : null;
        }
        if (itemLayout != null) {
            androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d(this.getItemSize.invoke().intValue(), this.getItemSize.invoke().intValue());
            dVar.setMarginEnd(index == this.rtsContents.size() + (-1) ? 0 : ResourceLoader.getDimensionPixelSize(itemLayout.getContext().getResources(), R.dimen.sticker_rts_result_item_margin_horizontal));
            itemLayout.setLayoutParams(dVar);
        }
        if (z3) {
            AmbiEffectViewHolder ambiEffectViewHolder = (AmbiEffectViewHolder) vh;
            ambiEffectViewHolder.getView().setOnClickListener(new com.samsung.android.honeyboard.beehive.view.b(index, 1, this));
            RtsContent rtsContent = this.rtsContents.get(index);
            Intrinsics.checkNotNull(rtsContent, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.sticker.rts.AmbiRtsStickerInfo");
            ambiEffectViewHolder.updateAmbiStickerInfo((b) rtsContent);
            return;
        }
        if (vh instanceof RtsResultRecyclerViewHolder) {
            RtsContent rtsContent2 = this.rtsContents.get(index);
            Intrinsics.checkNotNullExpressionValue(rtsContent2, "get(...)");
            ((RtsResultRecyclerViewHolder) vh).onBind(rtsContent2, index);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public X0 onCreateViewHolder(ViewGroup viewGroup, int viewType) {
        Intrinsics.checkNotNullParameter(viewGroup, "viewGroup");
        View viewInflate = LayoutInflater.from(this.context).inflate(R.layout.rts_result_item, (ViewGroup) null);
        if (viewType != 0) {
            return new AmbiEffectViewHolder(this, new AmbiEffectPreview(this.context, null));
        }
        Intrinsics.checkNotNull(viewInflate);
        RtsResultRecyclerViewHolder rtsResultRecyclerViewHolder = new RtsResultRecyclerViewHolder(this, viewInflate);
        rtsResultRecyclerViewHolder.getRtsImageView().setClipToOutline(true);
        rtsResultRecyclerViewHolder.getItemLayout().setOnClickListener(new p051bn.f(this, 9));
        return rtsResultRecyclerViewHolder;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public void onViewRecycled(X0 vh) {
        Intrinsics.checkNotNullParameter(vh, "vh");
        if (vh instanceof RtsResultRecyclerViewHolder) {
            p pVar = this.requestManager;
            ImageView rtsImageView = ((RtsResultRecyclerViewHolder) vh).getRtsImageView();
            pVar.getClass();
            pVar.l(new n(rtsImageView));
        }
    }

    public final void updateRtsContentList$HoneyBoard_icecone_globalRelease(List<? extends RtsContent> rtsContentList) {
        Intrinsics.checkNotNullParameter(rtsContentList, "rtsContentList");
        this.log.g(com.google.android.material.slider.e.e(rtsContentList.size(), "updateRtsContentList : count="), new Object[0]);
        this.loadContentCount.set(0);
        this.rtsContents.clear();
        this.rtsContents.addAll(rtsContentList);
        notifyDataSetChanged();
    }
}
