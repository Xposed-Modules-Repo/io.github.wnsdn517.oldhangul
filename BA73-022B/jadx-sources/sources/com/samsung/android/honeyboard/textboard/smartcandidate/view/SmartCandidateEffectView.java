package com.samsung.android.honeyboard.textboard.smartcandidate.view;

import Ej.b;
import android.content.Context;
import android.util.AttributeSet;
import com.samsung.android.honeyboard.textboard.suggestedreplies.view.NowNudgeEffectView;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p123eb.h;
import p459q7.s;
import p508rx.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateEffectView;", "Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Leb/h;", "f", "Lkotlin/Lazy;", "getSystemConfig", "()Leb/h;", "systemConfig", "", "g", "F", "getOutlineThickness", "()F", "outlineThickness", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSmartCandidateEffectView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartCandidateEffectView.kt\ncom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateEffectView\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,28:1\n52#2,4:29\n52#3:33\n55#4:34\n*S KotlinDebug\n*F\n+ 1 SmartCandidateEffectView.kt\ncom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateEffectView\n*L\n17#1:29,4\n17#1:33\n17#1:34\n*E\n"})
public final class SmartCandidateEffectView extends NowNudgeEffectView implements c {

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final Lazy systemConfig;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final float outlineThickness;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SmartCandidateEffectView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.systemConfig = LazyKt.lazy(new b(getKoin().f33525b, 9));
        this.outlineThickness = ((s) getSystemConfig()).M() ? 10.0f : 20.0f;
    }

    private final h getSystemConfig() {
        return (h) this.systemConfig.getValue();
    }

    @Override // com.samsung.android.honeyboard.textboard.suggestedreplies.view.NowNudgeEffectView
    public final boolean b() {
        return true;
    }

    @Override // p508rx.c
    public a getKoin() {
        return k.l().f33527a;
    }

    @Override // com.samsung.android.honeyboard.textboard.suggestedreplies.view.NowNudgeEffectView
    public float getOutlineThickness() {
        return this.outlineThickness;
    }
}
