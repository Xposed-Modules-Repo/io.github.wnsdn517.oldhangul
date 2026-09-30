package Qk;

import Js.C0188v;
import android.widget.TextView;
import androidx.appcompat.widget.C0374v;
import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestDlmReviewPreference;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Qk.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0245g implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9377a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f9379c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f9380d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f9381e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f9382f;

    public /* synthetic */ C0245g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i3) {
        this.f9377a = i3;
        this.f9378b = obj;
        this.f9379c = obj2;
        this.f9380d = obj3;
        this.f9381e = obj4;
        this.f9382f = obj5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f9377a) {
            case 0:
                InputTestDlmReviewPreference inputTestDlmReviewPreference = (InputTestDlmReviewPreference) this.f9378b;
                I i3 = (I) this.f9379c;
                C0374v c0374v = (C0374v) this.f9380d;
                TextView textView = (TextView) this.f9381e;
                C0188v c0188v = (C0188v) this.f9382f;
                LinkedHashSet linkedHashSet = inputTestDlmReviewPreference.f22023s0;
                String str = i3.f9323b;
                if (linkedHashSet.contains(str)) {
                    linkedHashSet.remove(str);
                    c0374v.setChecked(false);
                    textView.setTypeface(null, 0);
                } else {
                    linkedHashSet.add(str);
                    c0374v.setChecked(true);
                    textView.setTypeface(null, 1);
                }
                c0188v.invoke();
                break;
            default:
                p142f0.g gVar = (p142f0.g) this.f9378b;
                String text = (String) this.f9379c;
                String langCode = (String) this.f9380d;
                String countryCode = (String) this.f9381e;
                W.c stickerAgreementInfo = (W.c) this.f9382f;
                xy.h hVar = (xy.h) gVar.f25134a;
                if (hVar != null) {
                    Ts.l contentCallback = new Ts.l(gVar, langCode, countryCode);
                    Intrinsics.checkNotNullParameter(text, "text");
                    Intrinsics.checkNotNullParameter(langCode, "langCode");
                    Intrinsics.checkNotNullParameter(countryCode, "countryCode");
                    Intrinsics.checkNotNullParameter(stickerAgreementInfo, "stickerAgreementInfo");
                    Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
                    p540t6.c cVar = hVar.f38603s;
                    int size = hVar.f38598n.size();
                    ay.b bVar = (ay.b) cVar.f34297b;
                    bVar.f18576b = size;
                    hVar.a(stickerAgreementInfo, text, langCode, countryCode, contentCallback, bVar);
                }
                break;
        }
        return Unit.INSTANCE;
    }
}
