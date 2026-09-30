package androidx.customview.widget;

import Jk.k;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.collection.q;
import androidx.core.view.C0391b;
import androidx.core.view.Y;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import p532sv.m;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b extends C0391b {
    private static final String DEFAULT_CLASS_NAME = "android.view.View";
    public static final int HOST_ID = -1;
    private static final Rect INVALID_BOUNDS = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
    public static final int INVALID_ID = Integer.MIN_VALUE;
    private static final c NODE_ADAPTER;
    private static final d SPARSE_VALUES_ADAPTER;
    private final View mHost;
    private final AccessibilityManager mManager;
    private a mNodeProvider;
    private final Rect mTempScreenRect = new Rect();
    private final Rect mTempParentRect = new Rect();
    private final Rect mTempVisibleRect = new Rect();
    private final int[] mTempGlobalRect = new int[2];
    int mAccessibilityFocusedVirtualViewId = Integer.MIN_VALUE;
    int mKeyboardFocusedVirtualViewId = Integer.MIN_VALUE;
    private int mHoveredVirtualViewId = Integer.MIN_VALUE;

    static {
        int i3 = 18;
        NODE_ADAPTER = new k(i3, false);
        SPARSE_VALUES_ADAPTER = new m(i3);
    }

    public b(View view) {
        if (view == null) {
            throw new IllegalArgumentException("View may not be null");
        }
        this.mHost = view;
        this.mManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        view.setFocusable(true);
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }

    public final AccessibilityEvent a(int i3, int i4) {
        if (i3 == -1) {
            AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i4);
            this.mHost.onInitializeAccessibilityEvent(accessibilityEventObtain);
            return accessibilityEventObtain;
        }
        AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain(i4);
        u2.d dVarObtainAccessibilityNodeInfo = obtainAccessibilityNodeInfo(i3);
        accessibilityEventObtain2.getText().add(dVarObtainAccessibilityNodeInfo.f());
        AccessibilityNodeInfo accessibilityNodeInfo = dVarObtainAccessibilityNodeInfo.f34898a;
        accessibilityEventObtain2.setContentDescription(accessibilityNodeInfo.getContentDescription());
        accessibilityEventObtain2.setScrollable(accessibilityNodeInfo.isScrollable());
        accessibilityEventObtain2.setPassword(accessibilityNodeInfo.isPassword());
        accessibilityEventObtain2.setEnabled(accessibilityNodeInfo.isEnabled());
        accessibilityEventObtain2.setChecked(accessibilityNodeInfo.isChecked());
        onPopulateEventForVirtualView(i3, accessibilityEventObtain2);
        if (accessibilityEventObtain2.getText().isEmpty() && accessibilityEventObtain2.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
        }
        accessibilityEventObtain2.setClassName(accessibilityNodeInfo.getClassName());
        accessibilityEventObtain2.setSource(this.mHost, i3);
        accessibilityEventObtain2.setPackageName(this.mHost.getContext().getPackageName());
        return accessibilityEventObtain2;
    }

    public final u2.d b(int i3) {
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
        u2.d dVar = new u2.d(accessibilityNodeInfoObtain);
        accessibilityNodeInfoObtain.setEnabled(true);
        accessibilityNodeInfoObtain.setFocusable(true);
        dVar.i(DEFAULT_CLASS_NAME);
        Rect rect = INVALID_BOUNDS;
        dVar.g(rect);
        accessibilityNodeInfoObtain.setBoundsInScreen(rect);
        accessibilityNodeInfoObtain.setParent(this.mHost);
        onPopulateNodeForVirtualView(i3, dVar);
        if (dVar.f() == null && accessibilityNodeInfoObtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        accessibilityNodeInfoObtain.getBoundsInParent(this.mTempParentRect);
        dVar.e(this.mTempScreenRect);
        if (this.mTempParentRect.equals(rect) && this.mTempScreenRect.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()");
        }
        int actions = accessibilityNodeInfoObtain.getActions();
        if ((actions & 64) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        if ((actions & 128) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        accessibilityNodeInfoObtain.setPackageName(this.mHost.getContext().getPackageName());
        View view = this.mHost;
        dVar.f34899b = i3;
        accessibilityNodeInfoObtain.setSource(view, i3);
        if (this.mAccessibilityFocusedVirtualViewId == i3) {
            accessibilityNodeInfoObtain.setAccessibilityFocused(true);
            dVar.a(128);
        } else {
            accessibilityNodeInfoObtain.setAccessibilityFocused(false);
            dVar.a(64);
        }
        boolean z3 = this.mKeyboardFocusedVirtualViewId == i3;
        if (z3) {
            dVar.a(2);
        } else if (accessibilityNodeInfoObtain.isFocusable()) {
            dVar.a(1);
        }
        accessibilityNodeInfoObtain.setFocused(z3);
        this.mHost.getLocationOnScreen(this.mTempGlobalRect);
        if (this.mTempScreenRect.equals(rect)) {
            setBoundsInScreenFromBoundsInParent(dVar, this.mTempParentRect);
            dVar.e(this.mTempScreenRect);
        }
        if (this.mHost.getLocalVisibleRect(this.mTempVisibleRect)) {
            this.mTempVisibleRect.offset(this.mTempGlobalRect[0] - this.mHost.getScrollX(), this.mTempGlobalRect[1] - this.mHost.getScrollY());
            if (this.mTempScreenRect.intersect(this.mTempVisibleRect)) {
                accessibilityNodeInfoObtain.setBoundsInScreen(this.mTempScreenRect);
                Rect rect2 = this.mTempScreenRect;
                if (rect2 != null && !rect2.isEmpty() && this.mHost.getWindowVisibility() == 0) {
                    Object parent = this.mHost.getParent();
                    while (parent instanceof View) {
                        View view2 = (View) parent;
                        if (view2.getAlpha() > 0.0f && view2.getVisibility() == 0) {
                            parent = view2.getParent();
                        }
                    }
                    if (parent != null) {
                        dVar.f34898a.setVisibleToUser(true);
                    }
                }
            }
        }
        return dVar;
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0140  */
    /* JADX WARN: Code duplicated, block: B:87:0x0196  */
    public final boolean c(int i3, Rect rect) {
        Object obj;
        u2.d dVar;
        int i4;
        ArrayList arrayList = new ArrayList();
        getVisibleVirtualViews(arrayList);
        q qVar = new q(0);
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            qVar.b(((Integer) arrayList.get(i5)).intValue(), b(((Integer) arrayList.get(i5)).intValue()));
        }
        int i10 = this.mKeyboardFocusedVirtualViewId;
        u2.d dVar2 = i10 == Integer.MIN_VALUE ? null : (u2.d) qVar.a(i10);
        int i11 = -1;
        if (i3 == 1 || i3 == 2) {
            boolean z3 = this.mHost.getLayoutDirection() == 1;
            d dVar3 = SPARSE_VALUES_ADAPTER;
            c cVar = NODE_ADAPTER;
            ((m) dVar3).getClass();
            int i12 = qVar.f15206c;
            ArrayList arrayList2 = new ArrayList(i12);
            for (int i13 = 0; i13 < i12; i13++) {
                arrayList2.add((u2.d) qVar.f15205b[i13]);
            }
            Collections.sort(arrayList2, new e(z3, cVar));
            if (i3 == 1) {
                int size = arrayList2.size();
                if (dVar2 != null) {
                    size = arrayList2.indexOf(dVar2);
                }
                int i14 = size - 1;
                if (i14 >= 0) {
                    obj = arrayList2.get(i14);
                } else {
                    obj = null;
                }
            } else {
                if (i3 != 2) {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}.");
                }
                int size2 = arrayList2.size();
                int iLastIndexOf = (dVar2 == null ? -1 : arrayList2.lastIndexOf(dVar2)) + 1;
                if (iLastIndexOf < size2) {
                    obj = arrayList2.get(iLastIndexOf);
                } else {
                    obj = null;
                }
            }
            dVar = (u2.d) obj;
        } else {
            if (i3 != 17 && i3 != 33 && i3 != 66 && i3 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            Rect rect2 = new Rect();
            int i15 = this.mKeyboardFocusedVirtualViewId;
            if (i15 != Integer.MIN_VALUE) {
                obtainAccessibilityNodeInfo(i15).e(rect2);
            } else if (rect != null) {
                rect2.set(rect);
            } else {
                View view = this.mHost;
                int width = view.getWidth();
                int height = view.getHeight();
                if (i3 == 17) {
                    rect2.set(width, 0, width, height);
                } else if (i3 == 33) {
                    rect2.set(0, height, width, height);
                } else if (i3 == 66) {
                    rect2.set(-1, 0, -1, height);
                } else {
                    if (i3 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    rect2.set(0, -1, width, -1);
                }
            }
            d dVar4 = SPARSE_VALUES_ADAPTER;
            c cVar2 = NODE_ADAPTER;
            Rect rect3 = new Rect(rect2);
            if (i3 == 17) {
                rect3.offset(rect2.width() + 1, 0);
            } else if (i3 == 33) {
                rect3.offset(0, rect2.height() + 1);
            } else if (i3 == 66) {
                rect3.offset(-(rect2.width() + 1), 0);
            } else {
                if (i3 != 130) {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                }
                rect3.offset(0, -(rect2.height() + 1));
            }
            ((m) dVar4).getClass();
            int i16 = qVar.f15206c;
            Rect rect4 = new Rect();
            dVar = null;
            for (int i17 = 0; i17 < i16; i17++) {
                u2.d dVar5 = (u2.d) qVar.f15205b[i17];
                if (dVar5 != dVar2) {
                    ((k) cVar2).getClass();
                    dVar5.e(rect4);
                    if (p636wl.k.s(i3, rect2, rect4)) {
                        if (!p636wl.k.s(i3, rect2, rect3) || p636wl.k.d(i3, rect2, rect4, rect3)) {
                            rect3.set(rect4);
                            dVar = dVar5;
                        } else if (!p636wl.k.d(i3, rect2, rect3, rect4)) {
                            int iY = p636wl.k.y(i3, rect2, rect4);
                            int iZ = p636wl.k.z(i3, rect2, rect4);
                            int i18 = (iZ * iZ) + (iY * 13 * iY);
                            int iY2 = p636wl.k.y(i3, rect2, rect3);
                            int iZ2 = p636wl.k.z(i3, rect2, rect3);
                            if (i18 < (iZ2 * iZ2) + (iY2 * 13 * iY2)) {
                                rect3.set(rect4);
                                dVar = dVar5;
                            }
                        }
                    }
                }
            }
        }
        u2.d dVar6 = dVar;
        if (dVar6 == null) {
            i4 = Integer.MIN_VALUE;
        } else {
            int i19 = qVar.f15206c;
            for (int i20 = 0; i20 < i19; i20++) {
                if (qVar.f15205b[i20] == dVar6) {
                    i11 = i20;
                    break;
                }
            }
            i4 = qVar.f15204a[i11];
        }
        return requestKeyboardFocusForVirtualView(i4);
    }

    public final boolean clearKeyboardFocusForVirtualView(int i3) {
        if (this.mKeyboardFocusedVirtualViewId != i3) {
            return false;
        }
        this.mKeyboardFocusedVirtualViewId = Integer.MIN_VALUE;
        onVirtualViewKeyboardFocusChanged(i3, false);
        sendEventForVirtualView(i3, 8);
        return true;
    }

    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i3;
        if (!this.mManager.isEnabled() || !this.mManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 7 || action == 9) {
            int virtualViewAt = getVirtualViewAt(motionEvent.getX(), motionEvent.getY());
            int i4 = this.mHoveredVirtualViewId;
            if (i4 != virtualViewAt) {
                this.mHoveredVirtualViewId = virtualViewAt;
                sendEventForVirtualView(virtualViewAt, 128);
                sendEventForVirtualView(i4, 256);
            }
            if (virtualViewAt == Integer.MIN_VALUE) {
                return false;
            }
        } else {
            if (action != 10 || (i3 = this.mHoveredVirtualViewId) == Integer.MIN_VALUE) {
                return false;
            }
            if (i3 != Integer.MIN_VALUE) {
                this.mHoveredVirtualViewId = Integer.MIN_VALUE;
                sendEventForVirtualView(Integer.MIN_VALUE, 128);
                sendEventForVirtualView(i3, 256);
                return true;
            }
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:27:0x0046  */
    /* JADX WARN: Code duplicated, block: B:33:0x0058  */
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int i3;
        int i4 = 0;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                int i5 = 66;
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                if (keyCode == 19) {
                                    i5 = 33;
                                } else if (keyCode == 21) {
                                    i5 = 17;
                                } else if (keyCode != 22) {
                                    i5 = 130;
                                }
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z3 = false;
                                while (i4 < repeatCount && c(i5, null)) {
                                    i4++;
                                    z3 = true;
                                }
                                return z3;
                            }
                            break;
                        case 23:
                            if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                                i3 = this.mKeyboardFocusedVirtualViewId;
                                if (i3 != Integer.MIN_VALUE) {
                                    onPerformActionForVirtualView(i3, 16, null);
                                }
                                return true;
                            }
                            break;
                    }
                } else if (keyEvent.hasNoModifiers()) {
                    i3 = this.mKeyboardFocusedVirtualViewId;
                    if (i3 != Integer.MIN_VALUE) {
                        onPerformActionForVirtualView(i3, 16, null);
                    }
                    return true;
                }
            } else {
                if (keyEvent.hasNoModifiers()) {
                    return c(2, null);
                }
                if (keyEvent.hasModifiers(1)) {
                    return c(1, null);
                }
            }
        }
        return false;
    }

    public final int getAccessibilityFocusedVirtualViewId() {
        return this.mAccessibilityFocusedVirtualViewId;
    }

    @Override // androidx.core.view.C0391b
    public u2.f getAccessibilityNodeProvider(View view) {
        if (this.mNodeProvider == null) {
            this.mNodeProvider = new a(this);
        }
        return this.mNodeProvider;
    }

    @Deprecated
    public int getFocusedVirtualView() {
        return getAccessibilityFocusedVirtualViewId();
    }

    public final int getKeyboardFocusedVirtualViewId() {
        return this.mKeyboardFocusedVirtualViewId;
    }

    public abstract int getVirtualViewAt(float f10, float f11);

    public abstract void getVisibleVirtualViews(List list);

    public final void invalidateRoot() {
        invalidateVirtualView(-1, 1);
    }

    public final void invalidateVirtualView(int i3) {
        invalidateVirtualView(i3, 0);
    }

    public final void invalidateVirtualView(int i3, int i4) {
        ViewParent parent;
        if (i3 == Integer.MIN_VALUE || !this.mManager.isEnabled() || (parent = this.mHost.getParent()) == null) {
            return;
        }
        AccessibilityEvent accessibilityEventA = a(i3, 2048);
        accessibilityEventA.setContentChangeTypes(i4);
        parent.requestSendAccessibilityEvent(this.mHost, accessibilityEventA);
    }

    public u2.d obtainAccessibilityNodeInfo(int i3) {
        if (i3 != -1) {
            return b(i3);
        }
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(this.mHost);
        u2.d dVar = new u2.d(accessibilityNodeInfoObtain);
        View view = this.mHost;
        WeakHashMap weakHashMap = Y.f15522a;
        view.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoObtain);
        ArrayList arrayList = new ArrayList();
        getVisibleVirtualViews(arrayList);
        if (accessibilityNodeInfoObtain.getChildCount() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            dVar.f34898a.addChild(this.mHost, ((Integer) arrayList.get(i4)).intValue());
        }
        return dVar;
    }

    public final void onFocusChanged(boolean z3, int i3, Rect rect) {
        int i4 = this.mKeyboardFocusedVirtualViewId;
        if (i4 != Integer.MIN_VALUE) {
            clearKeyboardFocusForVirtualView(i4);
        }
        if (z3) {
            c(i3, rect);
        }
    }

    @Override // androidx.core.view.C0391b
    public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(view, accessibilityEvent);
        onPopulateEventForHost(accessibilityEvent);
    }

    @Override // androidx.core.view.C0391b
    public void onInitializeAccessibilityNodeInfo(View view, u2.d dVar) {
        super.onInitializeAccessibilityNodeInfo(view, dVar);
        onPopulateNodeForHost(dVar);
    }

    public abstract boolean onPerformActionForVirtualView(int i3, int i4, Bundle bundle);

    public void onPopulateEventForHost(AccessibilityEvent accessibilityEvent) {
    }

    public void onPopulateEventForVirtualView(int i3, AccessibilityEvent accessibilityEvent) {
    }

    public void onPopulateNodeForHost(u2.d dVar) {
    }

    public abstract void onPopulateNodeForVirtualView(int i3, u2.d dVar);

    public void onVirtualViewKeyboardFocusChanged(int i3, boolean z3) {
    }

    public boolean performAction(int i3, int i4, Bundle bundle) {
        int i5;
        seslNotifyPerformAction(i3, i4, bundle);
        if (i3 == -1) {
            return this.mHost.performAccessibilityAction(i4, bundle);
        }
        if (i4 == 1) {
            return requestKeyboardFocusForVirtualView(i3);
        }
        if (i4 == 2) {
            return clearKeyboardFocusForVirtualView(i3);
        }
        if (i4 != 64) {
            if (i4 != 128) {
                return onPerformActionForVirtualView(i3, i4, bundle);
            }
            if (this.mAccessibilityFocusedVirtualViewId != i3) {
                return false;
            }
            this.mAccessibilityFocusedVirtualViewId = Integer.MIN_VALUE;
            this.mHost.invalidate();
            sendEventForVirtualView(i3, 65536);
            return true;
        }
        if (!this.mManager.isEnabled() || !this.mManager.isTouchExplorationEnabled() || (i5 = this.mAccessibilityFocusedVirtualViewId) == i3) {
            return false;
        }
        if (i5 != Integer.MIN_VALUE) {
            this.mAccessibilityFocusedVirtualViewId = Integer.MIN_VALUE;
            this.mHost.invalidate();
            sendEventForVirtualView(i5, 65536);
        }
        this.mAccessibilityFocusedVirtualViewId = i3;
        this.mHost.invalidate();
        sendEventForVirtualView(i3, 32768);
        return true;
    }

    public final boolean requestKeyboardFocusForVirtualView(int i3) {
        int i4;
        if ((!this.mHost.isFocused() && !this.mHost.requestFocus()) || (i4 = this.mKeyboardFocusedVirtualViewId) == i3) {
            return false;
        }
        if (i4 != Integer.MIN_VALUE) {
            clearKeyboardFocusForVirtualView(i4);
        }
        if (i3 == Integer.MIN_VALUE) {
            return false;
        }
        this.mKeyboardFocusedVirtualViewId = i3;
        onVirtualViewKeyboardFocusChanged(i3, true);
        sendEventForVirtualView(i3, 8);
        return true;
    }

    public final boolean sendEventForVirtualView(int i3, int i4) {
        ViewParent parent;
        if (i3 == Integer.MIN_VALUE || !this.mManager.isEnabled() || (parent = this.mHost.getParent()) == null) {
            return false;
        }
        return parent.requestSendAccessibilityEvent(this.mHost, a(i3, i4));
    }

    public final void setBoundsInScreenFromBoundsInParent(u2.d dVar, Rect rect) {
        dVar.g(rect);
        Rect rect2 = new Rect();
        rect2.set(rect);
        this.mHost.getLocationOnScreen(this.mTempGlobalRect);
        rect2.offset(this.mTempGlobalRect[0] - this.mHost.getScrollX(), this.mTempGlobalRect[1] - this.mHost.getScrollY());
        dVar.f34898a.setBoundsInScreen(rect2);
    }
}
