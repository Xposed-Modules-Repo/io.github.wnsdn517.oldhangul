package p685yk;

import com.samsung.android.honeyboard.settings.languagesandtypes.ui.LanguagesAndTypesFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LanguagesAndTypesFragment f38966b;

    public /* synthetic */ h(LanguagesAndTypesFragment languagesAndTypesFragment, int i3) {
        this.f38965a = i3;
        this.f38966b = languagesAndTypesFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i3 = this.f38965a;
        LanguagesAndTypesFragment languagesAndTypesFragment = this.f38966b;
        switch (i3) {
            case 0:
                int i4 = LanguagesAndTypesFragment.f21874h;
                languagesAndTypesFragment.I();
                break;
            case 1:
                int i5 = LanguagesAndTypesFragment.f21874h;
                languagesAndTypesFragment.onResume();
                break;
            case 2:
                int i10 = LanguagesAndTypesFragment.f21874h;
                languagesAndTypesFragment.onResume();
                break;
            default:
                int i11 = LanguagesAndTypesFragment.f21874h;
                languagesAndTypesFragment.I();
                break;
        }
        return Unit.INSTANCE;
    }
}
