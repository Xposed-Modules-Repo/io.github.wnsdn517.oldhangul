package Js;

import android.content.Context;
import android.view.View;
import android.view.animation.PathInterpolator;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.view.WritingToolkitResizableLayout;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class O implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ WritingToolkitResizableLayout f5179b;

    public /* synthetic */ O(WritingToolkitResizableLayout writingToolkitResizableLayout, int i3) {
        this.f5178a = i3;
        this.f5179b = writingToolkitResizableLayout;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i3 = this.f5178a;
        WritingToolkitResizableLayout writingToolkitResizableLayout = this.f5179b;
        switch (i3) {
            case 0:
                Hs.b bVar = (Hs.b) writingToolkitResizableLayout.getFloatingRectManager();
                bVar.f3984a = Hs.a.a(bVar.f3984a, 0.0f, 0.0f, Integer.MIN_VALUE, Integer.MIN_VALUE, 3);
                Hs.a aVarA = Hs.a.a(bVar.f3985b, 0.0f, 0.0f, Integer.MIN_VALUE, Integer.MIN_VALUE, 3);
                bVar.f3985b = aVarA;
                int i4 = Hs.e.f3990a;
                Hs.d dVar = new Hs.d(bVar.f3984a, aVarA);
                Intrinsics.checkNotNullParameter(dVar, "<set-?>");
                Hs.e.f4001l = dVar;
                return Unit.INSTANCE;
            case 1:
                PathInterpolator pathInterpolator = WritingToolkitResizableLayout.f23164m;
                Intrinsics.checkNotNullParameter(writingToolkitResizableLayout, "<this>");
                Object parent = writingToolkitResizableLayout.getParent();
                View view = parent instanceof View ? (View) parent : null;
                if (view != null) {
                    return view.findViewById(R.id.writing_toolkit_reference);
                }
                return null;
            case 2:
                PathInterpolator pathInterpolator2 = WritingToolkitResizableLayout.f23164m;
                Intrinsics.checkNotNullParameter(writingToolkitResizableLayout, "<this>");
                Object parent2 = writingToolkitResizableLayout.getParent();
                View view2 = parent2 instanceof View ? (View) parent2 : null;
                if (view2 != null) {
                    return view2.findViewById(R.id.writing_toolkit_processing_effect);
                }
                return null;
            case 3:
                PathInterpolator pathInterpolator3 = WritingToolkitResizableLayout.f23164m;
                Intrinsics.checkNotNullParameter(writingToolkitResizableLayout, "<this>");
                Object parent3 = writingToolkitResizableLayout.getParent();
                View view3 = parent3 instanceof View ? (View) parent3 : null;
                if (view3 != null) {
                    return view3.findViewById(R.id.writing_toolkit_transition_effect);
                }
                return null;
            case 4:
                PathInterpolator pathInterpolator4 = WritingToolkitResizableLayout.f23164m;
                Context context = writingToolkitResizableLayout.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                O o6 = new O(writingToolkitResizableLayout, 5);
                Intrinsics.checkNotNullParameter(context, "context");
                return new Hs.b(o6, context);
            default:
                return WritingToolkitResizableLayout.a(writingToolkitResizableLayout);
        }
    }
}
