package p675y8;

import Dj.g;
import U5.a;
import com.samsung.android.honeyboard.base.languagedownload.lmdownload.LanguageDownloadManager;
import java.util.Arrays;
import java.util.List;
import kotlin.Lazy;
import p434p9.b;

/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final List f38772e = Arrays.asList(1310720, 1638400, 5308416, 4784128, 5242880, 4653056, 4653073, 4653072, 4653074, 55771154, 55705616, 4259840, 6881280, 7340032, 7405568, 7405588, 7405600, 7405601, 8519680, 4718592, 4587520, 4521984);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f38773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f38774b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f38775c = a.k(LanguageDownloadManager.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f38776d = a.k(b.class);

    public l(int i3, String[] strArr) {
        this.f38773a = strArr;
        this.f38774b = i3;
    }

    public final boolean a() {
        if (!b()) {
            return false;
        }
        switch (this.f38774b) {
            case 3276808:
            case 4521984:
            case 4587520:
            case 4653072:
            case 4653074:
            case 6881280:
            case 55705616:
            case 55771154:
                return false;
            case 4653073:
                return p093d9.a.v0;
            default:
                return true;
        }
    }

    public final boolean b() {
        switch (this.f38774b) {
            case 4653072:
            case 4653073:
            case 4653074:
                return p093d9.a.f24432w0;
            default:
                return c("auto_replace");
        }
    }

    public final boolean c(String str) {
        for (String str2 : this.f38773a) {
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public final boolean d() {
        int i3 = this.f38774b;
        if (g.D(i3) || 4587520 == i3) {
            return true;
        }
        return ((b) this.f38776d.getValue()).h() && c("prediction") && ((LanguageDownloadManager) this.f38775c.getValue()).isPreloadedOrDownloadedLanguage(i3);
    }
}
