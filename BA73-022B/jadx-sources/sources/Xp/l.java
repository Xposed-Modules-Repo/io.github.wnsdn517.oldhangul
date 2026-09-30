package Xp;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.view.inputmethod.InputConnection;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.keyboard.view.SpaceCursorControlLayout;

/* JADX INFO: loaded from: classes.dex */
public final class l extends b implements p068cb.c {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final J5.d f13092J;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public SpaceCursorControlLayout f13093A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ViewGroup f13094B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Ub.d f13095C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f13096D = false;
    public final Wn.a E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f13097F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Va.a f13098G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final p406ob.b f13099H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final U9.d f13100I;

    static {
        p627wb.c.f37526i0.getClass();
        f13092J = p627wb.b.a(l.class);
    }

    public l() {
        Wn.a aVar = (Wn.a) p289k2.g.m(Wn.a.class);
        this.E = aVar;
        this.f13097F = aVar.f12538b.getResources().getConfiguration().densityDpi;
        this.f13098G = (Va.a) p289k2.g.m(Va.a.class);
        this.f13099H = (p406ob.b) p289k2.g.m(p406ob.b.class);
        this.f13100I = (U9.d) p289k2.g.m(U9.d.class);
        this.f13093A = i();
    }

    @Override // Xp.b
    public final void g() {
        int height;
        super.g();
        a();
        int i3 = this.E.f12538b.getResources().getConfiguration().densityDpi;
        if (this.f13097F != i3) {
            this.f13097F = i3;
            this.f13093A = i();
            f13092J.n(A2.a.j(new StringBuilder("showCursorControl: Density changed, mCachedDensity("), this.f13097F, ")"), new Object[0]);
        }
        SpaceCursorControlLayout spaceCursorControlLayout = this.f13093A;
        if (spaceCursorControlLayout != null) {
            spaceCursorControlLayout.f22526b = (LinearLayout) spaceCursorControlLayout.findViewById(R.id.cursor_control_center_layout);
            spaceCursorControlLayout.f22527c = (LinearLayout) spaceCursorControlLayout.findViewById(R.id.cursor_control_left_layout);
            spaceCursorControlLayout.f22528d = (LinearLayout) spaceCursorControlLayout.findViewById(R.id.cursor_control_right_layout);
            SpaceCursorControlLayout spaceCursorControlLayout2 = this.f13093A;
            if (p025aq.i.d(spaceCursorControlLayout2.f22525a)) {
                ((p328lm.a) ((Va.a) U5.a.g(Va.a.class))).d(12);
            }
            spaceCursorControlLayout2.f22526b.setVisibility(0);
            spaceCursorControlLayout2.f22527c.setVisibility(8);
            spaceCursorControlLayout2.f22528d.setVisibility(8);
            LinearLayout linearLayout = spaceCursorControlLayout2.f22526b;
            Fo.b bVar = (Fo.b) U5.a.g(Fo.b.class);
            linearLayout.setBackgroundColor(bVar.l(R.attr.keyboard_background));
            linearLayout.setAlpha(0.85f);
            ImageView imageView = (ImageView) linearLayout.findViewById(R.id.cursor_control_image_view);
            if (imageView != null) {
                Drawable drawableMutate = DrawableLoader.getDrawable((Context) U5.a.g(Context.class), R.drawable.cursor_control).mutate();
                drawableMutate.setTint(bVar.l(R.attr.cursor_control_icon));
                imageView.setImageDrawable(drawableMutate);
            }
            TextView textView = (TextView) linearLayout.findViewById(R.id.cursor_control_text_view);
            if (textView != null) {
                textView.setText(R.string.cursor_control_text);
                textView.setTextColor(bVar.l(R.attr.cursor_control_text));
            }
            spaceCursorControlLayout2.setVisibility(0);
            this.f13093A.getViewTreeObserver().addOnGlobalLayoutListener(new Ck.a(this, 3));
            ViewGroup viewGroup = this.f13094B;
            if (viewGroup != null && !this.f13096D) {
                viewGroup.removeView(this.f13093A);
                ViewGroup viewGroup2 = this.f13094B;
                SpaceCursorControlLayout spaceCursorControlLayout3 = this.f13093A;
                Ub.d dVar = this.f13095C;
                boolean zD = p025aq.i.d((Context) p289k2.g.m(Context.class));
                boolean z3 = this.f13099H.J() == 4 ? false : ((p328lm.a) this.f13098G).f29790r.f39412o;
                ViewGroup viewGroup3 = dVar.f11614f;
                if (viewGroup3.getVisibility() != 0) {
                    height = 0;
                } else if (zD) {
                    height = z3 ? dVar.f11615g.getHeight() : dVar.f11618j.getHeight();
                } else {
                    height = viewGroup3.getHeight();
                }
                viewGroup2.addView(spaceCursorControlLayout3, new FrameLayout.LayoutParams(this.f13094B.getWidth(), this.f13095C.f11619k.getHeight() + height));
                this.f13096D = true;
            }
        }
        this.f13008p = true;
        this.f13009q = !TextUtils.isEmpty(p025aq.i.f18387a.getSelectedText(0));
        this.f13100I.a(1);
        b.e(p151f9.e.f25507X0);
    }

    public final void h() {
        if (j()) {
            if (b.f12992z) {
                b.e(p151f9.e.f25539a1);
                b.f12992z = false;
            }
            this.f13093A.setVisibility(8);
            ViewGroup viewGroup = this.f13094B;
            if (viewGroup != null) {
                viewGroup.removeView(this.f13093A);
                this.f13096D = false;
            }
        }
        a aVar = this.t;
        aVar.removeMessages(1);
        aVar.removeMessages(0);
    }

    public final SpaceCursorControlLayout i() {
        try {
            return (SpaceCursorControlLayout) LayoutInflater.from(this.E.f12538b).inflate(R.layout.space_cursor_control_panel, (ViewGroup) null);
        } catch (NullPointerException e10) {
            f13092J.e("NullPointerException ", e10);
            return null;
        }
    }

    public final boolean j() {
        SpaceCursorControlLayout spaceCursorControlLayout = this.f13093A;
        if (spaceCursorControlLayout == null) {
            return false;
        }
        return spaceCursorControlLayout.isShown();
    }

    public final boolean k(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                boolean z3 = this.f13008p;
                PointF pointF = this.f13003k;
                if (z3) {
                    this.f13008p = false;
                    p025aq.i.b();
                    PointF pointF2 = new PointF(motionEvent.getX(), motionEvent.getY());
                    long eventTime = motionEvent.getEventTime();
                    pointF.set(pointF2);
                    this.f13001i = eventTime;
                    return true;
                }
                b(motionEvent.getX());
                PointF pointF3 = new PointF(motionEvent.getX(), motionEvent.getY());
                long eventTime2 = motionEvent.getEventTime() - this.f13001i;
                if (eventTime2 != 0) {
                    Context context = (Context) p289k2.g.m(Context.class);
                    float f10 = pointF3.x - pointF.x;
                    InputConnection inputConnection = p025aq.i.f18387a;
                    float f11 = eventTime2;
                    float f12 = ((f10 / context.getResources().getDisplayMetrics().density) / f11) * 100.0f;
                    float f13 = (((pointF3.y - pointF.y) / ((Context) p289k2.g.m(Context.class)).getResources().getDisplayMetrics().density) / f11) * 100.0f;
                    if (((int) pointF.x) != ((int) pointF3.x) || ((int) pointF.y) != ((int) pointF3.y)) {
                        float fAbs = Math.abs(f12);
                        float fAbs2 = Math.abs(f13);
                        float f14 = fAbs - fAbs2;
                        PointF pointF4 = this.f13002j;
                        if (f14 > 0.0f) {
                            int iAbs = (int) (Math.abs(pointF4.x - pointF3.x) / ((Context) p289k2.g.m(Context.class)).getResources().getDisplayMetrics().density);
                            if (fAbs > this.f12995c ? fAbs > this.f12993a || iAbs > this.f12997e : iAbs > this.f12999g) {
                                d(f12 > 0.0f ? 22 : 21);
                                pointF4.set(pointF3);
                            }
                        } else {
                            int iAbs2 = (int) (Math.abs(pointF4.y - pointF3.y) / ((Context) p289k2.g.m(Context.class)).getResources().getDisplayMetrics().density);
                            if (fAbs2 > this.f12996d ? fAbs2 > this.f12994b || iAbs2 > this.f12998f : iAbs2 > this.f13000h) {
                                d(f13 > 0.0f ? 20 : 19);
                                pointF4.set(pointF3);
                            }
                        }
                    }
                }
                PointF pointF5 = new PointF(motionEvent.getX(), motionEvent.getY());
                long eventTime3 = motionEvent.getEventTime();
                pointF.set(pointF5);
                this.f13001i = eventTime3;
                return true;
            }
            if (actionMasked != 3) {
                return false;
            }
        }
        f();
        h();
        return true;
    }

    @Override // p068cb.c
    public final void setViewHolder(p068cb.e eVar) {
        ViewGroup viewGroup = this.f13094B;
        if (viewGroup != null) {
            viewGroup.removeView(this.f13093A);
            this.f13096D = false;
        }
        Ub.d dVar = (Ub.d) eVar;
        this.f13095C = dVar;
        this.f13094B = dVar.f11610b;
    }
}
