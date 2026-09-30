package Cl;

import android.view.KeyEvent;
import com.samsung.android.honeyboard.base.view.CustomEditText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class w0 extends AbstractC0045a {
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        this.f1221j0.c(aVar);
        String str = aVar.f3219r;
        KeyEvent keyEvent = aVar.f3226z;
        int iHashCode = str.hashCode();
        CustomEditText customEditText = null;
        V9.a aVar2 = this.f1204M;
        Xq.a aVar3 = this.f1235y;
        switch (iHashCode) {
            case -1647301425:
                if (str.equals("translation_clear_composing")) {
                    Xq.b bVar = (Xq.b) aVar3;
                    bVar.getClass();
                    Intrinsics.checkNotNullParameter("", "resultText");
                    bVar.f13106f.c("");
                    return;
                }
                return;
            case -1256031674:
                if (!str.equals("custom_editor_ctrl_action") || keyEvent == null) {
                    return;
                }
                Vb.h hVar = (Vb.h) aVar2;
                hVar.getClass();
                Intrinsics.checkNotNullParameter(keyEvent, "keyEvent");
                p026ar.b bVar2 = (p026ar.b) hVar.f19498a;
                if (bVar2 != null) {
                    Intrinsics.checkNotNullParameter(keyEvent, "keyEvent");
                    CustomEditText customEditText2 = bVar2.f18408o;
                    if (customEditText2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("editText");
                    } else {
                        customEditText = customEditText2;
                    }
                    customEditText.onKeyShortcut(keyEvent.getKeyCode(), keyEvent);
                    return;
                }
                return;
            case -1169078914:
                if (!str.equals("search_manager_dpad_key_process_left_key")) {
                    return;
                }
                break;
            case -902912783:
                if (str.equals("translation_finish_composing")) {
                    ((Xq.b) aVar3).f13107g.c(Boolean.TRUE);
                    return;
                }
                return;
            case -673568418:
                str.equals("skip_translation_for_chn_jpn_composing");
                return;
            case -251685871:
                if (!str.equals("translation_send_key_event")) {
                    return;
                }
                break;
            case 488871027:
                if (str.equals("translation_finish_composing_and_enter_action")) {
                    ((Xq.b) aVar3).f13109i.c(Boolean.TRUE);
                    return;
                }
                return;
            case 496874553:
                if (!str.equals("translation_shift_action_up") || keyEvent == null) {
                    return;
                }
                Vb.h hVar2 = (Vb.h) aVar2;
                hVar2.getClass();
                Intrinsics.checkNotNullParameter(keyEvent, "keyEvent");
                p026ar.b bVar3 = (p026ar.b) hVar2.f19498a;
                if (bVar3 != null) {
                    Intrinsics.checkNotNullParameter(keyEvent, "keyEvent");
                    CustomEditText customEditText3 = bVar3.f18408o;
                    if (customEditText3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("editText");
                    } else {
                        customEditText = customEditText3;
                    }
                    customEditText.onKeyUp(keyEvent.getKeyCode(), keyEvent);
                    return;
                }
                return;
            case 723737168:
                if (!str.equals("custom_editor_alt_action")) {
                    return;
                }
                break;
            case 754571968:
                if (!str.equals("translation_shift_action_down")) {
                    return;
                }
                break;
            case 1014843163:
                if (str.equals("translation_request_result")) {
                    ((Xq.b) aVar3).f13103c.c(Boolean.TRUE);
                    return;
                }
                return;
            case 1464003140:
                str.equals("skip_translation_action");
                return;
            case 2046756936:
                if (str.equals("enter_action_in_main_ic")) {
                    ((Xq.b) aVar3).f13108h.c(Boolean.TRUE);
                    return;
                }
                return;
            default:
                return;
        }
        if (keyEvent != null) {
            Vb.h hVar3 = (Vb.h) aVar2;
            hVar3.getClass();
            Intrinsics.checkNotNullParameter(keyEvent, "keyEvent");
            p026ar.b bVar4 = (p026ar.b) hVar3.f19498a;
            if (bVar4 != null) {
                Intrinsics.checkNotNullParameter(keyEvent, "keyEvent");
                CustomEditText customEditText4 = bVar4.f18408o;
                if (customEditText4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("editText");
                } else {
                    customEditText = customEditText4;
                }
                customEditText.onKeyDown(keyEvent.getKeyCode(), keyEvent);
            }
        }
    }
}
