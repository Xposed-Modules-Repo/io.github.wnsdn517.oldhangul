package p685yk;

import com.samsung.android.honeyboard.settings.languagesandtypes.ui.LanguagesAndTypesFragment;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import p033b0.a;
import p624w8.c;

/* JADX INFO: loaded from: classes3.dex */
public final class i extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LanguagesAndTypesFragment f38968b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(LanguagesAndTypesFragment languagesAndTypesFragment, int i3) {
        super(0);
        this.f38967a = i3;
        this.f38968b = languagesAndTypesFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f38967a) {
            case 0:
                return a.t(this.f38968b).f33525b.a(null, Reflection.getOrCreateKotlinClass(Bb.a.class), null);
            default:
                return a.t(this.f38968b).f33525b.a(null, Reflection.getOrCreateKotlinClass(c.class), null);
        }
    }
}
