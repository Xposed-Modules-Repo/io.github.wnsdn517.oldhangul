package Bp;

import android.content.Context;
import android.content.res.Resources;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class B extends C0019f {
    /* JADX WARN: Code duplicated, block: B:19:0x007c  */
    /* JADX WARN: Code duplicated, block: B:21:0x008f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0091  */
    /* JADX WARN: Code duplicated, block: B:23:0x0099  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:26:0x00aa A[RETURN] */
    @Override // Bp.C0019f, Bp.q
    public final CharSequence h(boolean z3, boolean z10, boolean z11) {
        String upperCase;
        int id;
        Resources resources;
        String string;
        if (p025aq.g.e()) {
            return "";
        }
        Un.b bVar = (Un.b) this.f781c;
        if (bVar.d().getId() == 4587520 && !bVar.m() && !bVar.i()) {
            String string2 = this.f766k.getString(R.string.ti_candidate_txt);
            Intrinsics.checkNotNull(string2);
            return string2;
        }
        Language language = bVar.d();
        Intrinsics.checkNotNullExpressionValue(language, "getCurrentLang(...)");
        Intrinsics.checkNotNullParameter(language, "language");
        if (Dj.g.D(((Un.b) p025aq.g.a()).d().checkLanguage().f38757a)) {
            Lazy lazy = p025aq.g.f18382e;
            ((Ep.a) lazy.getValue()).getClass();
            p093d9.a aVar = p093d9.a.f24231a;
            if (p093d9.a.h()) {
                id = language.getId();
                resources = ((Context) p025aq.g.f18378a.getValue()).getResources();
                switch (id) {
                    case 4653072:
                        string = resources.getString(R.string.zh_hk_chinese_name);
                        break;
                    case 4653073:
                        string = resources.getString(R.string.zh_cn_chinese_name);
                        break;
                    case 4653074:
                        string = resources.getString(R.string.zh_tw_chinese_name);
                        break;
                    default:
                        string = null;
                        break;
                }
                if (string != null) {
                    return string;
                }
            } else {
                ((Ep.a) lazy.getValue()).getClass();
                S8.c cVar = S8.c.f10161a;
                if (S8.c.b(S8.e.KBDVIEW_SUPPORT_LAYOUT_INTEGRATED)) {
                    id = language.getId();
                    resources = ((Context) p025aq.g.f18378a.getValue()).getResources();
                    switch (id) {
                        case 4653072:
                            string = resources.getString(R.string.zh_hk_chinese_name);
                            break;
                        case 4653073:
                            string = resources.getString(R.string.zh_cn_chinese_name);
                            break;
                        case 4653074:
                            string = resources.getString(R.string.zh_tw_chinese_name);
                            break;
                        default:
                            string = null;
                            break;
                    }
                    if (string != null) {
                        return string;
                    }
                }
            }
        }
        if (((Un.b) p025aq.g.a()).d().checkBilingualLanguage().a()) {
            String strB = p025aq.g.b(language.getId(), language.getLanguageCode(), "");
            String str = (String) p675y8.g.f38759a.get(Integer.valueOf((language.getBilingualId() & (-65536)) >> 16));
            return str == null ? strB : H1.e.j(strB, " ", p025aq.g.b(language.getBilingualId(), str, ""));
        }
        if ((!((Dp.b) p025aq.g.f18381d.getValue()).c(p354mg.a.f30294c) || language.getId() != 4587520 || !((Boolean) ((Un.b) p025aq.g.a()).f11730i.f12003c).booleanValue()) && !R5.a.x(language)) {
            ((Ep.a) p025aq.g.f18382e.getValue()).getClass();
            p093d9.a aVar2 = p093d9.a.f24231a;
            S8.c cVar2 = S8.c.f10161a;
            if (S8.c.b(S8.e.KBDVIEW_SUPPORT_SPACE_SHORT_LANGUAGE_NAME) || ((Un.b) p025aq.g.a()).n() || ((Boolean) ((Un.b) p025aq.g.a()).f11755w.f12003c).booleanValue() || ((Boolean) ((Un.b) p025aq.g.a()).f11757x.f12003c).booleanValue() || ((Un.b) p025aq.g.a()).k() || ((Un.b) p025aq.g.a()).p() || ((Un.b) p025aq.g.a()).c().a() || ((Un.b) p025aq.g.a()).c().equals(p347m7.a.f30193e) || p025aq.g.d() || ((Un.b) p025aq.g.a()).c().equals(p347m7.a.f30194f) || ((Un.b) p025aq.g.a()).m()) {
                return p025aq.g.b(language.getId(), language.getLanguageCode(), language.getCountryCode());
            }
        }
        String name = language.getName();
        if (name.length() == 1) {
            upperCase = name.toUpperCase(C8.a.b());
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        } else {
            char upperCase2 = Character.toUpperCase(name.charAt(0));
            String strSubstring = name.substring(1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            upperCase = upperCase2 + strSubstring;
        }
        return R5.a.w(language) ? R5.a.q(language, upperCase) : upperCase;
    }

    @Override // Bp.C0019f
    public final int t() {
        return this.f782d.s();
    }
}
