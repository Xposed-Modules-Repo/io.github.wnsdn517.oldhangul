package com.samsung.android.honeyboard.hwrwidget.view;

import Iv.O0;
import android.annotation.SuppressLint;
import android.content.Context;
import android.view.MotionEvent;
import androidx.annotation.Keep;
import com.samsung.android.honeyboard.R;
import com.samsung.android.sdk.pen.SpenSettingPenInfo;
import com.samsung.android.sdk.pen.document.SpenNoteDoc;
import com.samsung.android.sdk.pen.document.SpenPageDoc;
import com.samsung.android.sdk.pen.engine.writingview.document.SpenWritingDocumentFactory;
import com.samsung.android.sdk.pen.pen.SpenPenManager;
import com.samsung.android.sdk.pen.recogengine.SpenTextRecognizer;
import java.io.IOException;
import java.util.Timer;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;
import p650x7.g;

/* JADX INFO: loaded from: classes3.dex */
@Keep
public class SimpleRecognitionView extends a implements f {
    private static final p627wb.c log;
    private final Context mContext;
    private Jb.a mKeyboardSizeProvider;
    private SpenNoteDoc mSPenNoteDoc;
    private SpenPageDoc[] mSPenPageDoc;
    private p650x7.f mThemeContextProvider;
    protected Oh.a mViewModel;

    static {
        p627wb.c.f37526i0.getClass();
        log = p627wb.b.a(SimpleRecognitionView.class);
    }

    public SimpleRecognitionView(Context context) {
        super(context);
        this.mKeyboardSizeProvider = (Jb.a) U5.a.g(Jb.a.class);
        g gVar = g.KEYBOARD;
        p721zx.b bVar = new p721zx.b("ctx_keyboard");
        Intrinsics.checkNotNullParameter(p650x7.f.class, "clazz");
        this.mThemeContextProvider = (p650x7.f) U5.a.i(p650x7.f.class, bVar, 4);
        Oh.a aVar = (Oh.a) U5.a.g(Oh.b.class);
        this.mViewModel = aVar;
        this.mContext = context;
        aVar.f7622a = this;
    }

    private void clearSpenResources() {
        SpenNoteDoc spenNoteDoc = this.mSPenNoteDoc;
        if (spenNoteDoc != null) {
            try {
                spenNoteDoc.close();
            } catch (IOException e10) {
                log.o(e10, "SpenNoteDoc.close(): IOException occurred.", new Object[0]);
            }
            this.mSPenNoteDoc = null;
        }
        if (this.mSPenPageDoc != null) {
            this.mSPenPageDoc = null;
        }
    }

    private int getHwrSpenColor() {
        return p650x7.f.getColorByAttr(this.mThemeContextProvider.getContext(), R.attr.hwr_pen_color);
    }

    private int getSimpleRecognitionViewHeight() {
        int i3 = ((p443pl.d) this.mKeyboardSizeProvider).i();
        if (((p459q7.e) p289k2.g.m(p459q7.e.class)).e().equals(p294k7.d.f29280T)) {
            i3 = getScreenHeight();
        }
        log.g(com.google.android.material.slider.e.e(i3, "getSimpleRecognitionViewHeight: recognitionViewHeight="), new Object[0]);
        return i3;
    }

    private void initSPenResources() {
        int iMax = Math.max(getScreenWidth(), getScreenHeight());
        int simpleRecognitionViewHeight = getSimpleRecognitionViewHeight();
        if (this.mSPenNoteDoc == null) {
            try {
                this.mSPenNoteDoc = new SpenNoteDoc(this.mContext, iMax, simpleRecognitionViewHeight);
            } catch (Exception e10) {
                log.e(A2.a.g("initSimpleRecognitionView: Exception occurred. SimpleRecogView - Create: ", e10), new Object[0]);
            }
        }
        SpenPageDoc[] spenPageDocArr = this.mSPenPageDoc;
        if (spenPageDocArr == null) {
            SpenPageDoc[] spenPageDocArr2 = new SpenPageDoc[1];
            this.mSPenPageDoc = spenPageDocArr2;
            try {
                SpenNoteDoc spenNoteDoc = this.mSPenNoteDoc;
                if (spenNoteDoc != null) {
                    spenPageDocArr2[0] = spenNoteDoc.appendPage();
                }
            } catch (Exception e11) {
                log.e(A2.a.g("initSimpleRecognitionView: Exception occurred. Create or clear all object: ", e11), new Object[0]);
            }
            SpenPageDoc spenPageDoc = this.mSPenPageDoc[0];
            if (spenPageDoc != null) {
                spenPageDoc.setBackgroundColor(0);
            }
        } else {
            SpenPageDoc spenPageDoc2 = spenPageDocArr[0];
            if (spenPageDoc2 != null) {
                spenPageDoc2.clearChangedFlagOfLayer();
                this.mSPenPageDoc[0].clearHistory();
                this.mSPenPageDoc[0].clearHistoryTag();
                this.mSPenPageDoc[0].clearRedoHistory();
                this.mSPenPageDoc[0].removeAllObject();
            } else {
                SpenNoteDoc spenNoteDoc2 = this.mSPenNoteDoc;
                if (spenNoteDoc2 != null) {
                    spenPageDocArr[0] = spenNoteDoc2.appendPage();
                }
            }
        }
        setDocument(SpenWritingDocumentFactory.createDocument(this.mSPenPageDoc[0]));
        setBackgroundColor(0);
        initSimpleViewPenSettingInfo();
        setToolTypeAction(1, 2);
        setToolTypeAction(4, 2);
        setToolTypeAction(5, 0);
        setToolTipEnabled(false);
    }

    private void initSimpleViewPenSettingInfo() {
        SpenSettingPenInfo spenSettingPenInfo = new SpenSettingPenInfo();
        spenSettingPenInfo.color = getHwrSpenColor();
        spenSettingPenInfo.name = SpenPenManager.SPEN_FOUNTAIN_PEN;
        spenSettingPenInfo.size = this.mContext.getResources().getDimension(R.dimen.hwr_pen_thickness_form_filling);
        setPenSettingInfo(spenSettingPenInfo);
    }

    public void cancelRecognition() {
        SpenTextRecognizer spenTextRecognizer;
        Kh.b bVar = this.mViewModel.f7624c;
        if (bVar != null) {
            bVar.f5964c = false;
            Kh.f fVar = bVar.f5963b;
            if (fVar == null || (spenTextRecognizer = fVar.f5976c) == null) {
                return;
            }
            spenTextRecognizer.cancel();
        }
    }

    @Override // com.samsung.android.honeyboard.hwrwidget.view.f
    public void clear() {
        SpenPageDoc spenPageDoc;
        SpenPageDoc[] spenPageDocArr = this.mSPenPageDoc;
        if (spenPageDocArr != null && (spenPageDoc = spenPageDocArr[0]) != null) {
            spenPageDoc.removeAllObject();
        }
        Dj.g.f1619a = 0;
    }

    @Override // com.samsung.android.honeyboard.hwrwidget.view.f
    public void clearHandwritingPanel() {
        Oh.a aVar = this.mViewModel;
        SimpleRecognitionView simpleRecognitionView = aVar.f7622a;
        if (simpleRecognitionView != null) {
            simpleRecognitionView.clear();
        }
        if (aVar.f7627f) {
            ((CopyOnWriteArrayList) aVar.f7623b.f5978a.f24896b).clear();
        }
    }

    @Override // com.samsung.android.honeyboard.hwrwidget.view.f
    public void destroy() {
        dismiss();
        Oh.a aVar = this.mViewModel;
        Timer timer = aVar.f7626e;
        if (timer != null) {
            timer.purge();
        }
        aVar.f7622a = null;
        Kh.b bVar = aVar.f7624c;
        bVar.f5962a = null;
        bVar.f5964c = false;
        Kh.f fVar = bVar.f5963b;
        if (fVar != null) {
            O0 o6 = fVar.f5977d;
            if (o6 != null) {
                o6.c(null);
            }
            fVar.f5977d = null;
            SpenTextRecognizer spenTextRecognizer = fVar.f5976c;
            if (spenTextRecognizer != null) {
                spenTextRecognizer.close();
            }
        }
        bVar.f5963b = null;
    }

    @Override // com.samsung.android.honeyboard.hwrwidget.view.f
    public void dismiss() {
        clearSpenResources();
        close();
    }

    @Override // com.samsung.android.honeyboard.hwrwidget.view.f
    public p227hv.b getCandidateObservable() {
        Oh.a aVar = this.mViewModel;
        aVar.getClass();
        p720zv.d dVar = new p720zv.d();
        aVar.f7625d = dVar;
        return dVar.i(p693yv.f.f39113b).d(p283jv.b.a());
    }

    public int getScreenHeight() {
        return this.mThemeContextProvider.getContext().getResources().getDisplayMetrics().heightPixels;
    }

    public int getScreenWidth() {
        return this.mThemeContextProvider.getContext().getResources().getDisplayMetrics().widthPixels;
    }

    @Override // com.samsung.android.honeyboard.hwrwidget.view.f
    public void init() {
        Oh.a aVar = this.mViewModel;
        aVar.getClass();
        Kh.b bVar = (Kh.b) U5.a.g(Kh.b.class);
        aVar.f7624c = bVar;
        bVar.f5962a = aVar;
        Kh.g pTouchModel = aVar.f7623b;
        Intrinsics.checkNotNullParameter(pTouchModel, "pTouchModel");
        bVar.f5965d = pTouchModel;
        pTouchModel.getClass();
        pTouchModel.f5979b = new Kh.c();
        initSPenResources();
    }

    public boolean isRecognitionRunning() {
        Kh.b bVar = this.mViewModel.f7624c;
        if (bVar != null) {
            return bVar.f5964c;
        }
        return false;
    }

    @Override // com.samsung.android.sdk.pen.engine.writingview.SpenWritingView, android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getToolType(0) != 0) {
            this.mViewModel.getClass();
            int action = motionEvent.getAction();
            if ((action != 0 && action != 2) || motionEvent.getPointerCount() <= 1) {
                Oh.b bVar = (Oh.b) this.mViewModel;
                Kh.g gVar = bVar.f7623b;
                P7.b.f8078m = true;
                int action2 = motionEvent.getAction();
                if (action2 == 0) {
                    Timer timer = bVar.f7626e;
                    if (timer != null) {
                        timer.cancel();
                    }
                    gVar.getClass();
                    float x3 = motionEvent.getX();
                    float y3 = motionEvent.getY();
                    motionEvent.getEventTime();
                    Kh.c cVar = new Kh.c();
                    gVar.f5979b = cVar;
                    cVar.a(x3, y3);
                    gVar.f5980c = x3;
                    gVar.f5981d = y3;
                } else if (action2 == 1) {
                    Kh.c cVar2 = gVar.f5979b;
                    p118e6.a aVar = gVar.f5978a;
                    cVar2.a(gVar.f5980c, gVar.f5981d);
                    Kh.c cVar3 = gVar.f5979b;
                    aVar.getClass();
                    CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) aVar.f24896b;
                    if (cVar3.f5968a.size() > 0) {
                        copyOnWriteArrayList.add(cVar3);
                    }
                    if (bVar.f7628g) {
                        Gq.a aVar2 = new Gq.a(bVar, 1);
                        Timer timer2 = new Timer();
                        bVar.f7626e = timer2;
                        timer2.schedule(aVar2, bVar.f7629h);
                    }
                    if (!bVar.f7627f && !bVar.f7628g) {
                        copyOnWriteArrayList.clear();
                    }
                    bVar.f7628g = true;
                } else if (action2 == 2) {
                    gVar.getClass();
                    int historySize = motionEvent.getHistorySize();
                    if (historySize > 0) {
                        for (int i3 = 0; i3 < historySize; i3++) {
                            float historicalX = motionEvent.getHistoricalX(i3);
                            float historicalY = motionEvent.getHistoricalY(i3);
                            motionEvent.getHistoricalEventTime(i3);
                            float fAbs = Math.abs(historicalX - gVar.f5980c);
                            float fAbs2 = Math.abs(historicalY - gVar.f5981d);
                            float f10 = Mh.b.f6920b;
                            if (fAbs >= f10 || fAbs2 >= f10) {
                                gVar.f5979b.a(historicalX, historicalY);
                                gVar.f5980c = historicalX;
                                gVar.f5981d = historicalY;
                            }
                        }
                    } else {
                        float x10 = motionEvent.getX();
                        float y10 = motionEvent.getY();
                        motionEvent.getEventTime();
                        float fAbs3 = Math.abs(x10 - gVar.f5980c);
                        float fAbs4 = Math.abs(y10 - gVar.f5981d);
                        float f11 = Mh.b.f6920b;
                        if (fAbs3 >= f11 || fAbs4 >= f11) {
                            gVar.f5979b.a(x10, y10);
                            gVar.f5980c = x10;
                            gVar.f5981d = y10;
                        }
                    }
                }
                return super.onTouchEvent(motionEvent);
            }
        }
        return true;
    }

    @Override // com.samsung.android.honeyboard.hwrwidget.view.f
    public /* bridge */ /* synthetic */ void setFullScreenWindowCallback(e eVar) {
    }
}
