package Ko;

import Bp.C0015b;
import Bp.C0019f;
import Bp.q;
import Q6.j;
import android.content.res.Resources;
import android.text.TextUtils;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.forms.model.SecondaryKeyVO;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends Io.a implements p508rx.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6052e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f6053f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f6054g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(KeyVO key, Vo.a presenterContext, int i3) {
        super(key, presenterContext);
        this.f6052e = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                this.f6053f = LazyKt.lazy(new Km.a(k.l().f33527a.f33525b, 12));
                Cn.a aVar = Gn.a.f3227e;
                int keyCode = key.getNormalKey().getKeyCodeLabel().getKeyCode();
                aVar.getClass();
                this.f6054g = Cn.a.M(keyCode);
                break;
            case 2:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                this.f6053f = ((Ho.b) ((Ve.a) presenterContext.f12012d).j()).a().getResources();
                this.f6054g = (C0019f) presenterContext.f12013e;
                break;
            default:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                this.f6053f = LazyKt.lazy(new Km.a(k.l().f33527a.f33525b, 1));
                this.f6054g = new C0015b(key, presenterContext);
                break;
        }
    }

    @Override // Io.a
    public final CharSequence b() {
        j beeInfo;
        switch (this.f6052e) {
            case 0:
                Fn.d dVarC = ((lo.a) ((Lazy) this.f6053f).getValue()).c(null);
                if (dVarC instanceof Fn.b) {
                    Fn.b bVar = (Fn.b) dVarC;
                    if (((Boolean) bVar.f2715d.invoke()).booleanValue()) {
                        return bVar.f2712a.getDescription();
                    }
                }
                return q.l((C0015b) this.f6054g);
            case 1:
                Gn.a aVar = (Gn.a) this.f6054g;
                if (aVar != null) {
                    Q6.c cVarQ = ((Vb.b) ((U6.a) ((Lazy) this.f6053f).getValue())).Q(aVar.f3237c);
                    String strA = (cVarQ == null || (beeInfo = cVarQ.getBeeInfo()) == null) ? null : beeInfo.a();
                    if (strA != null) {
                        return strA;
                    }
                }
                return "";
            default:
                CharSequence charSequenceL = q.l((q) this.f6054g);
                Resources resources = (Resources) this.f6053f;
                String string = resources.getString(R.string.key_label_pause);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                if (Intrinsics.areEqual(charSequenceL, string + "(,)")) {
                    String string2 = resources.getString(R.string.key_label_pause);
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    return string2;
                }
                String string3 = resources.getString(R.string.key_label_wait);
                Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                if (Intrinsics.areEqual(charSequenceL, string3 + "(;)")) {
                    String string4 = resources.getString(R.string.key_label_wait);
                    Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                    return string4;
                }
                if (charSequenceL.length() > 1) {
                    StringBuilder sb2 = new StringBuilder();
                    for (int i3 = 0; i3 < charSequenceL.length(); i3++) {
                        sb2.append(charSequenceL.charAt(i3));
                        sb2.append(' ');
                    }
                    return sb2.toString();
                }
                if (!TextUtils.isEmpty(charSequenceL)) {
                    return charSequenceL;
                }
                SecondaryKeyVO secondaryKey = this.f4389a.getSecondaryKey();
                if (secondaryKey == null || TextUtils.isEmpty(secondaryKey.getSecondaryLabel().getKeyLabel())) {
                    return null;
                }
                return secondaryKey.getSecondaryLabel().getKeyLabel();
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f6052e) {
            case 0:
                break;
            case 1:
                break;
        }
        return k.l().f33527a;
    }
}
