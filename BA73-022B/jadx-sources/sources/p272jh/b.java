package p272jh;

import H1.e;
import Kg.d;
import Kg.g;
import android.content.Context;
import android.content.res.Resources;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import p255j0.u;
import p508rx.c;
import p636wl.k;
import p675y8.m;
import p701z6.a;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f28755a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f28756b = LazyKt.lazy(new u(k.l().f33527a.f33525b, 29));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f28757c = LazyKt.lazy(new a(k.l().f33527a.f33525b, 0));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f28758d = LazyKt.lazy(new a(k.l().f33527a.f33525b, 1));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy f28759e = LazyKt.lazy(new a(k.l().f33527a.f33525b, 2));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final LinkedHashMap f28760f = new LinkedHashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final LinkedHashMap f28761g = new LinkedHashMap();

    public static String b(int i3, Context context) {
        Resources resources = context.getResources();
        a.f39176b.getClass();
        Integer num = (Integer) a.f39177c.get(Integer.valueOf(i3));
        String string = resources.getString(num != null ? num.intValue() : -1);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0081 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:46:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:54:0x010a  */
    /* JADX WARN: Code duplicated, block: B:55:0x010e  */
    public final String a(int i3) {
        int i4;
        String string;
        Lazy lazy;
        int i5;
        Lazy lazy2 = f28756b;
        if (i3 == 10) {
            Integer numValueOf = Integer.valueOf(((Un.b) ((Un.a) lazy2.getValue())).e());
            LinkedHashMap linkedHashMap = f28761g;
            String str = (String) linkedHashMap.get(numValueOf);
            return str == null ? String.valueOf(linkedHashMap.get(1)) : str;
        }
        if (i3 != -410 && i3 != -400 && i3 != -108 && i3 != -102 && i3 != -323 && i3 != -322) {
            switch (i3) {
                case -3527:
                case -3526:
                case -3525:
                    break;
                default:
                    switch (i3) {
                        case -991:
                        case -990:
                        case -989:
                            break;
                        default:
                            String str2 = (String) f28760f.get(Integer.valueOf(i3));
                            return str2 == null ? String.valueOf((char) i3) : str2;
                    }
                    break;
            }
        }
        Context context = (Context) f28758d.getValue();
        if (i3 == -410 || i3 == -400) {
            Resources resources = context.getResources();
            int iD = ((p492r9.b) f28757c.getValue()).d();
            if (iD != 1) {
                i4 = iD != 2 ? R.string.accessibility_description_shift_off : R.string.accessibility_description_shift_lock;
            } else {
                i4 = R.string.accessibility_description_shift_on;
            }
            string = resources.getString(i4);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        } else if (i3 == -108) {
            m mVar = (m) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(m.class), null);
            Map map = p675y8.k.f38771a;
            Language language = mVar.f38793p;
            Intrinsics.checkNotNullExpressionValue(language, "getCurrentLanguage(...)");
            String strA = p675y8.k.a(context, language);
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            string = p393ns.a.l(new Object[]{strA}, 1, e.g(context, R.string.accessibility_description_language_change_msg, "getString(...)"), "format(...)");
        } else if (i3 != -102 && i3 != -323 && i3 != -322) {
            switch (i3) {
                default:
                    switch (i3) {
                        case -991:
                        case -990:
                        case -989:
                            break;
                        default:
                            string = "";
                            break;
                    }
                case -3527:
                case -3526:
                case -3525:
                    Resources resources2 = context.getResources();
                    lazy = f28759e;
                    if (!((g) ((Jg.b) ((Jg.a) lazy.getValue())).f4954f.f4956b).f5818k) {
                        if (!((d) ((Jg.b) ((Jg.a) lazy.getValue())).f4954f.f4958d).f5678b) {
                            i5 = R.string.accessibility_description_range_change_numbers;
                        } else if (((d) ((Jg.b) ((Jg.a) lazy.getValue())).f4954f.f4958d).f5677a) {
                            i5 = R.string.accessibility_description_range_change_text;
                        } else {
                            i5 = R.string.accessibility_description_range_change_symbols;
                        }
                    } else if (!((d) ((Jg.b) ((Jg.a) lazy.getValue())).f4954f.f4958d).f5678b) {
                        i5 = R.string.accessibility_description_range_change_numbers;
                    } else if (((d) ((Jg.b) ((Jg.a) lazy.getValue())).f4954f.f4958d).f5677a) {
                        i5 = R.string.accessibility_description_range_change_text;
                    } else {
                        i5 = R.string.accessibility_description_range_change_symbols;
                    }
                    string = resources2.getString(i5);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    break;
            }
        } else {
            Resources resources3 = context.getResources();
            lazy = f28759e;
            if (!((g) ((Jg.b) ((Jg.a) lazy.getValue())).f4954f.f4956b).f5818k && ((d) ((Jg.b) ((Jg.a) lazy.getValue())).f4954f.f4958d).f5683g && !((Un.b) ((Un.a) lazy2.getValue())).i()) {
                int i10 = R5.a.f9719a;
                if (i10 != 1) {
                    i5 = R.string.ti_conversion_txt;
                    if (i10 != 2 && i10 == 3) {
                        i5 = R.string.ti_eisukana_txt;
                    }
                } else {
                    i5 = R.string.ti_prediction_txt;
                }
            } else if (!((d) ((Jg.b) ((Jg.a) lazy.getValue())).f4954f.f4958d).f5678b || ((d) ((Jg.b) ((Jg.a) lazy.getValue())).f4954f.f4958d).f5680d) {
                i5 = R.string.accessibility_description_range_change_numbers;
            } else if (((d) ((Jg.b) ((Jg.a) lazy.getValue())).f4954f.f4958d).f5677a) {
                i5 = R.string.accessibility_description_range_change_text;
            } else {
                i5 = R.string.accessibility_description_range_change_symbols;
            }
            string = resources3.getString(i5);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        }
        return string.toString();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
