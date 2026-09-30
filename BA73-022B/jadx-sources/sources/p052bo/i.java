package p052bo;

import Qe.b;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import p294k7.d;

/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f19200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f19201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f19202c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Language f19203d;

    public i(Language language, boolean z3) {
        b bVarA;
        if (z3 && language.checkBilingualLanguage().b()) {
            Map map = k.f19213a;
            bVarA = k.a(language.getBilingualId());
        } else {
            Map map2 = k.f19213a;
            bVarA = k.a(language.getId());
        }
        this.f19200a = bVarA;
        this.f19201b = new j(language.checkLanguage());
        d inputType = language.getCurrentInputType();
        Intrinsics.checkNotNullParameter(inputType, "inputType");
        this.f19202c = new g(inputType);
        this.f19203d = language;
    }
}
