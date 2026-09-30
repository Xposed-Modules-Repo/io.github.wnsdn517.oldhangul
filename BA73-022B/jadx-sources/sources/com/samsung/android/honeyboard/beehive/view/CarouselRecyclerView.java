package com.samsung.android.honeyboard.beehive.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.PointF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.animation.PathInterpolator;
import androidx.appcompat.widget.C0353n1;
import androidx.recyclerview.widget.AbstractC0578y0;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.beehive.expressionbar.manager.CarouselLayoutManager;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;", "Landroidx/recyclerview/widget/RecyclerView;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lq7/e;", "f", "Lkotlin/Lazy;", "getBoardConfig", "()Lq7/e;", "boardConfig", "HoneyBoard_beehive_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCarouselRecyclerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselRecyclerView.kt\ncom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,142:1\n52#2,4:143\n52#3:147\n55#4:148\n*S KotlinDebug\n*F\n+ 1 CarouselRecyclerView.kt\ncom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView\n*L\n32#1:143,4\n32#1:147\n32#1:148\n*E\n"})
public final class CarouselRecyclerView extends RecyclerView implements p508rx.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f20549g = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f20550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PointF f20551b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ValueAnimator f20552c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PathInterpolator f20553d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f20554e;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final Lazy boardConfig;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CarouselRecyclerView(Context context, AttributeSet attrs) {
        super(context, attrs);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        this.f20553d = new PathInterpolator(0.07f, 1.0f, 0.52f, 1.0f);
        this.boardConfig = LazyKt.lazy(new p076cl.e(getKoin().f33525b, 17));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final p459q7.e getBoardConfig() {
        return (p459q7.e) this.boardConfig.getValue();
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final void onScrollStateChanged(int i3) {
        AbstractC0578y0 layoutManager = getLayoutManager();
        Intrinsics.checkNotNull(layoutManager, "null cannot be cast to non-null type com.samsung.android.honeyboard.beehive.expressionbar.manager.CarouselLayoutManager");
        CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) layoutManager;
        int i4 = 0;
        PathInterpolator pathInterpolator = this.f20553d;
        if (i3 == 0) {
            this.f20550a = false;
            this.f20551b = null;
            ValueAnimator valueAnimator = this.f20552c;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(CarouselLayoutManager.f20522d, 1.0f);
            this.f20552c = valueAnimatorOfFloat;
            if (valueAnimatorOfFloat != null) {
                valueAnimatorOfFloat.setInterpolator(pathInterpolator);
                valueAnimatorOfFloat.setDuration(350L);
                valueAnimatorOfFloat.start();
                valueAnimatorOfFloat.addUpdateListener(new C0353n1(carouselLayoutManager, 6));
                valueAnimatorOfFloat.addListener(new d(this, i4, carouselLayoutManager, valueAnimatorOfFloat));
            }
            int iFindLastCompletelyVisibleItemPosition = carouselLayoutManager.findLastCompletelyVisibleItemPosition();
            int i5 = this.f20554e;
            if (i5 < iFindLastCompletelyVisibleItemPosition) {
                p151f9.f.c(p151f9.e.f25381L1, 1L);
            } else if (i5 > iFindLastCompletelyVisibleItemPosition) {
                p151f9.f.c(p151f9.e.f25381L1, 2L);
            }
        } else if (i3 == 1) {
            ValueAnimator valueAnimator2 = this.f20552c;
            if (valueAnimator2 != null) {
                valueAnimator2.cancel();
            }
            ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(CarouselLayoutManager.f20522d, 0.65f);
            this.f20552c = valueAnimatorOfFloat2;
            if (valueAnimatorOfFloat2 != null) {
                valueAnimatorOfFloat2.setInterpolator(pathInterpolator);
                valueAnimatorOfFloat2.setDuration(550L);
                valueAnimatorOfFloat2.start();
                valueAnimatorOfFloat2.addUpdateListener(new com.google.android.material.chip.b(3));
            }
            this.f20554e = carouselLayoutManager.findLastCompletelyVisibleItemPosition();
        }
        super.onScrollStateChanged(i3);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005d  */
    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        Intrinsics.checkNotNullParameter(motionEvent, "motionEvent");
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1) {
                this.f20550a = false;
                this.f20551b = null;
            } else if (action != 2) {
                if (action == 3) {
                    this.f20550a = false;
                    this.f20551b = null;
                }
            } else if (!this.f20550a) {
                this.f20550a = true;
                this.f20551b = new PointF(motionEvent.getX(), motionEvent.getY());
            } else if (this.f20551b != null) {
                if (((float) Math.sqrt(Math.pow(getY() - motionEvent.getY(), 2.0d) + Math.pow(getX() - motionEvent.getX(), 2.0d))) > 14.0f) {
                    this.f20551b = null;
                }
            }
        } else if (!this.f20550a) {
            this.f20551b = new PointF(motionEvent.getX(), motionEvent.getY());
            this.f20550a = true;
        }
        return super.onTouchEvent(motionEvent);
    }
}
