package b3;

import androidx.picker.features.composable.ComposableStrategy;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public class h implements ComposableStrategy {
    private final List<c> leftFrameList = ArraysKt.toList(e3.a.values());
    private final List<c> iconFrameList = ArraysKt.toList(d3.a.values());
    private final List<c> titleFrameList = ArraysKt.toList(androidx.picker.features.composable.title.a.values());
    private final List<c> widgetFrameList = ArraysKt.toList(androidx.picker.features.composable.widget.b.values());

    @Override // androidx.picker.features.composable.ComposableStrategy
    public List<c> getIconFrameList() {
        return this.iconFrameList;
    }

    @Override // androidx.picker.features.composable.ComposableStrategy
    public List<c> getLeftFrameList() {
        return this.leftFrameList;
    }

    @Override // androidx.picker.features.composable.ComposableStrategy
    public List<c> getTitleFrameList() {
        return this.titleFrameList;
    }

    @Override // androidx.picker.features.composable.ComposableStrategy
    public List getWidgetFrameList() {
        return this.widgetFrameList;
    }

    @Override // androidx.picker.features.composable.ComposableStrategy
    public f selectComposableType(p373n3.h viewData) {
        Intrinsics.checkNotNullParameter(viewData, "viewData");
        if (viewData instanceof p373n3.a) {
            return g.f18804f;
        }
        if (viewData instanceof p373n3.e) {
            return g.f18807i;
        }
        if (!(viewData instanceof p373n3.c)) {
            return null;
        }
        p315l3.c cVar = ((p373n3.c) viewData).f30780a;
        int iE = cVar.e();
        if (iE == 2) {
            return cVar.l() != null ? g.f18806h : g.f18805g;
        }
        if (iE != 4) {
            return iE != 5 ? g.f18802d : g.f18803e;
        }
        return cVar.l() != null ? g.f18809k : g.f18808j;
    }
}
