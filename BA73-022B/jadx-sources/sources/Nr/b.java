package Nr;

import Bv.h;
import M4.f;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import com.samsung.android.sdk.scs.ai.language.service.CorrectionServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.EmojiAugmentationServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.FormatConversionServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.SummarizationServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.WritingComposerServiceExecutor;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.function.Consumer;
import p053bq.r;
import p333ls.C0791e;
import p333ls.D;
import p333ls.F;
import p333ls.k;
import p333ls.u;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a f7302b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f7303c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ HashMap f7304d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f7305e;

    public /* synthetic */ b(Jk.e eVar, f fVar, a aVar, LinkedHashMap linkedHashMap) {
        this.f7301a = 4;
        this.f7305e = eVar;
        this.f7303c = fVar;
        this.f7302b = aVar;
        this.f7304d = linkedHashMap;
    }

    public /* synthetic */ b(Object obj, a aVar, String str, HashMap map, int i3) {
        this.f7301a = i3;
        this.f7305e = obj;
        this.f7302b = aVar;
        this.f7303c = str;
        this.f7304d = map;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        String str;
        switch (this.f7301a) {
            case 0:
                Wv.d dVar = (Wv.d) this.f7305e;
                a aVar = this.f7302b;
                String str2 = (String) this.f7303c;
                HashMap map = this.f7304d;
                Or.b bVar = (Or.b) obj;
                dVar.getClass();
                try {
                    CorrectionServiceExecutor correctionServiceExecutor = (CorrectionServiceExecutor) dVar.f12606b;
                    ((C0791e) correctionServiceExecutor.f22821b).e(new h(aVar, 6).m(correctionServiceExecutor.f22820a), str2, "GRAMMAR", bVar, map);
                    return;
                } catch (RemoteException e10) {
                    throw new RuntimeException(e10);
                }
            case 1:
                sh.d dVar2 = (sh.d) this.f7305e;
                a aVar2 = this.f7302b;
                String str3 = (String) this.f7303c;
                HashMap map2 = this.f7304d;
                Or.b bVar2 = (Or.b) obj;
                dVar2.getClass();
                try {
                    EmojiAugmentationServiceExecutor emojiAugmentationServiceExecutor = (EmojiAugmentationServiceExecutor) dVar2.f33697a;
                    ((p333ls.h) emojiAugmentationServiceExecutor.f22824b).e(new h(aVar2, 6).m(emojiAugmentationServiceExecutor.f22823a), str3, bVar2, map2);
                    return;
                } catch (RemoteException e11) {
                    throw new RuntimeException(e11);
                }
            case 2:
                C4.b bVar3 = (C4.b) this.f7305e;
                a aVar3 = this.f7302b;
                String str4 = (String) this.f7303c;
                HashMap map3 = this.f7304d;
                Or.b bVar4 = (Or.b) obj;
                bVar3.getClass();
                try {
                    FormatConversionServiceExecutor formatConversionServiceExecutor = (FormatConversionServiceExecutor) bVar3.f947b;
                    ((k) formatConversionServiceExecutor.f22827b).e(new h(aVar3, 6).m(formatConversionServiceExecutor.f22826a), str4, "FORMATCONVERSION_TABLE", bVar4, map3);
                    return;
                } catch (RemoteException e12) {
                    throw new RuntimeException(e12);
                }
            case 3:
                r rVar = (r) this.f7305e;
                a aVar4 = this.f7302b;
                String str5 = (String) this.f7303c;
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.f7304d;
                Or.b bVar5 = (Or.b) obj;
                rVar.getClass();
                try {
                    SummarizationServiceExecutor summarizationServiceExecutor = (SummarizationServiceExecutor) rVar.f19316a;
                    ((u) summarizationServiceExecutor.f22841b).e(new h(aVar4, 6).m(summarizationServiceExecutor.f22840a), str5, "MORE_BRIEFLY", "ARTICLE", bVar5, linkedHashMap);
                    return;
                } catch (RemoteException e13) {
                    throw new RuntimeException(e13);
                }
            default:
                Jk.e eVar = (Jk.e) this.f7305e;
                f fVar = (f) this.f7303c;
                byte[] bArr = (byte[]) fVar.f6814f;
                a aVar5 = this.f7302b;
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) this.f7304d;
                Or.b bVar6 = (Or.b) obj;
                eVar.getClass();
                ParcelFileDescriptor parcelFileDescriptorOpen = null;
                if (bArr != null) {
                    try {
                        File file = new File(((WritingComposerServiceExecutor) eVar.f4994b).f22855a.getFilesDir().getAbsolutePath(), "writing_composer");
                        if (!file.exists() && !file.mkdirs()) {
                            Kt.e.f("WritingComposer", "writing_composer folder creation failed");
                            file = null;
                        }
                        if (file != null) {
                            File file2 = new File(file, "writing_composer_file");
                            try {
                                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                                try {
                                    fileOutputStream.write(bArr);
                                    parcelFileDescriptorOpen = ParcelFileDescriptor.open(file2, 268435456);
                                    fileOutputStream.close();
                                } catch (Throwable th) {
                                    try {
                                        fileOutputStream.close();
                                        throw th;
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                        throw th;
                                    }
                                }
                            } catch (IOException e14) {
                                Kt.e.g("WritingComposer", "datafile failure: " + e14.getMessage());
                            }
                        }
                    } catch (RemoteException e15) {
                        throw new RuntimeException(e15);
                    }
                }
                ParcelFileDescriptor parcelFileDescriptor = parcelFileDescriptorOpen;
                WritingComposerServiceExecutor writingComposerServiceExecutor = (WritingComposerServiceExecutor) eVar.f4994b;
                F f10 = writingComposerServiceExecutor.f22856b;
                HashMap mapM = new h(aVar5, 6).m(writingComposerServiceExecutor.f22855a);
                String str6 = (String) fVar.f6812d;
                String str7 = (String) fVar.f6813e;
                String strName = ((e) fVar.f6811c).name();
                int i3 = fVar.f6809a;
                if (i3 == 1) {
                    str = "WRITINGCOMPOSER_PROFESSIONAL";
                } else if (i3 == 2) {
                    str = "WRITINGCOMPOSER_CASUAL";
                } else {
                    if (i3 != 3) {
                        throw null;
                    }
                    str = "WRITINGCOMPOSER_POLITE";
                }
                ((D) f10).e(mapM, str6, str7, parcelFileDescriptor, strName, str, fVar.f6810b, bVar6, linkedHashMap2);
                return;
        }
    }
}
