package p603vg;

import X6.b;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p355mh.a;
import p605vj.e;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class G implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35960a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ I f35961b;

    public /* synthetic */ G(I i3, int i4) {
        this.f35960a = i4;
        this.f35961b = i3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Language language;
        switch (this.f35960a) {
            case 0:
                Integer num = (Integer) obj;
                num.getClass();
                I i3 = this.f35961b;
                Lazy lazy = i3.f35981d;
                e eVar = (e) lazy.getValue();
                b bVar = eVar.f36779b.f38404e;
                if (bVar != null && (language = bVar.f12748b) != null && language.getId() == eVar.f36781d.f38422d.g().getId() && !((a) i3.f35982e.getValue()).f30313f) {
                    ((e) lazy.getValue()).n0(num);
                    i3.f35979b.a(0, "ssu", false);
                }
                break;
            default:
                String contactString = (String) obj;
                Intrinsics.checkNotNullParameter(contactString, "contactString");
                I i4 = this.f35961b;
                ((e) i4.f35981d.getValue()).R(contactString);
                i4.f35979b.a(0, "si", false);
                break;
        }
        return Unit.INSTANCE;
    }
}
