package Vn;

import android.content.SharedPreferences;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p636wl.k;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f12006d;

    public /* synthetic */ e(int i3) {
        this.f12006d = i3;
    }

    @Override // Vn.b
    public final String b(Object obj) {
        switch (this.f12006d) {
            case 0:
                p294k7.d config = (p294k7.d) obj;
                Intrinsics.checkNotNullParameter(config, "config");
                return com.google.android.material.slider.e.f("mainType(", config.f29345a, config.f29346b, "), subType(", ")");
            case 1:
                p234i7.b config2 = (p234i7.b) obj;
                Intrinsics.checkNotNullParameter(config2, "config");
                return String.valueOf(config2.f27591a);
            case 2:
                p294k7.d config3 = (p294k7.d) obj;
                Intrinsics.checkNotNullParameter(config3, "config");
                return com.google.android.material.slider.e.f("mainType(", config3.f29345a, config3.f29346b, "), subType(", ")");
            case 3:
                p347m7.a config4 = (p347m7.a) obj;
                Intrinsics.checkNotNullParameter(config4, "config");
                return String.valueOf(config4.f30196a);
            case 4:
                Language config5 = (Language) obj;
                Intrinsics.checkNotNullParameter(config5, "config");
                if (!config5.checkBilingualLanguage().a()) {
                    return config5.getEngName();
                }
                return config5.getEngName() + "(bilingual: " + config5.getBilingualId() + ")";
            default:
                ArrayList config6 = (ArrayList) obj;
                Intrinsics.checkNotNullParameter(config6, "config");
                return String.valueOf(config6.size());
        }
    }

    @Override // Vn.b
    public final Object d() {
        switch (this.f12006d) {
            case 0:
                return a().g().getCurrentInputType();
            case 1:
                return a().k();
            case 2:
                return a().e();
            case 3:
                return a().f();
            case 4:
                return a().g();
            default:
                return new ArrayList(a().o());
        }
    }

    @Override // Vn.b
    public Object e() {
        switch (this.f12006d) {
            case 1:
                int i3 = ((SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getInt("layout_test_input_range", -1);
                return i3 == -1 ? a().k() : new p234i7.b(i3);
            case 2:
                SharedPreferences sharedPreferences = (SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null);
                int i4 = sharedPreferences.getInt("layout_test_main_input_type", -1);
                int i5 = sharedPreferences.getInt("layout_test_sub_input_type", -1);
                return (i4 == -1 || i5 == -1) ? a().e() : new p294k7.d(i4, i5);
            case 3:
            default:
                return super.e();
            case 4:
                int i10 = ((SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getInt("layout_test_language_id", -1);
                if (i10 == -1) {
                    return a().g();
                }
                Language languageD = ((m) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(m.class), null)).d(i10);
                Intrinsics.checkNotNullExpressionValue(languageD, "getLanguageFromSupportedLanguage(...)");
                return languageD;
        }
    }

    @Override // Vn.b
    public final String f() {
        switch (this.f12006d) {
            case 0:
                return "CurrentLanguageInputTypeItem";
            case 1:
                return "KeyboardInputRangeItem";
            case 2:
                return "KeyboardInputTypeItem";
            case 3:
                return "KeyboardViewTypeItem";
            case 4:
                return "LanguageItem";
            default:
                return "SelectedLanguageItem";
        }
    }

    @Override // Vn.b
    public final boolean g(Object obj, Object obj2) {
        boolean zAreEqual;
        switch (this.f12006d) {
            case 0:
                p294k7.d prevConfig = (p294k7.d) obj;
                p294k7.d currConfig = (p294k7.d) obj2;
                Intrinsics.checkNotNullParameter(prevConfig, "prevConfig");
                Intrinsics.checkNotNullParameter(currConfig, "currConfig");
                zAreEqual = Intrinsics.areEqual(prevConfig, currConfig);
                break;
            case 1:
                p234i7.b prevConfig2 = (p234i7.b) obj;
                p234i7.b currConfig2 = (p234i7.b) obj2;
                Intrinsics.checkNotNullParameter(prevConfig2, "prevConfig");
                Intrinsics.checkNotNullParameter(currConfig2, "currConfig");
                zAreEqual = Intrinsics.areEqual(prevConfig2, currConfig2);
                break;
            case 2:
                p294k7.d prevConfig3 = (p294k7.d) obj;
                p294k7.d currConfig3 = (p294k7.d) obj2;
                Intrinsics.checkNotNullParameter(prevConfig3, "prevConfig");
                Intrinsics.checkNotNullParameter(currConfig3, "currConfig");
                return !Intrinsics.areEqual(prevConfig3, currConfig3) || currConfig3.a();
            case 3:
                p347m7.a prevConfig4 = (p347m7.a) obj;
                p347m7.a currConfig4 = (p347m7.a) obj2;
                Intrinsics.checkNotNullParameter(prevConfig4, "prevConfig");
                Intrinsics.checkNotNullParameter(currConfig4, "currConfig");
                zAreEqual = Intrinsics.areEqual(prevConfig4, currConfig4);
                break;
            case 4:
                Language prevConfig5 = (Language) obj;
                Language currConfig5 = (Language) obj2;
                Intrinsics.checkNotNullParameter(prevConfig5, "prevConfig");
                Intrinsics.checkNotNullParameter(currConfig5, "currConfig");
                return (prevConfig5.getId() == currConfig5.getId() && prevConfig5.getBilingualId() == currConfig5.getBilingualId() && prevConfig5.checkBilingualLanguage().a() == currConfig5.checkBilingualLanguage().a()) ? false : true;
            default:
                ArrayList prevConfig6 = (ArrayList) obj;
                ArrayList currConfig6 = (ArrayList) obj2;
                Intrinsics.checkNotNullParameter(prevConfig6, "prevConfig");
                Intrinsics.checkNotNullParameter(currConfig6, "currConfig");
                return (prevConfig6.size() == currConfig6.size() && prevConfig6.containsAll(currConfig6)) ? false : true;
        }
        return !zAreEqual;
    }
}
