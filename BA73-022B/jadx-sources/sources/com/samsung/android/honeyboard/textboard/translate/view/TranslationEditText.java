package com.samsung.android.honeyboard.textboard.translate.view;

import Bp.C0014a;
import Xq.a;
import Xq.b;
import android.content.Context;
import android.util.AttributeSet;
import com.samsung.android.honeyboard.base.view.CustomEditText;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p532sv.l;
import p693yv.f;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/translate/view/TranslationEditText;", "Lcom/samsung/android/honeyboard/base/view/CustomEditText;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nTranslationEditText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TranslationEditText.kt\ncom/samsung/android/honeyboard/textboard/translate/view/TranslationEditText\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,38:1\n41#2,4:39\n42#2,3:45\n78#3:43\n78#3:48\n83#4:44\n83#4:49\n*S KotlinDebug\n*F\n+ 1 TranslationEditText.kt\ncom/samsung/android/honeyboard/textboard/translate/view/TranslationEditText\n*L\n21#1:39,4\n32#1:45,3\n21#1:43\n32#1:48\n21#1:44\n32#1:49\n*E\n"})
public final class TranslationEditText extends CustomEditText {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ int f22577u = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TranslationEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        b bVar = (b) ((a) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), null));
        l lVarM = A2.a.m(bVar.f13104d.i(f.f39112a), "observeOn(...)");
        p480qv.b bVar2 = new p480qv.b(new p021al.a(new C0014a(1, this, TranslationEditText.class, "clear", "clear(Z)V", 0, 20), 20), p424ov.b.f31716d);
        lVarM.g(bVar2);
        Intrinsics.checkNotNullExpressionValue(bVar2, "subscribe(...)");
        bVar.a(bVar2);
    }
}
