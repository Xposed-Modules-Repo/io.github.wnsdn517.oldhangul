package Ge;

import android.content.Context;
import android.gesture.GestureLibraries;
import android.gesture.GestureLibrary;
import android.graphics.RectF;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import androidx.core.view.K;
import com.samsung.android.honeyboard.R;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p352me.l;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f3031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f3032b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GestureLibrary f3033c;

    public b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        p627wb.c.f37526i0.getClass();
        this.f3031a = p627wb.b.c("[DirectWriting] GestureRecognizer");
        this.f3032b = LazyKt.lazy(new Ga.d(k.l().f33527a.f33525b, 13));
        GestureLibrary gestureLibraryFromRawResource = GestureLibraries.fromRawResource(context, R.raw.gestures);
        this.f3033c = gestureLibraryFromRawResource;
        gestureLibraryFromRawResource.load();
    }

    public final void a(Fe.b gesture, p071ce.e touchModel, Ee.b consumer) {
        HandwritingGesture handwritingGestureBuild;
        RectF rectFB;
        Intrinsics.checkNotNullParameter(gesture, "gesture");
        Intrinsics.checkNotNullParameter(touchModel, "touchModel");
        Intrinsics.checkNotNullParameter(consumer, "consumer");
        int type = gesture.getType();
        if (type != 9) {
            handwritingGestureBuild = null;
            switch (type) {
                case 1:
                    InsertGesture.Builder builder = new InsertGesture.Builder();
                    builder.setInsertionPoint(touchModel.f19520b.f());
                    builder.setFallbackText("");
                    builder.setTextToInsert(" ");
                    handwritingGestureBuild = builder.build();
                    break;
                case 2:
                    InsertGesture.Builder builder2 = new InsertGesture.Builder();
                    builder2.setInsertionPoint(touchModel.f19520b.e());
                    builder2.setFallbackText("");
                    builder2.setTextToInsert(" ");
                    handwritingGestureBuild = builder2.build();
                    break;
                case 3:
                    RemoveSpaceGesture.Builder builder3 = new RemoveSpaceGesture.Builder();
                    builder3.setPoints(touchModel.f19520b.h(), touchModel.f19520b.d());
                    builder3.setFallbackText("");
                    handwritingGestureBuild = builder3.build();
                    break;
                case 4:
                case 6:
                    DeleteGesture.Builder builder4 = new DeleteGesture.Builder();
                    CursorAnchorInfo cursorAnchorInfo = p071ce.b.f19514c;
                    List<RectF> visibleLineBounds = cursorAnchorInfo != null ? cursorAnchorInfo.getVisibleLineBounds() : null;
                    if (visibleLineBounds == null || visibleLineBounds.isEmpty()) {
                        rectFB = touchModel.f19520b.b();
                    } else {
                        p071ce.d dVar = touchModel.f19520b;
                        rectFB = K.e(dVar.b().centerX(), dVar.b().centerY());
                        rectFB.left = dVar.b().left;
                        rectFB.right = dVar.b().right;
                    }
                    builder4.setDeletionArea(rectFB);
                    builder4.setFallbackText("");
                    builder4.setGranularity(2);
                    handwritingGestureBuild = builder4.build();
                    break;
                case 5:
                    JoinOrSplitGesture.Builder builder5 = new JoinOrSplitGesture.Builder();
                    builder5.setJoinOrSplitPoint(touchModel.f19520b.c());
                    builder5.setFallbackText("");
                    handwritingGestureBuild = builder5.build();
                    break;
            }
        } else {
            SelectGesture.Builder builder6 = new SelectGesture.Builder();
            builder6.setGranularity(2);
            builder6.setSelectionArea(touchModel.f19520b.b());
            builder6.setFallbackText("");
            handwritingGestureBuild = builder6.build();
        }
        if (handwritingGestureBuild == null) {
            return;
        }
        this.f3031a.n("on PerformGesture : request " + gesture, new Object[0]);
        a aVar = new a(0);
        InputConnection inputConnection = (InputConnection) ((l) this.f3032b.getValue()).f30269b.f6175a.getValue();
        if (inputConnection != null) {
            inputConnection.performHandwritingGesture(handwritingGestureBuild, aVar, consumer);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
