package H7;

import Js.J;
import android.content.DialogInterface;
import com.samsung.android.honeyboard.friends.ocr.SogouOcrActivity;
import com.samsung.android.honeyboard.icecone.honeyvoice.popup.tos.HoneyVoicePopupTosActivity;
import com.samsung.android.honeyboard.settings.routine.RoutineClearClipboardActivity;
import com.samsung.android.honeyboard.settings.routine.RoutineCommonActivity;
import com.samsung.android.honeyboard.settings.routine.RoutineVoiceActivity;
import com.samsung.android.sdk.pen.setting.SpenColorControl;
import cy.H;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k implements DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3685b;

    public /* synthetic */ k(Object obj, int i3) {
        this.f3684a = i3;
        this.f3685b = obj;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        int i3 = this.f3684a;
        Object obj = this.f3685b;
        switch (i3) {
            case 0:
                ((l) obj).e();
                break;
            case 1:
                com.bumptech.glide.e.f19705l = false;
                ((Hv.b) obj).f4080b = null;
                break;
            case 2:
                int i4 = RoutineClearClipboardActivity.f21964e;
                ((RoutineClearClipboardActivity) obj).finish();
                break;
            case 3:
                int i5 = RoutineCommonActivity.f21968e;
                ((RoutineCommonActivity) obj).finish();
                break;
            case 4:
                int i10 = RoutineVoiceActivity.f21998h;
                ((RoutineVoiceActivity) obj).finish();
                break;
            case 5:
                ((Function0) obj).invoke();
                J.f5143a.d();
                break;
            case 6:
                Wk.f fVar = (Wk.f) obj;
                fVar.f12477a.requestHideSelf(0);
                fVar.f12482f.f22098l = null;
                break;
            case 7:
                ((HoneyVoicePopupTosActivity) obj).finish();
                break;
            case 8:
                ((p067c9.b) obj).e();
                break;
            case 9:
                SpenColorControl.mPopupDismissListener$lambda$9((SpenColorControl) obj, dialogInterface);
                break;
            case 10:
                ((H) obj).e();
                break;
            case 11:
                p172g1.b bVar = (p172g1.b) obj;
                if (!bVar.f26738b.u()) {
                    bVar.f26745i.accept(null);
                }
                break;
            case 12:
                ((p250ir.a) obj).f28362b = null;
                break;
            case 13:
                J5.d dVar = SogouOcrActivity.f20830f;
                ((SogouOcrActivity) obj).finish();
                break;
            default:
                p577ui.d dVar2 = (p577ui.d) obj;
                dVar2.f35078h.clear();
                dVar2.f35079i = null;
                dVar2.f35080j = null;
                dVar2.f35081k = null;
                dVar2.f35082l = null;
                break;
        }
    }
}
