package Rs;

import android.content.Context;
import android.view.View;
import android.widget.Button;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.databinding.LanguageListReorderBinding;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import p532sv.C0869b;

/* JADX INFO: renamed from: Rs.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC0281f implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f9858c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f9859d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f9860e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f9861f;

    public /* synthetic */ ViewOnClickListenerC0281f(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i3) {
        this.f9856a = i3;
        this.f9857b = obj;
        this.f9858c = obj2;
        this.f9859d = obj3;
        this.f9860e = obj4;
        this.f9861f = obj5;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String string;
        int i3 = this.f9856a;
        Object obj = this.f9861f;
        Object obj2 = this.f9860e;
        Object obj3 = this.f9859d;
        Object obj4 = this.f9858c;
        Object obj5 = this.f9857b;
        switch (i3) {
            case 0:
                Ns.z type = (Ns.z) obj5;
                Ns.q errorType = (Ns.q) obj4;
                com.samsung.android.writingtoolkit.writingassist.switcher.c cVar = (com.samsung.android.writingtoolkit.writingassist.switcher.c) obj;
                Us.c cVar2 = Us.c.f11793a;
                Ns.z zVar = (Ns.z) ((Os.b) obj3).getStateManager().d();
                Context context = ((Button) obj2).getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                String featureName = p064c6.e.q(zVar, context);
                Intrinsics.checkNotNullParameter(type, "type");
                Intrinsics.checkNotNullParameter(errorType, "errorType");
                Intrinsics.checkNotNullParameter(featureName, "featureName");
                Ns.b bVar = Ns.b.f7327a;
                boolean zAreEqual = Intrinsics.areEqual(errorType, bVar);
                String str = "";
                Ns.n nVar = Ns.n.f7339a;
                Ns.p pVar = Ns.p.f7341a;
                if (zAreEqual || Intrinsics.areEqual(errorType, pVar) || Intrinsics.areEqual(errorType, nVar)) {
                    LinkedHashMap linkedHashMapB = Us.c.b(type);
                    linkedHashMapB.put("feature name", featureName);
                    if (Intrinsics.areEqual(errorType, bVar) || Intrinsics.areEqual(errorType, pVar)) {
                        str = "less than min";
                    } else if (Intrinsics.areEqual(errorType, nVar)) {
                        str = "over than max";
                    }
                    linkedHashMapB.put("selected characters", str);
                    p151f9.f.f(p151f9.e.f25735ra, linkedHashMapB);
                } else {
                    Ns.h hVar = Ns.h.f7333a;
                    boolean zAreEqual2 = Intrinsics.areEqual(errorType, hVar);
                    Ns.l lVar = Ns.l.f7337a;
                    Ns.j jVar = Ns.j.f7335a;
                    if (zAreEqual2 || Intrinsics.areEqual(errorType, jVar) || Intrinsics.areEqual(errorType, lVar)) {
                        LinkedHashMap linkedHashMapB2 = Us.c.b(type);
                        linkedHashMapB2.put("feature name", featureName);
                        if (Intrinsics.areEqual(errorType, hVar)) {
                            str = "Unsupported language";
                        } else if (Intrinsics.areEqual(errorType, jVar)) {
                            str = "Recitation checker";
                        } else if (Intrinsics.areEqual(errorType, lVar)) {
                            str = "Child safety";
                        }
                        linkedHashMapB2.put("selected characters", str);
                        p151f9.f.f(p151f9.e.f25712pa, linkedHashMapB2);
                    } else {
                        LinkedHashMap linkedHashMapB3 = Us.c.b(type);
                        linkedHashMapB3.put("feature name", featureName);
                        linkedHashMapB3.put("general_error type", Intrinsics.areEqual(errorType, Ns.e.f7330a) ? "Spelling_No type" : "General");
                        p151f9.f.f(p151f9.e.f25724qa, linkedHashMapB3);
                    }
                }
                cVar.requestSwitchToDefaultBoard();
                break;
            default:
                LanguageListReorderBinding languageListReorderBinding = (LanguageListReorderBinding) obj5;
                ok.a aVar = (ok.a) obj4;
                pk.e eVar = (pk.e) obj2;
                C0869b c0869b = (C0869b) obj;
                languageListReorderBinding.check.toggle();
                boolean zIsChecked = languageListReorderBinding.check.isChecked();
                aVar.f31614c = zIsChecked;
                ((pk.h) obj3).f32239d.put(aVar.f31612a, zIsChecked);
                View view2 = eVar.itemView;
                boolean z3 = aVar.f31614c;
                Context context2 = eVar.f32235b.f32237b;
                if (z3) {
                    string = context2.getString(R.string.accessibility_button_checked_tts);
                    Intrinsics.checkNotNull(string);
                } else {
                    string = context2.getString(R.string.accessibility_button_not_checked_tts);
                    Intrinsics.checkNotNull(string);
                }
                view2.setStateDescription(string);
                c0869b.d(aVar);
                break;
        }
    }
}
