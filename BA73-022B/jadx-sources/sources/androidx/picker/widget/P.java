package androidx.picker.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import android.widget.Button;
import android.widget.EditText;
import android.widget.NumberPicker;
import android.widget.TextView;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.R;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class P extends AccessibilityNodeProvider {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f16416f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f16417g = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f16419b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f16420c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16421d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f16422e;

    public P(T t) {
        this.f16418a = 0;
        this.f16422e = t;
        this.f16419b = new Rect();
        this.f16420c = new int[2];
        this.f16421d = Integer.MIN_VALUE;
    }

    public P(f0 f0Var) {
        this.f16418a = 1;
        this.f16422e = f0Var;
        this.f16419b = new Rect();
        this.f16420c = new int[2];
        this.f16421d = Integer.MIN_VALUE;
    }

    public static void g(Rect rect, float f10) {
        if (f10 != 1.0f) {
            rect.left = (int) ((rect.left * f10) + 0.5f);
            rect.top = (int) ((rect.top * f10) + 0.5f);
            rect.right = (int) ((rect.right * f10) + 0.5f);
            rect.bottom = (int) ((rect.bottom * f10) + 0.5f);
        }
    }

    public static void h(Rect rect, float f10) {
        if (f10 != 1.0f) {
            rect.left = (int) ((rect.left * f10) + 0.5f);
            rect.top = (int) ((rect.top * f10) + 0.5f);
            rect.right = (int) ((rect.right * f10) + 0.5f);
            rect.bottom = (int) ((rect.bottom * f10) + 0.5f);
        }
    }

    public final AccessibilityNodeInfo a(int i3, int i4, int i5, int i10, int i11, String str) {
        switch (this.f16418a) {
            case 0:
                AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
                accessibilityNodeInfoObtain.setClassName(Button.class.getName());
                T t = (T) this.f16422e;
                accessibilityNodeInfoObtain.setPackageName(t.f16793a.getPackageName());
                SeslNumberPicker seslNumberPicker = (SeslNumberPicker) t.f16794b;
                accessibilityNodeInfoObtain.setSource(seslNumberPicker, i3);
                accessibilityNodeInfoObtain.setParent(seslNumberPicker);
                accessibilityNodeInfoObtain.setText(str);
                accessibilityNodeInfoObtain.setTooltipText(t.f16690d);
                accessibilityNodeInfoObtain.setClickable(true);
                accessibilityNodeInfoObtain.setLongClickable(true);
                accessibilityNodeInfoObtain.setEnabled(seslNumberPicker.isEnabled());
                Rect rect = this.f16419b;
                rect.set(i4, i5, i10, i11);
                seslNumberPicker.getClass();
                accessibilityNodeInfoObtain.setVisibleToUser(p225ht.a.o(rect, seslNumberPicker));
                accessibilityNodeInfoObtain.setBoundsInParent(rect);
                int[] iArr = this.f16420c;
                seslNumberPicker.getLocationOnScreen(iArr);
                rect.offset(iArr[0], iArr[1]);
                accessibilityNodeInfoObtain.setBoundsInScreen(rect);
                if (this.f16421d != i3) {
                    accessibilityNodeInfoObtain.addAction(64);
                } else {
                    accessibilityNodeInfoObtain.addAction(128);
                }
                if (seslNumberPicker.isEnabled()) {
                    accessibilityNodeInfoObtain.addAction(16);
                }
                return accessibilityNodeInfoObtain;
            default:
                AccessibilityNodeInfo accessibilityNodeInfoObtain2 = AccessibilityNodeInfo.obtain();
                accessibilityNodeInfoObtain2.setClassName(Button.class.getName());
                f0 f0Var = (f0) this.f16422e;
                accessibilityNodeInfoObtain2.setPackageName(f0Var.f16793a.getPackageName());
                SeslSpinningDatePickerSpinner seslSpinningDatePickerSpinner = (SeslSpinningDatePickerSpinner) f0Var.f16794b;
                accessibilityNodeInfoObtain2.setSource(seslSpinningDatePickerSpinner, i3);
                accessibilityNodeInfoObtain2.setParent(seslSpinningDatePickerSpinner);
                accessibilityNodeInfoObtain2.setText(str);
                accessibilityNodeInfoObtain2.setClickable(true);
                accessibilityNodeInfoObtain2.setLongClickable(true);
                accessibilityNodeInfoObtain2.setEnabled(seslSpinningDatePickerSpinner.isEnabled());
                Rect rect2 = this.f16419b;
                rect2.set(i4, i5, i10, i11);
                seslSpinningDatePickerSpinner.getClass();
                accessibilityNodeInfoObtain2.setVisibleToUser(p225ht.a.o(rect2, seslSpinningDatePickerSpinner));
                accessibilityNodeInfoObtain2.setBoundsInParent(rect2);
                int[] iArr2 = this.f16420c;
                seslSpinningDatePickerSpinner.getLocationOnScreen(iArr2);
                rect2.offset(iArr2[0], iArr2[1]);
                accessibilityNodeInfoObtain2.setBoundsInScreen(rect2);
                if (this.f16421d != i3) {
                    accessibilityNodeInfoObtain2.addAction(64);
                } else {
                    accessibilityNodeInfoObtain2.addAction(128);
                }
                if (seslSpinningDatePickerSpinner.isEnabled()) {
                    accessibilityNodeInfoObtain2.addAction(16);
                }
                return accessibilityNodeInfoObtain2;
        }
    }

    public final void b(int i3, String str, ArrayList arrayList) {
        switch (this.f16418a) {
            case 0:
                if (i3 == 1) {
                    String strE = e();
                    if (!TextUtils.isEmpty(strE) && strE.toLowerCase().contains(str)) {
                        arrayList.add(createAccessibilityNodeInfo(1));
                        break;
                    }
                } else if (i3 == 2) {
                    Editable text = ((T) this.f16422e).f16692e.getText();
                    if (!TextUtils.isEmpty(text) && text.toString().toLowerCase().contains(str)) {
                        arrayList.add(createAccessibilityNodeInfo(2));
                        break;
                    }
                } else if (i3 == 3) {
                    String strF = f();
                    if (!TextUtils.isEmpty(strF) && strF.toLowerCase().contains(str)) {
                        arrayList.add(createAccessibilityNodeInfo(3));
                        break;
                    }
                }
                break;
            default:
                if (i3 == 1) {
                    String strE2 = e();
                    if (!TextUtils.isEmpty(strE2) && strE2.toLowerCase().contains(str)) {
                        arrayList.add(createAccessibilityNodeInfo(1));
                        break;
                    }
                } else if (i3 == 2) {
                    String strC = c();
                    if (!TextUtils.isEmpty(strC) && strC.toLowerCase().contains(str)) {
                        arrayList.add(createAccessibilityNodeInfo(2));
                        break;
                    }
                } else if (i3 == 3) {
                    String strF2 = f();
                    if (!TextUtils.isEmpty(strF2) && strF2.toLowerCase().contains(str)) {
                        arrayList.add(createAccessibilityNodeInfo(3));
                        break;
                    }
                }
                break;
        }
    }

    public String c() {
        f0 f0Var = (f0) this.f16422e;
        Calendar calendar = (Calendar) f0Var.f16868m.clone();
        f0Var.getClass();
        if (calendar.compareTo(f0Var.f16866l) > 0) {
            return null;
        }
        f0Var.getClass();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(f0Var.d(calendar));
        sb2.append(ArcCommonLog.TAG_COMMA);
        return H1.e.n(sb2, f0Var.f16849c, ArcCommonLog.TAG_COMMA);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v6 */
    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i3) {
        ?? r10;
        char c10;
        switch (this.f16418a) {
            case 0:
                T t = (T) this.f16422e;
                Context context = t.f16793a;
                int i4 = t.f16669S;
                SeslNumberPicker seslNumberPicker = (SeslNumberPicker) t.f16794b;
                int left = seslNumberPicker.getLeft();
                int right = seslNumberPicker.getRight();
                int top = seslNumberPicker.getTop();
                int bottom = seslNumberPicker.getBottom();
                int scrollX = seslNumberPicker.getScrollX();
                int scrollY = seslNumberPicker.getScrollY();
                if (t.f16689c0 != -1 || t.f16683Z != Integer.MIN_VALUE) {
                    int[] iArr = this.f16420c;
                    Rect rect = this.f16419b;
                    if (i3 == -1) {
                        int i5 = (right - left) + scrollX;
                        int i10 = (bottom - top) + scrollY;
                        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
                        accessibilityNodeInfoObtain.setClassName(NumberPicker.class.getName());
                        accessibilityNodeInfoObtain.setPackageName(context.getPackageName());
                        accessibilityNodeInfoObtain.setSource(seslNumberPicker);
                        if (t.f16666Q || t.f16711o > t.f16707m) {
                            accessibilityNodeInfoObtain.addChild(seslNumberPicker, 1);
                        }
                        accessibilityNodeInfoObtain.addChild(seslNumberPicker, 2);
                        if (t.f16666Q || t.f16711o < t.f16709n) {
                            accessibilityNodeInfoObtain.addChild(seslNumberPicker, 3);
                        }
                        accessibilityNodeInfoObtain.setParent((View) seslNumberPicker.getParentForAccessibility());
                        accessibilityNodeInfoObtain.setEnabled(seslNumberPicker.isEnabled());
                        accessibilityNodeInfoObtain.setScrollable(true);
                        float fP = p289k2.g.p(context.getResources());
                        rect.set(scrollX, scrollY, i5, i10);
                        g(rect, fP);
                        accessibilityNodeInfoObtain.setBoundsInParent(rect);
                        accessibilityNodeInfoObtain.setVisibleToUser(p225ht.a.o(null, seslNumberPicker));
                        seslNumberPicker.getLocationOnScreen(iArr);
                        rect.offset(iArr[0], iArr[1]);
                        g(rect, fP);
                        accessibilityNodeInfoObtain.setBoundsInScreen(rect);
                        if (this.f16421d != -1) {
                            accessibilityNodeInfoObtain.addAction(64);
                        } else {
                            accessibilityNodeInfoObtain.addAction(128);
                        }
                        if (seslNumberPicker.isEnabled()) {
                            if (t.f16666Q || t.f16711o < t.f16709n) {
                                accessibilityNodeInfoObtain.addAction(4096);
                            }
                            if (t.f16666Q || t.f16711o > t.f16707m) {
                                accessibilityNodeInfoObtain.addAction(8192);
                            }
                        }
                        return accessibilityNodeInfoObtain;
                    }
                    if (i3 == 1) {
                        return a(1, scrollX, scrollY, (right - left) + scrollX, t.f16679X + i4, e());
                    }
                    if (i3 == 2) {
                        int i11 = t.f16679X + i4;
                        int i12 = (right - left) + scrollX;
                        int i13 = t.f16681Y - i4;
                        AccessibilityNodeInfo accessibilityNodeInfoCreateAccessibilityNodeInfo = t.f16692e.createAccessibilityNodeInfo();
                        accessibilityNodeInfoCreateAccessibilityNodeInfo.setSource(seslNumberPicker, 2);
                        if (this.f16421d != 2) {
                            r10 = 0;
                            accessibilityNodeInfoCreateAccessibilityNodeInfo.setAccessibilityFocused(false);
                            accessibilityNodeInfoCreateAccessibilityNodeInfo.addAction(64);
                        } else {
                            r10 = 0;
                            accessibilityNodeInfoCreateAccessibilityNodeInfo.setAccessibilityFocused(true);
                            accessibilityNodeInfoCreateAccessibilityNodeInfo.addAction(128);
                        }
                        if (!t.g0) {
                            accessibilityNodeInfoCreateAccessibilityNodeInfo.setClassName(TextView.class.getName());
                            accessibilityNodeInfoCreateAccessibilityNodeInfo.setText(d(r10));
                            accessibilityNodeInfoCreateAccessibilityNodeInfo.setTooltipText(t.f16690d);
                            accessibilityNodeInfoCreateAccessibilityNodeInfo.setSelected(true);
                            accessibilityNodeInfoCreateAccessibilityNodeInfo.setAccessibilityFocused(r10);
                        } else if (t.f16724v != null) {
                            accessibilityNodeInfoCreateAccessibilityNodeInfo.setText(d(r10));
                        }
                        rect.set(scrollX, i11, i12, i13);
                        seslNumberPicker.getClass();
                        accessibilityNodeInfoCreateAccessibilityNodeInfo.setVisibleToUser(p225ht.a.o(rect, seslNumberPicker));
                        accessibilityNodeInfoCreateAccessibilityNodeInfo.setBoundsInParent(rect);
                        seslNumberPicker.getLocationOnScreen(iArr);
                        rect.offset(iArr[r10], iArr[1]);
                        accessibilityNodeInfoCreateAccessibilityNodeInfo.setBoundsInScreen(rect);
                        return accessibilityNodeInfoCreateAccessibilityNodeInfo;
                    }
                    if (i3 == 3) {
                        return a(3, scrollX, t.f16681Y - i4, (right - left) + scrollX, (bottom - top) + scrollY, f());
                    }
                }
                AccessibilityNodeInfo accessibilityNodeInfoCreateAccessibilityNodeInfo2 = super.createAccessibilityNodeInfo(i3);
                return accessibilityNodeInfoCreateAccessibilityNodeInfo2 == null ? AccessibilityNodeInfo.obtain() : accessibilityNodeInfoCreateAccessibilityNodeInfo2;
            default:
                f0 f0Var = (f0) this.f16422e;
                int i14 = f0Var.f16829I;
                Context context2 = f0Var.f16793a;
                SeslSpinningDatePickerSpinner seslSpinningDatePickerSpinner = (SeslSpinningDatePickerSpinner) f0Var.f16794b;
                int left2 = seslSpinningDatePickerSpinner.getLeft();
                int right2 = seslSpinningDatePickerSpinner.getRight();
                int top2 = seslSpinningDatePickerSpinner.getTop();
                int bottom2 = seslSpinningDatePickerSpinner.getBottom();
                int scrollX2 = seslSpinningDatePickerSpinner.getScrollX();
                int scrollY2 = seslSpinningDatePickerSpinner.getScrollY();
                if (f0Var.f16839S != -1 || f0Var.f16835O != Integer.MIN_VALUE) {
                    int[] iArr2 = this.f16420c;
                    Rect rect2 = this.f16419b;
                    if (i3 == -1) {
                        int i15 = (right2 - left2) + scrollX2;
                        int i16 = (bottom2 - top2) + scrollY2;
                        AccessibilityNodeInfo accessibilityNodeInfoObtain2 = AccessibilityNodeInfo.obtain();
                        accessibilityNodeInfoObtain2.setClassName(SeslSpinningDatePickerSpinner.class.getName());
                        Calendar calendar = f0Var.f16868m;
                        accessibilityNodeInfoObtain2.setPackageName(context2.getPackageName());
                        accessibilityNodeInfoObtain2.setSource(seslSpinningDatePickerSpinner);
                        if (f0Var.f16868m.compareTo(f0Var.f16864k) > 0) {
                            accessibilityNodeInfoObtain2.addChild(seslSpinningDatePickerSpinner, 1);
                        }
                        accessibilityNodeInfoObtain2.addChild(seslSpinningDatePickerSpinner, 2);
                        if (f0Var.f16868m.compareTo(f0Var.f16866l) < 0) {
                            accessibilityNodeInfoObtain2.addChild(seslSpinningDatePickerSpinner, 3);
                        }
                        accessibilityNodeInfoObtain2.setParent((View) seslSpinningDatePickerSpinner.getParentForAccessibility());
                        accessibilityNodeInfoObtain2.setEnabled(seslSpinningDatePickerSpinner.isEnabled());
                        accessibilityNodeInfoObtain2.setScrollable(true);
                        float fP2 = p289k2.g.p(context2.getResources());
                        rect2.set(scrollX2, scrollY2, i15, i16);
                        h(rect2, fP2);
                        accessibilityNodeInfoObtain2.setBoundsInParent(rect2);
                        accessibilityNodeInfoObtain2.setVisibleToUser(p225ht.a.o(null, seslSpinningDatePickerSpinner));
                        seslSpinningDatePickerSpinner.getLocationOnScreen(iArr2);
                        rect2.offset(iArr2[0], iArr2[1]);
                        h(rect2, fP2);
                        accessibilityNodeInfoObtain2.setBoundsInScreen(rect2);
                        if (this.f16421d != -1) {
                            accessibilityNodeInfoObtain2.addAction(64);
                        } else {
                            accessibilityNodeInfoObtain2.addAction(128);
                        }
                        if (seslSpinningDatePickerSpinner.isEnabled()) {
                            if (calendar.compareTo(f0Var.f16866l) < 0) {
                                accessibilityNodeInfoObtain2.addAction(4096);
                            }
                            if (calendar.compareTo(f0Var.f16864k) > 0) {
                                accessibilityNodeInfoObtain2.addAction(8192);
                            }
                        }
                        return accessibilityNodeInfoObtain2;
                    }
                    if (i3 == 1) {
                        return a(1, scrollX2, scrollY2, (right2 - left2) + scrollX2, f0Var.f16833M + i14, e());
                    }
                    if (i3 == 2) {
                        int i17 = f0Var.f16833M + i14;
                        int i18 = (right2 - left2) + scrollX2;
                        int i19 = f0Var.f16834N - i14;
                        AccessibilityNodeInfo accessibilityNodeInfoObtain3 = AccessibilityNodeInfo.obtain();
                        accessibilityNodeInfoObtain3.setPackageName(context2.getPackageName());
                        accessibilityNodeInfoObtain3.setSource(seslSpinningDatePickerSpinner, 2);
                        accessibilityNodeInfoObtain3.setParent(seslSpinningDatePickerSpinner);
                        accessibilityNodeInfoObtain3.setText(c() + context2.getString(R.string.sesl_date_picker_switch_to_calendar_description));
                        accessibilityNodeInfoObtain3.setClickable(true);
                        accessibilityNodeInfoObtain3.setEnabled(seslSpinningDatePickerSpinner.isEnabled());
                        if (this.f16421d != 2) {
                            c10 = 0;
                            accessibilityNodeInfoObtain3.setAccessibilityFocused(false);
                            accessibilityNodeInfoObtain3.addAction(64);
                        } else {
                            c10 = 0;
                            accessibilityNodeInfoObtain3.setAccessibilityFocused(true);
                            accessibilityNodeInfoObtain3.addAction(128);
                        }
                        rect2.set(scrollX2, i17, i18, i19);
                        accessibilityNodeInfoObtain3.setVisibleToUser(p225ht.a.o(rect2, seslSpinningDatePickerSpinner));
                        accessibilityNodeInfoObtain3.setBoundsInParent(rect2);
                        seslSpinningDatePickerSpinner.getLocationOnScreen(iArr2);
                        rect2.offset(iArr2[c10], iArr2[1]);
                        accessibilityNodeInfoObtain3.setBoundsInScreen(rect2);
                        return accessibilityNodeInfoObtain3;
                    }
                    if (i3 == 3) {
                        return a(3, scrollX2, f0Var.f16834N - i14, (right2 - left2) + scrollX2, (bottom2 - top2) + scrollY2, f());
                    }
                }
                AccessibilityNodeInfo accessibilityNodeInfoCreateAccessibilityNodeInfo3 = super.createAccessibilityNodeInfo(i3);
                return accessibilityNodeInfoCreateAccessibilityNodeInfo3 == null ? AccessibilityNodeInfo.obtain() : accessibilityNodeInfoCreateAccessibilityNodeInfo3;
        }
    }

    public String d(boolean z3) {
        String strF;
        T t = (T) this.f16422e;
        int iJ = t.f16711o;
        if (t.f16666Q) {
            iJ = t.j(iJ);
        }
        if (iJ <= t.f16709n) {
            G g10 = t.f16724v;
            if (g10 != null) {
                strF = ((C) g10).f16393a.f16615s[iJ];
            } else {
                String[] strArr = t.f16705l;
                strF = strArr == null ? t.f(iJ) : strArr[iJ - t.f16707m];
            }
        } else {
            strF = null;
        }
        return (strF == null || !z3) ? strF : H1.e.n(android.support.v4.media.a.q(strF, ArcCommonLog.TAG_COMMA), t.f16690d, ArcCommonLog.TAG_COMMA);
    }

    public final String e() {
        switch (this.f16418a) {
            case 0:
                T t = (T) this.f16422e;
                int i3 = t.f16713p;
                if (i3 == 1 || !t.f16715q) {
                    i3 = 1;
                }
                int iJ = t.f16711o - i3;
                if (t.f16666Q) {
                    iJ = t.j(iJ);
                }
                int i4 = t.f16707m;
                if (iJ < i4) {
                    return null;
                }
                G g10 = t.f16724v;
                if (g10 != null) {
                    return ((C) g10).f16393a.f16615s[iJ];
                }
                String[] strArr = t.f16705l;
                return strArr == null ? t.f(iJ) : strArr[iJ - i4];
            default:
                f0 f0Var = (f0) this.f16422e;
                Calendar calendar = (Calendar) f0Var.f16868m.clone();
                calendar.add(5, -1);
                f0Var.getClass();
                if (calendar.compareTo(f0Var.f16864k) < 0) {
                    return null;
                }
                f0Var.getClass();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(f0Var.d(calendar));
                sb2.append(ArcCommonLog.TAG_COMMA);
                return H1.e.n(sb2, f0Var.f16849c, ArcCommonLog.TAG_COMMA);
        }
    }

    public final String f() {
        switch (this.f16418a) {
            case 0:
                T t = (T) this.f16422e;
                int i3 = t.f16713p;
                if (i3 == 1 || !t.f16715q) {
                    i3 = 1;
                }
                int iJ = t.f16711o + i3;
                if (t.f16666Q) {
                    iJ = t.j(iJ);
                }
                if (iJ > t.f16709n) {
                    return null;
                }
                G g10 = t.f16724v;
                if (g10 != null) {
                    return ((C) g10).f16393a.f16615s[iJ];
                }
                String[] strArr = t.f16705l;
                return strArr == null ? t.f(iJ) : strArr[iJ - t.f16707m];
            default:
                f0 f0Var = (f0) this.f16422e;
                Calendar calendar = (Calendar) f0Var.f16868m.clone();
                calendar.add(5, 1);
                f0Var.getClass();
                if (calendar.compareTo(f0Var.f16866l) > 0) {
                    return null;
                }
                f0Var.getClass();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(f0Var.d(calendar));
                sb2.append(ArcCommonLog.TAG_COMMA);
                return H1.e.n(sb2, f0Var.f16849c, ArcCommonLog.TAG_COMMA);
        }
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final List findAccessibilityNodeInfosByText(String str, int i3) {
        switch (this.f16418a) {
            case 0:
                if (TextUtils.isEmpty(str)) {
                    return Collections.EMPTY_LIST;
                }
                String lowerCase = str.toLowerCase();
                ArrayList arrayList = new ArrayList();
                if (i3 == -1) {
                    b(1, lowerCase, arrayList);
                    b(2, lowerCase, arrayList);
                    b(3, lowerCase, arrayList);
                } else {
                    if (i3 != 1 && i3 != 2 && i3 != 3) {
                        return super.findAccessibilityNodeInfosByText(str, i3);
                    }
                    b(i3, lowerCase, arrayList);
                }
                return arrayList;
            default:
                if (TextUtils.isEmpty(str)) {
                    return Collections.EMPTY_LIST;
                }
                String lowerCase2 = str.toLowerCase();
                ArrayList arrayList2 = new ArrayList();
                if (i3 == -1) {
                    b(1, lowerCase2, arrayList2);
                    b(2, lowerCase2, arrayList2);
                    b(3, lowerCase2, arrayList2);
                } else {
                    if (i3 != 1 && i3 != 2 && i3 != 3) {
                        return super.findAccessibilityNodeInfosByText(str, i3);
                    }
                    b(i3, lowerCase2, arrayList2);
                }
                return arrayList2;
        }
    }

    public final void i(int i3, int i4, String str) {
        switch (this.f16418a) {
            case 0:
                T t = (T) this.f16422e;
                SeslNumberPicker seslNumberPicker = (SeslNumberPicker) t.f16794b;
                if (t.f16680X0.isEnabled()) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i4);
                    accessibilityEventObtain.setClassName(Button.class.getName());
                    accessibilityEventObtain.setPackageName(t.f16793a.getPackageName());
                    accessibilityEventObtain.getText().add(str);
                    accessibilityEventObtain.setEnabled(seslNumberPicker.isEnabled());
                    accessibilityEventObtain.setSource(seslNumberPicker, i3);
                    seslNumberPicker.requestSendAccessibilityEvent(seslNumberPicker, accessibilityEventObtain);
                }
                break;
            default:
                f0 f0Var = (f0) this.f16422e;
                SeslSpinningDatePickerSpinner seslSpinningDatePickerSpinner = (SeslSpinningDatePickerSpinner) f0Var.f16794b;
                if (f0Var.f16825E0.isEnabled()) {
                    AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain(i4);
                    accessibilityEventObtain2.setClassName(Button.class.getName());
                    accessibilityEventObtain2.setPackageName(f0Var.f16793a.getPackageName());
                    accessibilityEventObtain2.getText().add(str);
                    accessibilityEventObtain2.setEnabled(seslSpinningDatePickerSpinner.isEnabled());
                    accessibilityEventObtain2.setSource(seslSpinningDatePickerSpinner, i3);
                    seslSpinningDatePickerSpinner.requestSendAccessibilityEvent(seslSpinningDatePickerSpinner, accessibilityEventObtain2);
                }
                break;
        }
    }

    public final void j(int i3, int i4) {
        switch (this.f16418a) {
            case 0:
                T t = (T) this.f16422e;
                if (i3 == 1) {
                    if (t.f16666Q || t.f16711o > t.f16707m) {
                        i(i3, i4, e());
                    }
                    break;
                } else if (i3 == 2) {
                    AccessibilityManager accessibilityManager = t.f16680X0;
                    SeslNumberPicker seslNumberPicker = (SeslNumberPicker) t.f16794b;
                    EditText editText = t.f16692e;
                    if (accessibilityManager.isEnabled()) {
                        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i4);
                        editText.onInitializeAccessibilityEvent(accessibilityEventObtain);
                        editText.onPopulateAccessibilityEvent(accessibilityEventObtain);
                        accessibilityEventObtain.setSource(seslNumberPicker, 2);
                        seslNumberPicker.requestSendAccessibilityEvent(seslNumberPicker, accessibilityEventObtain);
                    }
                    break;
                } else if (i3 == 3) {
                    if (t.f16666Q || t.f16711o < t.f16709n) {
                        i(i3, i4, f());
                    }
                    break;
                }
                break;
            default:
                f0 f0Var = (f0) this.f16422e;
                if (i3 == 1) {
                    if (f0Var.f16868m.compareTo(f0Var.f16864k) > 0) {
                        i(i3, i4, e());
                    }
                } else if (i3 == 2) {
                    AccessibilityManager accessibilityManager2 = f0Var.f16825E0;
                    Context context = f0Var.f16793a;
                    SeslSpinningDatePickerSpinner seslSpinningDatePickerSpinner = (SeslSpinningDatePickerSpinner) f0Var.f16794b;
                    if (accessibilityManager2.isEnabled()) {
                        AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain(i4);
                        accessibilityEventObtain2.setPackageName(context.getPackageName());
                        accessibilityEventObtain2.getText().add(c() + context.getString(R.string.sesl_date_picker_switch_to_calendar_description));
                        accessibilityEventObtain2.setEnabled(seslSpinningDatePickerSpinner.isEnabled());
                        accessibilityEventObtain2.setSource(seslSpinningDatePickerSpinner, 2);
                        seslSpinningDatePickerSpinner.requestSendAccessibilityEvent(seslSpinningDatePickerSpinner, accessibilityEventObtain2);
                    }
                } else if (i3 == 3 && f0Var.f16868m.compareTo(f0Var.f16866l) < 0) {
                    i(i3, i4, f());
                }
                break;
        }
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i3, int i4, Bundle bundle) {
        boolean z3;
        switch (this.f16418a) {
            case 0:
                T t = (T) this.f16422e;
                EditText editText = t.f16692e;
                SeslNumberPicker seslNumberPicker = (SeslNumberPicker) t.f16794b;
                if (t.f16710n0) {
                    return false;
                }
                int right = seslNumberPicker.getRight();
                int bottom = seslNumberPicker.getBottom();
                if (i3 == -1) {
                    if (i4 == 64) {
                        z3 = true;
                        if (this.f16421d == i3) {
                            return false;
                        }
                        this.f16421d = i3;
                        Method methodS = R5.b.s(View.class, "requestAccessibilityFocus", new Class[0]);
                        if (methodS != null) {
                            R5.b.x(seslNumberPicker, methodS, new Object[0]);
                        }
                    } else if (i4 == 128) {
                        z3 = true;
                        if (this.f16421d != i3) {
                            return false;
                        }
                        this.f16421d = Integer.MIN_VALUE;
                        Method methodS2 = R5.b.s(View.class, "clearAccessibilityFocus", new Class[0]);
                        if (methodS2 != null) {
                            R5.b.x(seslNumberPicker, methodS2, new Object[0]);
                        }
                    } else {
                        if (i4 != 4096) {
                            if (i4 == 8192) {
                                if (!seslNumberPicker.isEnabled()) {
                                    return false;
                                }
                                if (!t.f16666Q && t.f16711o <= t.f16707m) {
                                    return false;
                                }
                                t.A(false);
                                t.c(false);
                                t.A(true);
                                return true;
                            }
                            return super.performAction(i3, i4, bundle);
                        }
                        if (!seslNumberPicker.isEnabled()) {
                            return false;
                        }
                        if (!t.f16666Q && t.f16711o >= t.f16709n) {
                            return false;
                        }
                        t.A(false);
                        z3 = true;
                        t.c(true);
                        t.A(true);
                    }
                    return z3;
                }
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            return super.performAction(i3, i4, bundle);
                        }
                        if (i4 == 16) {
                            if (!seslNumberPicker.isEnabled()) {
                                return false;
                            }
                            t.A(false);
                            z3 = true;
                            t.c(true);
                            j(i3, 1);
                            t.A(true);
                            return z3;
                        }
                        if (i4 != 64) {
                            if (i4 != 128 || this.f16421d != i3) {
                                return false;
                            }
                            this.f16421d = Integer.MIN_VALUE;
                            j(i3, 65536);
                            seslNumberPicker.invalidate(0, t.f16681Y, right, bottom);
                        } else {
                            if (this.f16421d == i3) {
                                return false;
                            }
                            this.f16421d = i3;
                            j(i3, 32768);
                            seslNumberPicker.invalidate(0, t.f16681Y, right, bottom);
                        }
                    } else {
                        if (i4 == 1) {
                            if (!seslNumberPicker.isEnabled() || editText.isFocused()) {
                                return false;
                            }
                            return editText.requestFocus();
                        }
                        if (i4 != 2) {
                            if (i4 != 16) {
                                if (i4 == 32) {
                                    if (!seslNumberPicker.isEnabled()) {
                                        return false;
                                    }
                                    z3 = true;
                                    t.f16673U = true;
                                    if (t.g0) {
                                        t.f16708m0 = true;
                                    }
                                    return z3;
                                }
                                if (i4 != 64) {
                                    if (i4 != 128) {
                                        return editText.performAccessibilityAction(i4, bundle);
                                    }
                                    if (this.f16421d != i3) {
                                        return false;
                                    }
                                    this.f16421d = Integer.MIN_VALUE;
                                    j(i3, 65536);
                                    seslNumberPicker.invalidate(0, t.f16679X, right, t.f16681Y);
                                } else {
                                    if (this.f16421d == i3) {
                                        return false;
                                    }
                                    this.f16421d = i3;
                                    j(i3, 32768);
                                    seslNumberPicker.invalidate(0, t.f16679X, right, t.f16681Y);
                                }
                            } else {
                                if (!seslNumberPicker.isEnabled()) {
                                    return false;
                                }
                                if (!t.g0) {
                                    z3 = true;
                                    return z3;
                                }
                                t.z();
                            }
                        } else {
                            if (!seslNumberPicker.isEnabled() || !editText.isFocused()) {
                                return false;
                            }
                            editText.clearFocus();
                        }
                    }
                } else if (i4 != 16) {
                    if (i4 != 64) {
                        if (i4 != 128 || this.f16421d != i3) {
                            return false;
                        }
                        this.f16421d = Integer.MIN_VALUE;
                        j(i3, 65536);
                        seslNumberPicker.invalidate(0, 0, right, t.f16679X);
                    } else {
                        if (this.f16421d == i3) {
                            return false;
                        }
                        this.f16421d = i3;
                        j(i3, 32768);
                        seslNumberPicker.invalidate(0, 0, right, t.f16679X);
                    }
                } else {
                    if (!seslNumberPicker.isEnabled()) {
                        return false;
                    }
                    t.A(false);
                    t.c(false);
                    j(i3, 1);
                    t.A(true);
                }
                return true;
            default:
                f0 f0Var = (f0) this.f16422e;
                Calendar calendar = f0Var.f16868m;
                SeslSpinningDatePickerSpinner seslSpinningDatePickerSpinner = (SeslSpinningDatePickerSpinner) f0Var.f16794b;
                if (f0Var.f16854e0) {
                    return false;
                }
                int right2 = seslSpinningDatePickerSpinner.getRight();
                int bottom2 = seslSpinningDatePickerSpinner.getBottom();
                if (i3 == -1) {
                    if (i4 != 64) {
                        if (i4 != 128) {
                            if (i4 != 4096) {
                                if (i4 == 8192) {
                                    if (!seslSpinningDatePickerSpinner.isEnabled() || calendar.compareTo(f0Var.f16864k) <= 0) {
                                        return false;
                                    }
                                    f0Var.q(false);
                                    f0Var.a(false);
                                    f0Var.q(true);
                                }
                                return super.performAction(i3, i4, bundle);
                            }
                            if (!seslSpinningDatePickerSpinner.isEnabled() || calendar.compareTo(f0Var.f16866l) >= 0) {
                                return false;
                            }
                            f0Var.q(false);
                            f0Var.a(true);
                            f0Var.q(true);
                        } else {
                            if (this.f16421d != i3) {
                                return false;
                            }
                            this.f16421d = Integer.MIN_VALUE;
                            Method methodS3 = R5.b.s(View.class, "clearAccessibilityFocus", new Class[0]);
                            if (methodS3 != null) {
                                R5.b.x(seslSpinningDatePickerSpinner, methodS3, new Object[0]);
                            }
                        }
                    } else {
                        if (this.f16421d == i3) {
                            return false;
                        }
                        this.f16421d = i3;
                        Method methodS4 = R5.b.s(View.class, "requestAccessibilityFocus", new Class[0]);
                        if (methodS4 != null) {
                            R5.b.x(seslSpinningDatePickerSpinner, methodS4, new Object[0]);
                        }
                    }
                    return true;
                }
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 == 3) {
                            if (i4 != 16) {
                                if (i4 != 64) {
                                    if (i4 != 128 || this.f16421d != i3) {
                                        return false;
                                    }
                                    this.f16421d = Integer.MIN_VALUE;
                                    j(i3, 65536);
                                    seslSpinningDatePickerSpinner.invalidate(0, f0Var.f16834N, right2, bottom2);
                                } else {
                                    if (this.f16421d == i3) {
                                        return false;
                                    }
                                    this.f16421d = i3;
                                    j(i3, 32768);
                                    seslSpinningDatePickerSpinner.invalidate(0, f0Var.f16834N, right2, bottom2);
                                }
                            } else {
                                if (!seslSpinningDatePickerSpinner.isEnabled()) {
                                    return false;
                                }
                                f0Var.q(false);
                                f0Var.a(true);
                                j(i3, 1);
                                f0Var.q(true);
                            }
                        }
                        return super.performAction(i3, i4, bundle);
                    }
                    if (i4 != 16) {
                        if (i4 != 64) {
                            if (i4 != 128 || this.f16421d != i3) {
                                return false;
                            }
                            this.f16421d = Integer.MIN_VALUE;
                            j(i3, 65536);
                            seslSpinningDatePickerSpinner.invalidate(0, f0Var.f16833M, right2, f0Var.f16834N);
                        } else {
                            if (this.f16421d == i3) {
                                return false;
                            }
                            this.f16421d = i3;
                            j(i3, 32768);
                            seslSpinningDatePickerSpinner.invalidate(0, f0Var.f16833M, right2, f0Var.f16834N);
                        }
                    } else {
                        if (!seslSpinningDatePickerSpinner.isEnabled()) {
                            return false;
                        }
                        f0Var.r();
                    }
                } else if (i4 != 16) {
                    if (i4 != 64) {
                        if (i4 != 128 || this.f16421d != i3) {
                            return false;
                        }
                        this.f16421d = Integer.MIN_VALUE;
                        j(i3, 65536);
                        seslSpinningDatePickerSpinner.invalidate(0, 0, right2, f0Var.f16833M);
                    } else {
                        if (this.f16421d == i3) {
                            return false;
                        }
                        this.f16421d = i3;
                        j(i3, 32768);
                        seslSpinningDatePickerSpinner.invalidate(0, 0, right2, f0Var.f16833M);
                    }
                } else {
                    if (!seslSpinningDatePickerSpinner.isEnabled()) {
                        return false;
                    }
                    f0Var.q(false);
                    f0Var.a(false);
                    j(i3, 1);
                    f0Var.q(true);
                }
                return true;
        }
    }
}
