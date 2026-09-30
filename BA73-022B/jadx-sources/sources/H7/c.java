package H7;

import android.content.DialogInterface;
import com.samsung.android.honeyboard.icecone.honeyvoice.popup.PopupSVoicePermissionRequestActivity;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3668c;

    public /* synthetic */ c(int i3, Object obj, Object obj2) {
        this.f3666a = i3;
        this.f3667b = obj;
        this.f3668c = obj2;
    }

    public /* synthetic */ c(p508rx.c cVar, Function0 function0, int i3) {
        this.f3666a = i3;
        this.f3668c = cVar;
        this.f3667b = function0;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        switch (this.f3666a) {
            case 0:
                Function0 function0 = (Function0) this.f3667b;
                d dVar = (d) this.f3668c;
                function0.invoke();
                dVar.e();
                break;
            case 1:
                Hk.a aVar = (Hk.a) this.f3667b;
                d dVar2 = (d) this.f3668c;
                aVar.invoke();
                dVar2.e();
                break;
            case 2:
                U8.e eVar = (U8.e) this.f3668c;
                Function0 function1 = (Function0) this.f3667b;
                if (!eVar.f11532r && function1 != null) {
                    function1.invoke();
                }
                eVar.e();
                break;
            case 3:
                Function1 function2 = (Function1) this.f3667b;
                Wj.a aVar2 = (Wj.a) this.f3668c;
                function2.invoke(Boolean.FALSE);
                aVar2.e();
                break;
            case 4:
                PopupSVoicePermissionRequestActivity popupSVoicePermissionRequestActivity = (PopupSVoicePermissionRequestActivity) this.f3667b;
                boolean[] zArr = (boolean[]) this.f3668c;
                popupSVoicePermissionRequestActivity.setResult(0);
                if (!zArr[0]) {
                    popupSVoicePermissionRequestActivity.finishAffinity();
                    break;
                }
                break;
            case 5:
                k kVar = (k) this.f3667b;
                d dVar3 = (d) this.f3668c;
                kVar.onDismiss(dialogInterface);
                dVar3.f19485d.onDismiss(dialogInterface);
                break;
            default:
                p577ui.a aVar3 = (p577ui.a) this.f3668c;
                Function0 function3 = (Function0) this.f3667b;
                aVar3.f35060b = false;
                if (!((p434p9.k) aVar3.f35062d.getValue()).a() && function3 != null) {
                    function3.invoke();
                    break;
                }
                break;
        }
    }
}
