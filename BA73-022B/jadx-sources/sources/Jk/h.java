package Jk;

import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.common.D;
import com.samsung.android.honeyboard.settings.common.RadioButtonPreference;
import com.samsung.android.honeyboard.settings.routine.RoutineInputTypeFragment;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends D {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ RoutineInputTypeFragment f5002e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Language f5003f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(String str, RoutineInputTypeFragment routineInputTypeFragment, Language language) {
        super(str);
        this.f5002e = routineInputTypeFragment;
        this.f5003f = language;
    }

    @Override // com.samsung.android.honeyboard.settings.common.D
    public final Object b() {
        Integer num = (Integer) this.f5002e.f21986e.get(this.f5003f.getLanguageId());
        return Integer.valueOf(num != null ? num.intValue() : 0);
    }

    @Override // com.samsung.android.honeyboard.settings.common.D
    public final void f(RadioButtonPreference preference, Object obj) {
        int iIntValue = ((Number) obj).intValue();
        Intrinsics.checkNotNullParameter(preference, "preference");
        this.f5002e.f21986e.put(this.f5003f.getLanguageId(), Integer.valueOf(iIntValue));
    }
}
