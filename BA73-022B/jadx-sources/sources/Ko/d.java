package Ko;

import Bp.C0019f;
import Bp.q;
import android.content.res.Resources;
import android.text.TextUtils;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.forms.model.SecondaryKeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends Io.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6061e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f6062f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(KeyVO key, Vo.a presenterContext, int i3) {
        super(key, presenterContext);
        this.f6061e = 3;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f6062f = ((Ho.b) ((Ve.a) presenterContext.f12012d).j()).a().getString(i3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(KeyVO key, Vo.a presenterContext, int i3, byte b10) {
        super(key, presenterContext);
        this.f6061e = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                this.f6062f = (C0019f) presenterContext.f12013e;
                break;
            default:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                this.f6062f = (C0019f) presenterContext.f12013e;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(KeyVO key, Vo.b presenterContext) {
        super(key, presenterContext);
        this.f6061e = 2;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f6062f = (C0019f) ((Vo.a) presenterContext).f12013e;
    }

    @Override // Io.a
    public final CharSequence b() {
        switch (this.f6061e) {
            case 0:
                CharSequence charSequenceL = q.l((q) this.f6062f);
                Resources resources = ((Ho.b) ((Ve.a) ((Vo.a) this.f4390b).f12012d).j()).a().getResources();
                StringBuilder sb2 = new StringBuilder();
                if (Intrinsics.areEqual(charSequenceL, "、。")) {
                    sb2.append(resources.getString(R.string.accessibility_description_ideographic_comma_ja));
                    sb2.append(' ');
                    sb2.append(resources.getString(R.string.accessibility_description_ideographic_full_stop_ja));
                    return sb2.toString();
                }
                if (Intrinsics.areEqual(charSequenceL, ".,")) {
                    sb2.append(resources.getString(R.string.symbol_period));
                    sb2.append(' ');
                    sb2.append(resources.getString(R.string.accessibility_description_comma));
                    return sb2.toString();
                }
                if (!Intrinsics.areEqual(charSequenceL, ".,?!")) {
                    if (TextUtils.isEmpty(charSequenceL)) {
                        return null;
                    }
                    return charSequenceL;
                }
                sb2.append(resources.getString(R.string.symbol_period));
                sb2.append(' ');
                sb2.append(resources.getString(R.string.accessibility_description_comma));
                sb2.append(' ');
                sb2.append(resources.getString(R.string.symbol_question_mark));
                sb2.append(' ');
                sb2.append(resources.getString(R.string.symbol_exclamation_mark));
                return sb2.toString();
            case 1:
                CharSequence charSequenceL2 = q.l((q) this.f6062f);
                if (TextUtils.isEmpty(charSequenceL2)) {
                    return null;
                }
                boolean zAreEqual = Intrinsics.areEqual(charSequenceL2, "JAN");
                Vo.b bVar = this.f4390b;
                if (zAreEqual) {
                    String string = ((Ho.b) ((Ve.a) ((Vo.a) bVar).f12012d).j()).a().getString(R.string.accessiblility_description_month_jan);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    return string;
                }
                if (Intrinsics.areEqual(charSequenceL2, "FEB")) {
                    String string2 = ((Ho.b) ((Ve.a) ((Vo.a) bVar).f12012d).j()).a().getString(R.string.accessiblility_description_month_feb);
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    return string2;
                }
                if (Intrinsics.areEqual(charSequenceL2, "MAR")) {
                    String string3 = ((Ho.b) ((Ve.a) ((Vo.a) bVar).f12012d).j()).a().getString(R.string.accessiblility_description_month_mar);
                    Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                    return string3;
                }
                if (Intrinsics.areEqual(charSequenceL2, "APR")) {
                    String string4 = ((Ho.b) ((Ve.a) ((Vo.a) bVar).f12012d).j()).a().getString(R.string.accessiblility_description_month_apr);
                    Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                    return string4;
                }
                if (Intrinsics.areEqual(charSequenceL2, "MAY")) {
                    String string5 = ((Ho.b) ((Ve.a) ((Vo.a) bVar).f12012d).j()).a().getString(R.string.accessiblility_description_month_may);
                    Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
                    return string5;
                }
                if (Intrinsics.areEqual(charSequenceL2, "JUN")) {
                    String string6 = ((Ho.b) ((Ve.a) ((Vo.a) bVar).f12012d).j()).a().getString(R.string.accessiblility_description_month_jun);
                    Intrinsics.checkNotNullExpressionValue(string6, "getString(...)");
                    return string6;
                }
                if (Intrinsics.areEqual(charSequenceL2, "JUL")) {
                    String string7 = ((Ho.b) ((Ve.a) ((Vo.a) bVar).f12012d).j()).a().getString(R.string.accessiblility_description_month_jul);
                    Intrinsics.checkNotNullExpressionValue(string7, "getString(...)");
                    return string7;
                }
                if (Intrinsics.areEqual(charSequenceL2, "AUG")) {
                    String string8 = ((Ho.b) ((Ve.a) ((Vo.a) bVar).f12012d).j()).a().getString(R.string.accessiblility_description_month_aug);
                    Intrinsics.checkNotNullExpressionValue(string8, "getString(...)");
                    return string8;
                }
                if (Intrinsics.areEqual(charSequenceL2, "SEP")) {
                    String string9 = ((Ho.b) ((Ve.a) ((Vo.a) bVar).f12012d).j()).a().getString(R.string.accessiblility_description_month_sep);
                    Intrinsics.checkNotNullExpressionValue(string9, "getString(...)");
                    return string9;
                }
                if (Intrinsics.areEqual(charSequenceL2, "OCT")) {
                    String string10 = ((Ho.b) ((Ve.a) ((Vo.a) bVar).f12012d).j()).a().getString(R.string.accessiblility_description_month_oct);
                    Intrinsics.checkNotNullExpressionValue(string10, "getString(...)");
                    return string10;
                }
                if (Intrinsics.areEqual(charSequenceL2, "NOV")) {
                    String string11 = ((Ho.b) ((Ve.a) ((Vo.a) bVar).f12012d).j()).a().getString(R.string.accessiblility_description_month_nov);
                    Intrinsics.checkNotNullExpressionValue(string11, "getString(...)");
                    return string11;
                }
                if (!Intrinsics.areEqual(charSequenceL2, "DEC")) {
                    return charSequenceL2;
                }
                String string12 = ((Ho.b) ((Ve.a) ((Vo.a) bVar).f12012d).j()).a().getString(R.string.accessiblility_description_month_dec);
                Intrinsics.checkNotNullExpressionValue(string12, "getString(...)");
                return string12;
            case 2:
                q qVar = (q) this.f6062f;
                CharSequence charSequenceL3 = q.l(qVar);
                if (TextUtils.isEmpty(q.l(qVar))) {
                    SecondaryKeyVO secondaryKey = this.f4389a.getSecondaryKey();
                    if (secondaryKey == null || TextUtils.isEmpty(secondaryKey.getSecondaryLabel().getKeyLabel())) {
                        return null;
                    }
                    return secondaryKey.getSecondaryLabel().getKeyLabel();
                }
                if (!Intrinsics.areEqual(charSequenceL3, "‥")) {
                    return charSequenceL3;
                }
                String string13 = ((Ho.b) ((Ve.a) ((Vo.a) this.f4390b).f12012d).j()).a().getString(R.string.symbol_two_dot_leader);
                Intrinsics.checkNotNull(string13);
                return string13;
            default:
                return (String) this.f6062f;
        }
    }
}
