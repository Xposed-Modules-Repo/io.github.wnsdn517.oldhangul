package com.samsung.android.honeyboard.textboard.writingassistant;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p508rx.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/writingassistant/WaTextView;", "Lrx/c;", "Landroid/widget/TextView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "a", "Ljava/lang/String;", "getTarget", "()Ljava/lang/String;", "setTarget", "(Ljava/lang/String;)V", "target", "", "b", "I", "getWaId", "()I", "setWaId", "(I)V", "waId", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class WaTextView extends TextView implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public String target;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public int waId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaTextView(Context context, AttributeSet attr) {
        super(context, attr);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attr, "attr");
        this.target = "";
    }

    @Override // p508rx.c
    public a getKoin() {
        return k.l().f33527a;
    }

    public final String getTarget() {
        return this.target;
    }

    public final int getWaId() {
        return this.waId;
    }

    public final void setTarget(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.target = str;
    }

    public final void setWaId(int i3) {
        this.waId = i3;
    }
}
