package No;

import Bp.C0019f;
import Bp.q;
import Ho.b;
import android.content.res.Resources;
import android.text.TextUtils;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends Io.a implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7263e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f7264f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(KeyVO key, Vo.a presenterContext, int i3) {
        super(key, presenterContext);
        this.f7263e = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                this.f7264f = (C0019f) presenterContext.f12013e;
                break;
            case 2:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                this.f7264f = (C0019f) presenterContext.f12013e;
                break;
            default:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                this.f7264f = (C0019f) presenterContext.f12013e;
                break;
        }
    }

    @Override // Io.a
    public final CharSequence b() {
        switch (this.f7263e) {
            case 0:
                q qVar = this.f7264f;
                CharSequence charSequenceL = q.l(qVar);
                Resources resources = ((b) ((Ve.a) ((Vo.a) this.f4390b).f12012d).j()).a().getResources();
                StringBuilder sb2 = new StringBuilder();
                if (Intrinsics.areEqual(charSequenceL, ".,?!")) {
                    sb2.append(resources.getString(R.string.symbol_period));
                    sb2.append(' ');
                    sb2.append(resources.getString(R.string.accessibility_description_comma));
                    sb2.append(' ');
                    sb2.append(resources.getString(R.string.symbol_question_mark));
                    sb2.append(' ');
                    sb2.append(resources.getString(R.string.symbol_exclamation_mark));
                    return sb2.toString();
                }
                if (Intrinsics.areEqual(charSequenceL, ".,-/")) {
                    sb2.append(resources.getString(R.string.symbol_period));
                    sb2.append(' ');
                    sb2.append(resources.getString(R.string.accessibility_description_comma));
                    sb2.append(' ');
                    sb2.append(resources.getString(R.string.symbol_hyphen_minus));
                    sb2.append(' ');
                    sb2.append(resources.getString(R.string.symbol_slash));
                    return sb2.toString();
                }
                if (!Intrinsics.areEqual(charSequenceL, "./:")) {
                    CharSequence charSequenceL2 = q.l(qVar);
                    if (TextUtils.isEmpty(q.l(qVar))) {
                        return null;
                    }
                    return charSequenceL2;
                }
                sb2.append(resources.getString(R.string.accessibility_description_comma));
                sb2.append(' ');
                sb2.append(resources.getString(R.string.symbol_slash));
                sb2.append(' ');
                sb2.append(resources.getString(R.string.symbol_colon));
                return sb2.toString();
            case 1:
                CharSequence charSequenceL3 = q.l(this.f7264f);
                return Intrinsics.areEqual(charSequenceL3, "P(,)") ? ((b) ((Ve.a) ((Vo.a) this.f4390b).f12012d).j()).a().getResources().getString(R.string.key_label_pause) : charSequenceL3;
            default:
                CharSequence charSequenceL4 = q.l(this.f7264f);
                return Intrinsics.areEqual(charSequenceL4, "W(;)") ? ((b) ((Ve.a) ((Vo.a) this.f4390b).f12012d).j()).a().getResources().getString(R.string.key_label_wait) : charSequenceL4;
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f7263e) {
            case 0:
                break;
            case 1:
                break;
        }
        return k.l().f33527a;
    }
}
