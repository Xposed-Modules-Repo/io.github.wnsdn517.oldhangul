package p205h6;

import J4.m;
import P4.s;
import P4.t;
import P4.z;
import S4.j;
import S4.k;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.PersistableBundle;
import android.view.View;
import android.view.WindowInsetsController;
import androidx.appcompat.widget.T1;
import androidx.core.view.I;
import com.bumptech.glide.b;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.LoSettingsResult;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.icecone.common.transform.SefFileTransformation;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateExpandButtonViewModel;
import cy.B;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p007a5.g;
import p137et.a;
import p228hw.d;
import p335lu.c;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements t, k, b, c, a, d, p056bu.a, Jm.d, T1, Fb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f27199b;

    public e(int i3) {
        this.f27198a = i3;
        switch (i3) {
            case 3:
                this.f27199b = new LinkedList();
                break;
            case 4:
                this.f27199b = new p146f4.d(5);
                break;
            case 6:
                this.f27199b = new ArrayList();
                break;
        }
    }

    public e(Context context) {
        this.f27198a = 2;
        this.f27199b = new p146f4.d(context, 3);
    }

    public e(View view) {
        this.f27198a = 7;
        I i3 = new I(view);
        i3.f15508b = view;
        this.f27199b = i3;
    }

    public e(WindowInsetsController windowInsetsController) {
        this.f27198a = 7;
        I i3 = new I(null);
        i3.f15509c = windowInsetsController;
        this.f27199b = i3;
    }

    public e(p038b6.d loConvertMapper, p038b6.c languagePackHelper) {
        this.f27198a = 0;
        Intrinsics.checkNotNullParameter(loConvertMapper, "loConvertMapper");
        Intrinsics.checkNotNullParameter(languagePackHelper, "languagePackHelper");
        this.f27199b = p064c6.e.v(e.class);
    }

    public /* synthetic */ e(Object obj, int i3) {
        this.f27198a = i3;
        this.f27199b = obj;
    }

    @Override // p335lu.c
    /* JADX INFO: renamed from: a */
    public void mo1609a() {
    }

    @Override // p335lu.c
    public void b(Throwable th) {
        p033b0.a.h(this, th);
    }

    @Override // com.bumptech.glide.b
    public g build() {
        g gVar = (g) this.f27199b;
        return gVar != null ? gVar : new g();
    }

    @Override // p335lu.c
    public void c(List contents) {
        switch (this.f27198a) {
            case 9:
                Intrinsics.checkNotNullParameter(contents, "contents");
                B b10 = (B) this.f27199b;
                if (!b10.f23685b) {
                    b10.c(CollectionsKt.emptyList());
                } else {
                    Ix.c aiStickerContentRepository = b10.getAiStickerContentRepository();
                    ((SharedPreferences) aiStickerContentRepository.f4743a.getValue()).edit().putInt("ai_sticker_current_count", contents.size()).apply();
                    b10.c(contents);
                }
                break;
            default:
                Intrinsics.checkNotNullParameter(contents, "dataList");
                ((Pn.d) this.f27199b).c(contents);
                break;
        }
    }

    @Override // Jm.d
    public void d() {
    }

    @Override // S4.k
    public int e() {
        return g() | (g() << 8);
    }

    @Override // S4.k
    public int f(int i3, byte[] bArr) throws j {
        int i4 = 0;
        int i5 = 0;
        while (i4 < i3 && (i5 = ((InputStream) this.f27199b).read(bArr, i4, i3 - i4)) != -1) {
            i4 += i5;
        }
        if (i4 == 0 && i5 == -1) {
            throw new j();
        }
        return i4;
    }

    @Override // S4.k
    public short g() throws IOException {
        int i3 = ((InputStream) this.f27199b).read();
        if (i3 != -1) {
            return (short) i3;
        }
        throw new j();
    }

    @Override // p056bu.a
    public void h(Uri uri, String mimeType, SefFileTransformation sefFileTransformation, PersistableBundle extraOfClipDescription) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        Intrinsics.checkNotNullParameter(extraOfClipDescription, "extraOfClipDescription");
        ((p340m0.e) this.f27199b).f30138b.onImageSelected(uri, mimeType, sefFileTransformation, extraOfClipDescription);
    }

    public synchronized m i(Class cls) {
        int size = ((ArrayList) this.f27199b).size();
        for (int i3 = 0; i3 < size; i3++) {
            Z4.e eVar = (Z4.e) ((ArrayList) this.f27199b).get(i3);
            if (eVar.f13519a.isAssignableFrom(cls)) {
                return eVar.f13520b;
            }
        }
        return null;
    }

    public void j(String str) {
        this.f27199b = A2.a.h("[605083][", str, "] ");
    }

    @Override // Jm.d
    public void k() {
        ((p474qn.a) this.f27199b).onRequestHide();
    }

    public void l(LoSettingsResult loSettingsResult, Language language) {
        ((J5.d) this.f27199b).n("lang Id : " + language.getId() + ", inputType : " + language.getInputType(), new Object[0]);
        language.setUsed(true);
        loSettingsResult.getEnabledLanguageAndInputTypes().putIfAbsent(Integer.valueOf(language.getId()), language);
    }

    @Override // Fb.a
    public void onPreviewUriUpdated(Uri uri) {
        if (uri != null) {
            ((CandidateExpandButtonViewModel) this.f27199b).updateUri(uri);
        }
    }

    @Override // p137et.a
    public void onResult(Object obj) {
        Tr.a aVar = (Tr.a) this.f27199b;
        p109dt.c cVar = (p109dt.c) aVar.f11317e;
        if (((Boolean) obj).booleanValue()) {
            Context context = (Context) aVar.f11315c;
            cVar.getClass();
            p394nt.a aVarC = p394nt.a.c(context, cVar);
            aVarC.getClass();
            p206h7.c cVar2 = new p206h7.c(context);
            aVarC.f31194b = true;
            aVarC.f31195c = cVar2;
            LinkedBlockingQueue linkedBlockingQueue = (LinkedBlockingQueue) ((p118e6.a) aVarC.f31196d).f24896b;
            if (linkedBlockingQueue.isEmpty()) {
                return;
            }
            Iterator it = linkedBlockingQueue.iterator();
            while (it.hasNext()) {
                ((p206h7.c) aVarC.f31195c).n((p307kt.b) it.next());
            }
            linkedBlockingQueue.clear();
        }
    }

    @Override // P4.t
    public s q(z zVar) {
        return new Q4.a((p146f4.d) this.f27199b);
    }

    @Override // S4.k
    public long skip(long j10) throws IOException {
        InputStream inputStream = (InputStream) this.f27199b;
        if (j10 < 0) {
            return 0L;
        }
        long j11 = j10;
        while (j11 > 0) {
            long jSkip = inputStream.skip(j11);
            if (jSkip <= 0) {
                if (inputStream.read() == -1) {
                    break;
                }
                jSkip = 1;
            }
            j11 -= jSkip;
        }
        return j10 - j11;
    }
}
