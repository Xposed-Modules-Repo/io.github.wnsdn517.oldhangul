package p434p9;

import Fb.b;
import N4.h;
import S4.n;
import S4.w;
import Ts.p;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.net.Uri;
import android.os.PersistableBundle;
import androidx.collection.f;
import com.samsung.android.honeyboard.icecone.board.ContentSearchPreviewCallbackDelegate;
import com.samsung.android.honeyboard.icecone.common.transform.SefFileTransformation;
import com.samsung.android.honeyboard.icecone.sticker.view.ambi.AmbiEffectPreview;
import com.samsung.android.honeyboard.plugins.rts.RtsContent;
import com.samsung.android.spr.drawable.document.animator.SprAnimatorBase;
import e5.e;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.UByte;
import kotlin.jvm.internal.Intrinsics;
import p188gk.d;
import p338lx.C;
import p338lx.C0795b;
import p532sv.m;
import p565u0.c;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements n, b, p340m0.b, p056bu.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f31817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f31818b;

    public a(int i3) {
        switch (i3) {
            case 4:
                this.f31817a = new AtomicReference();
                this.f31818b = new f(0);
                break;
            default:
                this.f31817a = new d(1000L);
                this.f31818b = p147f5.d.a(10, new m(10));
                break;
        }
    }

    public /* synthetic */ a(Object obj, Object obj2) {
        this.f31817a = obj;
        this.f31818b = obj2;
    }

    public a(C0795b c0795b) {
        this.f31817a = c0795b;
        this.f31818b = new C(0, 0);
    }

    @Override // p340m0.b
    public void a() {
    }

    @Override // p340m0.b
    public void b(Throwable t) {
        Intrinsics.checkNotNullParameter(t, "t");
        ((c) this.f31817a).f34841b.c(t, "getHomeRecentViewInner onContentsFailed", new Object[0]);
    }

    @Override // p340m0.b
    public void c(List contents) {
        Intrinsics.checkNotNullParameter(contents, "contents");
        ((c) this.f31817a).a("getHomeRecentViewInner", contents, false, true, (ContentSearchPreviewCallbackDelegate) this.f31818b);
    }

    @Override // S4.n
    public void d() {
        w wVar = (w) this.f31817a;
        synchronized (wVar) {
            wVar.f10091c = wVar.f10089a.length;
        }
    }

    @Override // S4.n
    public void e(M4.a aVar, Bitmap bitmap) throws IOException {
        IOException iOException = ((e) this.f31818b).f24880b;
        if (iOException != null) {
            if (bitmap == null) {
                throw iOException;
            }
            aVar.b(bitmap);
            throw iOException;
        }
    }

    public String f(J4.f fVar) {
        String str;
        synchronized (((d) this.f31817a)) {
            str = (String) ((d) this.f31817a).a(fVar);
        }
        if (str == null) {
            h hVar = (h) ((p) this.f31818b).acquire();
            try {
                fVar.b(hVar.f7169a);
                byte[] bArrDigest = hVar.f7169a.digest();
                char[] cArr = e5.m.f24893b;
                synchronized (cArr) {
                    for (int i3 = 0; i3 < bArrDigest.length; i3++) {
                        byte b10 = bArrDigest[i3];
                        int i4 = b10 & UByte.MAX_VALUE;
                        int i5 = i3 * 2;
                        char[] cArr2 = e5.m.f24892a;
                        cArr[i5] = cArr2[i4 >>> 4];
                        cArr[i5 + 1] = cArr2[b10 & SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEINOUT];
                    }
                    str = new String(cArr);
                }
                ((p) this.f31818b).a(hVar);
            } catch (Throwable th) {
                ((p) this.f31818b).a(hVar);
                throw th;
            }
        }
        synchronized (((d) this.f31817a)) {
            ((d) this.f31817a).d(fVar, str);
        }
        return str;
    }

    public AmbiEffectPreview g() {
        RtsContent rtsContent = (RtsContent) this.f31817a;
        if (!(rtsContent instanceof xy.b)) {
            return null;
        }
        xy.b bVar = (xy.b) rtsContent;
        long jCurrentTimeMillis = System.currentTimeMillis();
        AmbiEffectPreview ambiEffectPreview = new AmbiEffectPreview(bVar.f38567e, null);
        ambiEffectPreview.d(bVar.f38570h);
        bVar.f38572j = ambiEffectPreview;
        bVar.f38571i.b(Sc.a.h("retrievePreview time = ", System.currentTimeMillis() - jCurrentTimeMillis), new Object[0]);
        return bVar.f38572j;
    }

    @Override // p056bu.a
    public void h(Uri uri, String mimeType, SefFileTransformation sefFileTransformation, PersistableBundle extraOfClipDescription) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        Intrinsics.checkNotNullParameter(extraOfClipDescription, "extraOfClipDescription");
        ((xy.b) this.f31817a).f38571i.b(H1.e.h(uri, "onImageSelected : "), new Object[0]);
        ((RtsContent.OnRtsContentCommitCallback) this.f31818b).commitContentUri(uri, mimeType, new xy.a(sefFileTransformation, 0), extraOfClipDescription);
    }

    public Uri i(Fb.a callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        return ((RtsContent) this.f31817a).retrievePreviewUri(new p183ge.e(callback, 17));
    }

    public void j(int i3) {
        this.f31817a = Integer.valueOf(i3);
        Color.alpha(i3);
        Color.colorToHSV(((Integer) this.f31817a).intValue(), (float[]) this.f31818b);
    }
}
