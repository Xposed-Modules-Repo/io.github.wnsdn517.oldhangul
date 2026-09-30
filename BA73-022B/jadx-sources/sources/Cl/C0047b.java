package Cl;

import android.view.KeyEvent;
import com.samsung.android.honeyboard.icecone.aiexpression.lifecycle.AiExpressionComponent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Cl.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0047b extends AbstractC0045a {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        this.f1221j0.c(aVar);
        String str = aVar.f3223w;
        KeyEvent keyEvent = aVar.f3226z;
        str.getClass();
        byte b10 = -1;
        switch (str.hashCode()) {
            case -1410176779:
                if (str.equals("ai_sticker_shift_action_down")) {
                    b10 = 0;
                }
                break;
            case -1256031674:
                if (str.equals("custom_editor_ctrl_action")) {
                    b10 = 1;
                }
                break;
            case -1169078914:
                if (str.equals("search_manager_dpad_key_process_left_key")) {
                    b10 = 2;
                }
                break;
            case -1128023556:
                if (str.equals("ai_sticker_send_key_event")) {
                    b10 = 3;
                }
                break;
            case -899789906:
                if (str.equals("ai_sticker_shift_action_up")) {
                    b10 = 4;
                }
                break;
            case 723737168:
                if (str.equals("custom_editor_alt_action")) {
                    b10 = 5;
                }
                break;
        }
        Vb.a aVar2 = this.f1210Z;
        switch (b10) {
            case 0:
            case 2:
            case 3:
            case 5:
                aVar2.getClass();
                Intrinsics.checkNotNullParameter(keyEvent, "keyEvent");
                AiExpressionComponent aiExpressionComponent = (AiExpressionComponent) aVar2.f19498a;
                if (aiExpressionComponent != null) {
                    aiExpressionComponent.handleKeyDownEvents(keyEvent);
                }
                break;
            case 1:
                aVar2.getClass();
                Intrinsics.checkNotNullParameter(keyEvent, "keyEvent");
                AiExpressionComponent aiExpressionComponent2 = (AiExpressionComponent) aVar2.f19498a;
                if (aiExpressionComponent2 != null) {
                    aiExpressionComponent2.handleShortcutEvents(keyEvent);
                }
                break;
            case 4:
                int i3 = aVar.f3224x;
                AiExpressionComponent aiExpressionComponent3 = (AiExpressionComponent) aVar2.f19498a;
                if (aiExpressionComponent3 != null) {
                    aiExpressionComponent3.handleKeyUpEvents(i3);
                }
                break;
        }
    }
}
