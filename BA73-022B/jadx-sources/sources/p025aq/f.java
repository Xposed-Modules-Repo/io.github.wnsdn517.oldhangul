package p025aq;

import Dj.g;
import Dp.b;
import S8.c;
import S8.e;
import U5.a;
import android.content.Context;
import android.content.res.Resources;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import kotlin.Lazy;
import p123eb.h;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f18375a = a.k(Un.a.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f18376b = a.k(b.class);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Ep.a f18377c = (Ep.a) a.g(Ep.a.class);

    public static String a(Language language) {
        String upperCase;
        String name = language.getName();
        if (name.length() == 1) {
            upperCase = name.toUpperCase(C8.a.b());
        } else {
            upperCase = Character.toUpperCase(name.charAt(0)) + name.substring(1);
        }
        return R5.a.w(language) ? R5.a.q(language, upperCase) : upperCase;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0046  */
    /* JADX WARN: Code duplicated, block: B:11:0x004e  */
    /* JADX WARN: Code duplicated, block: B:13:0x0053  */
    /* JADX WARN: Code duplicated, block: B:14:0x005b  */
    /* JADX WARN: Code duplicated, block: B:16:0x0060  */
    /* JADX WARN: Code duplicated, block: B:17:0x0068  */
    /* JADX WARN: Code duplicated, block: B:19:0x006b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0031  */
    public static String b(Language language) {
        int id;
        Resources resources;
        String string;
        Lazy lazy = f18375a;
        if (g.D(((Un.b) ((Un.a) lazy.getValue())).d().checkLanguage().f38757a)) {
            f18377c.getClass();
            p093d9.a aVar = p093d9.a.f24231a;
            if (p093d9.a.h()) {
                id = language.getId();
                resources = ((Context) a.g(Context.class)).getResources();
                if (id == 4653073) {
                    string = resources.getString(R.string.zh_cn_chinese_name);
                } else if (id == 4653072) {
                    string = resources.getString(R.string.zh_hk_chinese_name);
                } else if (id == 4653074) {
                    string = resources.getString(R.string.zh_tw_chinese_name);
                } else {
                    string = null;
                }
                if (string != null) {
                    return string;
                }
            } else {
                c cVar = c.f10161a;
                if (c.b(e.KBDVIEW_SUPPORT_LAYOUT_INTEGRATED)) {
                    id = language.getId();
                    resources = ((Context) a.g(Context.class)).getResources();
                    if (id == 4653073) {
                        string = resources.getString(R.string.zh_cn_chinese_name);
                    } else if (id == 4653072) {
                        string = resources.getString(R.string.zh_hk_chinese_name);
                    } else if (id == 4653074) {
                        string = resources.getString(R.string.zh_tw_chinese_name);
                    } else {
                        string = null;
                    }
                    if (string != null) {
                        return string;
                    }
                }
            }
        }
        if ((((b) f18376b.getValue()).c(p354mg.a.f30294c) && language.getId() == 4587520 && ((Boolean) ((Un.b) ((Un.a) lazy.getValue())).f11730i.f12003c).booleanValue()) || R5.a.x(language) || (!((Un.b) ((Un.a) lazy.getValue())).n() && !((Boolean) ((Un.b) ((Un.a) lazy.getValue())).f11755w.f12003c).booleanValue() && !((Boolean) ((Un.b) ((Un.a) lazy.getValue())).f11757x.f12003c).booleanValue() && !((Un.b) ((Un.a) lazy.getValue())).k() && !((Un.b) ((Un.a) lazy.getValue())).p() && !((Un.b) ((Un.a) lazy.getValue())).m() && ((!((Un.b) ((Un.a) lazy.getValue())).c().a() || ((s) ((h) a.g(h.class))).D()) && !((Un.b) ((Un.a) lazy.getValue())).c().equals(p347m7.a.f30193e) && !((Un.b) ((Un.a) lazy.getValue())).a().b()))) {
            return a(language);
        }
        String countryCode = language.getCountryCode();
        String languageCode = language.getLanguageCode();
        if (!countryCode.isEmpty()) {
            if (language.getId() == 65538) {
                countryCode = "UK";
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.setLength(0);
            sb2.append(language.getLanguageCode());
            sb2.append('(');
            sb2.append(countryCode);
            sb2.append(')');
            languageCode = sb2.toString();
        } else if (language.getId() == 4521984) {
            languageCode = "kr";
        } else if (language.getId() == 1376256) {
            languageCode = "fil";
        }
        return languageCode.toUpperCase(C8.a.f970a);
    }
}
