package com.google.android.material.oneui.common.internal.animation;

import Xh.d;
import android.graphics.RectF;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.dynamicanimation.animation.f;
import androidx.dynamicanimation.animation.h;
import androidx.dynamicanimation.animation.i;
import androidx.dynamicanimation.animation.k;
import androidx.dynamicanimation.animation.l;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 >2\u00020\u0001:\u0001>B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0011\u0010\rJ!\u0010\u0014\u001a\u00020\t2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0002¢\u0006\u0004\b\u0017\u0010\u000bJ\u001b\u0010\u0019\u001a\u00020\t2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\u0018¢\u0006\u0004\b\u0019\u0010\u001aJ\u001b\u0010\u001c\u001a\u00020\t2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\t0\u0018¢\u0006\u0004\b\u001c\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001d\u0010\u0010J\u000f\u0010\u001e\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001e\u0010\rJ!\u0010!\u001a\u00020\t2\b\u0010\u001f\u001a\u0004\u0018\u00010\u00042\b\u0010 \u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\tH\u0016¢\u0006\u0004\b#\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010$\u001a\u0004\b%\u0010&R\u0014\u0010'\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010+R\u0014\u0010-\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010+R\u0014\u0010.\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010+R\u001a\u00100\u001a\b\u0012\u0004\u0012\u00020)0/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R&\u00103\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0012028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00101R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\"\u00107\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b7\u0010\u0010\"\u0004\b9\u0010:RP\u0010<\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\t ;*\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00180\u0018 ;*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\t ;*\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00180\u0018\u0018\u00010/028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u00101RP\u0010=\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\t ;*\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00180\u0018 ;*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\t ;*\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00180\u0018\u0018\u00010/028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u00101¨\u0006?"}, d2 = {"Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;", "Lcom/google/android/material/oneui/common/internal/animation/BaseAnimation;", "Landroid/graphics/RectF;", "rectF", "", "ratio", "<init>", "(Landroid/graphics/RectF;F)V", "newRectF", "", "onUpdate", "(Landroid/graphics/RectF;)V", "onStart", "()V", "", "isEnded", "()Z", "maybeEnd", "Lkotlin/Function1;", "function", "addUpdateListener", "(Lkotlin/jvm/functions/Function1;)V", "finalPosition", "animateToFinalPosition", "Lkotlin/Function0;", "addStartListener", "(Lkotlin/jvm/functions/Function0;)V", "onEnd", "addEndListener", "isRunning", "skipToEnd", "dampingRatio", "stiffness", "setSpringForce", "(Ljava/lang/Float;Ljava/lang/Float;)V", Contract.COMMAND_ID_CANCEL, "F", "getRatio", "()F", "pendingRectF", "Landroid/graphics/RectF;", "Landroidx/dynamicanimation/animation/k;", "rectLeftAnim", "Landroidx/dynamicanimation/animation/k;", "rectTopAnim", "rectRightAnim", "rectBottomAnim", "", "childrenAnim", "Ljava/util/List;", "", "updateListeners", "Landroid/os/Handler;", "handler", "Landroid/os/Handler;", "isUpdatePosted", "Z", "setUpdatePosted", "(Z)V", "kotlin.jvm.PlatformType", "startListeners", "endListeners", "Companion", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRectFSpringAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectFSpringAnimation.kt\ncom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation\n+ 2 SpringAnimationHelper.kt\ncom/google/android/material/oneui/common/internal/animation/SpringAnimationHelperKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n34#2,22:155\n34#2,22:177\n34#2,22:199\n34#2,22:221\n1863#3,2:243\n1755#3,3:245\n1734#3,3:248\n1863#3,2:251\n1863#3,2:253\n1863#3:255\n1864#3:257\n1863#3,2:258\n1863#3,2:260\n1#4:256\n*S KotlinDebug\n*F\n+ 1 RectFSpringAnimation.kt\ncom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation\n*L\n33#1:155,22\n42#1:177,22\n51#1:199,22\n61#1:221,22\n108#1:243,2\n117#1:245,3\n121#1:248,3\n126#1:251,2\n132#1:253,2\n138#1:255\n138#1:257\n148#1:258,2\n86#1:260,2\n*E\n"})
public final class RectFSpringAnimation implements BaseAnimation {
    public static final String TAG = "RectFAnimation";
    private final List<k> childrenAnim;
    private final List<Function0<Unit>> endListeners;
    private final Handler handler;
    private boolean isUpdatePosted;
    private final RectF pendingRectF;
    private final float ratio;
    private final k rectBottomAnim;
    private final k rectLeftAnim;
    private final k rectRightAnim;
    private final k rectTopAnim;
    private final List<Function0<Unit>> startListeners;
    private final List<Function1<RectF, Unit>> updateListeners;

    public RectFSpringAnimation(RectF rectF, float f10) {
        Intrinsics.checkNotNullParameter(rectF, "rectF");
        this.ratio = f10;
        this.pendingRectF = new RectF();
        final String str = "rectLeft";
        k kVar = new k(rectF, new i(str, this, this, this) { // from class: com.google.android.material.oneui.common.internal.animation.RectFSpringAnimation$special$$inlined$springAnimation$1
            final /* synthetic */ RectFSpringAnimation $receiver$inlined;
            final /* synthetic */ RectFSpringAnimation this$0;

            {
                this.$receiver$inlined = this;
            }

            @Override // androidx.dynamicanimation.animation.i
            public float getValue(RectF newValue) {
                return this.this$0.getRatio() * newValue.left;
            }

            @Override // androidx.dynamicanimation.animation.i
            public void setValue(RectF newValue, float value) {
                RectF rectF2 = newValue;
                rectF2.left = value / this.this$0.getRatio();
                this.$receiver$inlined.onUpdate(rectF2);
            }
        });
        l lVar = new l(getRatio() * rectF.left);
        lVar.a(1.0f);
        lVar.b(1500.0f);
        kVar.f15777w = lVar;
        kVar.a(new f() { // from class: com.google.android.material.oneui.common.internal.animation.RectFSpringAnimation$special$$inlined$springAnimation$2
            @Override // androidx.dynamicanimation.animation.f
            public final void onAnimationEnd(h hVar, boolean z3, float f11, float f12) {
                this.$receiver$inlined.maybeEnd();
            }
        });
        this.rectLeftAnim = kVar;
        final String str2 = "rectTop";
        k kVar2 = new k(rectF, new i(str2, this, this, this) { // from class: com.google.android.material.oneui.common.internal.animation.RectFSpringAnimation$special$$inlined$springAnimation$3
            final /* synthetic */ RectFSpringAnimation $receiver$inlined;
            final /* synthetic */ RectFSpringAnimation this$0;

            {
                this.$receiver$inlined = this;
            }

            @Override // androidx.dynamicanimation.animation.i
            public float getValue(RectF newValue) {
                return this.this$0.getRatio() * newValue.top;
            }

            @Override // androidx.dynamicanimation.animation.i
            public void setValue(RectF newValue, float value) {
                RectF rectF2 = newValue;
                rectF2.top = value / this.this$0.getRatio();
                this.$receiver$inlined.onUpdate(rectF2);
            }
        });
        l lVar2 = new l(getRatio() * rectF.top);
        lVar2.a(1.0f);
        lVar2.b(1500.0f);
        kVar2.f15777w = lVar2;
        kVar2.a(new f() { // from class: com.google.android.material.oneui.common.internal.animation.RectFSpringAnimation$special$$inlined$springAnimation$4
            @Override // androidx.dynamicanimation.animation.f
            public final void onAnimationEnd(h hVar, boolean z3, float f11, float f12) {
                this.$receiver$inlined.maybeEnd();
            }
        });
        this.rectTopAnim = kVar2;
        final String str3 = "rectRight";
        k kVar3 = new k(rectF, new i(str3, this, this, this) { // from class: com.google.android.material.oneui.common.internal.animation.RectFSpringAnimation$special$$inlined$springAnimation$5
            final /* synthetic */ RectFSpringAnimation $receiver$inlined;
            final /* synthetic */ RectFSpringAnimation this$0;

            {
                this.$receiver$inlined = this;
            }

            @Override // androidx.dynamicanimation.animation.i
            public float getValue(RectF newValue) {
                return this.this$0.getRatio() * newValue.right;
            }

            @Override // androidx.dynamicanimation.animation.i
            public void setValue(RectF newValue, float value) {
                RectF rectF2 = newValue;
                rectF2.right = value / this.this$0.getRatio();
                this.$receiver$inlined.onUpdate(rectF2);
            }
        });
        l lVar3 = new l(getRatio() * rectF.right);
        lVar3.a(1.0f);
        lVar3.b(1500.0f);
        kVar3.f15777w = lVar3;
        kVar3.a(new f() { // from class: com.google.android.material.oneui.common.internal.animation.RectFSpringAnimation$special$$inlined$springAnimation$6
            @Override // androidx.dynamicanimation.animation.f
            public final void onAnimationEnd(h hVar, boolean z3, float f11, float f12) {
                this.$receiver$inlined.maybeEnd();
            }
        });
        this.rectRightAnim = kVar3;
        final String str4 = "rectBottom";
        k kVar4 = new k(rectF, new i(str4, this, this, this) { // from class: com.google.android.material.oneui.common.internal.animation.RectFSpringAnimation$special$$inlined$springAnimation$7
            final /* synthetic */ RectFSpringAnimation $receiver$inlined;
            final /* synthetic */ RectFSpringAnimation this$0;

            {
                this.$receiver$inlined = this;
            }

            @Override // androidx.dynamicanimation.animation.i
            public float getValue(RectF newValue) {
                return this.this$0.getRatio() * newValue.bottom;
            }

            @Override // androidx.dynamicanimation.animation.i
            public void setValue(RectF newValue, float value) {
                RectF rectF2 = newValue;
                rectF2.bottom = value / this.this$0.getRatio();
                this.$receiver$inlined.onUpdate(rectF2);
            }
        });
        l lVar4 = new l(getRatio() * rectF.bottom);
        lVar4.a(1.0f);
        lVar4.b(1500.0f);
        kVar4.f15777w = lVar4;
        kVar4.a(new f() { // from class: com.google.android.material.oneui.common.internal.animation.RectFSpringAnimation$special$$inlined$springAnimation$8
            @Override // androidx.dynamicanimation.animation.f
            public final void onAnimationEnd(h hVar, boolean z3, float f11, float f12) {
                this.$receiver$inlined.maybeEnd();
            }
        });
        this.rectBottomAnim = kVar4;
        this.childrenAnim = CollectionsKt.listOf((Object[]) new k[]{kVar, kVar2, kVar3, kVar4});
        this.updateListeners = new ArrayList();
        this.handler = new Handler(Looper.getMainLooper());
        this.startListeners = Collections.synchronizedList(new ArrayList());
        this.endListeners = Collections.synchronizedList(new ArrayList());
    }

    public /* synthetic */ RectFSpringAnimation(RectF rectF, float f10, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(rectF, (i3 & 2) != 0 ? 1.0f : f10);
    }

    private final boolean isEnded() {
        List<k> list = this.childrenAnim;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (((k) it.next()).f15769f) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void maybeEnd() {
        if (isEnded()) {
            List<Function0<Unit>> endListeners = this.endListeners;
            Intrinsics.checkNotNullExpressionValue(endListeners, "endListeners");
            Iterator<T> it = endListeners.iterator();
            while (it.hasNext()) {
                ((Function0) it.next()).invoke();
            }
        }
    }

    private final void onStart() {
        List<Function0<Unit>> startListeners = this.startListeners;
        Intrinsics.checkNotNullExpressionValue(startListeners, "startListeners");
        Iterator<T> it = startListeners.iterator();
        while (it.hasNext()) {
            ((Function0) it.next()).invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onUpdate(RectF newRectF) {
        this.pendingRectF.set(newRectF);
        if (this.isUpdatePosted) {
            return;
        }
        this.isUpdatePosted = true;
        this.handler.post(new d(this, 21));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onUpdate$lambda$16(RectFSpringAnimation rectFSpringAnimation) {
        Iterator<T> it = rectFSpringAnimation.updateListeners.iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(rectFSpringAnimation.pendingRectF);
        }
        rectFSpringAnimation.isUpdatePosted = false;
    }

    public final void addEndListener(Function0<Unit> onEnd) {
        Intrinsics.checkNotNullParameter(onEnd, "onEnd");
        this.endListeners.add(onEnd);
    }

    public final void addStartListener(Function0<Unit> onStart) {
        Intrinsics.checkNotNullParameter(onStart, "onStart");
        this.startListeners.add(onStart);
    }

    public final void addUpdateListener(Function1<? super RectF, Unit> function) {
        Intrinsics.checkNotNullParameter(function, "function");
        this.updateListeners.add(function);
    }

    public final void animateToFinalPosition(RectF finalPosition) {
        Intrinsics.checkNotNullParameter(finalPosition, "finalPosition");
        Log.d(TAG, "animateToFinalPosition " + finalPosition);
        onStart();
        this.rectLeftAnim.i(finalPosition.left * this.ratio);
        this.rectTopAnim.i(finalPosition.top * this.ratio);
        this.rectRightAnim.i(finalPosition.right * this.ratio);
        this.rectBottomAnim.i(finalPosition.bottom * this.ratio);
    }

    @Override // com.google.android.material.oneui.common.internal.animation.BaseAnimation
    public void cancel() {
        Iterator<T> it = this.childrenAnim.iterator();
        while (it.hasNext()) {
            ((k) it.next()).c();
        }
    }

    public final float getRatio() {
        return this.ratio;
    }

    @Override // com.google.android.material.oneui.common.internal.animation.BaseAnimation
    public boolean isRunning() {
        List<k> list = this.childrenAnim;
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

    /* JADX INFO: renamed from: isUpdatePosted, reason: from getter */
    public final boolean getIsUpdatePosted() {
        return this.isUpdatePosted;
    }

    public final void setSpringForce(Float dampingRatio, Float stiffness) {
        for (k kVar : this.childrenAnim) {
            Log.d(TAG, "setSpringForce " + kVar.f15769f + ' ' + dampingRatio + ' ' + stiffness);
            l lVar = kVar.f15777w;
            if (stiffness != null) {
                lVar.b(stiffness.floatValue());
            }
            if (dampingRatio != null) {
                lVar.a(dampingRatio.floatValue());
            }
        }
    }

    public final void setUpdatePosted(boolean z3) {
        this.isUpdatePosted = z3;
    }

    @Override // com.google.android.material.oneui.common.internal.animation.BaseAnimation
    public void skipToEnd() {
        Log.d(TAG, "skipToEnd");
        Iterator<T> it = this.childrenAnim.iterator();
        while (it.hasNext()) {
            ((k) it.next()).j();
        }
    }
}
