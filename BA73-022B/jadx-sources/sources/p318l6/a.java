package p318l6;

import com.samsung.android.sdk.handwriting.resources.BuildConfig;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p293k6.AbstractC0754a;
import p293k6.H;
import p293k6.k;
import p293k6.o;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p148f6.a f29676b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f29677c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f29678d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AbstractC0754a f29679e;

    public a(String key, char c10) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f29675a = key;
        this.f29676b = new p148f6.a(4);
        this.f29677c = "";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(String key, int i3) {
        this(key, (char) 0);
        this.f29678d = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(key, "key");
                this(key, (char) 0);
                this.f29679e = new o(key, true);
                break;
            case 2:
                Intrinsics.checkNotNullParameter(key, "key");
                this(key, (char) 0);
                this.f29679e = new H(key);
                break;
            default:
                Intrinsics.checkNotNullParameter(key, "key");
                this.f29679e = new k(key, true);
                break;
        }
    }

    public final HashMap a() {
        switch (this.f29678d) {
            case 0:
                return MapsKt.hashMapOf(TuplesKt.to("sizeType", new Pair(d().concat("_STORED_KEYBOARD_SIZE_ATTR"), 1)));
            case 1:
                return new HashMap();
            default:
                return MapsKt.hashMapOf(TuplesKt.to("useOneHandRight", new Pair(d().concat("_STORED_VIEW_TYPE_USE_ONE_HAND_RIGHT"), 0)), TuplesKt.to("viewTypeLand", new Pair(d().concat("_STORED_VIEW_TYPE_LANDSCAPE"), 1)), TuplesKt.to("prevViewType", new Pair(d().concat("_STORED_VIEW_TYPE_PREV_VALUE"), 1)), TuplesKt.to("prevViewTypeLand", new Pair(d().concat("_STORED_VIEW_TYPE_LANDSCAPE_PREV_VALUE"), 1)), TuplesKt.to("frontViewType", new Pair(d().concat("_STORED_VIEW_TYPE_FRONT"), 1)), TuplesKt.to("frontViewTypeLand", new Pair(d().concat("_STORED_VIEW_TYPE_FRONT_LAND"), 1)), TuplesKt.to("prevFrontViewType", new Pair(d().concat("_STORED_VIEW_TYPE_FRONT_PREV_VALUE"), 1)), TuplesKt.to("prevFrontViewTypeLand", new Pair(d().concat("_STORED_VIEW_TYPE_FRONT_LAND_PREV_VALUE"), 1)), TuplesKt.to("foldFeatureValue", new Pair(d().concat("_STORED_VIEW_TYPE_FOLD_FEATURE"), 1)), TuplesKt.to("viewTypePolicyVersion", new Pair(d().concat("_STORED_VIEW_TYPE_VERSION_POLICY"), 2)), TuplesKt.to("endlessBnrVersion", new Pair(d().concat("_STORED_VIEW_TYPE_BNR_SUPPORT_VERSION_MAJOR"), 1)));
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:18:0x002d A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x0038 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x003b A[ORIG_RETURN, RETURN] */
    public final String b() {
        switch (this.f29678d) {
            case 0:
                return "/HBD/KeyboardSize";
            case 1:
                switch (this.f29675a) {
                    case "/HBD/EndlessBnR/CoverLanguageFoldGen2":
                        return "/HBD/CoverLanguage";
                    case "/HBD/EndlessBnR/LanguageFlipGen2":
                        return "/HBD/Language";
                    case "/HBD/EndlessBnR/CoverLanguageFlipGen2":
                        return "/HBD/CoverLanguage";
                    case "/HBD/EndlessBnR/LanguageFoldGen2":
                        return "/HBD/Language";
                    default:
                        return "";
                }
            default:
                return "/HBD/ViewType";
        }
    }

    public final String c() {
        switch (this.f29678d) {
            case 0:
                return d().concat("_STORED_KEYBOARD_SIZE");
            case 1:
                return "";
            default:
                return d().concat("_STORED_VIEW_TYPE");
        }
    }

    public String d() {
        switch (this.f29678d) {
            case 1:
                if (StringsKt__StringsKt.contains$default(this.f29677c, "FOLD_GEN2", false, 2, (Object) null)) {
                    return "ENDLESS_BNR_FOLD";
                }
                return StringsKt__StringsKt.contains$default(this.f29677c, "FLIP_GEN2", false, 2, (Object) null) ? "ENDLESS_BNR_FLIP" : "ENDLESS_BNR_UNSUPPORTED_TYPE";
            default:
                if (StringsKt__StringsKt.contains$default(this.f29677c, BuildConfig.FLAVOR, false, 2, (Object) null)) {
                    return "ENDLESS_BNR_PHONE";
                }
                if (StringsKt__StringsKt.contains$default(this.f29677c, "tablet", false, 2, (Object) null)) {
                    return "ENDLESS_BNR_TABLET";
                }
                return StringsKt__StringsKt.contains$default(this.f29677c, "fold", false, 2, (Object) null) ? "ENDLESS_BNR_FOLD" : "ENDLESS_BNR_UNSUPPORTED_TYPE";
        }
    }

    public final AbstractC0754a e() {
        switch (this.f29678d) {
            case 0:
                return (k) this.f29679e;
            case 1:
                return (o) this.f29679e;
            default:
                return (H) this.f29679e;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final boolean f() {
        int i3 = this.f29678d;
        String str = this.f29675a;
        switch (i3) {
            case 0:
                switch (str.hashCode()) {
                    case -1229460106:
                        if (!str.equals("/HBD/EndlessBnR/KeyboardSizeFoldH")) {
                            return false;
                        }
                        String str2 = p091d6.a.f23863a;
                        return p091d6.a.f23858V;
                    case -1220430211:
                        if (!str.equals("/HBD/EndlessBnR/KeyboardSizePhone")) {
                            return false;
                        }
                        String str3 = p091d6.a.f23863a;
                        return p091d6.a.f23876h && !p091d6.a.f23878i;
                    case -316754670:
                        if (!str.equals("/HBD/EndlessBnR/KeyboardSizeFold")) {
                            return false;
                        }
                        String str4 = p091d6.a.f23863a;
                        return p091d6.a.f23878i;
                    case 929031991:
                        if (!str.equals("/HBD/EndlessBnR/KeyboardSizeTablet")) {
                            return false;
                        }
                        String str5 = p091d6.a.f23863a;
                        return p091d6.a.f23875g;
                    default:
                        return false;
                }
            case 1:
                switch (str) {
                    case "/HBD/EndlessBnR/CoverLanguageFoldGen2":
                        if (!str.equals("/HBD/EndlessBnR/CoverLanguageFoldGen2")) {
                            return false;
                        }
                        String str6 = p091d6.a.f23863a;
                        return p091d6.a.f23880j;
                    case "/HBD/EndlessBnR/LanguageFlipGen2":
                    case "/HBD/EndlessBnR/CoverLanguageFlipGen2":
                        if (!str.equals("/HBD/EndlessBnR/LanguageFlipGen2")) {
                            return false;
                        }
                        String str7 = p091d6.a.f23863a;
                        return p091d6.a.f23884l;
                    case "/HBD/EndlessBnR/LanguageFoldGen2":
                        if (!str.equals("/HBD/EndlessBnR/CoverLanguageFoldGen2")) {
                            return false;
                        }
                        String str8 = p091d6.a.f23863a;
                        return p091d6.a.f23880j;
                    default:
                        return false;
                }
            default:
                int iHashCode = str.hashCode();
                if (iHashCode != -1602882194) {
                    if (iHashCode != -1163557530) {
                        if (iHashCode == 100721929 && str.equals("/HBD/EndlessBnR/ViewTypeFold")) {
                            String str9 = p091d6.a.f23863a;
                            return p091d6.a.f23878i;
                        }
                    } else if (str.equals("/HBD/EndlessBnR/ViewTypePhone")) {
                        String str10 = p091d6.a.f23863a;
                        if (p091d6.a.f23876h && !p091d6.a.f23878i) {
                            return true;
                        }
                    }
                } else if (str.equals("/HBD/EndlessBnR/ViewTypeTablet")) {
                    String str11 = p091d6.a.f23863a;
                    return p091d6.a.f23875g;
                }
                return false;
        }
    }
}
