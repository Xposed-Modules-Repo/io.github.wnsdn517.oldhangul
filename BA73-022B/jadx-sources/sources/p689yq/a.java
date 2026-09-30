package p689yq;

import Iv.C0142m0;
import Iv.M;
import Kb.k;
import Kb.l;
import Kb.m;
import android.content.Context;
import android.net.Uri;
import ba.h;
import java.io.File;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import p040b8.b;
import p206h7.d;
import p379na.f;
import p459q7.n;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f39041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f39042b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ua.b f39043c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f39044d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m f39045e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Ib.a f39046f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p557tq.b f39047g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p557tq.a f39048h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final J5.d f39049i;

    public a(b inputConnection, d editorOptions, Ua.b candidateStatusProvider, n packageStatus, m smartCandidatePaste, Ib.a inputmethodCallback, p557tq.b textCommitter, f htmlClipDataCreator, p557tq.a imageCommitter) {
        Intrinsics.checkNotNullParameter(inputConnection, "inputConnection");
        Intrinsics.checkNotNullParameter(editorOptions, "editorOptions");
        Intrinsics.checkNotNullParameter(candidateStatusProvider, "candidateStatusProvider");
        Intrinsics.checkNotNullParameter(packageStatus, "packageStatus");
        Intrinsics.checkNotNullParameter(smartCandidatePaste, "smartCandidatePaste");
        Intrinsics.checkNotNullParameter(inputmethodCallback, "inputmethodCallback");
        Intrinsics.checkNotNullParameter(textCommitter, "textCommitter");
        Intrinsics.checkNotNullParameter(htmlClipDataCreator, "htmlClipDataCreator");
        Intrinsics.checkNotNullParameter(imageCommitter, "imageCommitter");
        this.f39041a = inputConnection;
        this.f39042b = editorOptions;
        this.f39043c = candidateStatusProvider;
        this.f39044d = packageStatus;
        this.f39045e = smartCandidatePaste;
        this.f39046f = inputmethodCallback;
        this.f39047g = textCommitter;
        this.f39048h = imageCommitter;
        c.f37526i0.getClass();
        this.f39049i = p627wb.b.a(a.class);
    }

    public final void a(l lVar) {
        if (!(lVar instanceof Kb.a)) {
            if (lVar instanceof k) {
                this.f39047g.k(lVar);
                return;
            } else {
                this.f39049i.g("pasteForNoneFilterInfo: unexpected candidate type", new Object[0]);
                return;
            }
        }
        Kb.a aVar = (Kb.a) lVar;
        String str = aVar.f5557d;
        if (!this.f39042b.f27224d.o(str) || str == null) {
            return;
        }
        Uri uri = aVar.f5556c;
        p557tq.a aVar2 = this.f39048h;
        if (uri == null) {
            ((J5.d) aVar2.f34488d).e("commitImage: uri or mimeType is null", new Object[0]);
            return;
        }
        File fileM = h.m((Context) aVar2.f34485a, (String) aVar2.f34489e);
        if (fileM != null) {
            h.g(fileM);
        }
        M.q(C0142m0.f4711a, null, null, new Fh.c(aVar2, str, uri, (Continuation) null, 15), 3);
    }
}
