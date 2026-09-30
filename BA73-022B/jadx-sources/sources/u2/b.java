package u2;

import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.K;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9Datatype;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f34883e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f34884f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f34885g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f34886h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f34887i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final b f34888j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final b f34889k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final b f34890l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final b f34891m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final b f34892n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final b f34893o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f34894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f34895b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Class f34896c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f34897d;

    static {
        new b(1, (String) null);
        new b(2, (String) null);
        new b(4, (String) null);
        new b(8, (String) null);
        f34883e = new b(16, (String) null);
        new b(32, (String) null);
        new b(64, (String) null);
        new b(128, (String) null);
        new b(h.class, 256);
        new b(h.class, 512);
        new b(i.class, 1024);
        new b(i.class, 2048);
        f34884f = new b(4096, (String) null);
        f34885g = new b(8192, (String) null);
        new b(Xt9Datatype.ET9STATEDOWNSHIFTDEFAULTMASK, (String) null);
        new b(32768, (String) null);
        new b(65536, (String) null);
        new b(m.class, 131072);
        f34886h = new b(262144, (String) null);
        f34887i = new b(524288, (String) null);
        f34888j = new b(1048576, (String) null);
        new b(n.class, 2097152);
        int i3 = Build.VERSION.SDK_INT;
        new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
        f34889k = new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, k.class);
        f34890l = new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
        new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
        f34891m = new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
        new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
        new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP, R.id.accessibilityActionPageUp, null, null, null);
        new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN, R.id.accessibilityActionPageDown, null, null, null);
        new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT, R.id.accessibilityActionPageLeft, null, null, null);
        new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT, R.id.accessibilityActionPageRight, null, null, null);
        new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
        f34892n = new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, null, l.class);
        new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW, R.id.accessibilityActionMoveWindow, null, null, j.class);
        new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP, R.id.accessibilityActionShowTooltip, null, null, null);
        new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP, R.id.accessibilityActionHideTooltip, null, null, null);
        new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD, R.id.accessibilityActionPressAndHold, null, null, null);
        new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER, R.id.accessibilityActionImeEnter, null, null, null);
        new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START, R.id.accessibilityActionDragStart, null, null, null);
        new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP, R.id.accessibilityActionDragDrop, null, null, null);
        new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL, R.id.accessibilityActionDragCancel, null, null, null);
        new b(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS, R.id.accessibilityActionShowTextSuggestions, null, null, null);
        f34893o = new b(i3 >= 34 ? K.a() : null, R.id.accessibilityActionScrollInDirection, null, null, null);
    }

    public b(int i3, String str) {
        this(null, i3, str, null, null);
    }

    public b(Class cls, int i3) {
        this(null, i3, null, null, cls);
    }

    public b(Object obj, int i3, CharSequence charSequence, o oVar, Class cls) {
        this.f34895b = i3;
        this.f34897d = oVar;
        if (obj == null) {
            this.f34894a = new AccessibilityNodeInfo.AccessibilityAction(i3, charSequence);
        } else {
            this.f34894a = obj;
        }
        this.f34896c = cls;
    }

    public final int a() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.f34894a).getId();
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof b)) {
            return false;
        }
        Object obj2 = ((b) obj).f34894a;
        Object obj3 = this.f34894a;
        if (obj3 == null) {
            return obj2 == null;
        }
        return obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.f34894a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AccessibilityActionCompat: ");
        String strD = d.d(this.f34895b);
        if (strD.equals("ACTION_UNKNOWN")) {
            Object obj = this.f34894a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                strD = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb2.append(strD);
        return sb2.toString();
    }
}
