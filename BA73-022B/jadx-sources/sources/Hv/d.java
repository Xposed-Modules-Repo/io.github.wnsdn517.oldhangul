package Hv;

import android.content.DialogInterface;
import com.samsung.android.honeyboard.icecone.honeyvoice.popup.DataTransferActivity;
import com.samsung.android.honeyboard.icecone.multimodal.base.MultiModalContext;
import cy.C0728h;
import kotlin.jvm.internal.Intrinsics;
import p003a0.f;
import p003a0.g;
import p003a0.p;
import p003a0.t;
import p064c6.e;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4085b;

    public /* synthetic */ d(Object obj, int i3) {
        this.f4084a = i3;
        this.f4085b = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        int i3 = this.f4084a;
        Object obj = this.f4085b;
        switch (i3) {
            case 0:
                p198gw.c updater = ((MultiModalContext) obj).getUpdater();
                updater.a(updater.f27127a.d(), true, p198gw.b.f27122e);
                break;
            case 1:
                DataTransferActivity dataTransferActivity = (DataTransferActivity) obj;
                dataTransferActivity.getClass();
                dialogInterface.cancel();
                dataTransferActivity.setResult(0);
                dataTransferActivity.finish();
                break;
            case 2:
                ((com.samsung.android.writingtoolkit.composer.viewmodel.d) obj).invoke();
                break;
            case 3:
                C0728h c0728h = (C0728h) obj;
                c0728h.f23721b.invoke();
                c0728h.f23723d.dismiss();
                break;
            case 4:
                Ea.c cVar = (Ea.c) obj;
                e.b(((p029au.d) cVar.f2019b).f18436a, p029au.a.f18427b);
                ((DialogInterfaceC0912k) cVar.f2020c).dismiss();
                break;
            default:
                g gVar = (g) ((p557tq.a) obj).f34487c;
                p action = new p(t.f13829b);
                f fVar = (f) gVar;
                fVar.getClass();
                Intrinsics.checkNotNullParameter(action, "action");
                fVar.f13817a.c(action);
                break;
        }
    }
}
