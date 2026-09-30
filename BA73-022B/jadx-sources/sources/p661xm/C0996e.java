package p661xm;

import Nj.d;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.graphics.Paint;
import android.text.TextPaint;
import android.text.TextUtils;
import com.samsung.android.honeyboard.textboard.candidate.view.CandidateTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p123eb.h;
import p307kt.a;
import p459q7.s;
import p508rx.c;
import p636wl.k;

/* JADX INFO: renamed from: xm.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0996e implements k, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CandidateTextView f38490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public B f38491b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public B f38492c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f38493d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AnimatorSet f38494e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0994c f38495f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0994c f38496g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f38497h;

    public final void a() {
        b();
        c(this.f38492c.f38441e);
        this.f38497h = false;
        CandidateTextView candidateTextView = this.f38490a;
        if (candidateTextView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("view");
            candidateTextView = null;
        }
        candidateTextView.invalidate();
    }

    public final void b() {
        AnimatorSet animatorSet = this.f38494e;
        if (animatorSet != null) {
            ArrayList<Animator> childAnimations = animatorSet.getChildAnimations();
            Intrinsics.checkNotNullExpressionValue(childAnimations, "getChildAnimations(...)");
            Iterator<T> it = childAnimations.iterator();
            while (it.hasNext()) {
                ((Animator) it.next()).removeAllListeners();
            }
            animatorSet.removeAllListeners();
            animatorSet.cancel();
            this.f38494e = null;
        }
    }

    public final void c(boolean z3) {
        CharSequence text;
        B nextAttrs = this.f38492c;
        B prevAttrs = this.f38491b;
        Paint paint = prevAttrs.f38447k;
        CandidateTextView candidateTextView = this.f38490a;
        CandidateTextView candidateTextView2 = null;
        if (candidateTextView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("view");
            candidateTextView = null;
        }
        paint.setColor(candidateTextView.getCurrentTextColor());
        paint.setFakeBoldText(((s) ((h) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null))).z());
        paint.setTypeface(((d) ((Nj.c) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Nj.c.class), null))).e());
        float f10 = nextAttrs.f38438b;
        Paint paint2 = nextAttrs.f38447k;
        prevAttrs.f38447k.setTextSize(f10);
        prevAttrs.f38438b = f10;
        float baseline = nextAttrs.f38440d;
        if (baseline == -1.0f) {
            CandidateTextView candidateTextView3 = this.f38490a;
            if (candidateTextView3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("view");
                candidateTextView3 = null;
            }
            baseline = candidateTextView3.getBaseline();
        }
        prevAttrs.f38440d = baseline;
        CharSequence text2 = nextAttrs.f38437a;
        Intrinsics.checkNotNullParameter(text2, "value");
        prevAttrs.f38437a = text2;
        Intrinsics.checkNotNullParameter(text2, "text");
        prevAttrs.f38442f = Pattern.compile("^[\\p{Latin}ㄱ-ㅎㅏ-ㅣ가-힣ㆍᆢ…\\x00-\\x7F]+$").matcher(text2).matches();
        prevAttrs.f38441e = nextAttrs.f38441e;
        CandidateTextView candidateTextView4 = this.f38490a;
        if (candidateTextView4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("view");
            candidateTextView4 = null;
        }
        prevAttrs.a(candidateTextView4);
        CandidateTextView candidateTextView5 = this.f38490a;
        if (candidateTextView5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("view");
            candidateTextView5 = null;
        }
        paint2.setColor(candidateTextView5.getCurrentTextColor());
        paint2.setFakeBoldText(((s) ((h) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null))).z());
        paint2.setTypeface(((d) ((Nj.c) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Nj.c.class), null))).e());
        CandidateTextView candidateTextView6 = this.f38490a;
        if (candidateTextView6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("view");
            candidateTextView6 = null;
        }
        float textSize = candidateTextView6.getTextSize();
        paint2.setTextSize(textSize);
        nextAttrs.f38438b = textSize;
        CandidateTextView candidateTextView7 = this.f38490a;
        if (candidateTextView7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("view");
            candidateTextView7 = null;
        }
        nextAttrs.f38440d = candidateTextView7.getBaseline();
        CandidateTextView candidateTextView8 = this.f38490a;
        if (candidateTextView8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("view");
            candidateTextView8 = null;
        }
        float fMeasureText = paint2.measureText(candidateTextView8.getText().toString());
        CandidateTextView candidateTextView9 = this.f38490a;
        if (candidateTextView9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("view");
            candidateTextView9 = null;
        }
        int measuredWidth = candidateTextView9.getMeasuredWidth();
        CandidateTextView candidateTextView10 = this.f38490a;
        if (candidateTextView10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("view");
            candidateTextView10 = null;
        }
        int paddingLeft = measuredWidth - candidateTextView10.getPaddingLeft();
        CandidateTextView candidateTextView11 = this.f38490a;
        if (candidateTextView11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("view");
            candidateTextView11 = null;
        }
        float paddingRight = paddingLeft - candidateTextView11.getPaddingRight();
        if (fMeasureText > paddingRight) {
            CandidateTextView candidateTextView12 = this.f38490a;
            if (candidateTextView12 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("view");
                candidateTextView12 = null;
            }
            CharSequence text3 = candidateTextView12.getText();
            CandidateTextView candidateTextView13 = this.f38490a;
            if (candidateTextView13 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("view");
                candidateTextView13 = null;
            }
            TextPaint paint3 = candidateTextView13.getPaint();
            CandidateTextView candidateTextView14 = this.f38490a;
            if (candidateTextView14 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("view");
                candidateTextView14 = null;
            }
            text = TextUtils.ellipsize(text3, paint3, paddingRight, candidateTextView14.getEllipsize());
        } else {
            CandidateTextView candidateTextView15 = this.f38490a;
            if (candidateTextView15 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("view");
                candidateTextView15 = null;
            }
            text = candidateTextView15.getText();
        }
        Intrinsics.checkNotNullParameter(text, "value");
        nextAttrs.f38437a = text;
        Intrinsics.checkNotNullParameter(text, "text");
        nextAttrs.f38442f = Pattern.compile("^[\\p{Latin}ㄱ-ㅎㅏ-ㅣ가-힣ㆍᆢ…\\x00-\\x7F]+$").matcher(text).matches();
        nextAttrs.f38441e = z3;
        CandidateTextView candidateTextView16 = this.f38490a;
        if (candidateTextView16 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("view");
        } else {
            candidateTextView2 = candidateTextView16;
        }
        nextAttrs.a(candidateTextView2);
        ArrayList outIndelibles = this.f38493d;
        Intrinsics.checkNotNullParameter(prevAttrs, "prevAttrs");
        Intrinsics.checkNotNullParameter(nextAttrs, "nextAttrs");
        Intrinsics.checkNotNullParameter(outIndelibles, "outIndelibles");
        outIndelibles.clear();
        if (prevAttrs.f38437a.length() == 0 || nextAttrs.f38437a.length() == 0) {
            return;
        }
        ArrayList arrayListJ = a.J(prevAttrs, nextAttrs, true);
        ArrayList arrayListJ2 = a.J(prevAttrs, nextAttrs, false);
        if (arrayListJ.size() <= arrayListJ2.size()) {
            arrayListJ = arrayListJ2;
        }
        outIndelibles.addAll(arrayListJ);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
