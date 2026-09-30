package p637wm;

import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.RelativeSizeSpan;
import com.samsung.android.honeyboard.textboard.candidate.view.CandidateTextView;
import java.util.function.Consumer;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p661xm.C0996e;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CandidateTextView f37905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v f37906b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ CharSequence f37907c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f37908d;

    public /* synthetic */ u(CandidateTextView candidateTextView, v vVar, CharSequence charSequence, boolean z3) {
        this.f37905a = candidateTextView;
        this.f37906b = vVar;
        this.f37907c = charSequence;
        this.f37908d = z3;
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
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        v vVar = this.f37906b;
        boolean zIsPairEmoji = vVar.f37910b.isPairEmoji();
        CandidateTextView candidateTextView = this.f37905a;
        candidateTextView.setPairEmoji(zIsPairEmoji);
        boolean zIsSingleLine = vVar.f37910b.isSingleLine();
        CharSequence charSequence = this.f37907c;
        if (!zIsSingleLine) {
            Intrinsics.checkNotNull(charSequence);
            String string = charSequence.toString();
            int iIndexOf$default = StringsKt__StringsKt.indexOf$default((CharSequence) string, '\n', 0, false, 6, (Object) null);
            if (iIndexOf$default >= 0) {
                String strSubstring = string.substring(0, iIndexOf$default);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                String strSubstring2 = string.substring(iIndexOf$default + 1);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                TextPaint paint = candidateTextView.getPaint();
                float width = (candidateTextView.getWidth() - candidateTextView.getPaddingLeft()) - candidateTextView.getPaddingRight();
                if (width > 0.0f && paint.measureText(strSubstring) > width) {
                    CharSequence charSequenceEllipsize = TextUtils.ellipsize(strSubstring, paint, width, TextUtils.TruncateAt.START);
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequenceEllipsize);
                    spannableStringBuilder.append('\n').append((CharSequence) strSubstring2);
                    int length = charSequenceEllipsize.length();
                    spannableStringBuilder.setSpan(new RelativeSizeSpan(1.0f), 0, length, 33);
                    spannableStringBuilder.setSpan(new RelativeSizeSpan(0.8f), length + 1, spannableStringBuilder.length(), 33);
                    charSequence = spannableStringBuilder;
                }
            }
        }
        candidateTextView.setText(charSequence);
        if (this.f37908d) {
            ((C0996e) candidateTextView.getTextRenderer()).a();
        }
    }
}
