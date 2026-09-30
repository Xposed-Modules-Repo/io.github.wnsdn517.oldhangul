package com.samsung.android.honeyboard.textboard.candidate.view;

import J5.d;
import android.animation.AnimatorSet;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p296kb.a;
import p627wb.b;
import p627wb.c;
import p661xm.A;
import p661xm.B;
import p661xm.C;
import p661xm.C0993b;
import p661xm.C0994c;
import p661xm.C0996e;
import p661xm.D;
import p661xm.E;
import p661xm.EnumC0992a;
import p661xm.i;
import p661xm.j;
import p661xm.k;
import p661xm.l;
import p661xm.m;
import p661xm.q;
import p661xm.t;
import p661xm.v;
import p661xm.w;
import p661xm.y;
import p661xm.z;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000f\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0012\u001a\u00020\r8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\"\u0010&\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010\u001d\u001a\u0004\b$\u0010\u001f\"\u0004\b%\u0010!R\"\u0010(\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b'\u0010\u001d\u001a\u0004\b(\u0010\u001f\"\u0004\b)\u0010!¨\u0006*"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;", "Landroidx/appcompat/widget/AppCompatTextView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "color", "", "setTextColor", "(I)V", "Lwb/c;", "a", "Lwb/c;", "getLog", "()Lwb/c;", "log", "Lxm/k;", "b", "Lxm/k;", "getTextRenderer", "()Lxm/k;", "setTextRenderer", "(Lxm/k;)V", "textRenderer", "", "c", "Z", "getUseRenderer", "()Z", "setUseRenderer", "(Z)V", "useRenderer", "d", "getNeedToCancel", "setNeedToCancel", "needToCancel", "e", "isPairEmoji", "setPairEmoji", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CandidateTextView extends AppCompatTextView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f22391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public k textRenderer;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public boolean useRenderer;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public boolean needToCancel;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public boolean isPairEmoji;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CandidateTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        c.f37526i0.getClass();
        this.f22391a = b.a(CandidateTextView.class);
        C0996e c0996e = new C0996e();
        c0996e.f38491b = new B();
        c0996e.f38492c = new B();
        c0996e.f38493d = new ArrayList();
        Intrinsics.checkNotNullParameter(this, "view");
        c0996e.f38490a = this;
        this.textRenderer = c0996e;
    }

    public final c getLog() {
        return this.f22391a;
    }

    public final boolean getNeedToCancel() {
        return this.needToCancel;
    }

    public final k getTextRenderer() {
        return this.textRenderer;
    }

    public final boolean getUseRenderer() {
        return this.useRenderer;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        if (!this.useRenderer) {
            super.onDraw(canvas);
            return;
        }
        C0996e c0996e = (C0996e) this.textRenderer;
        B b10 = c0996e.f38492c;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        if (c0996e.f38497h) {
            C0994c c0994c = c0996e.f38495f;
            if (c0994c != null) {
                c0994c.a(canvas);
            }
            C0994c c0994c2 = c0996e.f38496g;
            if (c0994c2 != null) {
                c0994c2.a(canvas);
                return;
            }
            return;
        }
        float f10 = b10.f38440d;
        Paint paint = b10.f38447k;
        CandidateTextView candidateTextView = c0996e.f38490a;
        CandidateTextView candidateTextView2 = null;
        if (candidateTextView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("view");
            candidateTextView = null;
        }
        if (f10 != candidateTextView.getBaseline()) {
            c0996e.c(b10.f38441e);
        }
        CandidateTextView candidateTextView3 = c0996e.f38490a;
        if (candidateTextView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("view");
            candidateTextView3 = null;
        }
        paint.setTextSize(candidateTextView3.getTextSize());
        CandidateTextView candidateTextView4 = c0996e.f38490a;
        if (candidateTextView4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("view");
        } else {
            candidateTextView2 = candidateTextView4;
        }
        paint.setColor(candidateTextView2.getCurrentTextColor());
        CharSequence charSequence = b10.f38437a;
        canvas.drawText(charSequence, 0, charSequence.length(), b10.f38439c, b10.f38440d, paint);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i3, int i4, int i5, int i10) {
        super.onSizeChanged(i3, i4, i5, i10);
        if (this.useRenderer) {
            ((C0996e) this.textRenderer).a();
        }
    }

    public final void setNeedToCancel(boolean z3) {
        this.needToCancel = z3;
    }

    public final void setPairEmoji(boolean z3) {
        this.isPairEmoji = z3;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00e5  */
    @Override // android.widget.TextView
    public final void setText(CharSequence text, TextView.BufferType type) {
        char cCharAt;
        boolean z3;
        ArrayList segments;
        int i3;
        CandidateTextView candidateTextView;
        CandidateTextView candidateTextView2;
        CandidateTextView candidateTextView3;
        CandidateTextView candidateTextView4;
        CandidateTextView candidateTextView5;
        CandidateTextView candidateTextView6;
        CandidateTextView candidateTextView7;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(type, "type");
        super.setText(text, type);
        if (this.useRenderer) {
            k kVar = this.textRenderer;
            d dVar = a.f29354a;
            int i4 = 1;
            boolean z10 = !TextUtils.isEmpty(text) && (((cCharAt = text.charAt(0)) >= 56806 && cCharAt <= 56831) || ((cCharAt >= 56320 && cCharAt <= 57343) || cCharAt == 55356 || (!(cCharAt < 9728 || cCharAt > 9983 || cCharAt == 9825 || cCharAt == 9826 || cCharAt == 9828 || cCharAt == 9831 || cCharAt == 9734) || a.d(text.length(), text) > 1)));
            C0996e c0996e = (C0996e) kVar;
            B nextAttrs = c0996e.f38492c;
            B prevAttrs = c0996e.f38491b;
            CharSequence charSequence = nextAttrs.f38437a;
            CandidateTextView candidateTextView8 = c0996e.f38490a;
            if (candidateTextView8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("view");
                candidateTextView8 = null;
            }
            if (Intrinsics.areEqual(charSequence, candidateTextView8.getText())) {
                return;
            }
            AnimatorSet animatorSet = c0996e.f38494e;
            boolean z11 = animatorSet != null && ((float) animatorSet.getCurrentPlayTime()) < ((float) animatorSet.getTotalDuration()) / 2.0f;
            int i5 = C.f38451d;
            long j10 = z11 ? 150L : C.f38448a;
            C.f38450c = j10 - 50;
            C.f38449b = j10;
            c0996e.b();
            c0996e.c(z10);
            AnimatorSet animatorSet2 = new AnimatorSet();
            animatorSet2.addListener(new Oq.k(c0996e, 11));
            CharSequence prevText = prevAttrs.f38437a;
            CharSequence nextText = nextAttrs.f38437a;
            ArrayList indelibles = c0996e.f38493d;
            Intrinsics.checkNotNullParameter(prevText, "prevText");
            Intrinsics.checkNotNullParameter(nextText, "nextText");
            Intrinsics.checkNotNullParameter(indelibles, "indelibles");
            if (indelibles.isEmpty()) {
                z3 = false;
            } else {
                boolean z12 = ((l) CollectionsKt.first((List) indelibles)).f38510b > 0 && ((l) CollectionsKt.last((List) indelibles)).f38510b == prevText.length() - 1 && ((l) CollectionsKt.first((List) indelibles)).f38511c == 0;
                boolean z13 = ((l) CollectionsKt.first((List) indelibles)).f38510b == 0 && ((l) CollectionsKt.first((List) indelibles)).f38510b < prevText.length() - 1 && ((l) CollectionsKt.last((List) indelibles)).f38511c == nextText.length() - 1;
                if (z12 || z13) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            }
            Intrinsics.checkNotNullParameter(indelibles, "indelibles");
            if (indelibles.isEmpty()) {
                segments = new ArrayList();
                i3 = 1;
            } else {
                segments = new ArrayList();
                l lVar = (l) indelibles.get(0);
                int size = indelibles.size();
                int i10 = 1;
                while (i10 < size) {
                    int i11 = i10 - 1;
                    l lVar2 = (l) indelibles.get(i11);
                    l lVar3 = (l) indelibles.get(i10);
                    int i12 = i4;
                    if (lVar3.f38510b != lVar2.f38510b + 1 || lVar3.f38511c != lVar2.f38511c + 1) {
                        segments.add(new E(lVar.f38510b, ((l) indelibles.get(i11)).f38510b, lVar.f38511c, ((l) indelibles.get(i11)).f38511c));
                        lVar = (l) indelibles.get(i10);
                    }
                    i10++;
                    i4 = i12;
                }
                i3 = i4;
                segments.add(new E(lVar.f38510b, ((l) indelibles.get(indelibles.size() - 1)).f38510b, lVar.f38511c, ((l) indelibles.get(indelibles.size() - 1)).f38511c));
            }
            Intrinsics.checkNotNullParameter(prevAttrs, "prevAttrs");
            Intrinsics.checkNotNullParameter(nextAttrs, "nextAttrs");
            Intrinsics.checkNotNullParameter(segments, "segments");
            ArrayList arrayList = new ArrayList();
            if (segments.isEmpty() || prevAttrs.f38437a.length() == 0 || nextAttrs.f38437a.length() == 0) {
                arrayList.add(new D(0, StringsKt.getLastIndex(prevAttrs.f38437a), 0, StringsKt.getLastIndex(nextAttrs.f38437a), EnumC0992a.f38463a));
            } else {
                if (((E) segments.get(0)).f38457a > 0 || ((E) segments.get(0)).f38459c > 0) {
                    arrayList.add(new D(0, ((E) segments.get(0)).f38457a - 1, 0, ((E) segments.get(0)).f38459c - 1, EnumC0992a.f38464b));
                }
                int size2 = segments.size() - 1;
                int i13 = 0;
                while (i13 < size2) {
                    int i14 = i13 + 1;
                    arrayList.add(new D(((E) segments.get(i13)).f38458b + 1, ((E) segments.get(i14)).f38457a - 1, ((E) segments.get(i13)).f38460d + 1, ((E) segments.get(i14)).f38459c - 1, EnumC0992a.f38463a));
                    i13 = i14;
                }
                if (((E) CollectionsKt.last((List) segments)).f38458b + 1 <= StringsKt.getLastIndex(prevAttrs.f38437a) || ((E) CollectionsKt.last((List) segments)).f38460d + 1 <= StringsKt.getLastIndex(nextAttrs.f38437a)) {
                    arrayList.add(new D(((E) CollectionsKt.last((List) segments)).f38458b + 1, StringsKt.getLastIndex(prevAttrs.f38437a), ((E) CollectionsKt.last((List) segments)).f38460d + 1, StringsKt.getLastIndex(nextAttrs.f38437a), EnumC0992a.f38463a));
                }
            }
            boolean z14 = segments.size() == i3 && z3;
            if (prevAttrs.b() || nextAttrs.b()) {
                boolean z15 = Math.abs(nextAttrs.f38437a.length() - prevAttrs.f38437a.length()) > 15;
                if (prevAttrs.b() || z15) {
                    CandidateTextView candidateTextView9 = c0996e.f38490a;
                    if (candidateTextView9 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("view");
                        candidateTextView9 = null;
                    }
                    C0993b c0993b = new C0993b();
                    c0993b.f38471e = new j(7, false);
                    c0993b.f38472f = new v(0.9f);
                    Unit unit = Unit.INSTANCE;
                    c0996e.f38495f = new C0994c(candidateTextView9, animatorSet2, prevAttrs, c0993b);
                } else {
                    CandidateTextView candidateTextView10 = c0996e.f38490a;
                    if (candidateTextView10 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("view");
                        candidateTextView3 = null;
                    } else {
                        candidateTextView3 = candidateTextView10;
                    }
                    B b10 = c0996e.f38491b;
                    C0993b c0993b2 = new C0993b();
                    c0993b2.f38471e = new j(3, true);
                    if (nextAttrs.f38437a.length() == 0) {
                        c0993b2.f38472f = new v(0.7f, 0.0f, prevAttrs.f38440d);
                    } else {
                        c0993b2.f38472f = new v(0.7f);
                    }
                    c0993b2.f38469c = 25L;
                    if (nextAttrs.f38437a.length() == 0) {
                        A a10 = A.f38434b;
                        Intrinsics.checkNotNullParameter(a10, "<set-?>");
                        c0993b2.f38475i = a10;
                    }
                    Unit unit2 = Unit.INSTANCE;
                    c0996e.f38495f = new z(candidateTextView3, animatorSet2, b10, c0993b2, null, 88);
                }
                if (nextAttrs.b() || z15) {
                    CandidateTextView candidateTextView11 = c0996e.f38490a;
                    if (candidateTextView11 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("view");
                        candidateTextView = null;
                    } else {
                        candidateTextView = candidateTextView11;
                    }
                    B b11 = c0996e.f38492c;
                    C0993b c0993b3 = new C0993b();
                    c0993b3.f38471e = new i(7, false);
                    c0993b3.f38472f = new w(0.9f);
                    c0993b3.a(m.f38516c);
                    c0996e.f38496g = new C0994c(candidateTextView, animatorSet2, b11, c0993b3);
                } else {
                    CandidateTextView candidateTextView12 = c0996e.f38490a;
                    if (candidateTextView12 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("view");
                        candidateTextView2 = null;
                    } else {
                        candidateTextView2 = candidateTextView12;
                    }
                    B b12 = c0996e.f38492c;
                    C0993b c0993b4 = new C0993b();
                    c0993b4.f38471e = new i(3, true);
                    if (prevAttrs.f38437a.length() == 0) {
                        c0993b4.f38472f = new w(0.7f, 0.0f, nextAttrs.f38440d);
                    } else {
                        c0993b4.f38472f = new w(0.7f);
                    }
                    c0993b4.f38469c = 25L;
                    C0993b c0993b5 = new C0993b();
                    if (prevAttrs.f38437a.length() > 0) {
                        c0993b5.f38472f = new w(0.7f);
                    }
                    c0996e.f38496g = new z(candidateTextView2, animatorSet2, b12, c0993b4, c0993b5, 24);
                }
            } else if (z14) {
                CandidateTextView candidateTextView13 = c0996e.f38490a;
                if (candidateTextView13 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("view");
                    candidateTextView6 = null;
                } else {
                    candidateTextView6 = candidateTextView13;
                }
                B b13 = c0996e.f38491b;
                B b14 = c0996e.f38492c;
                C0993b c0993b6 = new C0993b();
                c0993b6.f38474h = q.f38523b;
                Unit unit3 = Unit.INSTANCE;
                c0996e.f38495f = new t(candidateTextView6, animatorSet2, b13, b14, indelibles, c0993b6);
                CandidateTextView candidateTextView14 = c0996e.f38490a;
                if (candidateTextView14 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("view");
                    candidateTextView7 = null;
                } else {
                    candidateTextView7 = candidateTextView14;
                }
                B b15 = c0996e.f38491b;
                B b16 = c0996e.f38492c;
                C0993b c0993b7 = new C0993b();
                c0993b7.f38474h = q.f38522a;
                c0996e.f38496g = new t(candidateTextView7, animatorSet2, b15, b16, indelibles, c0993b7);
            } else {
                boolean z16 = arrayList.size() == 1 && Math.abs(nextAttrs.f38437a.length() - prevAttrs.f38437a.length()) > 2;
                CandidateTextView candidateTextView15 = c0996e.f38490a;
                if (candidateTextView15 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("view");
                    candidateTextView4 = null;
                } else {
                    candidateTextView4 = candidateTextView15;
                }
                B b17 = c0996e.f38491b;
                B b18 = c0996e.f38492c;
                C0993b c0993b8 = new C0993b();
                c0993b8.f38474h = q.f38523b;
                c0993b8.f38471e = new j(3, z16);
                Unit unit4 = Unit.INSTANCE;
                c0996e.f38495f = new y(candidateTextView4, animatorSet2, b17, b18, indelibles, arrayList, c0993b8);
                CandidateTextView candidateTextView16 = c0996e.f38490a;
                if (candidateTextView16 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("view");
                    candidateTextView5 = null;
                } else {
                    candidateTextView5 = candidateTextView16;
                }
                B b19 = c0996e.f38491b;
                B b20 = c0996e.f38492c;
                C0993b c0993b9 = new C0993b();
                c0993b9.f38474h = q.f38522a;
                c0993b9.f38471e = new i(3, z16);
                c0996e.f38496g = new y(candidateTextView5, animatorSet2, b19, b20, indelibles, arrayList, c0993b9);
            }
            c0996e.f38497h = true;
            animatorSet2.start();
            c0996e.f38494e = animatorSet2;
        }
    }

    @Override // android.widget.TextView
    public void setTextColor(int color) {
        super.setTextColor(color);
        if (this.useRenderer) {
            C0996e c0996e = (C0996e) this.textRenderer;
            C0994c c0994c = c0996e.f38495f;
            if (c0994c != null) {
                c0994c.b(color);
            }
            C0994c c0994c2 = c0996e.f38496g;
            if (c0994c2 != null) {
                c0994c2.b(color);
            }
        }
    }

    public final void setTextRenderer(k kVar) {
        Intrinsics.checkNotNullParameter(kVar, "<set-?>");
        this.textRenderer = kVar;
    }

    public final void setUseRenderer(boolean z3) {
        this.useRenderer = z3;
    }
}
