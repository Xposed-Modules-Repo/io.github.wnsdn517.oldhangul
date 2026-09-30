package p293k6;

import Iv.J;
import Iv.M;
import Iv.X;
import Mv.r;
import V8.c;
import com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo;
import com.samsung.android.honeyboard.base.languagedownload.lmdownload.LanguageDownloadManager;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.lib.episode.Scene;
import com.samsung.android.lib.episode.SceneResult;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p064c6.e;
import p091d6.a;
import p305kr.d;
import p305kr.f;
import p434p9.k;
import p675y8.m;

/* JADX INFO: renamed from: k6.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0760g extends C0755b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f29191k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Object f29192l;

    /* JADX WARN: Illegal instructions before constructor call */
    public C0760g() {
        Intrinsics.checkNotNullParameter("/HBD/KeyboardFontSize", OdmDosApiContract.Parameter.KEY);
        Intrinsics.checkNotNullParameter("SETTINGS_KEYBOARD_FONT_SIZE", "prefKey");
        int i3 = 1;
        super("/HBD/KeyboardFontSize", i3, 16, "SETTINGS_KEYBOARD_FONT_SIZE", true);
        this.f29192l = e.v(C0760g.class);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C0760g(String key, String prefKey) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        int i3 = 0;
        super(key, i3, 24, prefKey, false);
        this.f29192l = prefKey;
    }

    @Override // p293k6.C0755b, p293k6.AbstractC0754a
    public final Scene C(f sourceInfo) {
        switch (this.f29191k) {
            case 0:
                Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
                if (!this.f29170b) {
                    return a("");
                }
                d dVarF = f();
                int i3 = 0;
                dVarF.c(Integer.valueOf(t("SETTINGS_KEYBOARD_FONT_SIZE", Integer.MIN_VALUE)), false);
                dVarF.a(2, "range");
                if (!a.f23876h && !a.f23882k) {
                    if (a.f23878i) {
                        i3 = 2;
                    } else {
                        i3 = a.f23875g ? 1 : -1;
                    }
                }
                dVarF.a(Integer.valueOf(i3), "device");
                Scene sceneB = dVarF.b();
                Intrinsics.checkNotNullExpressionValue(sceneB, "build(...)");
                return sceneB;
            default:
                Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
                return a("");
        }
    }

    @Override // p293k6.C0755b, p293k6.AbstractC0754a
    public final SceneResult O(f sourceInfo, BackupDeviceInfo backupDeviceInfo) {
        boolean zF;
        int i3 = this.f29191k;
        p148f6.a aVar = this.f29174f;
        Object obj = this.f29192l;
        boolean z3 = this.f29170b;
        int i4 = 1;
        switch (i3) {
            case 0:
                J5.d dVar = (J5.d) obj;
                Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
                if (!z3) {
                    dVar.e("skipping : not supported", new Object[0]);
                    return k("skipping : not supported");
                }
                String strR = aVar.r();
                if (strR == null || StringsKt.isBlank(strR)) {
                    return i("restore value is null or empty");
                }
                int iO = aVar.o(2, "range");
                int iO2 = aVar.o(Integer.MIN_VALUE, "device");
                dVar.n(com.google.android.material.slider.e.e(iO2, "attrDeviceType : "), new Object[0]);
                if (a.f23876h || a.f23882k) {
                    i4 = 0;
                } else if (a.f23878i) {
                    i4 = 2;
                } else if (!a.f23875g) {
                    i4 = -1;
                }
                if (iO2 != i4) {
                    dVar.e("skipping : backup and restore device are not same", new Object[0]);
                    return k("backup and restore device are not same");
                }
                Integer intOrNull = StringsKt.toIntOrNull(strR);
                if (intOrNull != null) {
                    StringBuilder sbK = A2.a.k("restore font size : ", intOrNull.intValue(), iO, ", maxSizeRange : ", ",, attrDeviceType : ");
                    sbK.append(iO2);
                    dVar.n(sbK.toString(), new Object[0]);
                    zF = F(intOrNull, "SETTINGS_KEYBOARD_FONT_SIZE");
                } else {
                    zF = false;
                }
                dVar.n(p286k.a.q("retValue : ", zF), new Object[0]);
                return zF ? l() : i("restore value is null or empty");
            default:
                Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
                if (z3) {
                    P(0, (String) obj);
                    Boolean boolQ = AbstractC0754a.Q(aVar.r());
                    if (boolQ != null) {
                        boolean zBooleanValue = boolQ.booleanValue();
                        boolean z10 = p093d9.a.f24350m6;
                        String str = this.f29169a;
                        if (z10 && Intrinsics.areEqual(str, "/HBD/UsePredictionOnCover")) {
                            k kVar = V8.d.f11918a;
                            if (z10) {
                                List<Language> listB = ((m) V8.d.f11919b.getValue()).b();
                                Intrinsics.checkNotNullExpressionValue(listB, "getCoverSelectedList(...)");
                                for (Language language : listB) {
                                    boolean z11 = (language.checkLanguage().c() || zBooleanValue) && ((LanguageDownloadManager) V8.d.f11920c.getValue()).isPreloadedOrDownloadedLanguage(language.getId());
                                    Intrinsics.checkNotNull(language);
                                    V8.d.b(language, true, z11);
                                    String[] activeOptionList = language.getActiveOptionList();
                                    if (activeOptionList != null) {
                                        ArrayList arrayList = new ArrayList();
                                        CollectionsKt__MutableCollectionsKt.addAll(arrayList, activeOptionList);
                                        arrayList.remove("prediction");
                                        if (z11) {
                                            arrayList.add("prediction");
                                        }
                                        X x3 = X.f4661a;
                                        M.q(J.a(r.f7109a), null, null, new c(language, arrayList, null, i4), 3);
                                    }
                                }
                            }
                        } else {
                            if (!Intrinsics.areEqual(str, "/HBD/UsePredictionOn")) {
                                return k("not supported feature");
                            }
                            V8.d.a(zBooleanValue);
                        }
                        return l();
                    }
                }
                return k("not supported feature");
        }
    }

    @Override // p293k6.C0755b, p293k6.AbstractC0754a
    public boolean d(BackupDeviceInfo backupDeviceInfo) {
        switch (this.f29191k) {
            case 0:
                return false;
            default:
                return super.d(backupDeviceInfo);
        }
    }

    @Override // p293k6.C0755b, p293k6.AbstractC0754a
    public boolean p(BackupDeviceInfo backupDeviceInfo, Map entries) {
        switch (this.f29191k) {
            case 0:
                Intrinsics.checkNotNullParameter(entries, "entries");
                ((J5.d) this.f29192l).j("Font size cannot doRestore from skbd", new Object[0]);
                return false;
            default:
                return super.p(backupDeviceInfo, entries);
        }
    }
}
