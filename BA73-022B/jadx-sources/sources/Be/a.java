package Be;

import J5.d;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.os.Trace;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import ba.e;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.R;
import com.samsung.android.sdk.pen.SpenSettingPenInfo;
import com.samsung.android.sdk.pen.document.SpenNoteDoc;
import com.samsung.android.sdk.pen.document.SpenPageDoc;
import com.samsung.android.sdk.pen.engine.SpenCapturePage;
import com.samsung.android.sdk.pen.engine.writingview.SpenWritingView;
import com.samsung.android.sdk.pen.engine.writingview.document.SpenWritingDocumentFactory;
import com.samsung.android.sdk.pen.pen.SpenPenManager;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends SpenWritingView implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SpenNoteDoc f669b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SpenPageDoc f670c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f671d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f672e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f673f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context) {
        super(context, (AttributeSet) null, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        p627wb.c.f37526i0.getClass();
        this.f668a = b.c("[DirectWriting] DrawingView");
        this.f671d = new ArrayList();
        Trace.beginSection("init Scribe constructor of DrawingView");
        setBackgroundColor(0);
        setHapticSoundEnabled(false);
        c();
        SpenSettingPenInfo spenSettingPenInfo = new SpenSettingPenInfo();
        spenSettingPenInfo.color = getResources().getColor(R.color.direct_writing_pen_color_default, null);
        spenSettingPenInfo.name = SpenPenManager.SPEN_FOUNTAIN_PEN;
        spenSettingPenInfo.size = getContext().getResources().getDimension(R.dimen.dw_pen_thickness_form_filling);
        setPenSettingInfo(spenSettingPenInfo);
        setToolTypeAction(1, 2);
        setToolTypeAction(4, 2);
        setToolTipEnabled(false);
        setFrontBufferRenderingEnabled(true, new boolean[0]);
        setInputMethodServiceInkWindowMode(true);
        setPredictionEnabled(true, new boolean[0]);
        setUnbufferedDispatchEnabled(true, new boolean[0]);
        Trace.endSection();
    }

    public final void b() {
        boolean z3 = this.f673f;
        d dVar = this.f668a;
        if (!z3) {
            dVar.n("FirstLayout is not Done yet.", new Object[0]);
            return;
        }
        if (!this.f672e) {
            dVar.n("SpenDoc is not Initialized yet.", new Object[0]);
            return;
        }
        ArrayList arrayList = this.f671d;
        if (arrayList.isEmpty()) {
            dVar.n("delayedEventList is empty.", new Object[0]);
            return;
        }
        dVar.n("Need Dispatch Delayed Event!", new Object[0]);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            onTouchEvent((MotionEvent) it.next());
        }
        arrayList.clear();
    }

    public final void c() {
        d dVar = this.f668a;
        try {
            dVar.n("spenDocInit() width=" + getWidth() + " height=" + getHeight(), new Object[0]);
            Trace.beginSection("init Scribe SpenNoteDoc");
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            SpenNoteDoc spenNoteDoc = new SpenNoteDoc(context, Math.max(100, getWidth()), Math.max(100, getHeight()));
            SpenPageDoc spenPageDocAppendPage = spenNoteDoc.appendPage();
            this.f670c = spenPageDocAppendPage;
            if (spenPageDocAppendPage != null) {
                spenPageDocAppendPage.setBackgroundColor(0);
            }
            this.f669b = spenNoteDoc;
            Trace.endSection();
            Trace.beginSection("init Scribe SpenSetDocument");
            setDocument(SpenWritingDocumentFactory.createDocument(this.f670c));
            Trace.endSection();
            if (this.f672e) {
                dVar.n("SpenDocument already initialized.", new Object[0]);
                return;
            }
            if (getWidth() == 0 && getHeight() == 0) {
                dVar.n("DocInitialized not complete.", new Object[0]);
                return;
            }
            this.f672e = true;
            b();
        } catch (Exception e10) {
            dVar.e("initSpenDoc failed " + e10 + ArcCommonLog.TAG_COMMA + e10.getStackTrace(), new Object[0]);
        }
    }

    public final Bitmap getCaptureBitmap() {
        SpenPageDoc spenPageDoc = this.f670c;
        Bitmap bitmapCreateBitmap = null;
        if (spenPageDoc != null) {
            SpenNoteDoc spenNoteDoc = this.f669b;
            SpenPageDoc spenPageDocAppendPage = spenNoteDoc != null ? spenNoteDoc.appendPage() : null;
            if (spenPageDocAppendPage != null) {
                spenPageDocAppendPage.copy(spenPageDoc);
            }
            if (spenPageDocAppendPage != null) {
                SpenCapturePage spenCapturePage = new SpenCapturePage(getContext());
                spenCapturePage.setPageDoc(spenPageDocAppendPage);
                RectF cropRect = spenPageDocAppendPage.getDrawnRectOfAllObject();
                if (!cropRect.isEmpty()) {
                    Bitmap origBitmap = spenCapturePage.capturePage(1.0f);
                    if (origBitmap != null) {
                        Intrinsics.checkNotNullParameter(origBitmap, "origBitmap");
                        Intrinsics.checkNotNullParameter(cropRect, "cropRect");
                        cropRect.intersect(0.0f, 0.0f, origBitmap.getWidth(), origBitmap.getHeight());
                        bitmapCreateBitmap = Bitmap.createBitmap(origBitmap, (int) cropRect.left, (int) cropRect.top, (int) cropRect.width(), (int) cropRect.height());
                        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
                    }
                    spenCapturePage.close();
                }
            }
        }
        return bitmapCreateBitmap;
    }

    public final RectF getDrawnRect() {
        SpenPageDoc spenPageDoc = this.f670c;
        if (spenPageDoc != null) {
            return spenPageDoc.getDrawnRectOfAllObject();
        }
        return null;
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final SpenPageDoc getPageDoc() {
        return this.f670c;
    }

    public final View getView() {
        return this;
    }

    @Override // com.samsung.android.sdk.pen.engine.writingview.SpenWritingView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        super.onLayout(z3, i3, i4, i5, i10);
        if (this.f673f) {
            return;
        }
        this.f673f = true;
        b();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i3, int i4) {
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(e.g(context), 1073741824), i4);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i3, int i4, int i5, int i10) {
        super.onSizeChanged(i3, i4, i5, i10);
        SpenPageDoc spenPageDoc = this.f670c;
        if (spenPageDoc != null) {
            spenPageDoc.removeAllObject();
        }
        SpenNoteDoc spenNoteDoc = this.f669b;
        if (spenNoteDoc != null) {
            spenNoteDoc.close();
        }
        this.f670c = null;
        this.f669b = null;
        this.f672e = false;
        c();
    }

    @Override // android.view.View
    public final String toString() {
        return "DrawingView";
    }
}
