package Bi;

import Iv.I;
import Js.Z;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.AssetManager;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.view.WritingToolkitResizableLayout;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
public final class d extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f697b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f698c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f699d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Object obj, int i3, int i4, Continuation continuation, int i5) {
        super(2, continuation);
        this.f696a = i5;
        this.f699d = obj;
        this.f697b = i3;
        this.f698c = i4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f696a) {
            case 0:
                return new d((f) this.f699d, this.f697b, this.f698c, continuation, 0);
            case 1:
                return new d((WritingToolkitResizableLayout) this.f699d, this.f697b, this.f698c, continuation, 1);
            case 2:
                return new d((S0.a) this.f699d, this.f697b, this.f698c, continuation, 2);
            case 3:
                return new d((p040b8.b) this.f699d, this.f697b, this.f698c, continuation, 3);
            case 4:
                return new d((qy.b) this.f699d, this.f697b, this.f698c, continuation, 4);
            default:
                return new d((p636wl.f) this.f699d, this.f697b, this.f698c, continuation, 5);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f696a) {
            case 0:
                return ((d) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 1:
                return ((d) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 2:
                return ((d) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 3:
                return ((d) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 4:
                return ((d) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            default:
                return ((d) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00ea  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object[] objArr;
        int i3;
        int i4;
        int i5 = this.f696a;
        Context context = null;
        int i10 = 0;
        int i11 = this.f698c;
        int measuredContentHeight = this.f697b;
        Object obj2 = this.f699d;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (i5) {
            case 0:
                ResultKt.throwOnFailure(obj);
                f fVar = (f) obj2;
                Context context2 = fVar.f710d;
                if (context2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("context");
                } else {
                    context = context2;
                }
                AssetManager assets = context.getAssets();
                Intrinsics.checkNotNullExpressionValue(assets, "getAssets(...)");
                fVar.d(measuredContentHeight, i11, assets);
                return Unit.INSTANCE;
            case 1:
                ResultKt.throwOnFailure(obj);
                WritingToolkitResizableLayout writingToolkitResizableLayout = (WritingToolkitResizableLayout) obj2;
                p597v8.c.b(writingToolkitResizableLayout, false, writingToolkitResizableLayout.getInputWindow().b());
                if (measuredContentHeight <= 0) {
                    measuredContentHeight = writingToolkitResizableLayout.getMeasuredContentHeight();
                }
                FrameLayout frameLayoutB = writingToolkitResizableLayout.getInputWindow().b();
                ViewGroup movableRoot = writingToolkitResizableLayout.getMovableRoot();
                if (frameLayoutB == null || movableRoot == null) {
                    objArr = false;
                    i3 = 0;
                    i4 = 0;
                } else {
                    int i12 = ((p289k2.b) ((p209ha.c) writingToolkitResizableLayout.getWindowInsetsProvider()).d()).f29114d;
                    Is.d dVar = Is.d.f4403a;
                    int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(Is.d.a().getResources(), R.dimen.writing_toolkit_floating_moving_area_margin);
                    int measuredWidth = frameLayoutB.getMeasuredWidth();
                    int iCoerceAtLeast = RangesKt.coerceAtLeast(frameLayoutB.getMeasuredHeight() - i12, 0);
                    float x3 = movableRoot.getX();
                    float y3 = movableRoot.getY();
                    int iCoerceAtLeast2 = RangesKt.coerceAtLeast((measuredWidth - i11) - dimensionPixelSize, dimensionPixelSize);
                    int iCoerceAtLeast3 = RangesKt.coerceAtLeast((iCoerceAtLeast - measuredContentHeight) - dimensionPixelSize, dimensionPixelSize);
                    float f10 = dimensionPixelSize;
                    float fCoerceIn = RangesKt.coerceIn(x3, f10, iCoerceAtLeast2);
                    float fCoerceIn2 = RangesKt.coerceIn(y3, f10, iCoerceAtLeast3);
                    if (fCoerceIn == x3 && fCoerceIn2 == y3) {
                        objArr = false;
                        i3 = 0;
                        i4 = 0;
                    } else {
                        i3 = (int) fCoerceIn;
                        i4 = (int) fCoerceIn2;
                        objArr = true;
                    }
                }
                ValueAnimator valueAnimator = writingToolkitResizableLayout.f23176l;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                writingToolkitResizableLayout.f23176l = p597v8.c.a(writingToolkitResizableLayout, this.f698c, measuredContentHeight, objArr == true ? writingToolkitResizableLayout.getMovableRoot() : null, i3, i4, WritingToolkitResizableLayout.f23164m, new Z(measuredContentHeight, i10, writingToolkitResizableLayout), 256);
                return Unit.INSTANCE;
            case 2:
                ResultKt.throwOnFailure(obj);
                S0.a aVar = (S0.a) obj2;
                List listD = aVar.d();
                if (measuredContentHeight <= i11) {
                    while (true) {
                        aVar.f10006b.updateItemTimeStamp((p061c0.a) listD.get(measuredContentHeight), ((p061c0.a) listD.get(measuredContentHeight)).f19336b);
                        if (measuredContentHeight != i11) {
                            measuredContentHeight++;
                        }
                    }
                }
                return Unit.INSTANCE;
            case 3:
                ResultKt.throwOnFailure(obj);
                return Boxing.boxBoolean(((p040b8.b) obj2).i(measuredContentHeight, i11, 0));
            case 4:
                ResultKt.throwOnFailure(obj);
                p040b8.b bVar = (p040b8.b) ((qy.b) obj2).f32981b.getValue();
                return Boxing.boxBoolean(bVar.i(measuredContentHeight, i11, bVar.f18874j));
            default:
                ResultKt.throwOnFailure(obj);
                ((p636wl.f) obj2).e(measuredContentHeight, i11);
                return Unit.INSTANCE;
        }
    }
}
