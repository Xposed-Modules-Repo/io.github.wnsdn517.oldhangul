package Q3;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.D0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends D0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Go.b f8432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewPager2 f8433b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f8434c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayoutManager f8435d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8436e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8437f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f8438g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8439h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f8440i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f8441j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f8442k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f8443l;

    public d(ViewPager2 viewPager2) {
        this.f8433b = viewPager2;
        m mVar = viewPager2.f18283j;
        this.f8434c = mVar;
        this.f8435d = (LinearLayoutManager) mVar.getLayoutManager();
        this.f8438g = new c();
        b();
    }

    public final void a(int i3) {
        if ((this.f8436e == 3 && this.f8437f == 0) || this.f8437f == i3) {
            return;
        }
        this.f8437f = i3;
        Go.b bVar = this.f8432a;
        if (bVar != null) {
            bVar.onPageScrollStateChanged(i3);
        }
    }

    public final void b() {
        this.f8436e = 0;
        this.f8437f = 0;
        c cVar = this.f8438g;
        cVar.f8429a = -1;
        cVar.f8430b = 0.0f;
        cVar.f8431c = 0;
        this.f8439h = -1;
        this.f8440i = -1;
        this.f8441j = false;
        this.f8442k = false;
        this.f8443l = false;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0120  */
    /* JADX WARN: Code duplicated, block: B:65:0x012c  */
    /* JADX WARN: Code duplicated, block: B:67:0x0136 A[LOOP:2: B:64:0x012a->B:67:0x0136, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:82:0x0139 A[SYNTHETIC] */
    public final void c() {
        int top;
        int childCount;
        int top2;
        int i3;
        int bottom;
        int i4;
        LinearLayoutManager linearLayoutManager = this.f8435d;
        int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
        c cVar = this.f8438g;
        cVar.f8429a = iFindFirstVisibleItemPosition;
        if (iFindFirstVisibleItemPosition == -1) {
            cVar.f8429a = -1;
            cVar.f8430b = 0.0f;
            cVar.f8431c = 0;
            return;
        }
        View viewFindViewByPosition = linearLayoutManager.findViewByPosition(iFindFirstVisibleItemPosition);
        if (viewFindViewByPosition == null) {
            cVar.f8429a = -1;
            cVar.f8430b = 0.0f;
            cVar.f8431c = 0;
            return;
        }
        int leftDecorationWidth = linearLayoutManager.getLeftDecorationWidth(viewFindViewByPosition);
        int rightDecorationWidth = linearLayoutManager.getRightDecorationWidth(viewFindViewByPosition);
        int topDecorationHeight = linearLayoutManager.getTopDecorationHeight(viewFindViewByPosition);
        int bottomDecorationHeight = linearLayoutManager.getBottomDecorationHeight(viewFindViewByPosition);
        ViewGroup.LayoutParams layoutParams = viewFindViewByPosition.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            leftDecorationWidth += marginLayoutParams.leftMargin;
            rightDecorationWidth += marginLayoutParams.rightMargin;
            topDecorationHeight += marginLayoutParams.topMargin;
            bottomDecorationHeight += marginLayoutParams.bottomMargin;
        }
        int height = viewFindViewByPosition.getHeight() + topDecorationHeight + bottomDecorationHeight;
        int width = viewFindViewByPosition.getWidth() + leftDecorationWidth + rightDecorationWidth;
        int orientation = linearLayoutManager.getOrientation();
        m mVar = this.f8434c;
        if (orientation == 0) {
            top = (viewFindViewByPosition.getLeft() - leftDecorationWidth) - mVar.getPaddingLeft();
            if (this.f8433b.f18280g.getLayoutDirection() == 1) {
                top = -top;
            }
            height = width;
        } else {
            top = (viewFindViewByPosition.getTop() - topDecorationHeight) - mVar.getPaddingTop();
        }
        int i5 = -top;
        cVar.f8431c = i5;
        if (i5 >= 0) {
            cVar.f8430b = height != 0 ? i5 / height : 0.0f;
            return;
        }
        int childCount2 = linearLayoutManager.getChildCount();
        if (childCount2 != 0) {
            boolean z3 = linearLayoutManager.getOrientation() == 0;
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, childCount2, 2);
            for (int i10 = 0; i10 < childCount2; i10++) {
                View childAt = linearLayoutManager.getChildAt(i10);
                if (childAt == null) {
                    throw new IllegalStateException("null view contained in the view hierarchy");
                }
                ViewGroup.LayoutParams layoutParams2 = childAt.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : a.f8426a;
                int[] iArr2 = iArr[i10];
                if (z3) {
                    top2 = childAt.getLeft();
                    i3 = marginLayoutParams2.leftMargin;
                } else {
                    top2 = childAt.getTop();
                    i3 = marginLayoutParams2.topMargin;
                }
                iArr2[0] = top2 - i3;
                int[] iArr3 = iArr[i10];
                if (z3) {
                    bottom = childAt.getRight();
                    i4 = marginLayoutParams2.rightMargin;
                } else {
                    bottom = childAt.getBottom();
                    i4 = marginLayoutParams2.bottomMargin;
                }
                iArr3[1] = bottom + i4;
            }
            Arrays.sort(iArr, new As.g(10));
            int i11 = 1;
            while (true) {
                if (i11 >= childCount2) {
                    int[] iArr4 = iArr[0];
                    int i12 = iArr4[1];
                    int i13 = iArr4[0];
                    int i14 = i12 - i13;
                    if (i13 <= 0 && iArr[childCount2 - 1][1] >= i14) {
                        if (linearLayoutManager.getChildCount() <= 1) {
                        }
                    }
                } else if (iArr[i11 - 1][1] == iArr[i11][0]) {
                    i11++;
                }
                childCount = linearLayoutManager.getChildCount();
                for (int i15 = 0; i15 < childCount; i15++) {
                    if (!a.a(linearLayoutManager.getChildAt(i15))) {
                        throw new IllegalStateException("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
                    }
                }
            }
        } else if (linearLayoutManager.getChildCount() <= 1) {
            childCount = linearLayoutManager.getChildCount();
            while (i15 < childCount) {
                if (!a.a(linearLayoutManager.getChildAt(i15))) {
                    throw new IllegalStateException("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
                }
            }
        }
        Locale locale = Locale.US;
        throw new IllegalStateException(com.google.android.material.slider.e.e(cVar.f8431c, "Page can only be offset by a positive amount, not by "));
    }

    @Override // androidx.recyclerview.widget.D0
    public final void onScrollStateChanged(RecyclerView recyclerView, int i3) {
        Go.b bVar;
        Go.b bVar2;
        int i4 = this.f8436e;
        if (!(i4 == 1 && this.f8437f == 1) && i3 == 1) {
            this.f8436e = 1;
            int i5 = this.f8440i;
            if (i5 != -1) {
                this.f8439h = i5;
                this.f8440i = -1;
            } else if (this.f8439h == -1) {
                this.f8439h = this.f8435d.findFirstVisibleItemPosition();
            }
            a(1);
            return;
        }
        if ((i4 == 1 || i4 == 4) && i3 == 2) {
            if (this.f8442k) {
                a(2);
                this.f8441j = true;
                return;
            }
            return;
        }
        c cVar = this.f8438g;
        if ((i4 == 1 || i4 == 4) && i3 == 0) {
            c();
            if (!this.f8442k) {
                int i10 = cVar.f8429a;
                if (i10 != -1 && (bVar2 = this.f8432a) != null) {
                    bVar2.onPageScrolled(i10, 0.0f, 0);
                }
            } else if (cVar.f8431c == 0) {
                int i11 = this.f8439h;
                int i12 = cVar.f8429a;
                if (i11 != i12 && (bVar = this.f8432a) != null) {
                    bVar.onPageSelected(i12);
                }
            }
            a(0);
            b();
        }
        if (this.f8436e == 2 && i3 == 0 && this.f8443l) {
            c();
            if (cVar.f8431c == 0) {
                int i13 = this.f8440i;
                int i14 = cVar.f8429a;
                if (i13 != i14) {
                    if (i14 == -1) {
                        i14 = 0;
                    }
                    Go.b bVar3 = this.f8432a;
                    if (bVar3 != null) {
                        bVar3.onPageSelected(i14);
                    }
                }
                a(0);
                b();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0028  */
    /* JADX WARN: Code duplicated, block: B:17:0x002c  */
    @Override // androidx.recyclerview.widget.D0
    public final void onScrolled(RecyclerView recyclerView, int i3, int i4) {
        int i5;
        Go.b bVar;
        this.f8442k = true;
        c();
        boolean z3 = this.f8441j;
        c cVar = this.f8438g;
        if (z3) {
            this.f8441j = false;
            if (i4 <= 0) {
                if (i4 == 0) {
                    if ((i3 < 0) == (this.f8433b.f18280g.getLayoutDirection() == 1)) {
                        if (cVar.f8431c != 0) {
                            i5 = cVar.f8429a + 1;
                        }
                    }
                }
                i5 = cVar.f8429a;
            } else if (cVar.f8431c != 0) {
                i5 = cVar.f8429a + 1;
            } else {
                i5 = cVar.f8429a;
            }
            this.f8440i = i5;
            if (this.f8439h != i5 && (bVar = this.f8432a) != null) {
                bVar.onPageSelected(i5);
            }
        } else if (this.f8436e == 0) {
            int i10 = cVar.f8429a;
            if (i10 == -1) {
                i10 = 0;
            }
            Go.b bVar2 = this.f8432a;
            if (bVar2 != null) {
                bVar2.onPageSelected(i10);
            }
        }
        int i11 = cVar.f8429a;
        if (i11 == -1) {
            i11 = 0;
        }
        float f10 = cVar.f8430b;
        int i12 = cVar.f8431c;
        Go.b bVar3 = this.f8432a;
        if (bVar3 != null) {
            bVar3.onPageScrolled(i11, f10, i12);
        }
        int i13 = cVar.f8429a;
        int i14 = this.f8440i;
        if ((i13 == i14 || i14 == -1) && cVar.f8431c == 0 && this.f8437f != 1) {
            a(0);
            b();
        }
    }
}
