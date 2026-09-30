package androidx.recyclerview.widget;

import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.Log;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class M extends AbstractC0570u0 implements A0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Rect f17450A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f17451B;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f17455d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f17456e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f17457f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f17458g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f17459h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f17460i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f17461j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f17462k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final J f17464m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17466o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f17468q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public RecyclerView f17469r;
    public VelocityTracker t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ArrayList f17471u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ArrayList f17472v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public GestureDetector f17474x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public K f17475y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f17452a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f17453b = new float[2];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public X0 f17454c = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f17463l = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f17465n = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f17467p = new ArrayList();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final RunnableC0573w f17470s = new RunnableC0573w(this, 1);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public View f17473w = null;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final G f17476z = new G(this);

    public M(J j10) {
        this.f17464m = j10;
    }

    public static boolean n(View view, float f10, float f11, float f12, float f13) {
        return f10 >= f12 && f10 <= f12 + ((float) view.getWidth()) && f11 >= f13 && f11 <= f13 + ((float) view.getHeight());
    }

    @Override // androidx.recyclerview.widget.A0
    public final void b(View view) {
        p(view);
        X0 childViewHolder = this.f17469r.getChildViewHolder(view);
        if (childViewHolder == null) {
            return;
        }
        X0 x3 = this.f17454c;
        if (x3 != null && childViewHolder == x3) {
            q(null, 0);
            return;
        }
        j(childViewHolder, false);
        if (this.f17452a.remove(childViewHolder.itemView)) {
            this.f17464m.clearView(this.f17469r, childViewHolder);
        }
    }

    @Override // androidx.recyclerview.widget.A0
    public final void d(View view) {
    }

    public final void f(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f17469r;
        if (recyclerView2 == recyclerView) {
            return;
        }
        G g10 = this.f17476z;
        if (recyclerView2 != null) {
            recyclerView2.removeItemDecoration(this);
            this.f17469r.removeOnItemTouchListener(g10);
            this.f17469r.removeOnChildAttachStateChangeListener(this);
            ArrayList arrayList = this.f17467p;
            int size = arrayList.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                H h4 = (H) arrayList.get(0);
                h4.f17433g.cancel();
                this.f17464m.clearView(this.f17469r, h4.f17431e);
            }
            arrayList.clear();
            this.f17473w = null;
            VelocityTracker velocityTracker = this.t;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.t = null;
            }
            K k10 = this.f17475y;
            if (k10 != null) {
                k10.f17445a = false;
                this.f17475y = null;
            }
            if (this.f17474x != null) {
                this.f17474x = null;
            }
        }
        this.f17469r = recyclerView;
        if (recyclerView != null) {
            Resources resources = recyclerView.getResources();
            this.f17457f = resources.getDimension(R.dimen.item_touch_helper_swipe_escape_velocity);
            this.f17458g = resources.getDimension(R.dimen.item_touch_helper_swipe_escape_max_velocity);
            ViewConfiguration viewConfiguration = ViewConfiguration.get(this.f17469r.getContext());
            this.f17468q = viewConfiguration.getScaledTouchSlop();
            viewConfiguration.getScaledTouchSlop();
            viewConfiguration.getScaledPagingTouchSlop();
            this.f17469r.addItemDecoration(this);
            this.f17469r.addOnItemTouchListener(g10);
            this.f17469r.addOnChildAttachStateChangeListener(this);
            this.f17475y = new K(this);
            this.f17474x = new GestureDetector(this.f17469r.getContext(), this.f17475y);
        }
    }

    public final int g(X0 x3, int i3) {
        if ((i3 & 12) == 0) {
            return 0;
        }
        int i4 = this.f17459h > 0.0f ? 8 : 4;
        VelocityTracker velocityTracker = this.t;
        J j10 = this.f17464m;
        if (velocityTracker != null && this.f17463l > -1) {
            velocityTracker.computeCurrentVelocity(1000, j10.getSwipeVelocityThreshold(this.f17458g));
            float xVelocity = this.t.getXVelocity(this.f17463l);
            float yVelocity = this.t.getYVelocity(this.f17463l);
            int i5 = xVelocity > 0.0f ? 8 : 4;
            float fAbs = Math.abs(xVelocity);
            if ((i5 & i3) != 0 && i4 == i5 && fAbs >= j10.getSwipeEscapeVelocity(this.f17457f) && fAbs > Math.abs(yVelocity)) {
                return i5;
            }
        }
        float swipeThreshold = j10.getSwipeThreshold(x3) * this.f17469r.getWidth();
        if ((i3 & i4) == 0 || Math.abs(this.f17459h) <= swipeThreshold) {
            return 0;
        }
        return i4;
    }

    @Override // androidx.recyclerview.widget.AbstractC0570u0
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, T0 t10) {
        rect.setEmpty();
    }

    public final void h(int i3, int i4, MotionEvent motionEvent) {
        int absoluteMovementFlags;
        View viewK;
        if (this.f17454c == null && i3 == 2 && this.f17465n != 2) {
            J j10 = this.f17464m;
            if (j10.isItemViewSwipeEnabled() && this.f17469r.getScrollState() != 1) {
                AbstractC0578y0 layoutManager = this.f17469r.getLayoutManager();
                int i5 = this.f17463l;
                X0 childViewHolder = null;
                if (i5 != -1) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(i5);
                    float x3 = motionEvent.getX(iFindPointerIndex) - this.f17455d;
                    float y3 = motionEvent.getY(iFindPointerIndex) - this.f17456e;
                    float fAbs = Math.abs(x3);
                    float fAbs2 = Math.abs(y3);
                    float f10 = this.f17468q;
                    if ((fAbs >= f10 || fAbs2 >= f10) && ((fAbs <= fAbs2 || !layoutManager.canScrollHorizontally()) && ((fAbs2 <= fAbs || !layoutManager.canScrollVertically()) && (viewK = k(motionEvent)) != null))) {
                        childViewHolder = this.f17469r.getChildViewHolder(viewK);
                    }
                }
                if (childViewHolder == null || (absoluteMovementFlags = (j10.getAbsoluteMovementFlags(this.f17469r, childViewHolder) & 65280) >> 8) == 0) {
                    return;
                }
                float x10 = motionEvent.getX(i4);
                float y10 = motionEvent.getY(i4);
                float f11 = x10 - this.f17455d;
                float f12 = y10 - this.f17456e;
                float fAbs3 = Math.abs(f11);
                float fAbs4 = Math.abs(f12);
                float f13 = this.f17468q;
                if (fAbs3 >= f13 || fAbs4 >= f13) {
                    if (fAbs3 > fAbs4) {
                        if (f11 < 0.0f && (absoluteMovementFlags & 4) == 0) {
                            return;
                        }
                        if (f11 > 0.0f && (absoluteMovementFlags & 8) == 0) {
                            return;
                        }
                    } else {
                        if (f12 < 0.0f && (absoluteMovementFlags & 1) == 0) {
                            return;
                        }
                        if (f12 > 0.0f && (absoluteMovementFlags & 2) == 0) {
                            return;
                        }
                    }
                    this.f17460i = 0.0f;
                    this.f17459h = 0.0f;
                    this.f17463l = motionEvent.getPointerId(0);
                    q(childViewHolder, 1);
                }
            }
        }
    }

    public final int i(X0 x3, int i3) {
        if ((i3 & 3) == 0) {
            return 0;
        }
        int i4 = this.f17460i > 0.0f ? 2 : 1;
        VelocityTracker velocityTracker = this.t;
        J j10 = this.f17464m;
        if (velocityTracker != null && this.f17463l > -1) {
            velocityTracker.computeCurrentVelocity(1000, j10.getSwipeVelocityThreshold(this.f17458g));
            float xVelocity = this.t.getXVelocity(this.f17463l);
            float yVelocity = this.t.getYVelocity(this.f17463l);
            int i5 = yVelocity > 0.0f ? 2 : 1;
            float fAbs = Math.abs(yVelocity);
            if ((i5 & i3) != 0 && i5 == i4 && fAbs >= j10.getSwipeEscapeVelocity(this.f17457f) && fAbs > Math.abs(xVelocity)) {
                return i5;
            }
        }
        float swipeThreshold = j10.getSwipeThreshold(x3) * this.f17469r.getHeight();
        if ((i3 & i4) == 0 || Math.abs(this.f17460i) <= swipeThreshold) {
            return 0;
        }
        return i4;
    }

    public final void j(X0 x3, boolean z3) {
        ArrayList arrayList = this.f17467p;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            H h4 = (H) arrayList.get(size);
            if (h4.f17431e == x3) {
                h4.f17437k |= z3;
                if (!h4.f17438l) {
                    h4.f17433g.cancel();
                }
                arrayList.remove(size);
                return;
            }
        }
    }

    public final View k(MotionEvent motionEvent) {
        float x3 = motionEvent.getX();
        float y3 = motionEvent.getY();
        X0 x10 = this.f17454c;
        if (x10 != null) {
            View view = x10.itemView;
            if (n(view, x3, y3, this.f17461j + this.f17459h, this.f17462k + this.f17460i)) {
                return view;
            }
        }
        ArrayList arrayList = this.f17467p;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            H h4 = (H) arrayList.get(size);
            View view2 = h4.f17431e.itemView;
            if (n(view2, x3, y3, h4.f17435i, h4.f17436j)) {
                return view2;
            }
        }
        return this.f17469r.findChildViewUnder(x3, y3);
    }

    public final void l(int i3, float[] fArr) {
        if ((this.f17466o & 12) != 0) {
            fArr[0] = (this.f17461j + this.f17459h) - this.f17454c.itemView.getLeft();
            StringBuilder sbN = Sc.a.n(i3, "getSelectedDxDy: #1 calledBy = ", " outPosition[0] = ");
            sbN.append(fArr[0]);
            sbN.append(", mSelectedStartX = ");
            sbN.append(this.f17461j);
            sbN.append(", mDx = ");
            sbN.append(this.f17459h);
            sbN.append(", mSelected.itemView.getLeft() = ");
            sbN.append(this.f17454c.itemView.getLeft());
            Log.i("ItemTouchHelper", sbN.toString());
        } else {
            fArr[0] = this.f17454c.itemView.getTranslationX();
            StringBuilder sbN2 = Sc.a.n(i3, "getSelectedDxDy: #2 calledBy = ", " outPosition[0] = ");
            sbN2.append(this.f17454c.itemView.getTranslationX());
            Log.i("ItemTouchHelper", sbN2.toString());
        }
        if ((this.f17466o & 3) != 0) {
            fArr[1] = (this.f17462k + this.f17460i) - this.f17454c.itemView.getTop();
        } else {
            fArr[1] = this.f17454c.itemView.getTranslationY();
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void o(X0 x3) {
        boolean z3;
        boolean z10;
        int i3;
        if (!this.f17469r.isLayoutRequested() && this.f17465n == 2) {
            J j10 = this.f17464m;
            float moveThreshold = j10.getMoveThreshold(x3);
            int i4 = (int) (this.f17461j + this.f17459h);
            int i5 = (int) (this.f17462k + this.f17460i);
            if (Math.abs(i5 - x3.itemView.getTop()) >= x3.itemView.getHeight() * moveThreshold || Math.abs(i4 - x3.itemView.getLeft()) >= x3.itemView.getWidth() * moveThreshold) {
                ArrayList arrayList = this.f17471u;
                if (arrayList == null) {
                    this.f17471u = new ArrayList();
                    this.f17472v = new ArrayList();
                } else {
                    arrayList.clear();
                    this.f17472v.clear();
                }
                int boundingBoxMargin = j10.getBoundingBoxMargin();
                int iRound = Math.round(this.f17461j + this.f17459h) - boundingBoxMargin;
                int iRound2 = Math.round(this.f17462k + this.f17460i) - boundingBoxMargin;
                int i10 = boundingBoxMargin * 2;
                int width = x3.itemView.getWidth() + iRound + i10;
                int height = x3.itemView.getHeight() + iRound2 + i10;
                int i11 = (iRound + width) / 2;
                int i12 = (iRound2 + height) / 2;
                AbstractC0578y0 layoutManager = this.f17469r.getLayoutManager();
                int childCount = layoutManager.getChildCount();
                Rect rect = new Rect(0, 0, this.f17469r.getWidth(), this.f17469r.getHeight());
                Rect rect2 = new Rect(iRound, iRound2, width, height);
                if ((layoutManager instanceof LinearLayoutManager) && layoutManager.canScrollVertically()) {
                    if (iRound < 0) {
                        rect2.right -= iRound;
                        rect2.left = 0;
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    if (width > this.f17469r.getWidth()) {
                        rect2.left -= width - this.f17469r.getWidth();
                        rect2.right = this.f17469r.getWidth();
                        z3 = false;
                    }
                    if (iRound2 < 0) {
                        rect2.bottom -= iRound2;
                        rect2.top = 0;
                        z3 = false;
                    }
                    if (height > this.f17469r.getHeight()) {
                        rect2.top -= height - this.f17469r.getHeight();
                        rect2.bottom = this.f17469r.getHeight();
                        z3 = false;
                    }
                } else {
                    z3 = true;
                }
                int i13 = 0;
                while (i13 < childCount) {
                    View childAt = layoutManager.getChildAt(i13);
                    if (childAt == null || childAt == x3.itemView) {
                        z10 = z3;
                        i3 = i13;
                    } else {
                        z10 = z3;
                        i3 = i13;
                        Rect rect3 = new Rect(childAt.getLeft(), childAt.getTop(), childAt.getRight(), childAt.getBottom());
                        if (Rect.intersects(rect2, rect3) && (z10 || rect.contains(rect3))) {
                            X0 childViewHolder = this.f17469r.getChildViewHolder(childAt);
                            if (j10.canDropOver(this.f17469r, this.f17454c, childViewHolder)) {
                                int iAbs = Math.abs(i11 - ((childAt.getRight() + childAt.getLeft()) / 2));
                                int iAbs2 = Math.abs(i12 - ((childAt.getBottom() + childAt.getTop()) / 2));
                                int i14 = (iAbs2 * iAbs2) + (iAbs * iAbs);
                                int size = this.f17471u.size();
                                int i15 = 0;
                                for (int i16 = 0; i16 < size && i14 > ((Integer) this.f17472v.get(i16)).intValue(); i16++) {
                                    i15++;
                                }
                                this.f17471u.add(i15, childViewHolder);
                                this.f17472v.add(i15, Integer.valueOf(i14));
                            }
                        }
                    }
                    i13 = i3 + 1;
                    z3 = z10;
                }
                ArrayList arrayList2 = this.f17471u;
                if (arrayList2.size() == 0) {
                    return;
                }
                X0 x0ChooseDropTarget = j10.chooseDropTarget(x3, arrayList2, i4, i5);
                if (x0ChooseDropTarget == null) {
                    this.f17471u.clear();
                    this.f17472v.clear();
                    return;
                }
                int absoluteAdapterPosition = x0ChooseDropTarget.getAbsoluteAdapterPosition();
                int absoluteAdapterPosition2 = x3.getAbsoluteAdapterPosition();
                if (j10.onMove(this.f17469r, x3, x0ChooseDropTarget)) {
                    this.f17464m.onMoved(this.f17469r, x3, absoluteAdapterPosition2, x0ChooseDropTarget, absoluteAdapterPosition, i4, i5);
                    x3.itemView.performHapticFeedback(p064c6.e.Q(41));
                    this.f17454c.itemView.announceForAccessibility(this.f17469r.getContext().getString(R.string.dragndroplist_drag_move, Integer.valueOf(absoluteAdapterPosition + 1)));
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0570u0
    public final void onDraw(Canvas canvas, RecyclerView recyclerView, T0 t10) {
        float f10;
        float f11;
        if (this.f17454c != null) {
            float[] fArr = this.f17453b;
            l(2, fArr);
            f10 = fArr[0];
            f11 = fArr[1];
        } else {
            f10 = 0.0f;
            f11 = 0.0f;
        }
        this.f17464m.onDraw(canvas, recyclerView, this.f17454c, this.f17467p, this.f17465n, f10, f11);
    }

    @Override // androidx.recyclerview.widget.AbstractC0570u0
    public final void onDrawOver(Canvas canvas, RecyclerView recyclerView, T0 t10) {
        float f10;
        float f11;
        if (this.f17454c != null) {
            float[] fArr = this.f17453b;
            l(1, fArr);
            float f12 = fArr[0];
            f11 = fArr[1];
            f10 = f12;
        } else {
            f10 = 0.0f;
            f11 = 0.0f;
        }
        this.f17464m.onDrawOver(canvas, recyclerView, this.f17454c, this.f17467p, this.f17465n, f10, f11);
    }

    public final void p(View view) {
        if (view == this.f17473w) {
            this.f17473w = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0047  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v30, types: [androidx.recyclerview.widget.X0] */
    /* JADX WARN: Type inference failed for: r0v6, types: [android.view.ViewParent] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void q(X0 x3, int i3) {
        J j10;
        char c10;
        ?? r14;
        char c11;
        ?? r15;
        ?? r16;
        int i4;
        char c12;
        float fSignum;
        int i5;
        if (x3 == this.f17454c && i3 == this.f17465n) {
            return;
        }
        this.f17451B = Long.MIN_VALUE;
        int i10 = this.f17465n;
        j(x3, true);
        this.f17465n = i3;
        if (i3 == 2) {
            if (x3 == null) {
                throw new IllegalArgumentException("Must pass a ViewHolder when dragging");
            }
            this.f17473w = x3.itemView;
        }
        int i11 = (1 << ((i3 * 8) + 8)) - 1;
        X0 x10 = this.f17454c;
        J j11 = this.f17464m;
        if (x10 != null) {
            if (x10.itemView.getParent() != null) {
                if (i10 == 2 || this.f17465n == 2) {
                    i4 = 0;
                } else {
                    int movementFlags = j11.getMovementFlags(this.f17469r, x10);
                    int iConvertToAbsoluteDirection = (j11.convertToAbsoluteDirection(movementFlags, this.f17469r.getLayoutDirection()) & 65280) >> 8;
                    if (iConvertToAbsoluteDirection == 0) {
                        i4 = 0;
                    } else {
                        int i12 = (movementFlags & 65280) >> 8;
                        if (Math.abs(this.f17459h) > Math.abs(this.f17460i)) {
                            i4 = g(x10, iConvertToAbsoluteDirection);
                            if (i4 <= 0) {
                                i4 = i(x10, iConvertToAbsoluteDirection);
                                if (i4 <= 0) {
                                    i4 = 0;
                                }
                            } else if ((i12 & i4) == 0) {
                                i4 = J.convertToRelativeDirection(i4, this.f17469r.getLayoutDirection());
                            }
                        } else {
                            i4 = i(x10, iConvertToAbsoluteDirection);
                            if (i4 <= 0) {
                                i4 = g(x10, iConvertToAbsoluteDirection);
                                if (i4 <= 0) {
                                    i4 = 0;
                                } else if ((i12 & i4) == 0) {
                                    i4 = J.convertToRelativeDirection(i4, this.f17469r.getLayoutDirection());
                                }
                            }
                        }
                    }
                }
                VelocityTracker velocityTracker = this.t;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.t = null;
                }
                float fSignum2 = 0.0f;
                if (i4 == 1 || i4 == 2) {
                    c12 = 0;
                    fSignum = Math.signum(this.f17460i) * this.f17469r.getHeight();
                } else if (i4 == 4 || i4 == 8 || i4 == 16 || i4 == 32) {
                    c12 = 0;
                    fSignum = 0.0f;
                    fSignum2 = Math.signum(this.f17459h) * this.f17469r.getWidth();
                } else {
                    fSignum = 0.0f;
                    c12 = 0;
                }
                if (i10 == 2) {
                    c10 = 1;
                    this.f17454c.itemView.announceForAccessibility(this.f17469r.getContext().getString(R.string.dragndroplist_drag_release, Integer.valueOf(this.f17454c.getLayoutPosition() + 1)));
                    i5 = 8;
                } else {
                    c10 = 1;
                    i5 = i4 > 0 ? 2 : 4;
                }
                float[] fArr = this.f17453b;
                l(3, fArr);
                float f10 = fSignum2;
                float f11 = fSignum;
                float f12 = fArr[c12];
                float f13 = fArr[c10];
                ?? r17 = c12;
                j10 = j11;
                H h4 = new H(this, x10, i10, f12, f13, f10, f11, i4, x10);
                long animationDuration = j10.getAnimationDuration(this.f17469r, i5, f10 - f12, f11 - f13);
                Log.i("ItemTouchHelper", "select: setDuration = " + animationDuration);
                ValueAnimator valueAnimator = h4.f17433g;
                valueAnimator.setDuration(animationDuration);
                this.f17467p.add(h4);
                h4.f17431e.setIsRecyclable(r17);
                valueAnimator.start();
                c11 = c10;
                r16 = r17;
            } else {
                j10 = j11;
                c10 = 1;
                r16 = 0;
                p(x10.itemView);
                j10.clearView(this.f17469r, x10);
                c11 = 0;
            }
            this.f17454c = null;
            r14 = r16;
        } else {
            j10 = j11;
            c10 = 1;
            r14 = 0;
            c11 = 0;
        }
        if (x3 != null) {
            this.f17466o = (j10.getAbsoluteMovementFlags(this.f17469r, x3) & i11) >> (this.f17465n * 8);
            this.f17461j = x3.itemView.getLeft();
            this.f17462k = x3.itemView.getTop();
            this.f17454c = x3;
        }
        ?? parent = this.f17469r.getParent();
        if (parent != 0) {
            if (this.f17454c != null) {
                r15 = r14;
                r15 = c10;
            }
            r15 = r14;
            parent.requestDisallowInterceptTouchEvent(r15);
        }
        if (c11 == 0) {
            this.f17469r.getLayoutManager().requestSimpleAnimationsInNextLayout();
        }
        int i13 = this.f17465n;
        if (i13 == 0) {
            j10.onSelectedChanged(x10, i13);
        } else {
            j10.onSelectedChanged(this.f17454c, i13);
        }
        if (i3 == 2) {
            this.f17454c.itemView.performHapticFeedback(25);
            this.f17454c.itemView.announceForAccessibility(this.f17469r.getContext().getString(R.string.dragndroplist_drag_start, Integer.valueOf(this.f17454c.getLayoutPosition() + 1)));
        }
        this.f17469r.invalidate();
    }

    public final void r(X0 x3) {
        if (!this.f17464m.hasDragFlag(this.f17469r, x3)) {
            Log.e("ItemTouchHelper", "Start drag has been called but dragging is not enabled");
            x3.itemView.announceForAccessibility(this.f17469r.getContext().getString(R.string.dragndroplist_item_cannot_be_dragged, Integer.valueOf(x3.getLayoutPosition() + 1)));
        } else {
            if (x3.itemView.getParent() != this.f17469r) {
                Log.e("ItemTouchHelper", "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper.");
                return;
            }
            VelocityTracker velocityTracker = this.t;
            if (velocityTracker != null) {
                velocityTracker.recycle();
            }
            this.t = VelocityTracker.obtain();
            this.f17460i = 0.0f;
            this.f17459h = 0.0f;
            q(x3, 2);
        }
    }

    public final void s(int i3, int i4, MotionEvent motionEvent) {
        float x3 = motionEvent.getX(i4);
        float y3 = motionEvent.getY(i4);
        this.f17459h = x3 - this.f17455d;
        StringBuilder sb2 = new StringBuilder("updateDxDy: mDx = ");
        android.support.v4.media.a.x(sb2, this.f17459h, " = (x = ", x3, " - mInitialTouchX = ");
        sb2.append(this.f17455d);
        sb2.append(")");
        Log.i("ItemTouchHelper", sb2.toString());
        this.f17460i = y3 - this.f17456e;
        if ((i3 & 4) == 0) {
            this.f17459h = Math.max(0.0f, this.f17459h);
            Log.i("ItemTouchHelper", "updateDxDy: direction LEFT mDx = " + this.f17459h);
        }
        if ((i3 & 8) == 0) {
            this.f17459h = Math.min(0.0f, this.f17459h);
            Log.i("ItemTouchHelper", "updateDxDy: direction RIGHT mDx = " + this.f17459h);
        }
        if ((i3 & 1) == 0) {
            this.f17460i = Math.max(0.0f, this.f17460i);
        }
        if ((i3 & 2) == 0) {
            this.f17460i = Math.min(0.0f, this.f17460i);
        }
    }
}
