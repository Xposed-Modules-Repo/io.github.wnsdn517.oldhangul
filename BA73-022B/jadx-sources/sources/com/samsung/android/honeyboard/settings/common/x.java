package com.samsung.android.honeyboard.settings.common;

import android.os.Handler;
import android.os.Looper;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ A f21685b;

    public /* synthetic */ x(A a10, int i3) {
        this.f21684a = i3;
        this.f21685b = a10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f21684a) {
            case 0:
                Pair pair = (Pair) obj;
                int iIntValue = ((Number) pair.getSecond()).intValue();
                A a10 = this.f21685b;
                if (iIntValue < 0) {
                    Language language = (Language) pair.getFirst();
                    a10.getClass();
                    ba.p.a(R.string.fail_to_download, true, false, 0, 0, language, "com.samsung.android.honeyboard.settings.languagesandtypes.ui.LanguagesAndTypesActivity");
                    ((p624w8.a) a10.f21494g.getValue()).a(language.getId());
                } else if (iIntValue < 100) {
                    Language language2 = (Language) pair.getFirst();
                    a10.getClass();
                    ba.p.a(R.string.successfully_download, false, true, 100, iIntValue, language2, "com.samsung.android.honeyboard.settings.languagesandtypes.ui.LanguagesAndTypesActivity");
                } else {
                    Language language3 = (Language) pair.getFirst();
                    a10.getClass();
                    ba.p.a(R.string.successfully_download, true, false, 0, 0, language3, "com.samsung.android.honeyboard.settings.languagesandtypes.ui.LanguagesAndTypesActivity");
                    new Handler(Looper.getMainLooper()).post(new p048bk.a(3, language3, a10));
                }
                break;
            default:
                Language language4 = (Language) obj;
                Intrinsics.checkNotNull(language4);
                A a11 = this.f21685b;
                a11.getClass();
                ba.p.a(R.string.fail_to_download, true, false, 0, 0, language4, "com.samsung.android.honeyboard.settings.languagesandtypes.ui.LanguagesAndTypesActivity");
                ((p624w8.a) a11.f21494g.getValue()).a(language4.getId());
                break;
        }
        return Unit.INSTANCE;
    }
}
