package p540t6;

import J4.j;
import Js.F;
import K6.a;
import Q6.d;
import S4.A;
import W6.D;
import android.content.Context;
import android.graphics.ImageDecoder;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.PersistableBundle;
import android.view.View;
import android.widget.LinearLayout;
import androidx.core.view.B0;
import androidx.core.view.InterfaceC0410s;
import androidx.core.view.Y;
import androidx.core.view.o0;
import androidx.core.view.p0;
import androidx.core.view.q0;
import androidx.viewpager.widget.ViewPager;
import ba.h;
import com.samsung.android.honeyboard.icecone.board.ContentSearchPreviewCallbackDelegate;
import com.samsung.android.honeyboard.icecone.common.transform.SefFileTransformation;
import com.samsung.android.honeyboard.icecone.gif.view.content.GifPreviewLayout;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import com.samsung.android.honeyboard.plugins.rts.RtsContent;
import com.samsung.android.writingtoolkit.data.WritingToolkitTableResultInfo;
import com.samsung.android.writingtoolkit.view.WritingToolkitTableResultView;
import com.samsung.android.writingtoolkit.viewmodel.l;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.RegexOption;
import p064c6.e;
import p289k2.g;
import p340m0.b;
import p368mw.p;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements a, InterfaceC0410s, p335lu.c, d, b, p056bu.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f34297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f34298c;

    public c(int i3) {
        this.f34296a = i3;
        switch (i3) {
            case 8:
                this.f34297b = new ArrayList();
                this.f34298c = new ArrayList();
                break;
            default:
                this.f34297b = new ay.b(40);
                this.f34298c = new ay.b(9);
                break;
        }
    }

    public /* synthetic */ c(int i3, Object obj, Object obj2) {
        this.f34296a = i3;
        this.f34297b = obj;
        this.f34298c = obj2;
    }

    public c(p003a0.c cVar, Zx.c onFinishLoad) {
        this.f34296a = 4;
        Intrinsics.checkNotNullParameter(onFinishLoad, "onFinishLoad");
        this.f34298c = cVar;
        this.f34297b = onFinishLoad;
    }

    public c(Context context) {
        this.f34296a = 0;
        Intrinsics.checkNotNullParameter(context, "context");
        this.f34297b = context;
        this.f34298c = e.v(c.class);
    }

    public c(ViewPager viewPager) {
        this.f34296a = 2;
        this.f34298c = viewPager;
        this.f34297b = new Rect();
    }

    public c(WritingToolkitTableResultView writingToolkitTableResultView, J6.c aiViewStreamingController) {
        this.f34296a = 1;
        Intrinsics.checkNotNullParameter(aiViewStreamingController, "aiViewStreamingController");
        this.f34298c = writingToolkitTableResultView;
        this.f34297b = aiViewStreamingController;
        aiViewStreamingController.h(this);
    }

    private final void e() {
    }

    public static A i(ImageDecoder.Source source, int i3, int i4, j jVar) throws IOException {
        Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(source, new R4.b(i3, i4, jVar));
        if (drawableDecodeDrawable instanceof AnimatedImageDrawable) {
            return new A((AnimatedImageDrawable) drawableDecodeDrawable, 2);
        }
        throw new IOException("Received unexpected drawable type for animated image, failing: " + drawableDecodeDrawable);
    }

    @Override // p335lu.c
    /* JADX INFO: renamed from: a */
    public void mo1609a() {
        switch (this.f34296a) {
            case 4:
                g(((p003a0.c) this.f34298c).o("AMBI_RECENT"));
                break;
        }
    }

    @Override // p335lu.c
    public void b(Throwable t) {
        switch (this.f34296a) {
            case 4:
                Intrinsics.checkNotNullParameter(t, "t");
                g(CollectionsKt.emptyList());
                break;
            default:
                Intrinsics.checkNotNullParameter(t, "t");
                ((p565u0.c) this.f34297b).f34841b.c(t, "getSearchPreview onContentsFailed", new Object[0]);
                break;
        }
    }

    @Override // p335lu.c
    public void c(List contents) {
        switch (this.f34296a) {
            case 4:
                Intrinsics.checkNotNullParameter(contents, "contents");
                g(contents);
                break;
            default:
                p565u0.c cVar = (p565u0.c) this.f34297b;
                Intrinsics.checkNotNullParameter(contents, "contents");
                if (!contents.isEmpty()) {
                    GifPreviewLayout gifPreviewLayout = cVar.f34846g;
                    if (gifPreviewLayout != null) {
                        p340m0.e eVar = cVar.f34840a;
                        int i3 = GifPreviewLayout.f20968e;
                        gifPreviewLayout.a(eVar, contents, false, false);
                    }
                    LinearLayout linearLayout = cVar.f34844e;
                    if (linearLayout != null) {
                        ContentSearchPreviewCallbackDelegate contentSearchPreviewCallbackDelegate = (ContentSearchPreviewCallbackDelegate) this.f34298c;
                        linearLayout.removeAllViews();
                        linearLayout.addView(cVar.f34845f);
                        contentSearchPreviewCallbackDelegate.responseSearchPreview(linearLayout, null);
                    }
                } else {
                    cVar.f34841b.d("getSearchPreviewInner contents is empty", new Object[0]);
                }
                break;
        }
    }

    @Override // K6.a
    public void d() {
        WritingToolkitTableResultView writingToolkitTableResultView = (WritingToolkitTableResultView) this.f34298c;
        l lVar = writingToolkitTableResultView.f23193g;
        l lVar2 = null;
        if (lVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            lVar = null;
        }
        lVar.f23236D.set(true);
        writingToolkitTableResultView.g(writingToolkitTableResultView.f23197k, true);
        String strReplace = new Regex("<script>(.*?)</script>", RegexOption.DOT_MATCHES_ALL).replace(writingToolkitTableResultView.f23197k, "");
        writingToolkitTableResultView.f23197k = strReplace;
        l lVar3 = writingToolkitTableResultView.f23193g;
        if (lVar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
        } else {
            lVar2 = lVar3;
        }
        lVar2.f23234C.set(new WritingToolkitTableResultInfo(strReplace));
    }

    @Override // Q6.d
    public void execute() {
        switch (this.f34296a) {
            case 6:
                ((S7.d) this.f34297b).e(((p130em.a) this.f34298c).k());
                break;
            default:
                g.w((D) this.f34297b, ((Km.b) this.f34298c).getBoardId(), null, 6);
                break;
        }
    }

    public void f(String name, String value) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        ((ArrayList) this.f34297b).add(p.b(name, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", 91));
        ((ArrayList) this.f34298c).add(p.b(value, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", 91));
    }

    public void g(List list) {
        p003a0.c cVar = (p003a0.c) this.f34298c;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            p114e0.b ambiInfo = ((StickerContentInfo) obj).getAmbiInfo();
            if (ambiInfo != null) {
                Context context = cVar.f29861a;
                Intrinsics.checkNotNullParameter(context, "context");
                Iterator it = ambiInfo.f24810a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        arrayList.add(obj);
                        break;
                    }
                    p114e0.a aVar = (p114e0.a) it.next();
                    if (!(aVar instanceof p114e0.c)) {
                        break;
                    }
                    J5.d dVar = p484r0.b.f33019a;
                    String emoji = ((p114e0.c) aVar).f24815d;
                    Intrinsics.checkNotNullParameter(context, "context");
                    Intrinsics.checkNotNullParameter(emoji, "emoji");
                    String strC = p484r0.b.c(emoji, true);
                    int iE = p484r0.b.e(emoji, true);
                    if (!p484r0.b.b(context, strC).exists() && iE == 0) {
                        break;
                    }
                    String strC2 = p484r0.b.c(emoji, false);
                    int iE2 = p484r0.b.e(emoji, false);
                    if (!p484r0.b.b(context, strC2).exists() && iE2 == 0) {
                        break;
                    }
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            p114e0.b ambiInfo2 = ((StickerContentInfo) it2.next()).getAmbiInfo();
            Intrinsics.checkNotNull(ambiInfo2);
            arrayList2.add(ambiInfo2);
        }
        Zx.c cVar2 = (Zx.c) this.f34297b;
        HashSet hashSet = new HashSet();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (hashSet.add(((p114e0.b) obj2).e())) {
                arrayList3.add(obj2);
            }
        }
        cVar2.invoke(arrayList3);
    }

    @Override // p056bu.a
    public void h(Uri uri, String mimeType, SefFileTransformation sefFileTransformation, PersistableBundle extraOfClipDescription) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        Intrinsics.checkNotNullParameter(extraOfClipDescription, "extraOfClipDescription");
        ((xy.j) this.f34297b).f38612d.b(H1.e.h(uri, "onImageSelected : "), new Object[0]);
        ((RtsContent.OnRtsContentCommitCallback) this.f34298c).commitContentUri(uri, mimeType, new xy.a(sefFileTransformation, 1), extraOfClipDescription);
    }

    @Override // K6.a
    public void j() {
        l lVar = ((WritingToolkitTableResultView) this.f34298c).f23193g;
        if (lVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            lVar = null;
        }
        lVar.X();
    }

    @Override // K6.a
    public void k(int i3) {
        l lVar = ((WritingToolkitTableResultView) this.f34298c).f23193g;
        if (lVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            lVar = null;
        }
        lVar.a(i3);
        ((J6.c) this.f34297b).f();
    }

    public File l(File file, String str, String str2, int i3) {
        File file2 = new File(com.google.android.material.slider.e.h(str, "/clipboard_backup_keyboard.zip"));
        try {
            p568u6.b.b(file, file2, i3, str2);
            return file2;
        } catch (Exception e10) {
            ((J5.d) this.f34298c).o(e10, "Failed to encrypt file : " + file.getName(), new Object[0]);
            return null;
        } finally {
            h.i(file);
        }
    }

    public void m(String str, String source, String key, p013ab.a clipboardBnrWorker, String backupFileName) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(clipboardBnrWorker, "clipboardBnrWorker");
        Intrinsics.checkNotNullParameter(backupFileName, "backupFileName");
        J5.d dVar = (J5.d) this.f34298c;
        dVar.n("restore start", new Object[0]);
        J5.d dVar2 = p516s6.d.f33656a;
        Context context = (Context) this.f34297b;
        File fileI = p516s6.d.i(context);
        if (fileI == null) {
            dVar.e("failed to create zip clipboard directory to restore clipboard items", new Object[0]);
            return;
        }
        File file = new File(H1.e.j(str == null ? "" : str, "/", backupFileName));
        dVar.n(p286k.a.n("clipboardDataZip path : ", file.getPath()), new Object[0]);
        if (file.exists()) {
            dVar.n("checkIfCanRestoreClipboardData true ", new Object[0]);
            File file2 = new File(str, backupFileName);
            try {
                try {
                    h.p(file2, fileI);
                    dVar.g("unzip - file : " + file2, new Object[0]);
                    dVar.n("unzip - deleted file. dest zip file", new Object[0]);
                    h.i(file2);
                    clipboardBnrWorker.b(fileI);
                    p516s6.d.d(context);
                    return;
                } catch (IOException e10) {
                    dVar.e("unzip - exception ", e10);
                    Tu.j.u(context, "com.samsung.android.intent.action.RESPONSE_RESTORE_CLIP_BOARD", 1, source, null);
                    h.h(fileI);
                    dVar.n("unzip - deleted file. dest zip file", new Object[0]);
                    h.i(file2);
                    dVar.e("failed to un-zip directory", new Object[0]);
                }
            } catch (Throwable th) {
                dVar.n("unzip - deleted file. dest zip file", new Object[0]);
                h.i(file2);
                throw th;
            }
        } else {
            dVar.n("checkIfCanRestoreClipboardData false : skip to restore Clipboard", new Object[0]);
            dVar.j("skip restore Clipboard, not ready.", new Object[0]);
        }
        dVar.g("not prepared to restore clipboard", new Object[0]);
    }

    @Override // androidx.core.view.InterfaceC0410s
    public B0 onApplyWindowInsets(View view, B0 b10) {
        ViewPager viewPager = (ViewPager) this.f34298c;
        B0 b0E = Y.e(view, b10);
        if (b0E.f15493a.k()) {
            return b0E;
        }
        Rect rect = (Rect) this.f34297b;
        rect.left = b0E.b();
        rect.top = b0E.d();
        rect.right = b0E.c();
        rect.bottom = b0E.a();
        int childCount = viewPager.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            B0 b0B = Y.b(viewPager.getChildAt(i3), b0E);
            rect.left = Math.min(b0B.b(), rect.left);
            rect.top = Math.min(b0B.d(), rect.top);
            rect.right = Math.min(b0B.c(), rect.right);
            rect.bottom = Math.min(b0B.a(), rect.bottom);
        }
        q0 p0Var = Build.VERSION.SDK_INT >= 34 ? new p0(b0E) : new o0(b0E);
        p0Var.e(p289k2.b.c(rect.left, rect.top, rect.right, rect.bottom));
        return p0Var.b();
    }

    @Override // K6.a
    public void q(String streamText) {
        Intrinsics.checkNotNullParameter(streamText, "streamText");
        ((WritingToolkitTableResultView) this.f34298c).g(streamText, false);
    }

    @Override // K6.a
    public void r(String result) {
        Intrinsics.checkNotNullParameter(result, "result");
        String str = F.f5133a;
        if (!F.d(result)) {
            k(6);
            return;
        }
        WritingToolkitTableResultView writingToolkitTableResultView = (WritingToolkitTableResultView) this.f34298c;
        writingToolkitTableResultView.f23197k = result;
        l lVar = writingToolkitTableResultView.f23193g;
        if (lVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            lVar = null;
        }
        lVar.f23234C.set(new WritingToolkitTableResultInfo(result));
    }
}
