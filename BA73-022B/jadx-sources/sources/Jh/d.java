package Jh;

import Q3.k;
import android.net.Uri;
import android.view.View;
import com.samsung.android.honeyboard.hwrwidget.manager.HwrDownloadManager;
import com.samsung.android.honeyboard.icecone.rts.view.RtsResultRecyclerViewAdapter;
import com.samsung.android.honeyboard.plugins.rts.RtsContent;
import com.samsung.android.honeyboard.textboard.writingassistant.RevisionModelLayout;
import com.samsung.android.sdk.handwriting.resources.HwrLanguageManager;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements HwrLanguageManager.OnUpdateListener, RtsContent.OnPreviewUriUpdateCallback, k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f4971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4972c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4973d;

    public /* synthetic */ d(RevisionModelLayout revisionModelLayout, int i3, boolean z3) {
        this.f4970a = 3;
        this.f4973d = revisionModelLayout;
        this.f4972c = i3;
        this.f4971b = z3;
    }

    public /* synthetic */ d(Object obj, boolean z3, int i3, int i4) {
        this.f4970a = i4;
        this.f4973d = obj;
        this.f4971b = z3;
        this.f4972c = i3;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0036  */
    @Override // Q3.k
    public void b(View page, float f10) {
        RevisionModelLayout revisionModelLayout = (RevisionModelLayout) this.f4973d;
        int i3 = RevisionModelLayout.f22634s;
        Intrinsics.checkNotNullParameter(page, "page");
        if (f10 == 1.0f) {
            int i4 = revisionModelLayout.f22645k;
            p193gr.e eVar = revisionModelLayout.f22647m;
            Object objValueOf = eVar != null ? Integer.valueOf(eVar.getItemCount() - 1) : Boolean.FALSE;
            if ((objValueOf instanceof Integer) && i4 == ((Number) objValueOf).intValue()) {
                page.setTranslationX(f10);
            } else {
                page.setTranslationX((-this.f4972c) * f10);
            }
        } else {
            page.setTranslationX((-this.f4972c) * f10);
        }
        if (this.f4971b) {
            page.setAlpha((1 - Math.abs(f10)) + 0.4f);
        }
    }

    @Override // com.samsung.android.sdk.handwriting.resources.HwrLanguageManager.OnUpdateListener
    public void onComplete(int i3) {
        int i4 = this.f4970a;
        int i5 = this.f4972c;
        boolean z3 = this.f4971b;
        Object obj = this.f4973d;
        switch (i4) {
            case 0:
                HwrDownloadManager.updateHwrLanguageManager$lambda$7((HwrDownloadManager) obj, z3, i5, i3);
                break;
            default:
                p183ge.g gVar = (p183ge.g) obj;
                gVar.getClass();
                J5.d dVar = gVar.f26983g;
                if (i3 == 0) {
                    gVar.f26980d.f();
                    if (z3) {
                        gVar.f26982f = true;
                        J5.d dVar2 = p183ge.c.f26968a;
                        p183ge.c.a(gVar.f26977a);
                        p183ge.a.d(p183ge.a.f26964e);
                    } else {
                        gVar.f26981e = true;
                    }
                    dVar.n("updateHwrLanguageManager is completed", new Object[0]);
                } else if (i5 != 10) {
                    dVar.g(H1.e.f(i5, "updateHwrLanguageManager[", "/10] is failed."), new Object[0]);
                } else {
                    dVar.g("updateHwrLanguageManager finally failed.", new Object[0]);
                }
                break;
        }
    }

    @Override // com.samsung.android.honeyboard.plugins.rts.RtsContent.OnPreviewUriUpdateCallback
    public void onPreviewUriUpdated(Uri uri) {
        RtsResultRecyclerViewAdapter.RtsResultRecyclerViewHolder.onBind$lambda$2$lambda$1((RtsResultRecyclerViewAdapter.RtsResultRecyclerViewHolder) this.f4973d, this.f4971b, this.f4972c, uri);
    }
}
