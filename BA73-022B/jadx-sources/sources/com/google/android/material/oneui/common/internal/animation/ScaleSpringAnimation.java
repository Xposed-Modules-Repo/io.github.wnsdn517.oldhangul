package com.google.android.material.oneui.common.internal.animation;

import android.view.View;
import androidx.dynamicanimation.animation.f;
import androidx.dynamicanimation.animation.h;
import androidx.dynamicanimation.animation.i;
import androidx.dynamicanimation.animation.k;
import androidx.dynamicanimation.animation.l;
import com.google.android.material.oneui.floatingdock.FloatingDockLogTag;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J'\u0010\n\u001a\u00020\b2\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00072\b\u0010\u0014\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0016X\u0096D¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00078\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010 R\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020\u001e0\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R,\u0010&\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00060%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010$¨\u0006'"}, d2 = {"Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;", "Lcom/google/android/material/oneui/floatingdock/FloatingDockLogTag;", "Landroid/view/View;", "view", "<init>", "(Landroid/view/View;)V", "Lkotlin/Function2;", "", "", "function", "addUpdateListener", "(Lkotlin/jvm/functions/Function2;)V", "", "isRunning", "()Z", "scaleX", "scaleY", "animateToFinalPosition", "(FF)V", "dampingRatio", "stiffness", "setSpringForce", "(Ljava/lang/Float;Ljava/lang/Float;)V", "", "logTag", "Ljava/lang/String;", "getLogTag", "()Ljava/lang/String;", "ratio", "F", "Landroidx/dynamicanimation/animation/k;", "scaleXAnimation", "Landroidx/dynamicanimation/animation/k;", "scaleYAnimation", "", "animations", "Ljava/util/List;", "", "updateListeners", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nScaleSpringAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScaleSpringAnimation.kt\ncom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation\n+ 2 SpringAnimationHelper.kt\ncom/google/android/material/oneui/common/internal/animation/SpringAnimationHelperKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n26#2,30:71\n26#2,30:101\n1755#3,3:131\n1863#3:134\n1864#3:136\n1#4:135\n*S KotlinDebug\n*F\n+ 1 ScaleSpringAnimation.kt\ncom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation\n*L\n31#1:71,30\n36#1:101,30\n50#1:131,3\n61#1:134\n61#1:136\n*E\n"})
public final class ScaleSpringAnimation implements FloatingDockLogTag {
    private final List<k> animations;
    private final String logTag;
    private final float ratio;
    private final k scaleXAnimation;
    private final k scaleYAnimation;
    private final List<Function2<Float, Float, Unit>> updateListeners;

    public ScaleSpringAnimation(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.logTag = "ScaleSpringAnimation";
        this.ratio = 1000.0f;
        final String str = "scaleX";
        k kVar = new k(view, new i(str, this, this) { // from class: com.google.android.material.oneui.common.internal.animation.ScaleSpringAnimation$special$$inlined$springAnimation$default$1
            final /* synthetic */ ScaleSpringAnimation this$0;

            @Override // androidx.dynamicanimation.animation.i
            public float getValue(View newValue) {
                return this.this$0.ratio * newValue.getScaleX();
            }

            @Override // androidx.dynamicanimation.animation.i
            public void setValue(View newValue, float value) {
                newValue.setScaleX(value / this.this$0.ratio);
            }
        });
        l lVar = new l(this.ratio * view.getScaleX());
        lVar.a(1.0f);
        lVar.b(1500.0f);
        kVar.f15777w = lVar;
        kVar.a(new f() { // from class: com.google.android.material.oneui.common.internal.animation.ScaleSpringAnimation$special$$inlined$springAnimation$default$2
            @Override // androidx.dynamicanimation.animation.f
            public final void onAnimationEnd(h hVar, boolean z3, float f10, float f11) {
            }
        });
        this.scaleXAnimation = kVar;
        final String str2 = "scaleY";
        k kVar2 = new k(view, new i(str2, this, this) { // from class: com.google.android.material.oneui.common.internal.animation.ScaleSpringAnimation$special$$inlined$springAnimation$default$3
            final /* synthetic */ ScaleSpringAnimation this$0;

            @Override // androidx.dynamicanimation.animation.i
            public float getValue(View newValue) {
                return this.this$0.ratio * newValue.getScaleY();
            }

            @Override // androidx.dynamicanimation.animation.i
            public void setValue(View newValue, float value) {
                newValue.setScaleY(value / this.this$0.ratio);
            }
        });
        l lVar2 = new l(this.ratio * view.getScaleY());
        lVar2.a(1.0f);
        lVar2.b(1500.0f);
        kVar2.f15777w = lVar2;
        kVar2.a(new f() { // from class: com.google.android.material.oneui.common.internal.animation.ScaleSpringAnimation$special$$inlined$springAnimation$default$4
            @Override // androidx.dynamicanimation.animation.f
            public final void onAnimationEnd(h hVar, boolean z3, float f10, float f11) {
            }
        });
        this.scaleYAnimation = kVar2;
        this.animations = CollectionsKt.listOf((Object[]) new k[]{kVar, kVar2});
        this.updateListeners = new ArrayList();
    }

    public final void addUpdateListener(Function2<? super Float, ? super Float, Unit> function) {
        Intrinsics.checkNotNullParameter(function, "function");
        this.updateListeners.add(function);
    }

    public final void animateToFinalPosition(float scaleX, float scaleY) {
        p428p2.a.a(this, "animateToFinalPosition scaleX=" + scaleX + ", scaleY=" + scaleY);
        this.scaleXAnimation.i(scaleX * this.ratio);
        this.scaleYAnimation.i(scaleY * this.ratio);
    }

    @Override // com.google.android.material.oneui.floatingdock.FloatingDockLogTag, com.google.android.material.oneui.common.internal.MaterialLogTag
    public String getLogTag() {
        return this.logTag;
    }

    public final boolean isRunning() {
        List<k> list = this.animations;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (((k) it.next()).f15769f) {
                return true;
            }
        }
        return false;
    }

    public final void setSpringForce(Float dampingRatio, Float stiffness) {
        Iterator<T> it = this.animations.iterator();
        while (it.hasNext()) {
            l lVar = ((k) it.next()).f15777w;
            if (dampingRatio != null) {
                lVar.a(dampingRatio.floatValue());
            }
            if (stiffness != null) {
                lVar.b(stiffness.floatValue());
            }
        }
    }
}
