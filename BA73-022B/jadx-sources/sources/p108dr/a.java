package p108dr;

import android.view.View;
import com.samsung.android.honeyboard.textboard.translate.viewmodel.AbsTranslationViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbsTranslationViewModel f24580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f24581c;

    public /* synthetic */ a(AbsTranslationViewModel absTranslationViewModel, View view, int i3) {
        this.f24579a = i3;
        this.f24580b = absTranslationViewModel;
        this.f24581c = view;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24579a) {
            case 0:
                return AbsTranslationViewModel.onClickTargetLanguage$lambda$4(this.f24580b, this.f24581c, (Qb.a) obj);
            default:
                return AbsTranslationViewModel.onClickSourceLanguage$lambda$3(this.f24580b, this.f24581c, (Qb.a) obj);
        }
    }
}
