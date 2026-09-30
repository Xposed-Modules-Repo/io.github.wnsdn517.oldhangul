package Iu;

import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9LanguageDataBase;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Iu.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0097a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ArrayList f4487a;

    static {
        EnumC0109m enumC0109m = EnumC0109m.RSA;
        Ku.a aVar = Ku.a.SHA256;
        Ku.g gVar = Ku.g.RSA;
        C0099c c0099c = new C0099c(Xt9LanguageDataBase.ET9PLIDHawaiian, "TLS_RSA_WITH_AES_128_GCM_SHA256", "AES128-GCM-SHA256", enumC0109m, 128, aVar, gVar);
        EnumC0109m enumC0109m2 = EnumC0109m.ECDHE;
        Ku.a aVar2 = Ku.a.SHA384;
        Ku.g gVar2 = Ku.g.ECDSA;
        C0099c c0099c2 = new C0099c((short) -16340, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384", "ECDHE-ECDSA-AES256-GCM-SHA384", enumC0109m2, 256, aVar2, gVar2);
        int i3 = 128;
        C0099c c0099c3 = new C0099c((short) -16341, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256", "ECDHE-ECDSA-AES128-GCM-SHA256", enumC0109m2, i3, aVar, gVar2);
        C0099c c0099c4 = new C0099c((short) -16336, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384", "ECDHE-RSA-AES256-GCM-SHA384", enumC0109m2, 256, aVar2, gVar);
        C0099c c0099c5 = new C0099c((short) -16337, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256", "ECDHE-RSA-AES128-GCM-SHA256", enumC0109m2, i3, aVar, gVar);
        EnumC0100d enumC0100d = EnumC0100d.f4505b;
        List listListOf = CollectionsKt.listOf((Object[]) new C0099c[]{c0099c2, c0099c4, c0099c3, c0099c5, c0099c, new C0099c((short) 53, "TLS_RSA_WITH_AES_256_CBC_SHA", "AES-256-CBC-SHA", enumC0109m, "AES/CBC/NoPadding", 256, 16, 48, 20, "HmacSHA1", BR.presenter, aVar, gVar, enumC0100d), new C0099c((short) 47, "TLS_RSA_WITH_AES_128_CBC_SHA", "AES-128-CBC-SHA", enumC0109m, "AES/CBC/NoPadding", 128, 16, 48, 20, "HmacSHA1", BR.presenter, aVar, gVar, enumC0100d)});
        ArrayList arrayList = new ArrayList();
        for (Object obj : listListOf) {
            C0099c c0099c6 = (C0099c) obj;
            Intrinsics.checkNotNullParameter(c0099c6, "<this>");
            Lazy lazy = Lu.c.f6706a;
            String str = ((Lu.a) lazy.getValue()).f6703a;
            int iHashCode = str.hashCode();
            if (iHashCode != 46676283) {
                if (iHashCode != 46677244) {
                    if (iHashCode != 46678205 || !str.equals("1.8.0") || ((Lu.a) lazy.getValue()).f6704b >= 161 || c0099c6.f4493f <= 128) {
                        arrayList.add(obj);
                    }
                } else if (!str.equals("1.7.0") || ((Lu.a) lazy.getValue()).f6704b >= 171 || c0099c6.f4493f <= 128) {
                    arrayList.add(obj);
                }
            } else if (!str.equals("1.6.0") || ((Lu.a) lazy.getValue()).f6704b >= 181 || c0099c6.f4493f <= 128) {
                arrayList.add(obj);
            }
        }
        f4487a = arrayList;
    }
}
