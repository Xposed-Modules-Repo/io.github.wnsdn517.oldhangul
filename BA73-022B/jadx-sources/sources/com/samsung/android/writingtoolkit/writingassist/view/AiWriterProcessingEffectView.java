package com.samsung.android.writingtoolkit.writingassist.view;

import android.content.Context;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p136es.a;
import p136es.b;
import p136es.e;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/samsung/android/writingtoolkit/writingassist/view/AiWriterProcessingEffectView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Companion", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AiWriterProcessingEffectView extends ConstraintLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f23328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f23329b;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/writingtoolkit/writingassist/view/AiWriterProcessingEffectView$Companion;", "", "<init>", "()V", "EFFECT_ANGLE", "", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i3) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiWriterProcessingEffectView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        b bVar = b.f25084v;
        bVar.f25099p = 84.0f;
        a aVar = a.f25080b;
        Intrinsics.checkNotNullParameter(aVar, "<set-?>");
        bVar.f25087d = aVar;
        this.f23328a = bVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }
}
