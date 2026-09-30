package Js;

import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.samsung.android.writingtoolkit.view.WritingToolkitExpandableLayout;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class M implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ WritingToolkitExpandableLayout f5174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f5175c;

    public /* synthetic */ M(WritingToolkitExpandableLayout writingToolkitExpandableLayout, int i3, int i4) {
        this.f5173a = i4;
        this.f5174b = writingToolkitExpandableLayout;
        this.f5175c = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f5173a) {
            case 0:
                WritingToolkitExpandableLayout writingToolkitExpandableLayout = this.f5174b;
                p597v8.c.b(writingToolkitExpandableLayout, false, writingToolkitExpandableLayout.getInputWindow().b());
                int iF = this.f5175c;
                if (iF <= 0) {
                    iF = writingToolkitExpandableLayout.f(true);
                }
                int i3 = iF;
                writingToolkitExpandableLayout.f23163j = p597v8.c.a(writingToolkitExpandableLayout, 0, i3, null, 0, 0, WritingToolkitExpandableLayout.f23153k, new M(writingToolkitExpandableLayout, i3, 1), 314);
                break;
            default:
                WritingToolkitExpandableLayout writingToolkitExpandableLayout2 = this.f5174b;
                ViewGroup.LayoutParams layoutParams = writingToolkitExpandableLayout2.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams);
                writingToolkitExpandableLayout2.h(layoutParams, this.f5175c);
                writingToolkitExpandableLayout2.setLayoutParams(layoutParams);
                ViewParent parent = writingToolkitExpandableLayout2.getParent();
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    if (writingToolkitExpandableLayout2.getToolkitLayoutConfig().e() == 1) {
                        FrameLayout frameLayoutB = writingToolkitExpandableLayout2.getInputWindow().b();
                        Intrinsics.checkNotNullParameter(writingToolkitExpandableLayout2, "<this>");
                        if (frameLayoutB != null) {
                            for (ViewParent parent2 = writingToolkitExpandableLayout2.getParent(); parent2 != null; parent2 = parent2.getParent()) {
                                if (parent2 instanceof ViewGroup) {
                                    ViewGroup viewGroup2 = (ViewGroup) parent2;
                                    viewGroup2.setClipChildren(false);
                                    viewGroup2.setClipToPadding(false);
                                }
                                if (parent2 != frameLayoutB) {
                                }
                            }
                        }
                    } else {
                        p597v8.c.c(viewGroup, -1);
                        p597v8.c.b(writingToolkitExpandableLayout2, true, writingToolkitExpandableLayout2.getInputWindow().b());
                    }
                }
                writingToolkitExpandableLayout2.f23163j = null;
                break;
        }
        return Unit.INSTANCE;
    }
}
