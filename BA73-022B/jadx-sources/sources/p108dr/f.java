package p108dr;

import com.samsung.android.honeyboard.textboard.translate.viewmodel.TranslationViewModel;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TranslationViewModel f24587b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f24588c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f24589d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f24590e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Function1 f24591f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f24592g;

    public /* synthetic */ f(long j10, TranslationViewModel translationViewModel, String str, String str2, String str3, Function1 function1) {
        this.f24586a = 0;
        this.f24587b = translationViewModel;
        this.f24588c = str;
        this.f24591f = function1;
        this.f24589d = str2;
        this.f24590e = str3;
        this.f24592g = j10;
    }

    public /* synthetic */ f(TranslationViewModel translationViewModel, String str, String str2, String str3, long j10, Function1 function1, int i3) {
        this.f24586a = i3;
        this.f24587b = translationViewModel;
        this.f24588c = str;
        this.f24589d = str2;
        this.f24590e = str3;
        this.f24592g = j10;
        this.f24591f = function1;
    }

    public /* synthetic */ f(TranslationViewModel translationViewModel, String str, String str2, String str3, Function1 function1, long j10, int i3) {
        this.f24586a = i3;
        this.f24587b = translationViewModel;
        this.f24588c = str;
        this.f24589d = str2;
        this.f24590e = str3;
        this.f24591f = function1;
        this.f24592g = j10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24586a) {
            case 0:
                TranslationViewModel translationViewModel = this.f24587b;
                String str = this.f24588c;
                String str2 = this.f24589d;
                String str3 = this.f24590e;
                return TranslationViewModel.translateViaOnDevice$lambda$17(translationViewModel, str, this.f24591f, str2, str3, this.f24592g, (String) obj);
            case 1:
                return TranslationViewModel.translateViaOnDevice$lambda$17$lambda$16$lambda$14(this.f24587b, this.f24588c, this.f24589d, this.f24590e, this.f24591f, this.f24592g, (String) obj);
            case 2:
                return TranslationViewModel.translateViaOnDevice$lambda$17$lambda$16(this.f24587b, this.f24588c, this.f24589d, this.f24590e, this.f24591f, this.f24592g, (List) obj);
            case 3:
                return TranslationViewModel.translateViaServer$lambda$22$lambda$20(this.f24587b, this.f24588c, this.f24589d, this.f24590e, this.f24592g, this.f24591f, (String) obj);
            default:
                return TranslationViewModel.translateViaServer$lambda$22(this.f24587b, this.f24588c, this.f24589d, this.f24590e, this.f24592g, this.f24591f, (String) obj);
        }
    }
}
