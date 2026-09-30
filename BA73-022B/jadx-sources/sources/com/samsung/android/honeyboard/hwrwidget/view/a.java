package com.samsung.android.honeyboard.hwrwidget.view;

import android.content.Context;
import android.util.AttributeSet;
import com.samsung.android.honeyboard.R;
import com.samsung.android.sdk.pen.SpenSettingPenInfo;
import com.samsung.android.sdk.pen.engine.writingview.SpenWritingView;
import com.samsung.android.sdk.pen.pen.SpenPenManager;
import kotlin.Lazy;
import p123eb.h;
import p289k2.g;
import p434p9.k;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends SpenWritingView {
    private Lazy<p459q7.e> mBoardConfig;
    private Lazy<k> mSettingValues;
    private Lazy<h> mSystemConfig;

    public a(Context context) {
        super(context, (AttributeSet) null, 0);
        this.mBoardConfig = U5.a.k(p459q7.e.class);
        this.mSystemConfig = g.u(h.class);
        this.mSettingValues = U5.a.k(k.class);
        SpenSettingPenInfo spenSettingPenInfo = new SpenSettingPenInfo();
        spenSettingPenInfo.color = getResources().getColor(R.color.hwr_pen_color_black, null);
        spenSettingPenInfo.name = SpenPenManager.SPEN_FOUNTAIN_PEN;
        spenSettingPenInfo.size = getResources().getDimension(R.dimen.hwr_pen_thickness_nonform_filling);
        setPenSettingInfo(spenSettingPenInfo);
        boolean z3 = true;
        boolean z10 = this.mSettingValues.getValue().w() == 1.0f;
        boolean zEquals = this.mBoardConfig.getValue().e().equals(p294k7.d.f29280T);
        boolean zA = ((s) this.mSystemConfig.getValue()).A();
        if (!z10 || (!zEquals && zA)) {
            z3 = false;
        }
        setFrontBufferRenderingEnabled(z3, new boolean[0]);
        setZoomable(false);
        setScrollable(false);
    }
}
