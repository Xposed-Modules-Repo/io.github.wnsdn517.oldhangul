package p459q7;

import com.samsung.android.honeyboard.base.languagepack.language.Language;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import p675y8.a;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements Function4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Language f32503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Language f32504b;

    public b(Language language, Language language2) {
        this.f32503a = language;
        this.f32504b = language2;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0045  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object oldValue1, Object newValue1) {
        c it = (c) obj;
        String name = (String) obj2;
        Intrinsics.checkNotNullParameter(it, "it");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue1, "oldValue1");
        Intrinsics.checkNotNullParameter(newValue1, "newValue1");
        Language prevLanguage = this.f32503a;
        Language language = this.f32504b;
        if (Intrinsics.areEqual(prevLanguage, language)) {
            a aVarCheckBilingualLanguage = language.checkBilingualLanguage();
            aVarCheckBilingualLanguage.getClass();
            Intrinsics.checkNotNullParameter(prevLanguage, "prevLanguage");
            if (aVarCheckBilingualLanguage.f38746b != prevLanguage.getBilingualId() || aVarCheckBilingualLanguage.a() != prevLanguage.checkBilingualLanguage().a()) {
                it.onBoardConfigChanged(name, oldValue1, newValue1);
            }
        } else {
            it.onBoardConfigChanged(name, oldValue1, newValue1);
        }
        return Unit.INSTANCE;
    }
}
