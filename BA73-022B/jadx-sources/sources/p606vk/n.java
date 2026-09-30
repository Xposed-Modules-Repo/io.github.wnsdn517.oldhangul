package p606vk;

import com.samsung.android.honeyboard.base.languagepack.language.Language;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f36861b;

    public /* synthetic */ n(q qVar, int i3) {
        this.f36860a = i3;
        this.f36861b = qVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Language language = (Language) obj;
        switch (this.f36860a) {
            case 0:
                Intrinsics.checkNotNull(language);
                q qVar = this.f36861b;
                qVar.f(language);
                qVar.e();
                break;
            case 1:
                Intrinsics.checkNotNull(language);
                Intrinsics.checkNotNullParameter(language, "language");
                q qVar2 = this.f36861b;
                qVar2.f36871f.remove(Integer.valueOf(language.getId()));
                qVar2.e();
                break;
            case 2:
                Intrinsics.checkNotNull(language);
                q qVar3 = this.f36861b;
                qVar3.g(language, false);
                qVar3.e();
                break;
            default:
                Intrinsics.checkNotNull(language);
                q qVar4 = this.f36861b;
                qVar4.g(language, false);
                qVar4.e();
                break;
        }
        return Unit.INSTANCE;
    }
}
