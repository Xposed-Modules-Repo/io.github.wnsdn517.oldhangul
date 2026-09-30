package androidx.recyclerview.widget;

import android.animation.ValueAnimator;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.widget.SectionIndexer;

/* JADX INFO: loaded from: classes2.dex */
public final class d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f1 f17605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q1 f17606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0535c0 f17607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b1 f17608d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c1 f17609e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b1 f17610f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b1 f17611g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AbstractC0569u f17612h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f17613i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f17614j;

    public d1(RecyclerView recyclerView, SectionIndexer sectionIndexer, C0535c0 c0535c0) {
        b1 b1Var = new b1(1);
        this.f17608d = b1Var;
        this.f17609e = new c1(this);
        this.f17610f = new b1(2);
        this.f17611g = new b1(0);
        this.f17612h = b1Var;
        this.f17613i = false;
        this.f17614j = false;
        this.f17605a = new f1(recyclerView.getContext(), recyclerView);
        q1 q1Var = new q1();
        q1Var.f17804b = new Object[0];
        q1Var.f17803a = sectionIndexer;
        Object[] sections = sectionIndexer.getSections();
        if (sections == null) {
            throw new IllegalStateException("SectionIndexer.getSections() must not return null.");
        }
        q1Var.f17804b = sections;
        this.f17606b = q1Var;
        this.f17607c = c0535c0;
    }

    public final void a(int i3, int i4, boolean z3, boolean z10) {
        Object obj;
        C0535c0 c0535c0 = this.f17607c;
        RecyclerView recyclerView = c0535c0.f17596a;
        RecyclerView recyclerView2 = c0535c0.f17596a;
        int iFindFirstAvailableItemPosition = recyclerView.findFirstAvailableItemPosition();
        q1 q1Var = this.f17606b;
        String string = null;
        if (iFindFirstAvailableItemPosition == -1) {
            q1Var.getClass();
        } else {
            int sectionForPosition = ((SectionIndexer) q1Var.f17803a).getSectionForPosition(iFindFirstAvailableItemPosition);
            if (sectionForPosition >= 0) {
                Object[] objArr = (Object[]) q1Var.f17804b;
                if (sectionForPosition < objArr.length && (obj = objArr[sectionForPosition]) != null) {
                    string = obj.toString();
                }
            }
        }
        boolean zIsEmpty = TextUtils.isEmpty(string);
        b1 b1Var = this.f17608d;
        if (zIsEmpty) {
            d(b1Var);
            return;
        }
        if (!z3) {
            d(b1Var);
            return;
        }
        if (i3 == 1 && recyclerView2.mRemainNestedScrollRange != 0 && i4 >= 0) {
            recyclerView2.f();
            return;
        }
        f1 f1Var = this.f17605a;
        f1Var.getClass();
        if (string == null) {
            string = "";
        }
        if (!TextUtils.equals(f1Var.f17652r, string)) {
            f1Var.t = f1Var.f17652r;
            f1Var.f17652r = string;
            TextPaint textPaint = f1Var.f17639e;
            f1Var.f17654u = StaticLayout.Builder.obtain(string, 0, string.length(), textPaint, Math.max(1, (int) Math.ceil(textPaint.measureText(string)))).build();
            if (TextUtils.isEmpty(f1Var.f17653s)) {
                f1Var.f17653s = f1Var.f17652r;
                f1Var.f17655v = f1Var.f17654u;
            } else if (!TextUtils.equals(f1Var.f17652r, f1Var.f17653s)) {
                boolean z11 = f1Var.f17652r.length() > f1Var.f17653s.length();
                RunnableC0573w runnableC0573w = f1Var.f17634G;
                f1Var.f17653s = f1Var.f17652r;
                if (z11) {
                    f1Var.removeCallbacks(runnableC0573w);
                    f1Var.postDelayed(runnableC0573w, 90L);
                } else {
                    f1Var.f17655v = f1Var.f17654u;
                }
            }
            f1Var.e();
            f1Var.invalidate();
        }
        this.f17612h.i(this, i3, i4, z10);
        if (f1Var.f17636b.f15652a) {
            f1Var.invalidate();
        }
    }

    public final boolean b(int i3, int i4) {
        return (i3 == 0 || i4 == 0 || !this.f17607c.f17596a.j()) ? false : true;
    }

    public final void c() {
        a1 a1Var = new a1(this, 1);
        f1 f1Var = this.f17605a;
        f1Var.a();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 0.0f);
        f1Var.f17631C = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(450L);
        f1Var.f17631C.addListener(new Oq.k(a1Var, 4));
        f1Var.f17631C.start();
    }

    public final void d(AbstractC0569u abstractC0569u) {
        AbstractC0569u abstractC0569u2 = this.f17612h;
        if (abstractC0569u2 == abstractC0569u) {
            return;
        }
        abstractC0569u2.f(this);
        this.f17612h = abstractC0569u;
        abstractC0569u.e(this);
    }

    public final void e(int i3, int i4, int i5, int i10) {
        boolean z3 = this.f17614j;
        f1 f1Var = this.f17605a;
        f1Var.f17656w = i3;
        f1Var.f17657x = i5;
        f1Var.f17658y = i10;
        f1Var.f17641g = i4;
        f1Var.f17629A = z3;
        f1Var.f17659z = true;
        f1Var.e();
    }
}
