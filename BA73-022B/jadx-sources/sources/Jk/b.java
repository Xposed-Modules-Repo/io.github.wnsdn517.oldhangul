package Jk;

import E7.r;
import I1.w;
import Js.C0191y;
import android.content.ComponentName;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import androidx.fragment.app.FragmentActivity;
import com.samsung.android.honeyboard.base.aiwriter.view.WritingAssistDialogFragment;
import com.samsung.android.honeyboard.beehive.viewmodel.BeeHiveViewModel;
import com.samsung.android.honeyboard.icecone.setting.view.ExpSettingSelectActivity;
import com.samsung.android.honeyboard.settings.japaneseinputoptions.MultiFlickCustomFragment;
import com.samsung.android.honeyboard.settings.routine.RoutineClearClipboardActivity;
import com.samsung.android.honeyboard.settings.routine.RoutineCommonActivity;
import com.samsung.android.honeyboard.settings.routine.RoutineVoiceActivity;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.swipe.KeyboardSwipeSettingsFragment;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateViewModel;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4988a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4989b;

    public /* synthetic */ b(WritingAssistDialogFragment writingAssistDialogFragment, C0191y c0191y) {
        this.f4988a = 3;
        this.f4989b = writingAssistDialogFragment;
    }

    public /* synthetic */ b(Object obj, int i3) {
        this.f4988a = i3;
        this.f4989b = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i3) {
        int i4 = this.f4988a;
        Object obj = this.f4989b;
        switch (i4) {
            case 0:
                RoutineClearClipboardActivity routineClearClipboardActivity = (RoutineClearClipboardActivity) obj;
                int i5 = RoutineClearClipboardActivity.f21964e;
                routineClearClipboardActivity.getClass();
                if (i3 == -1) {
                    Intent intent = new Intent();
                    intent.setFlags(603979776);
                    intent.setComponent(new ComponentName("com.android.settings", routineClearClipboardActivity.f21966c));
                    routineClearClipboardActivity.startActivity(intent);
                }
                break;
            case 1:
                RoutineCommonActivity routineCommonActivity = (RoutineCommonActivity) obj;
                int i10 = RoutineCommonActivity.f21968e;
                routineCommonActivity.getClass();
                if (i3 == -1) {
                    Intent intent2 = new Intent();
                    intent2.setFlags(603979776);
                    intent2.setComponent(new ComponentName("com.android.settings", routineCommonActivity.f21970c));
                    routineCommonActivity.startActivity(intent2);
                }
                break;
            case 2:
                RoutineVoiceActivity routineVoiceActivity = (RoutineVoiceActivity) obj;
                int i11 = RoutineVoiceActivity.f21998h;
                routineVoiceActivity.getClass();
                if (i3 == -1) {
                    Intent intent3 = new Intent();
                    intent3.setFlags(603979776);
                    intent3.setComponent(new ComponentName("com.android.settings", routineVoiceActivity.f22000c));
                    routineVoiceActivity.startActivity(intent3);
                }
                break;
            case 3:
                WritingAssistDialogFragment writingAssistDialogFragment = (WritingAssistDialogFragment) obj;
                DialogInterfaceC0912k dialogInterfaceC0912k = writingAssistDialogFragment.f20371b;
                if (dialogInterfaceC0912k != null) {
                    dialogInterfaceC0912k.setOnDismissListener(null);
                }
                writingAssistDialogFragment.dismiss();
                Unit unit = Unit.INSTANCE;
                break;
            case 4:
                w wVar = (w) obj;
                Intrinsics.checkNotNull(dialogInterface);
                J.d dVar = wVar.f4146k;
                B.d updateCheckBox = new B.d(wVar, 28);
                dVar.getClass();
                Intrinsics.checkNotNullParameter(updateCheckBox, "updateCheckBox");
                ArrayList arrayList = new ArrayList();
                for (J.e eVar : dVar.f4794d) {
                    if (eVar.f4811g) {
                        Dv.b bVar = eVar.f4805a;
                        if (bVar != null) {
                            dVar.f4799i.add(bVar);
                        }
                        arrayList.add(eVar);
                    }
                }
                dVar.f4794d.removeAll(arrayList);
                updateCheckBox.invoke();
                try {
                    dVar.e();
                } catch (RemoteException e10) {
                    dVar.f4792b.c(e10, "remove Sticker error", new Object[0]);
                }
                dialogInterface.dismiss();
                if (wVar.f4148m && dVar.f4794d.isEmpty()) {
                    Intent intent4 = new Intent(wVar.requireContext(), (Class<?>) ExpSettingSelectActivity.class);
                    intent4.setFlags(880836608);
                    wVar.requireContext().startActivity(intent4);
                }
                p109dt.d dVarI = p109dt.d.i();
                p167fu.a aVar = p169fw.g.f26714a;
                dVarI.m(p169fw.g.c(p169fw.c.f26676b));
                break;
            case 5:
                r rVarB = ((E7.w) ((E7.k) ((P0.a) obj).f7979f.getValue())).b();
                rVarB.f1969n.setValue(rVarB, r.f1958r[8], 1);
                dialogInterface.dismiss();
                break;
            case 6:
                ((Pd.a) ((Tq.h) obj).f11312a).invoke();
                break;
            case 7:
                p034b1.a aVar2 = (p034b1.a) obj;
                aVar2.f18608e.sendLog(p169fw.g.c(aVar2.f18606c.getSelectionMode() == 2 ? p169fw.a.f26653j : p169fw.a.f26658o), new Bundle());
                aVar2.dismiss();
                break;
            case 8:
                BeeHiveViewModel.resetPreset$lambda$0((BeeHiveViewModel) obj, dialogInterface, i3);
                break;
            case 9:
                ((com.google.android.setupdesign.b) obj).invoke();
                break;
            case 10:
                p172g1.b bVar2 = (p172g1.b) obj;
                bVar2.f26738b.f31920B1.j(Boolean.TRUE, p434p9.k.f31914q2[88]);
                bVar2.f26744h.accept(null);
                p058bw.a aVar3 = bVar2.f26739c;
                if (aVar3.f19331e) {
                    p151f9.f.b(p151f9.e.f25781w7);
                } else if (aVar3.f19329c) {
                    p151f9.f.b(p151f9.e.f25771v7);
                } else {
                    p151f9.f.b(p151f9.e.f25792x7);
                }
                break;
            case 11:
                int i12 = KeyboardSwipeSettingsFragment.f22268h;
                dialogInterface.dismiss();
                FragmentActivity fragmentActivity = ((KeyboardSwipeSettingsFragment) obj).f22269a;
                Intrinsics.checkNotNull(fragmentActivity);
                fragmentActivity.finish();
                break;
            case 12:
                MultiFlickCustomFragment.F((MultiFlickCustomFragment) obj);
                break;
            case 13:
                sy.e eVar2 = (sy.e) obj;
                eVar2.f33964e.n("[N] Selected", new Object[0]);
                p151f9.f.b(p151f9.e.f25813z6);
                eVar2.f33960a.e();
                ((p434p9.k) eVar2.f33961b.f29613c.getValue()).O0(false);
                dialogInterface.dismiss();
                break;
            default:
                ((CandidateViewModel) obj).lambda$showDeleteSuggestionDialog$1(dialogInterface, i3);
                break;
        }
    }
}
