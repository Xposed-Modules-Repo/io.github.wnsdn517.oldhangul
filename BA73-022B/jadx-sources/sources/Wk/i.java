package Wk;

import android.content.Context;
import android.content.res.Resources;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class i implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f12505a = new i();

    public static final boolean c(char c10) {
        if (19968 <= c10 && c10 < 40960) {
            return true;
        }
        if (13312 <= c10 && c10 < 19856) {
            return true;
        }
        if (11904 <= c10 && c10 < 12032) {
            return true;
        }
        if (12032 <= c10 && c10 < 12256) {
            return true;
        }
        if (12272 <= c10 && c10 < 12288) {
            return true;
        }
        if (12736 <= c10 && c10 < 12784) {
            return true;
        }
        if (12800 <= c10 && c10 < 13056) {
            return true;
        }
        if (13056 > c10 || c10 >= 13312) {
            return 63744 <= c10 && c10 < 64256;
        }
        return true;
    }

    public static final boolean d(char c10) {
        if (!p093d9.a.f24181U4) {
            return false;
        }
        if (12688 <= c10 && c10 < 12704) {
            return true;
        }
        if (12448 > c10 || c10 >= 12544) {
            return 65383 <= c10 && c10 < 65438;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0069  */
    public final int a(int i3, Language language) {
        int i4 = (i3 + 1) % 10;
        int i5 = -1;
        if (language.checkLanguage().f()) {
            switch (language.getId()) {
                case 5570560:
                case 6356992:
                case 6750208:
                case 8585216:
                case 8650752:
                case 8716288:
                case 8781824:
                case 8847360:
                case 8912896:
                case 8978432:
                case 9502720:
                case 39911424:
                case 39976960:
                case 40042496:
                case 40108032:
                case 40173568:
                case 40239224:
                case 118882304:
                case 119013376:
                    i5 = 2406;
                    break;
                case 5701632:
                case 6684672:
                case 9830400:
                    i5 = 2534;
                    break;
                case 5767168:
                    i5 = 2790;
                    break;
                case 5832704:
                case 41287680:
                    i5 = 3302;
                    break;
                case 6291456:
                    i5 = 3430;
                    break;
                case 6422528:
                    i5 = 2662;
                    break;
                case 6553600:
                    i5 = 3174;
                    break;
                case 6619136:
                    i5 = 3046;
                    break;
                case 6815744:
                    i5 = 2918;
                    break;
                case 9437184:
                    i5 = 44016;
                    break;
                case 9764864:
                    i5 = 7248;
                    break;
            }
        } else if (language.checkLanguage().a()) {
            int id = language.getId();
            if (id == 4784128) {
                i5 = 1776;
            } else if (id != 5242880) {
                if (id == 5308416) {
                    i5 = 1632;
                }
            } else if (p093d9.a.D3) {
                i5 = 1776;
            }
        } else if (language.checkLanguage().m()) {
            i5 = 4160;
        } else if (5373952 == language.checkLanguage().f38757a) {
            if (i4 == 0) {
                return 48;
            }
            i5 = 1328;
        } else if (language.checkLanguage().q()) {
            i5 = 3664;
        } else if (language.checkLanguage().f38757a == 7340032) {
            i5 = 3792;
        } else {
            if (!language.checkLanguage().h()) {
                return -1;
            }
            i5 = 6112;
        }
        if (p093d9.a.C5 && ((p459q7.e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null)).e().b() && language.getId() != 5308416) {
            language.getId();
        }
        return i5 + i4;
    }

    public final Resources b() {
        Resources resources = ((Context) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        return resources;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
