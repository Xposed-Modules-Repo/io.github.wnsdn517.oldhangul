package Js;

import android.view.MotionEvent;
import android.view.View;
import com.samsung.android.writingtoolkit.view.WritingToolkitResizableLayout;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class V implements View.OnTouchListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ WritingToolkitResizableLayout f5208b;

    public /* synthetic */ V(WritingToolkitResizableLayout writingToolkitResizableLayout, int i3) {
        this.f5207a = i3;
        this.f5208b = writingToolkitResizableLayout;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i3 = this.f5207a;
        WritingToolkitResizableLayout writingToolkitResizableLayout = this.f5208b;
        switch (i3) {
            case 0:
                return WritingToolkitResizableLayout.c(writingToolkitResizableLayout, view, motionEvent);
            default:
                return WritingToolkitResizableLayout.d(writingToolkitResizableLayout, motionEvent);
        }
    }
}
