package Hv;

import android.graphics.Rect;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CheckedTextView;
import android.widget.TextView;
import androidx.core.view.C0391b;
import androidx.core.view.Y;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.view.CustomEditText;
import java.util.WeakHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class c extends C0391b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f4082b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4083c;

    public /* synthetic */ c(TextView textView, Object obj, int i3) {
        this.f4081a = i3;
        this.f4082b = textView;
        this.f4083c = obj;
    }

    public c(androidx.slidingpanelayout.widget.b bVar) {
        this.f4081a = 1;
        this.f4083c = bVar;
        this.f4082b = new Rect();
    }

    @Override // androidx.core.view.C0391b
    public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f4081a) {
            case 1:
                super.onInitializeAccessibilityEvent(view, accessibilityEvent);
                accessibilityEvent.setClassName("androidx.slidingpanelayout.widget.SlidingPaneLayout");
                break;
            default:
                super.onInitializeAccessibilityEvent(view, accessibilityEvent);
                break;
        }
    }

    @Override // androidx.core.view.C0391b
    public final void onInitializeAccessibilityNodeInfo(View host, u2.d info) {
        CharSequence string;
        int i3 = this.f4081a;
        Object obj = this.f4083c;
        Object obj2 = this.f4082b;
        switch (i3) {
            case 0:
                Intrinsics.checkNotNullParameter(host, "host");
                Intrinsics.checkNotNullParameter(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                info.h(false);
                info.f34898a.setSelected(((CheckedTextView) obj2).isChecked());
                info.n(((ContextThemeWrapper) obj).getString(R.string.accessibility_description_radio_button));
                break;
            case 1:
                androidx.slidingpanelayout.widget.b bVar = (androidx.slidingpanelayout.widget.b) obj;
                AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(info.f34898a);
                u2.d dVar = new u2.d(accessibilityNodeInfoObtain);
                super.onInitializeAccessibilityNodeInfo(host, dVar);
                Rect rect = (Rect) obj2;
                dVar.e(rect);
                AccessibilityNodeInfo accessibilityNodeInfo = info.f34898a;
                accessibilityNodeInfo.setBoundsInScreen(rect);
                accessibilityNodeInfo.setVisibleToUser(accessibilityNodeInfoObtain.isVisibleToUser());
                accessibilityNodeInfo.setPackageName(accessibilityNodeInfoObtain.getPackageName());
                info.i(accessibilityNodeInfoObtain.getClassName());
                info.m(accessibilityNodeInfoObtain.getContentDescription());
                accessibilityNodeInfo.setEnabled(accessibilityNodeInfoObtain.isEnabled());
                info.j(accessibilityNodeInfoObtain.isClickable());
                accessibilityNodeInfo.setFocusable(accessibilityNodeInfoObtain.isFocusable());
                accessibilityNodeInfo.setFocused(accessibilityNodeInfoObtain.isFocused());
                accessibilityNodeInfo.setAccessibilityFocused(accessibilityNodeInfoObtain.isAccessibilityFocused());
                accessibilityNodeInfo.setSelected(accessibilityNodeInfoObtain.isSelected());
                accessibilityNodeInfo.setLongClickable(accessibilityNodeInfoObtain.isLongClickable());
                info.a(accessibilityNodeInfoObtain.getActions());
                accessibilityNodeInfo.setMovementGranularities(accessibilityNodeInfoObtain.getMovementGranularities());
                info.i("androidx.slidingpanelayout.widget.SlidingPaneLayout");
                info.f34899b = -1;
                accessibilityNodeInfo.setSource(host);
                WeakHashMap weakHashMap = Y.f15522a;
                Object parentForAccessibility = host.getParentForAccessibility();
                if (parentForAccessibility instanceof View) {
                    accessibilityNodeInfo.setParent((View) parentForAccessibility);
                }
                int childCount = bVar.getChildCount();
                for (int i4 = 0; i4 < childCount; i4++) {
                    View childAt = bVar.getChildAt(i4);
                    if (!bVar.e(childAt) && childAt.getVisibility() == 0) {
                        childAt.setImportantForAccessibility(1);
                        accessibilityNodeInfo.addChild(childAt);
                    }
                }
                break;
            default:
                Intrinsics.checkNotNullParameter(host, "host");
                Intrinsics.checkNotNullParameter(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                CustomEditText customEditText = (CustomEditText) obj2;
                p026ar.b bVar2 = (p026ar.b) obj;
                info.f34898a.setHintText("");
                info.f34898a.setEditable(customEditText.isCursorVisible());
                if (customEditText.isCursorVisible()) {
                    string = customEditText.getText();
                    if (string.length() == 0) {
                        string = customEditText.getHint();
                    }
                } else {
                    string = bVar2.f18394a.getResources().getString(R.string.translation_edit_field_disable_description);
                }
                info.p(string);
                break;
        }
    }

    @Override // androidx.core.view.C0391b
    public boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f4081a) {
            case 1:
                androidx.slidingpanelayout.widget.b bVar = (androidx.slidingpanelayout.widget.b) this.f4083c;
                int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(bVar.getResources(), R.dimen.sesl_sliding_pane_contents_drag_width_default);
                if (bVar.f17973h != 0.0f || bVar.E >= dimensionPixelSize) {
                    WeakHashMap weakHashMap = Y.f15522a;
                    view.setImportantForAccessibility(1);
                } else {
                    View view2 = bVar.f17964O;
                    if (view == view2) {
                        WeakHashMap weakHashMap2 = Y.f15522a;
                        view.setImportantForAccessibility(4);
                    } else if (view2 instanceof ViewGroup) {
                        ViewGroup viewGroup2 = (ViewGroup) view2;
                        int childCount = viewGroup2.getChildCount();
                        for (int i3 = 0; i3 < childCount; i3++) {
                            if (view == viewGroup2.getChildAt(i3)) {
                                WeakHashMap weakHashMap3 = Y.f15522a;
                                view.setImportantForAccessibility(4);
                            }
                        }
                    }
                }
                if (bVar.e(view)) {
                    return false;
                }
                return super.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
            default:
                return super.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
        }
    }
}
