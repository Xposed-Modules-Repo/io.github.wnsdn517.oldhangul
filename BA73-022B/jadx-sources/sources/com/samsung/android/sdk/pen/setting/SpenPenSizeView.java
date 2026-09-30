package com.samsung.android.sdk.pen.setting;

import android.content.Context;
import com.samsung.android.sdk.pen.setting.handwriting.SpenLineSizeView;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u0000 \b2\u00020\u0001:\u0001\bB\u001b\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenPenSizeView;", "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;", "context", "Landroid/content/Context;", "orientation", "", "<init>", "(Landroid/content/Context;I)V", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenPenSizeView extends SpenLineSizeView {
    private static final String TAG = "SpenPenSizeView";

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SpenPenSizeView(Context context) {
        this(context, 0, 2, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SpenPenSizeView(Context context, int i3) {
        super(context, i3);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ SpenPenSizeView(Context context, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i4 & 2) != 0 ? 1 : i3);
    }
}
