package com.samsung.android.sdk.pen.setting;

import android.content.ClipData;
import android.content.ClipDescription;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.Log;
import android.view.DragEvent;
import android.view.View;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.material.slider.e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0007\n\u0002\b\t\b\u0000\u0018\u0000 E2\u00020\u0001:\u0002EFB\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0006\u0010\u001a\u001a\u00020\u001bJ'\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u000f2\u0012\u0010\u001e\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u000b0\u001f\"\u00020\u000b¢\u0006\u0002\u0010 J\u0006\u0010!\u001a\u00020\u001bJ\u0018\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u00112\b\u0010$\u001a\u0004\u0018\u00010\u0011J\u0010\u0010%\u001a\u00020\u001b2\b\u0010&\u001a\u0004\u0018\u00010\rJ\u0006\u0010'\u001a\u00020\u001bJ\u0010\u0010(\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\u000fH\u0002J\u0010\u0010*\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010+\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0012\u0010,\u001a\u00020\u00152\b\u0010-\u001a\u0004\u0018\u00010.H\u0002J\u0010\u0010/\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0012\u00100\u001a\u00020\u00152\b\u00101\u001a\u0004\u0018\u000102H\u0002J\u0012\u00103\u001a\u00020\u001b2\b\u00104\u001a\u0004\u0018\u00010\u0017H\u0002J\u0012\u00105\u001a\u0004\u0018\u00010\u000b2\u0006\u00106\u001a\u00020\u000fH\u0002J\u0018\u00107\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u0015H\u0002J\u0012\u0010:\u001a\u00020\u000f2\b\u0010;\u001a\u0004\u0018\u00010\u0003H\u0002J\u0018\u0010<\u001a\u00020\b2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020>H\u0002J\u0010\u0010@\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020\bH\u0002J\u0012\u0010B\u001a\u00020\u00152\b\u0010\u001e\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010C\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\bH\u0002J\u0010\u0010D\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\bH\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006G"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;", "Landroid/view/View$OnDragListener;", "mPenTag", "", "colorTag", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "mLastDragRect", "Landroid/graphics/Rect;", "mDragAreaList", "", "Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;", "mActionListener", "Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener$ActionListener;", "mCurrentPosition", "", "mDragViewOffset", "Landroid/graphics/Point;", "mDragRect", "mOriginalPosition", "onDrag", "", "view", "Landroid/view/View;", "dragEvent", "Landroid/view/DragEvent;", "close", "", "setDragArea", "orgPos", "dragArea", "", "(I[Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;)V", "clearDragArea", "setDragViewInfo", "size", "offset", "setActionListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "makeFirstState", "setDragLocation", "trueIndex", "updateDragLocation", "dropAction", "isValidClipData", "clipData", "Landroid/content/ClipData;", "notifyDragAction", "startDrag", "clipDescription", "Landroid/content/ClipDescription;", "changeMenuViewPosition", "menuView", "getDragArea", "index", "notifyPositionChanged", "align", "isPenView", "getAlign", "tag", "getCurrentRect", "dragX", "", "dragY", "checkDragArea", "current", "hasRightAngle", "findTargetByOverlapArea", "findTargetByContains", "Companion", "ActionListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenBrushDropListener implements View.OnDragListener {
    private static final String TAG = "SpenBrushDropListener";
    private ActionListener mActionListener;
    private int mCurrentPosition;
    private Rect mDragRect;
    private Point mDragViewOffset;
    private int mOriginalPosition;
    private String mPenTag;
    private static final String[] alignTag = {"BOTTOM", "END", "START", "TOP"};
    private Rect mLastDragRect = new Rect();
    private List<SpenBrushDragArea> mDragAreaList = new ArrayList();

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0012\u0010\t\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u0010\u0010\f\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u001a\u0010\r\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH&¨\u0006\u0010"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener$ActionListener;", "", "onPenPositionChanged", "", "align", "", "current", "Landroid/graphics/Rect;", "onColorPositionChanged", "onActionStarted", "view", "Landroid/view/View;", "onDragLocationChanged", "onActionEnded", "isHandled", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface ActionListener {
        void onActionEnded(View view, boolean isHandled);

        void onActionStarted(View view);

        void onColorPositionChanged(int align, Rect current);

        void onDragLocationChanged(Rect current);

        void onPenPositionChanged(int align, Rect current);
    }

    public SpenBrushDropListener(String str, String str2) {
        this.mPenTag = str;
    }

    private final void changeMenuViewPosition(View menuView) {
        if (this.mCurrentPosition == -1 || menuView == null || menuView.getTag() == null) {
            return;
        }
        SpenBrushDragArea dragArea = getDragArea(this.mCurrentPosition);
        String string = menuView.getTag().toString();
        if (dragArea == null) {
            return;
        }
        notifyPositionChanged(getAlign(dragArea.getCurrentTag()), Intrinsics.areEqual(string, this.mPenTag));
    }

    private final void checkDragArea(Rect current) {
        SpenBrushDragArea dragArea;
        Log.i(TAG, "updateDragArea() Rect=" + current);
        if (this.mDragAreaList.size() == 0 || (dragArea = getDragArea(0)) == null) {
            return;
        }
        int iFindTargetByOverlapArea = hasRightAngle(dragArea) ? findTargetByOverlapArea(current) : findTargetByContains(current);
        this.mCurrentPosition = iFindTargetByOverlapArea;
        setDragLocation(iFindTargetByOverlapArea);
    }

    private final boolean dropAction(DragEvent dragEvent) {
        if (!isValidClipData(dragEvent.getClipData()) || this.mCurrentPosition == -1 || dragEvent.getLocalState() == null) {
            return false;
        }
        this.mLastDragRect.set(getCurrentRect(dragEvent.getX(), dragEvent.getY()));
        Object localState = dragEvent.getLocalState();
        Intrinsics.checkNotNull(localState, "null cannot be cast to non-null type android.view.View");
        changeMenuViewPosition((View) localState);
        return true;
    }

    private final int findTargetByContains(Rect current) {
        Point point = new Point(current.centerX(), current.centerY());
        Iterator<T> it = this.mDragAreaList.iterator();
        int i3 = -1;
        int i4 = 0;
        while (it.hasNext()) {
            int i5 = i4 + 1;
            if (((SpenBrushDragArea) it.next()).isContains(point)) {
                i3 = i4;
            }
            i4 = i5;
        }
        android.support.v4.media.a.t(i3, "### target=", TAG);
        return i3;
    }

    private final int findTargetByOverlapArea(Rect current) {
        Iterator<T> it = this.mDragAreaList.iterator();
        int i3 = -1;
        int i4 = 0;
        int i5 = 0;
        while (it.hasNext()) {
            i4++;
            int overlapArea = ((SpenBrushDragArea) it.next()).getOverlapArea(current);
            if (overlapArea > i5) {
                i3 = i4;
                i5 = overlapArea;
            }
        }
        e.u("### target=", i3, i5, " targetValue=", TAG);
        return i3;
    }

    private final int getAlign(String tag) {
        if (tag == null) {
            return -1;
        }
        return Arrays.binarySearch(alignTag, tag);
    }

    private final Rect getCurrentRect(float dragX, float dragY) {
        Point point;
        Rect rect = this.mDragRect;
        if (rect == null || (point = this.mDragViewOffset) == null) {
            return new Rect();
        }
        int i3 = ((int) dragX) - point.x;
        int i4 = ((int) dragY) - point.y;
        return new Rect(i3, i4, rect.width() + i3, rect.height() + i4);
    }

    private final SpenBrushDragArea getDragArea(int index) {
        if (this.mDragAreaList.size() <= index) {
            return null;
        }
        return this.mDragAreaList.get(index);
    }

    private final boolean hasRightAngle(SpenBrushDragArea dragArea) {
        if (dragArea != null) {
            return dragArea.hasRightAngle();
        }
        return false;
    }

    private final boolean isValidClipData(ClipData clipData) {
        if (clipData == null || clipData.getItemCount() == 0) {
            return false;
        }
        ClipData.Item itemAt = clipData.getItemAt(0);
        if (itemAt.getText() == null) {
            Log.i(TAG, "invalid ClipData()");
            return false;
        }
        Log.v(TAG, "clipData=" + ((Object) itemAt.getText()));
        return true;
    }

    private final void notifyDragAction(DragEvent dragEvent) {
        if (this.mActionListener == null || dragEvent.getLocalState() == null) {
            return;
        }
        Object localState = dragEvent.getLocalState();
        Intrinsics.checkNotNull(localState, "null cannot be cast to non-null type android.view.View");
        View view = (View) localState;
        if (dragEvent.getAction() == 5) {
            ActionListener actionListener = this.mActionListener;
            if (actionListener != null) {
                actionListener.onActionStarted(view);
                return;
            }
            return;
        }
        ActionListener actionListener2 = this.mActionListener;
        if (actionListener2 != null) {
            actionListener2.onActionEnded(view, dragEvent.getResult());
        }
    }

    private final void notifyPositionChanged(int align, boolean isPenView) {
        ActionListener actionListener = this.mActionListener;
        if (actionListener == null || align == -1) {
            return;
        }
        if (isPenView) {
            actionListener.onPenPositionChanged(align, this.mLastDragRect);
        } else {
            actionListener.onColorPositionChanged(align, this.mLastDragRect);
        }
    }

    private final void setDragLocation(int trueIndex) {
        Iterator<T> it = this.mDragAreaList.iterator();
        int i3 = 0;
        while (it.hasNext()) {
            int i4 = i3 + 1;
            ((SpenBrushDragArea) it.next()).setDragLocation(i3 == trueIndex);
            i3 = i4;
        }
    }

    private final boolean startDrag(ClipDescription clipDescription) {
        this.mCurrentPosition = -1;
        return clipDescription != null && clipDescription.hasMimeType("text/plain");
    }

    private final void updateDragLocation(DragEvent dragEvent) {
        Log.i(TAG, "ACTION_DRAG_LOCATION X=" + dragEvent.getX() + " Y=" + dragEvent.getY());
        Rect currentRect = getCurrentRect(dragEvent.getX(), dragEvent.getY());
        checkDragArea(currentRect);
        ActionListener actionListener = this.mActionListener;
        if (actionListener != null) {
            actionListener.onDragLocationChanged(currentRect);
        }
    }

    public final void clearDragArea() {
        if (this.mDragAreaList.isEmpty()) {
            return;
        }
        Iterator<SpenBrushDragArea> it = this.mDragAreaList.iterator();
        while (it.hasNext()) {
            it.next().close();
        }
        this.mDragAreaList.clear();
    }

    public final void close() {
        clearDragArea();
        this.mDragViewOffset = null;
        this.mDragRect = null;
        this.mPenTag = null;
    }

    public final void makeFirstState() {
        android.support.v4.media.a.t(this.mOriginalPosition, "makeFirstState() orgPos=", TAG);
        setDragLocation(this.mOriginalPosition);
    }

    @Override // android.view.View.OnDragListener
    public boolean onDrag(View view, DragEvent dragEvent) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(dragEvent, "dragEvent");
        switch (dragEvent.getAction()) {
            case 1:
                return startDrag(dragEvent.getClipDescription());
            case 2:
                updateDragLocation(dragEvent);
                return true;
            case 3:
                return dropAction(dragEvent);
            case 4:
            case 5:
                notifyDragAction(dragEvent);
                return true;
            case 6:
                return true;
            default:
                return false;
        }
    }

    public final void setActionListener(ActionListener listener) {
        this.mActionListener = listener;
    }

    public final void setDragArea(int orgPos, SpenBrushDragArea... dragArea) {
        Intrinsics.checkNotNullParameter(dragArea, "dragArea");
        clearDragArea();
        this.mOriginalPosition = orgPos;
        this.mDragAreaList.addAll(CollectionsKt.listOf(Arrays.copyOf(dragArea, dragArea.length)));
    }

    public final void setDragViewInfo(Point size, Point offset) {
        Intrinsics.checkNotNullParameter(size, "size");
        this.mDragRect = null;
        this.mDragViewOffset = null;
        this.mDragRect = new Rect(0, 0, size.x, size.y);
        Intrinsics.checkNotNull(offset);
        this.mDragViewOffset = new Point(offset);
        Log.i(TAG, " Rect=" + this.mDragRect);
        Log.i(TAG, " Offset=" + this.mDragViewOffset);
    }
}
