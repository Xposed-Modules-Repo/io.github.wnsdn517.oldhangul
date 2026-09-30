package p108dr;

import com.samsung.android.honeyboard.textboard.translate.viewmodel.TranslationViewModel;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TranslationViewModel f24594b;

    public /* synthetic */ g(TranslationViewModel translationViewModel, int i3) {
        this.f24593a = i3;
        this.f24594b = translationViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i3 = this.f24593a;
        TranslationViewModel translationViewModel = this.f24594b;
        switch (i3) {
            case 0:
                return TranslationViewModel.translateViaOnDevice$lambda$17$lambda$16$lambda$15(translationViewModel, (Throwable) obj);
            case 1:
                return TranslationViewModel._init_$lambda$4(translationViewModel, (List) obj);
            default:
                return TranslationViewModel.translateViaServer$lambda$22$lambda$21(translationViewModel, (Throwable) obj);
        }
    }
}
