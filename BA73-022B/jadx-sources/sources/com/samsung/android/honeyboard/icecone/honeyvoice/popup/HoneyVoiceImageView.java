package com.samsung.android.honeyboard.icecone.honeyvoice.popup;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p508rx.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/HoneyVoiceImageView;", "Landroid/widget/ImageView;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class HoneyVoiceImageView extends ImageView implements c {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HoneyVoiceImageView(Context context, AttributeSet attrs) {
        super(context, attrs);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        setImageTintList(ColorStateList.valueOf(context.getColor(R.color.svi_popup_mic_background_color)));
    }

    @Override // p508rx.c
    public a getKoin() {
        return k.l().f33527a;
    }
}
