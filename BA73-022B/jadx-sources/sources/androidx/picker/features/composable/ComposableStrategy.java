package androidx.picker.features.composable;

import androidx.annotation.Keep;
import b3.c;
import b3.f;
import java.util.List;
import kotlin.Metadata;
import p373n3.h;

/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\ba\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\b0\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\nR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\b0\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\nR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\b0\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0012À\u0006\u0001"}, d2 = {"Landroidx/picker/features/composable/ComposableStrategy;", "", "Ln3/h;", "viewData", "Lb3/f;", "selectComposableType", "(Ln3/h;)Lb3/f;", "", "Lb3/c;", "getLeftFrameList", "()Ljava/util/List;", "leftFrameList", "getIconFrameList", "iconFrameList", "getTitleFrameList", "titleFrameList", "getWidgetFrameList", "widgetFrameList", "picker-app_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface ComposableStrategy {
    List<c> getIconFrameList();

    List<c> getLeftFrameList();

    List<c> getTitleFrameList();

    List<c> getWidgetFrameList();

    f selectComposableType(h viewData);
}
