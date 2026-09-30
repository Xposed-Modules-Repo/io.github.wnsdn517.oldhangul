package p108dr;

import Yq.a;
import com.samsung.android.honeyboard.textboard.translate.viewmodel.AbsTranslationViewModel;
import com.samsung.android.honeyboard.textboard.translate.viewmodel.TranslationViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h extends AdaptedFunctionReference implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        a p3 = (a) obj;
        Intrinsics.checkNotNullParameter(p3, "p0");
        AbsTranslationViewModel.setTargetLanguage$HoneyBoard_textBoard_globalRelease$default((TranslationViewModel) this.receiver, p3, false, false, 6, null);
        return Unit.INSTANCE;
    }
}
