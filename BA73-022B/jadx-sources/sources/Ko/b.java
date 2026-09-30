package Ko;

import android.content.Context;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import p636wl.k;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends Io.a implements p508rx.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6055e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f6056f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(KeyVO key, Vo.a presenterContext, int i3) {
        super(key, presenterContext);
        this.f6055e = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                this.f6056f = LazyKt.lazy(new Km.a(k.l().f33527a.f33525b, 5));
                break;
            case 2:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                this.f6056f = LazyKt.lazy(new Km.a(k.l().f33527a.f33525b, 11));
                break;
            default:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                this.f6056f = LazyKt.lazy(new Km.a(k.l().f33527a.f33525b, 2));
                break;
        }
    }

    @Override // Io.a
    public final CharSequence b() {
        int i3 = this.f6055e;
        Vo.b bVar = this.f4390b;
        Lazy lazy = this.f6056f;
        switch (i3) {
            case 0:
                return ((p065c7.b) ((p065c7.a) lazy.getValue())).f19447c ? "Full width" : "Half width";
            case 1:
                m mVar = (m) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(m.class), null);
                Map map = p675y8.k.f38771a;
                Vo.a aVar = (Vo.a) bVar;
                Context contextA = ((Ho.b) ((Ve.a) aVar.f12012d).j()).a();
                Language languageE = ((Un.b) ((Un.a) lazy.getValue())).f().equals(p234i7.b.f27584b) ? mVar.e() : mVar.f38793p;
                Intrinsics.checkNotNull(languageE);
                String strA = p675y8.k.a(contextA, languageE);
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String string = ((Ho.b) ((Ve.a) aVar.f12012d).j()).a().getResources().getString(R.string.accessibility_description_language_change_msg);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                return p393ns.a.l(new Object[]{strA}, 1, string, "format(...)");
            default:
                return ((Ho.b) ((Ve.a) ((Vo.a) bVar).f12012d).j()).a().getResources().getString(Intrinsics.areEqual(((p065c7.b) ((p065c7.a) lazy.getValue())).f19445a, "chn") ? R.string.accessibility_description_chinese_symbols_chn : R.string.accessibility_description_english_symbols_chn);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f6055e) {
            case 0:
                break;
            case 1:
                break;
        }
        return k.l().f33527a;
    }
}
