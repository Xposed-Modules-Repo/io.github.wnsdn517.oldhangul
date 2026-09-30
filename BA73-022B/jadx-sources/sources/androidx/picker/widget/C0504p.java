package androidx.picker.widget;

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

/* JADX INFO: renamed from: androidx.picker.widget.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0504p extends androidx.customview.widget.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f16959f = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[][] f16960a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f16961b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16962c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16963d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ SeslColorSwatchView f16964e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0504p(SeslColorSwatchView seslColorSwatchView, View view) {
        super(view);
        this.f16964e = seslColorSwatchView;
        Resources resources = seslColorSwatchView.f16517d;
        this.f16960a = new String[][]{new String[]{resources.getString(R.string.sesl_color_picker_white), resources.getString(R.string.sesl_color_picker_light_gray), resources.getString(R.string.sesl_color_picker_gray), resources.getString(R.string.sesl_color_picker_dark_gray), resources.getString(R.string.sesl_color_picker_black)}, new String[]{resources.getString(R.string.sesl_color_picker_light_red), resources.getString(R.string.sesl_color_picker_red), resources.getString(R.string.sesl_color_picker_dark_red)}, new String[]{resources.getString(R.string.sesl_color_picker_light_orange), resources.getString(R.string.sesl_color_picker_orange), resources.getString(R.string.sesl_color_picker_dark_orange)}, new String[]{resources.getString(R.string.sesl_color_picker_light_yellow), resources.getString(R.string.sesl_color_picker_yellow), resources.getString(R.string.sesl_color_picker_dark_yellow)}, new String[]{resources.getString(R.string.sesl_color_picker_light_green), resources.getString(R.string.sesl_color_picker_green), resources.getString(R.string.sesl_color_picker_dark_green)}, new String[]{resources.getString(R.string.sesl_color_picker_light_spring_green), resources.getString(R.string.sesl_color_picker_spring_green), resources.getString(R.string.sesl_color_picker_dark_spring_green)}, new String[]{resources.getString(R.string.sesl_color_picker_light_cyan), resources.getString(R.string.sesl_color_picker_cyan), resources.getString(R.string.sesl_color_picker_dark_cyan)}, new String[]{resources.getString(R.string.sesl_color_picker_light_azure), resources.getString(R.string.sesl_color_picker_azure), resources.getString(R.string.sesl_color_picker_dark_azure)}, new String[]{resources.getString(R.string.sesl_color_picker_light_blue), resources.getString(R.string.sesl_color_picker_blue), resources.getString(R.string.sesl_color_picker_dark_blue)}, new String[]{resources.getString(R.string.sesl_color_picker_light_violet), resources.getString(R.string.sesl_color_picker_violet), resources.getString(R.string.sesl_color_picker_dark_violet)}, new String[]{resources.getString(R.string.sesl_color_picker_light_magenta), resources.getString(R.string.sesl_color_picker_magenta), resources.getString(R.string.sesl_color_picker_dark_magenta)}};
        this.f16961b = new Rect();
    }

    public final StringBuilder d(int i3) {
        int i4 = i3 % 11;
        this.f16962c = i4;
        int i5 = i3 / 11;
        this.f16963d = i5;
        SeslColorSwatchView seslColorSwatchView = this.f16964e;
        StringBuilder[][] sbArr = seslColorSwatchView.f16527n;
        if (sbArr[i4][i5] == null) {
            StringBuilder sb2 = new StringBuilder();
            int i10 = this.f16962c;
            String[][] strArr = this.f16960a;
            if (i10 == 0) {
                int i11 = this.f16963d;
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
                int i12 = this.f16963d;
                if (i12 < 3) {
                    sb2.append(strArr[i10][0]);
                } else if (i12 < 6) {
                    sb2.append(strArr[i10][1]);
                } else {
                    sb2.append(strArr[i10][2]);
                }
            }
            sb2.append(ArcCommonLog.TAG_COMMA);
            sb2.append(seslColorSwatchView.f16526m[this.f16962c][this.f16963d]);
            sbArr[this.f16962c][this.f16963d] = sb2;
        }
        return sbArr[this.f16962c][this.f16963d];
    }

    @Override // androidx.customview.widget.b
    public final int getVirtualViewAt(float f10, float f11) {
        SeslColorSwatchView seslColorSwatchView = this.f16964e;
        float f12 = seslColorSwatchView.f16519f;
        float f13 = 11.0f * f12;
        float f14 = seslColorSwatchView.f16518e;
        float f15 = 10.0f * f14;
        if (f10 >= f13) {
            f10 = f13 - 1.0f;
        } else if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f11 >= f15) {
            f11 = f15 - 1.0f;
        } else if (f11 < 0.0f) {
            f11 = 0.0f;
        }
        int i3 = (int) (f10 / f12);
        this.f16962c = i3;
        int i4 = (int) (f11 / f14);
        this.f16963d = i4;
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
        this.f16962c = i5;
        int i10 = i3 / 11;
        this.f16963d = i10;
        SeslColorSwatchView seslColorSwatchView = this.f16964e;
        int i11 = seslColorSwatchView.f16525l[i5][i10];
        C0496h c0496h = seslColorSwatchView.f16514a;
        if (c0496h != null) {
            SeslColorPicker seslColorPicker = (SeslColorPicker) c0496h.f16896a;
            seslColorPicker.f16495c.j(i11);
            seslColorPicker.d();
        }
        seslColorSwatchView.f16524k.sendEventForVirtualView(seslColorSwatchView.f16521h, 1);
        return false;
    }

    @Override // androidx.customview.widget.b
    public final void onPopulateEventForVirtualView(int i3, AccessibilityEvent accessibilityEvent) {
        accessibilityEvent.setContentDescription(d(i3));
    }

    @Override // androidx.customview.widget.b
    public final void onPopulateNodeForVirtualView(int i3, u2.d dVar) {
        int i4 = i3 % 11;
        this.f16962c = i4;
        int i5 = i3 / 11;
        this.f16963d = i5;
        SeslColorSwatchView seslColorSwatchView = this.f16964e;
        float f10 = seslColorSwatchView.f16519f;
        float f11 = seslColorSwatchView.f16518e;
        Rect rect = this.f16961b;
        rect.set((int) ((i4 * f10) + 0.5f), (int) ((i5 * f11) + 0.5f), (int) (((i4 + 1) * f10) + 0.5f), (int) (((i5 + 1) * f11) + 0.5f));
        dVar.m(d(i3));
        dVar.g(rect);
        dVar.a(16);
        dVar.i(Button.class.getName());
        int i10 = seslColorSwatchView.f16521h;
        if (i10 == -1 || i3 != i10) {
            return;
        }
        dVar.a(4);
        dVar.j(true);
        dVar.h(true);
        dVar.f34898a.setChecked(true);
    }
}
