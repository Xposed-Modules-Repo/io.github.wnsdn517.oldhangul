package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.widget.C0363r0;
import androidx.appcompat.widget.F0;
import androidx.appcompat.widget.G;
import androidx.core.view.Y;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenView;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class t {
    private static final int SESL_INVALID_HEIGHT = -1;
    private static final int TOUCH_EPICENTER_SIZE_DP = 48;
    private View mAnchorView;
    private final Context mContext;
    private boolean mForceShowIcon;
    private final j mMenu;
    private PopupWindow.OnDismissListener mOnDismissListener;
    private boolean mOverflowOnly;
    private boolean mOverlapAnchor;
    private boolean mOverlapAnchorSet;
    private r mPopup;
    private final int mPopupStyleAttr;
    private final int mPopupStyleRes;
    private u mPresenterCallback;
    private boolean mSeslShowItemIcon;
    private int mDropDownGravity = SpenBrushPenView.START;
    private boolean mForceShowUpper = false;
    private boolean mAllowScrollingAnchorParent = true;
    private int mSeslPopupHeight = -1;
    private int mPopupAnimationPosition = 0;
    private final PopupWindow.OnDismissListener mInternalOnDismissListener = new s(this);

    public t(int i3, int i4, Context context, View view, j jVar, boolean z3) {
        this.mContext = context;
        this.mMenu = jVar;
        this.mAnchorView = view;
        this.mOverflowOnly = z3;
        this.mPopupStyleAttr = i3;
        this.mPopupStyleRes = i4;
    }

    public final void a(int i3, int i4, boolean z3, boolean z10) {
        View view;
        G g10;
        Method methodN;
        r popup = getPopup();
        ((A) popup).f14277B = z10;
        if (z3) {
            View view2 = this.mAnchorView;
            WeakHashMap weakHashMap = Y.f15522a;
            boolean z11 = view2.getLayoutDirection() == 1;
            int dimensionPixelOffset = this.mContext.getResources().getDimensionPixelOffset(R.dimen.sesl_menu_popup_offset_horizontal);
            if (z11) {
                ((A) popup).f14286i.f14539f = dimensionPixelOffset + i3;
            } else {
                ((A) popup).f14286i.f14539f = i3 - dimensionPixelOffset;
            }
            ((A) popup).f14286i.g(i4);
            int i5 = (int) ((this.mContext.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            popup.f14417a = new Rect(i3 - i5, i4 - i5, i3 + i5, i4 + i5);
        }
        A a10 = (A) popup;
        j jVar = a10.f14280c;
        boolean z12 = a10.f14287j;
        Context context = a10.f14279b;
        g gVar = a10.f14281d;
        F0 f10 = a10.f14286i;
        if (a10.a()) {
            return;
        }
        if (a10.f14300x || (view = a10.t) == null) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
        a10.f14297u = view;
        if (a10.f14290m) {
            boolean z13 = a10.f14289l;
            f10.f14544k = true;
            f10.f14543j = z13;
            f10.f14533B = a10.f14291n;
        }
        boolean z14 = a10.f14292o;
        if (!z14 && (g10 = f10.f14558z) != null && (methodN = R5.b.n(PopupWindow.class, "setAllowScrollingAnchorParent", Boolean.TYPE)) != null) {
            R5.b.x(g10, methodN, Boolean.valueOf(z14));
        }
        f10.f14558z.setOnDismissListener(a10);
        f10.f14549p = a10;
        f10.r(true);
        View view3 = a10.f14297u;
        boolean z15 = a10.f14299w == null;
        ViewTreeObserver viewTreeObserver = view3.getViewTreeObserver();
        a10.f14299w = viewTreeObserver;
        if (z15) {
            viewTreeObserver.addOnGlobalLayoutListener(a10.f14294q);
        }
        view3.addOnAttachStateChangeListener(a10.f14295r);
        f10.f14548o = view3;
        f10.f14545l = a10.f14276A;
        if (!a10.f14301y) {
            a10.f14302z = r.b(gVar, context, a10.f14283f);
            a10.f14301y = true;
        }
        f10.o(a10.f14302z);
        f10.q();
        Rect rect = a10.f14417a;
        f10.f14556x = rect != null ? new Rect(rect) : null;
        a10.e();
        f10.s();
        C0363r0 c0363r0 = f10.f14536c;
        c0363r0.setOnKeyListener(a10);
        a10.f14288k = z12 ? null : c0363r0;
        if (a10.f14277B && jVar.getHeaderTitle() != null && !z12) {
            FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.sesl_popup_menu_header_item_layout, (ViewGroup) c0363r0, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            if (textView != null) {
                textView.setText(jVar.getHeaderTitle());
            }
            frameLayout.setEnabled(false);
            c0363r0.addHeaderView(frameLayout, null, false);
        }
        f10.k(gVar);
        f10.s();
    }

    public void dismiss() {
        if (isShowing()) {
            this.mPopup.dismiss();
        }
    }

    public int getGravity() {
        return this.mDropDownGravity;
    }

    public ListView getListView() {
        return ((A) getPopup()).f14286i.f14536c;
    }

    public r getPopup() {
        if (this.mPopup == null) {
            Display defaultDisplay = ((WindowManager) this.mContext.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            Math.min(point.x, point.y);
            ResourceLoader.getDimensionPixelSize(this.mContext.getResources(), R.dimen.abc_cascading_menus_min_smallest_width);
            Context context = this.mContext;
            j jVar = this.mMenu;
            A a10 = new A(this.mPopupStyleAttr, this.mPopupStyleRes, context, this.mAnchorView, jVar, this.mOverflowOnly);
            if (this.mOverlapAnchorSet) {
                boolean z3 = this.mOverlapAnchor;
                a10.f14290m = true;
                a10.f14289l = z3;
                a10.f14291n = this.mForceShowUpper;
            }
            int i3 = this.mSeslPopupHeight;
            F0 f10 = a10.f14286i;
            if (i3 != -1 && f10 != null) {
                f10.p(i3);
            }
            a10.f14291n = this.mForceShowUpper;
            if (!this.mAllowScrollingAnchorParent) {
                a10.f14292o = false;
            }
            a10.f14293p = this.mPopupAnimationPosition;
            if (f10 != null) {
                a10.e();
            }
            a10.f14296s = this.mInternalOnDismissListener;
            a10.t = this.mAnchorView;
            a10.f14298v = this.mPresenterCallback;
            a10.f14281d.f14372f = this.mForceShowIcon;
            a10.f14276A = this.mDropDownGravity;
            a10.c(this.mSeslShowItemIcon);
            this.mPopup = a10;
        }
        return this.mPopup;
    }

    public boolean isShowing() {
        r rVar = this.mPopup;
        return rVar != null && rVar.a();
    }

    public void onDismiss() {
        this.mPopup = null;
        PopupWindow.OnDismissListener onDismissListener = this.mOnDismissListener;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public void seslForceShowUpper(boolean z3) {
        this.mForceShowUpper = z3;
    }

    public View seslGetBackgroundView() {
        F0 f10;
        G g10;
        r rVar = this.mPopup;
        if ((rVar instanceof A) && (f10 = ((A) rVar).f14286i) != null && (g10 = f10.f14558z) != null) {
            Method methodN = R5.b.n(PopupWindow.class, "hidden_semGetBackgroundView", new Class[0]);
            Object objX = methodN != null ? R5.b.x(g10, methodN, new Object[0]) : null;
            if (objX instanceof View) {
                return (View) objX;
            }
        }
        return null;
    }

    public PopupWindow seslGetPopupWindow() {
        F0 f10;
        r rVar = this.mPopup;
        if (!(rVar instanceof A) || (f10 = ((A) rVar).f14286i) == null) {
            return null;
        }
        return f10.f14558z;
    }

    public void seslSetAllowScrollingAnchorParent(boolean z3) {
        this.mAllowScrollingAnchorParent = z3;
    }

    public void seslSetHeight(int i3) {
        this.mSeslPopupHeight = i3;
    }

    public void seslSetOverflowOnly(boolean z3) {
        this.mOverflowOnly = z3;
    }

    public void seslSetOverlapAnchor(boolean z3) {
        this.mOverlapAnchorSet = true;
        this.mOverlapAnchor = z3;
    }

    public void seslSetPopupAnimationPosition(int i3) {
        this.mPopupAnimationPosition = i3;
        r rVar = this.mPopup;
        if (rVar instanceof A) {
            A a10 = (A) rVar;
            a10.f14293p = i3;
            if (a10.f14286i != null) {
                a10.e();
            }
        }
    }

    public void seslSetShowItemIcon(boolean z3) {
        this.mSeslShowItemIcon = z3;
        r rVar = this.mPopup;
        if (rVar != null) {
            rVar.c(z3);
        }
    }

    public void seslUpdate() {
        r rVar = this.mPopup;
        if (rVar instanceof A) {
            A a10 = (A) rVar;
            Context context = a10.f14279b;
            F0 f10 = a10.f14286i;
            if (f10 != null && f10.f14558z.isShowing() && a10.f14301y) {
                int dimensionPixelOffset = context.getResources().getDisplayMetrics().widthPixels - (context.getResources().getDimensionPixelOffset(R.dimen.sesl_menu_popup_offset_horizontal) * 2);
                a10.f14283f = dimensionPixelOffset;
                int iB = r.b(a10.f14281d, context, dimensionPixelOffset);
                a10.f14302z = iB;
                f10.o(iB);
            }
        }
    }

    public void setAnchorView(View view) {
        this.mAnchorView = view;
    }

    public void setForceShowIcon(boolean z3) {
        this.mForceShowIcon = z3;
        r rVar = this.mPopup;
        if (rVar != null) {
            rVar.d(z3);
        }
    }

    public void setGravity(int i3) {
        this.mDropDownGravity = i3;
    }

    public void setOnDismissListener(PopupWindow.OnDismissListener onDismissListener) {
        this.mOnDismissListener = onDismissListener;
    }

    public void setPresenterCallback(u uVar) {
        this.mPresenterCallback = uVar;
        r rVar = this.mPopup;
        if (rVar != null) {
            ((A) rVar).f14298v = uVar;
        }
    }

    public void show() {
        if (!tryShow()) {
            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
        }
    }

    public void show(int i3, int i4) {
        if (!tryShow(i3, i4)) {
            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
        }
    }

    public boolean tryShow() {
        if (isShowing()) {
            return true;
        }
        if (this.mAnchorView == null) {
            return false;
        }
        a(0, 0, false, false);
        return true;
    }

    public boolean tryShow(int i3, int i4) {
        if (isShowing()) {
            return true;
        }
        if (this.mAnchorView == null) {
            return false;
        }
        a(i3, i4, true, true);
        return true;
    }
}
