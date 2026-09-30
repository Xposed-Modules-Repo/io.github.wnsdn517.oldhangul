package com.samsung.android.app.sdk.deepsky.objectcapture.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004B\u001b\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007B#\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0006\u0010\u000b\u001a\u00020\fJ\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u000e¨\u0006\u0011"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;", "Landroid/view/View;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "isShowing", "", "startDarkDimAnimation", "", "startLightDimAnimation", "startRemoveDimAnimation", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DimView extends View {
    public DimView(Context context) {
        super(context);
    }

    public DimView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public DimView(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
    }

    public final boolean isShowing() {
        return !(getAlpha() == 0.0f);
    }

    public final void startDarkDimAnimation() {
        animate().alpha(0.3f).setDuration(200L);
    }

    public final void startLightDimAnimation() {
        setAlpha(0.0f);
        animate().alpha(0.2f).setDuration(200L);
    }

    public final void startRemoveDimAnimation() {
        animate().alpha(0.0f).setDuration(200L);
    }
}
