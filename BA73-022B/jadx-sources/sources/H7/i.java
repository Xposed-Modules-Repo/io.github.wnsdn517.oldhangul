package H7;

import android.content.DialogInterface;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.EditText;
import com.samsung.android.honeyboard.base.aiwriter.view.WritingAssistDialogFragment;
import com.samsung.android.honeyboard.icecone.honeyvoice.popup.PopupSVoicePermissionRequestActivity;
import com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent;
import com.samsung.android.honeyboard.settings.japaneseinputoptions.MultiFlickCustomList;
import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestDlmReviewPreference;
import cy.H;
import java.util.HashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Reflection;
import p242ij.n;
import p593v1.C0911j;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3679b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3680c;

    public /* synthetic */ i(int i3, Object obj, Object obj2) {
        this.f3678a = i3;
        this.f3679b = obj;
        this.f3680c = obj2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i3) {
        int i4 = this.f3678a;
        Object obj = this.f3680c;
        Object obj2 = this.f3679b;
        switch (i4) {
            case 0:
                Function0 function0 = (Function0) obj;
                DialogInterfaceC0912k dialogInterfaceC0912k = ((l) obj2).f19486e;
                if (dialogInterfaceC0912k != null) {
                    dialogInterfaceC0912k.dismiss();
                    dialogInterfaceC0912k.setOnDismissListener(null);
                }
                function0.invoke();
                break;
            case 1:
                d dVar = (d) obj;
                ((Hk.a) obj2).invoke();
                DialogInterfaceC0912k dialogInterfaceC0912k2 = dVar.f19486e;
                if (dialogInterfaceC0912k2 != null) {
                    dialogInterfaceC0912k2.setOnDismissListener(null);
                }
                DialogInterfaceC0912k dialogInterfaceC0912k3 = dVar.f19486e;
                if (dialogInterfaceC0912k3 != null) {
                    dialogInterfaceC0912k3.dismiss();
                }
                dVar.e();
                break;
            case 2:
                d dVar2 = (d) obj2;
                Hk.a aVar = (Hk.a) obj;
                DialogInterfaceC0912k dialogInterfaceC0912k4 = dVar2.f19486e;
                if (dialogInterfaceC0912k4 != null) {
                    dialogInterfaceC0912k4.setOnDismissListener(null);
                }
                aVar.invoke();
                DialogInterfaceC0912k dialogInterfaceC0912k5 = dVar2.f19486e;
                if (dialogInterfaceC0912k5 != null) {
                    dialogInterfaceC0912k5.dismiss();
                }
                dVar2.e();
                break;
            case 3:
                WritingAssistDialogFragment writingAssistDialogFragment = (WritingAssistDialogFragment) obj2;
                F0.j jVar = (F0.j) obj;
                DialogInterfaceC0912k dialogInterfaceC0912k6 = writingAssistDialogFragment.f20371b;
                if (dialogInterfaceC0912k6 != null) {
                    dialogInterfaceC0912k6.setOnDismissListener(null);
                }
                writingAssistDialogFragment.dismiss();
                jVar.invoke();
                break;
            case 4:
                kotlin.time.a aVar2 = (kotlin.time.a) obj;
                M8.g gVar = M8.g.f6872a;
                ((p434p9.k) M8.g.f6874c.getValue()).f31923C1.j(Boolean.TRUE, p434p9.k.f31914q2[89]);
                if (!M8.d.b(((C0911j) obj2).getContext(), "android.permission.RECORD_AUDIO")) {
                    aVar2.invoke();
                }
                dialogInterface.cancel();
                break;
            case 5:
                ((InputTestDlmReviewPreference) obj2).a0((View) obj);
                break;
            case 6:
                Wj.a aVar3 = (Wj.a) obj2;
                Function1 function1 = (Function1) obj;
                DialogInterfaceC0912k dialogInterfaceC0912k7 = aVar3.f19486e;
                if (dialogInterfaceC0912k7 != null) {
                    dialogInterfaceC0912k7.setOnDismissListener(null);
                }
                function1.invoke(Boolean.FALSE);
                DialogInterfaceC0912k dialogInterfaceC0912k8 = aVar3.f19486e;
                if (dialogInterfaceC0912k8 != null) {
                    dialogInterfaceC0912k8.dismiss();
                }
                aVar3.e();
                break;
            case 7:
                PopupSVoicePermissionRequestActivity popupSVoicePermissionRequestActivity = (PopupSVoicePermissionRequestActivity) obj2;
                boolean[] zArr = (boolean[]) obj;
                popupSVoicePermissionRequestActivity.f20981b.f31923C1.j(Boolean.TRUE, p434p9.k.f31914q2[89]);
                if (!p316l4.a.b(popupSVoicePermissionRequestActivity)) {
                    zArr[0] = true;
                    new Handler(Looper.getMainLooper()).postDelayed(new Xh.d(popupSVoicePermissionRequestActivity, 0), 300L);
                }
                break;
            case 8:
                MultiModalSwitcherComponent.showDialog$lambda$2((MultiModalSwitcherComponent) obj2, (Hv.b) obj, dialogInterface, i3);
                break;
            case 9:
                ((com.samsung.android.writingtoolkit.composer.viewmodel.d) obj2).invoke();
                DialogInterfaceC0912k dialogInterfaceC0912k9 = (DialogInterfaceC0912k) ((n) obj).f27875b;
                if (dialogInterfaceC0912k9 != null) {
                    dialogInterfaceC0912k9.dismiss();
                }
                break;
            case 10:
                H.f((H) obj2, (C0911j) obj);
                break;
            case 11:
                com.samsung.android.honeyboard.icecone.aiexpression.lifecycle.a aVar4 = (com.samsung.android.honeyboard.icecone.aiexpression.lifecycle.a) obj;
                DialogInterfaceC0912k dialogInterfaceC0912k10 = ((H) obj2).f19486e;
                if (dialogInterfaceC0912k10 != null) {
                    dialogInterfaceC0912k10.dismiss();
                    dialogInterfaceC0912k10.setOnDismissListener(null);
                }
                aVar4.invoke();
                break;
            case 12:
                MultiFlickCustomList.MultiFlickCustomListDialog multiFlickCustomListDialog = (MultiFlickCustomList.MultiFlickCustomListDialog) obj2;
                Integer num = (Integer) obj;
                EditText editText = multiFlickCustomListDialog.f21808b;
                String strValueOf = String.valueOf(editText != null ? editText.getText() : null);
                MultiFlickCustomList multiFlickCustomList = multiFlickCustomListDialog.f21807a;
                if (multiFlickCustomList != null) {
                    multiFlickCustomList.G(strValueOf);
                }
                multiFlickCustomListDialog.dismiss();
                ((Tn.b) ((Tn.a) p033b0.a.t(multiFlickCustomListDialog).f33525b.a(null, Reflection.getOrCreateKotlinClass(Tn.a.class), null))).b();
                HashMap map = new HashMap();
                if (num != null) {
                    int iIntValue = num.intValue();
                    int[] iArr = MultiFlickCustomList.f21796e;
                    map.put("Direction", p358mk.d.f(iIntValue));
                }
                map.put("Customized value", strValueOf);
                p151f9.f.f(p151f9.e.f25554b4, map);
                break;
            default:
                ((p434p9.k) ((p577ui.a) obj2).f35062d.getValue()).H0(true);
                ((Function0) obj).invoke();
                break;
        }
    }
}
