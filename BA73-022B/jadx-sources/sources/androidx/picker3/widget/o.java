package androidx.picker3.widget;

import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.Button;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class o extends androidx.customview.widget.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f17117f = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[][] f17118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f17119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17120c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17121d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ SeslColorSwatchView f17122e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(SeslColorSwatchView seslColorSwatchView, View view) {
        super(view);
        this.f17122e = seslColorSwatchView;
        Resources resources = seslColorSwatchView.f17066f;
        this.f17118a = new String[][]{new String[]{resources.getString(R.string.sesl_color_picker_white), resources.getString(R.string.sesl_color_picker_light_gray), resources.getString(R.string.sesl_color_picker_gray), resources.getString(R.string.sesl_color_picker_dark_gray), resources.getString(R.string.sesl_color_picker_black)}, new String[]{resources.getString(R.string.sesl_color_picker_light_red), resources.getString(R.string.sesl_color_picker_red), resources.getString(R.string.sesl_color_picker_dark_red)}, new String[]{resources.getString(R.string.sesl_color_picker_light_orange), resources.getString(R.string.sesl_color_picker_orange), resources.getString(R.string.sesl_color_picker_dark_orange)}, new String[]{resources.getString(R.string.sesl_color_picker_light_yellow), resources.getString(R.string.sesl_color_picker_yellow), resources.getString(R.string.sesl_color_picker_dark_yellow)}, new String[]{resources.getString(R.string.sesl_color_picker_light_green), resources.getString(R.string.sesl_color_picker_green), resources.getString(R.string.sesl_color_picker_dark_green)}, new String[]{resources.getString(R.string.sesl_color_picker_light_spring_green), resources.getString(R.string.sesl_color_picker_spring_green), resources.getString(R.string.sesl_color_picker_dark_spring_green)}, new String[]{resources.getString(R.string.sesl_color_picker_light_cyan), resources.getString(R.string.sesl_color_picker_cyan), resources.getString(R.string.sesl_color_picker_dark_cyan)}, new String[]{resources.getString(R.string.sesl_color_picker_light_azure), resources.getString(R.string.sesl_color_picker_azure), resources.getString(R.string.sesl_color_picker_dark_azure)}, new String[]{resources.getString(R.string.sesl_color_picker_light_blue), resources.getString(R.string.sesl_color_picker_blue), resources.getString(R.string.sesl_color_picker_dark_blue)}, new String[]{resources.getString(R.string.sesl_color_picker_light_violet), resources.getString(R.string.sesl_color_picker_violet), resources.getString(R.string.sesl_color_picker_dark_violet)}, new String[]{resources.getString(R.string.sesl_color_picker_light_magenta), resources.getString(R.string.sesl_color_picker_magenta), resources.getString(R.string.sesl_color_picker_dark_magenta)}};
        this.f17119b = new Rect();
    }

    public final StringBuilder d(int i3) {
        int i4 = i3 % 11;
        this.f17120c = i4;
        int i5 = i3 / 11;
        this.f17121d = i5;
        SeslColorSwatchView seslColorSwatchView = this.f17122e;
        int[][] iArr = seslColorSwatchView.f17082w;
        StringBuilder[][] sbArr = seslColorSwatchView.f17084y;
        if (sbArr[i4][i5] == null) {
            StringBuilder sb2 = new StringBuilder();
            int i10 = this.f17120c;
            String[][] strArr = this.f17118a;
            if (i10 == 0) {
                int i11 = this.f17121d;
                if (i11 == 0) {
                    sb2.append(strArr[i10][0]);
                } else if (i11 < 3) {
                    sb2.append(strArr[i10][1]);
                } else if (i11 < 6) {
                    sb2.append(strArr[i10][2]);
                } else if (i11 < 9) {
                    sb2.append(strArr[i10][3]);
                } else {
                    sb2.append(strArr[i10][4]);
                }
            } else {
                int i12 = this.f17121d;
                if (i12 < 3) {
                    sb2.append(strArr[i10][0]);
                } else if (i12 < 6) {
                    sb2.append(strArr[i10][1]);
                } else {
                    sb2.append(strArr[i10][2]);
                }
            }
            int i13 = this.f17120c;
            if ((i13 != 3 || this.f17121d != 3) && ((i13 == 0 && this.f17121d == 4) || this.f17121d != 4)) {
                sb2.append(ArcCommonLog.TAG_COMMA);
                sb2.append(iArr[this.f17120c][this.f17121d]);
            }
            sbArr[this.f17120c][this.f17121d] = sb2;
        }
        return sbArr[this.f17120c][this.f17121d];
    }

    @Override // androidx.customview.widget.b
    public final int getVirtualViewAt(float f10, float f11) {
        SeslColorSwatchView seslColorSwatchView = this.f17122e;
        float f12 = f10 - seslColorSwatchView.f17071k;
        float f13 = f11 - seslColorSwatchView.f17072l;
        float f14 = seslColorSwatchView.f17068h;
        float f15 = 11.0f * f14;
        float f16 = seslColorSwatchView.f17067g;
        float f17 = 10.0f * f16;
        if (f12 >= f15) {
            f12 = f15 - 1.0f;
        } else if (f12 < 0.0f) {
            f12 = 0.0f;
        }
        if (f13 >= f17) {
            f13 = f17 - 1.0f;
        } else if (f13 < 0.0f) {
            f13 = 0.0f;
        }
        int i3 = (int) (f12 / f14);
        this.f17120c = i3;
        int i4 = (int) (f13 / f16);
        this.f17121d = i4;
        return (i4 * 11) + i3;
    }

    @Override // androidx.customview.widget.b
    public final void getVisibleVirtualViews(List list) {
        for (int i3 = 0; i3 < 110; i3++) {
            ((ArrayList) list).add(Integer.valueOf(i3));
        }
    }

    @Override // androidx.customview.widget.b
    public final boolean onPerformActionForVirtualView(int i3, int i4, Bundle bundle) {
        if (i4 != 16) {
            return false;
        }
        int i5 = i3 % 11;
        this.f17120c = i5;
        int i10 = i3 / 11;
        this.f17121d = i10;
        SeslColorSwatchView seslColorSwatchView = this.f17122e;
        int i11 = seslColorSwatchView.f17081v[i5][i10];
        a aVar = seslColorSwatchView.f17062b;
        if (aVar != null) {
            aVar.a(i11);
        }
        seslColorSwatchView.t.sendEventForVirtualView(seslColorSwatchView.f17070j, 1);
        return false;
    }

    @Override // androidx.customview.widget.b
    public final void onPopulateEventForVirtualView(int i3, AccessibilityEvent accessibilityEvent) {
        accessibilityEvent.setContentDescription(d(i3));
    }

    @Override // androidx.customview.widget.b
    public final void onPopulateNodeForVirtualView(int i3, u2.d dVar) {
        int i4 = i3 % 11;
        this.f17120c = i4;
        int i5 = i3 / 11;
        this.f17121d = i5;
        SeslColorSwatchView seslColorSwatchView = this.f17122e;
        float f10 = seslColorSwatchView.f17068h;
        float f11 = seslColorSwatchView.f17071k;
        int i10 = (int) ((i4 * f10) + 4.5f + f11);
        float f12 = seslColorSwatchView.f17067g;
        float f13 = seslColorSwatchView.f17072l;
        int i11 = (int) ((i5 * f12) + 4.5f + f13);
        int iD = (int) p393ns.a.d(i4 + 1, f10, 4.5f, f11);
        int iD2 = (int) p393ns.a.d(i5 + 1, f12, 4.5f, f13);
        Rect rect = this.f17119b;
        rect.set(i10, i11, iD, iD2);
        dVar.m(d(i3));
        dVar.g(rect);
        dVar.a(16);
        dVar.i(Button.class.getName());
        int i12 = seslColorSwatchView.f17070j;
        if (i12 == -1 || i3 != i12) {
            return;
        }
        dVar.a(4);
        dVar.j(true);
        dVar.h(true);
        dVar.f34898a.setChecked(true);
    }
}
