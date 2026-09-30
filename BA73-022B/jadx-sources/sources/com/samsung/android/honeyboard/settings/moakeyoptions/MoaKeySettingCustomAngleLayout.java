package com.samsung.android.honeyboard.settings.moakeyoptions;

import Ck.e;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.view.MotionEvent;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.math.MathKt;
import p393ns.a;
import p398o0.d;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;", "Landroid/widget/LinearLayout;", "o0/d", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint({"ViewConstructor"})
public final class MoaKeySettingCustomAngleLayout extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f21888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f21889b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f21890c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f21891d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21892e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f21893f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f21894g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f21895h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f21896i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f21897j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f21898k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final e f21899l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ScrollView f21900m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MoaKeySettingCustomAngleLayout(Context context, d callback) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f21888a = callback;
        this.f21891d = -1;
        this.f21892e = -1;
        this.f21893f = -1;
        this.f21894g = new int[]{0, 1, 2, 3, 4, 5, 6, 7};
        e eVar = new e(context);
        this.f21899l = eVar;
        addView(eVar);
        a();
    }

    public final void a() {
        e eVar;
        e eVar2;
        int i3 = getResources().getDisplayMetrics().heightPixels;
        this.f21897j = getResources().getDisplayMetrics().widthPixels;
        this.f21898k = (int) getResources().getFraction(R.fraction.moakey_setting_height_by_display_height, i3, i3);
        Resources resources = getResources();
        int i4 = this.f21898k;
        this.f21890c = resources.getFraction(R.fraction.moakey_setting_angle_radius_by_height, i4, i4);
        this.f21895h = this.f21897j / 2;
        this.f21896i = this.f21898k / 2;
        e eVar3 = null;
        e eVar4 = this.f21899l;
        if (eVar4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("surfaceView");
            eVar = null;
        } else {
            eVar = eVar4;
        }
        eVar.b(this.f21890c, this.f21898k, eVar.getSharedPreferences().getInt("settings_moakey_drag_angle", 0));
        if (eVar4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("surfaceView");
            eVar2 = null;
        } else {
            eVar2 = eVar4;
        }
        eVar2.setBackground(DrawableLoader.getDrawable(getResources(), R.color.moakey_setting_bg_color, null));
        if (eVar4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("surfaceView");
        } else {
            eVar3 = eVar4;
        }
        TextView textView = eVar3.f1164D;
        if (textView != null) {
            textView.setText("");
        }
    }

    public final void b(double d10) {
        e eVar;
        int iCos = (int) ((Math.cos(d10) * ((double) this.f21890c)) + ((double) this.f21895h));
        int iSin = (int) ((Math.sin(d10) * ((double) this.f21890c)) + ((double) this.f21896i));
        e eVar2 = null;
        e eVar3 = this.f21899l;
        if (eVar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("surfaceView");
            eVar = null;
        } else {
            eVar = eVar3;
        }
        int i3 = this.f21891d;
        double[] dArr = eVar.t;
        dArr[i3] = d10;
        eVar.f1182r[i3] = iCos;
        eVar.f1183s[i3] = iSin;
        int i4 = eVar.f1180p;
        if (i4 != -1) {
            double dRoundToInt = MathKt.roundToInt(Math.toDegrees(dArr[i4] + 3.141592653589793d));
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String strL = a.l(new Object[]{Double.valueOf(dRoundToInt)}, 1, "%.0f˚", "format(...)");
            TextView textView = eVar.f1164D;
            if (textView != null) {
                textView.setText(strL);
            }
        }
        if (eVar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("surfaceView");
        } else {
            eVar2 = eVar3;
        }
        int length = eVar2.f1181q.length;
        for (int i5 = 0; i5 < length; i5++) {
            eVar2.f1184u[i5] = eVar2.t[i5] + 3.141592653589793d;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f21900m = (ScrollView) getRootView().findViewById(R.id.moakey_scroll_view);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent event) {
        e eVar;
        e eVar2;
        e eVar3;
        e eVar4;
        e eVar5;
        e eVar6;
        Intrinsics.checkNotNullParameter(event, "event");
        int action = event.getAction();
        int x3 = (int) event.getX();
        int y3 = (int) event.getY();
        e eVar7 = null;
        e eVar8 = this.f21899l;
        if (action == 0) {
            int length = this.f21894g.length;
            int i3 = 0;
            while (i3 < length) {
                if (eVar8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("surfaceView");
                    eVar = null;
                } else {
                    eVar = eVar8;
                }
                int i4 = eVar.getPointX()[i3];
                if (eVar8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("surfaceView");
                    eVar2 = null;
                } else {
                    eVar2 = eVar8;
                }
                if (Math.pow(eVar2.getPointY()[i3] - y3, 2.0d) + Math.pow(i4 - x3, 2.0d) <= Math.pow(50, 2.0d)) {
                    ScrollView scrollView = this.f21900m;
                    if (scrollView == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("moakeyScrollView");
                        scrollView = null;
                    }
                    scrollView.requestDisallowInterceptTouchEvent(true);
                    this.f21891d = i3;
                    if (eVar8 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("surfaceView");
                        eVar3 = null;
                    } else {
                        eVar3 = eVar8;
                    }
                    eVar3.getClass();
                    this.f21893f = i3 == 7 ? 0 : i3 + 1;
                    if (eVar8 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("surfaceView");
                        eVar4 = null;
                    } else {
                        eVar4 = eVar8;
                    }
                    eVar4.getClass();
                    this.f21892e = i3 != 0 ? i3 - 1 : 7;
                    if (eVar8 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("surfaceView");
                        eVar5 = null;
                    } else {
                        eVar5 = eVar8;
                    }
                    eVar5.setSelectedAngle(i3);
                    this.f21889b = true;
                }
                i3++;
            }
        } else {
            if (action == 1) {
                this.f21889b = false;
                return true;
            }
            if (action == 2) {
                if (this.f21889b && this.f21891d >= 0) {
                    double d10 = ((double) x3) - ((double) this.f21895h);
                    double d11 = ((double) y3) - ((double) this.f21896i);
                    double dAtan2 = 0.0d == d10 ? Math.atan2(d11, 0.01d) : Math.atan2(d11, d10);
                    if (eVar8 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("surfaceView");
                        eVar6 = null;
                    } else {
                        eVar6 = eVar8;
                    }
                    double[] curDirectionPositive = eVar6.getCurDirectionPositive();
                    double d12 = 3.141592653589793d + dAtan2;
                    double d13 = curDirectionPositive[this.f21892e];
                    double d14 = curDirectionPositive[this.f21893f] - 0.17453296d;
                    if (d14 < 0.0d) {
                        d14 += 6.283185307179586d;
                    }
                    double d15 = d13 + 0.17453296d;
                    if (d15 > 6.283185307179586d) {
                        d15 -= 6.283185307179586d;
                    }
                    if (d14 - d15 > 0.0d) {
                        if (d15 <= d12 && d12 <= d14) {
                            b(dAtan2);
                        }
                    } else if ((d12 >= 0.0d && d12 < d14) || (d12 < 6.283185307179586d && d12 > d15)) {
                        b(dAtan2);
                    }
                    MoakeySwipeAngleCustomFragment moakeySwipeAngleCustomFragment = (MoakeySwipeAngleCustomFragment) this.f21888a.f31268b;
                    int i5 = MoakeySwipeAngleCustomFragment.f21907g;
                    moakeySwipeAngleCustomFragment.G(true);
                }
                if (eVar8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("surfaceView");
                } else {
                    eVar7 = eVar8;
                }
                eVar7.invalidate();
                return true;
            }
        }
        return true;
    }
}
