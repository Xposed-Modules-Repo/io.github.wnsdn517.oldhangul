package androidx.core.view;

import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public abstract class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static WeakHashMap f15522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f15523b = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O f15524c = new O();

    public static f0 a(View view) {
        if (f15522a == null) {
            f15522a = new WeakHashMap();
        }
        f0 f0Var = (f0) f15522a.get(view);
        if (f0Var != null) {
            return f0Var;
        }
        f0 f0Var2 = new f0(view);
        f15522a.put(view, f0Var2);
        return f0Var2;
    }

    public static B0 b(View view, B0 b10) {
        WindowInsets windowInsetsE = b10.e();
        if (windowInsetsE != null) {
            WindowInsets windowInsetsA = X.a(view, windowInsetsE);
            if (!windowInsetsA.equals(windowInsetsE)) {
                return B0.f(view, windowInsetsA);
            }
        }
        return b10;
    }

    public static ArrayList c(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(R.id.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    public static void d(int i3, View view) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z3 = V.a(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z3) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z3 ? 32 : 2048);
                accessibilityEventObtain.setContentChangeTypes(i3);
                if (z3) {
                    accessibilityEventObtain.getText().add(V.a(view));
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i3 != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i3);
                        return;
                    } catch (AbstractMethodError e10) {
                        Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e10);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            accessibilityEventObtain2.setContentChangeTypes(i3);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.getText().add(V.a(view));
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    public static B0 e(View view, B0 b10) {
        WindowInsets windowInsetsE = b10.e();
        if (windowInsetsE != null) {
            WindowInsets windowInsetsA = P.a(view, windowInsetsE);
            if (!windowInsetsA.equals(windowInsetsE)) {
                return B0.f(view, windowInsetsA);
            }
        }
        return b10;
    }

    public static void f(int i3, View view) {
        ArrayList arrayListC = c(view);
        for (int i4 = 0; i4 < arrayListC.size(); i4++) {
            if (((u2.b) arrayListC.get(i4)).a() == i3) {
                arrayListC.remove(i4);
                return;
            }
        }
    }

    public static void g(View view, u2.b bVar, String str, u2.o oVar) {
        C0391b c0391b;
        if (oVar == null && str == null) {
            f(bVar.a(), view);
            d(0, view);
            return;
        }
        u2.b bVar2 = new u2.b(null, bVar.f34895b, str, oVar, bVar.f34896c);
        View.AccessibilityDelegate accessibilityDelegateA = W.a(view);
        if (accessibilityDelegateA == null) {
            c0391b = null;
        } else {
            c0391b = accessibilityDelegateA instanceof C0389a ? ((C0389a) accessibilityDelegateA).f15526a : new C0391b(accessibilityDelegateA);
        }
        if (c0391b == null) {
            c0391b = new C0391b();
        }
        h(view, c0391b);
        f(bVar2.a(), view);
        c(view).add(bVar2);
        d(0, view);
    }

    public static void h(View view, C0391b c0391b) {
        if (c0391b == null && (W.a(view) instanceof C0389a)) {
            c0391b = new C0391b();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(c0391b == null ? null : c0391b.getBridge());
    }

    public static void i(View view, CharSequence charSequence) {
        new N(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28, 0).d(view, charSequence);
        O o6 = f15524c;
        if (charSequence == null) {
            o6.f15519a.remove(view);
            view.removeOnAttachStateChangeListener(o6);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(o6);
        } else {
            o6.f15519a.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(o6);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(o6);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void j(View view) {
        if (view instanceof InterfaceC0406n) {
            ((InterfaceC0406n) view).stopNestedScroll(1);
        }
    }
}
