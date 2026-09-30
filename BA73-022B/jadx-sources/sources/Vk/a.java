package Vk;

import Gs.b;
import android.content.Context;
import androidx.appcompat.widget.InterfaceC0388z1;
import androidx.appcompat.widget.SwitchCompat;
import com.samsung.android.honeyboard.settings.aiwriter.suggestresponses.WritingAssistSuggestResponsesSettingsFragment;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.directwriting.DirectWritingSettingsFragment;
import com.samsung.android.honeyboard.settings.smarttyping.sticker.StickerSuggestionFragment;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.speakkeyboardinputaloud.SpeakKeyboardInputAloudSettingsFragment;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements InterfaceC0388z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11976a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CommonSettingsFragmentCompat f11977b;

    public /* synthetic */ a(CommonSettingsFragmentCompat commonSettingsFragmentCompat, int i3) {
        this.f11976a = i3;
        this.f11977b = commonSettingsFragmentCompat;
    }

    @Override // androidx.appcompat.widget.InterfaceC0388z1
    public final void a(SwitchCompat switchCompat, boolean z3) {
        int i3 = this.f11976a;
        CommonSettingsFragmentCompat commonSettingsFragmentCompat = this.f11977b;
        switch (i3) {
            case 0:
                StickerSuggestionFragment.G((StickerSuggestionFragment) commonSettingsFragmentCompat, z3);
                break;
            case 1:
                WritingAssistSuggestResponsesSettingsFragment.F((WritingAssistSuggestResponsesSettingsFragment) commonSettingsFragmentCompat, z3);
                break;
            case 2:
                DirectWritingSettingsFragment directWritingSettingsFragment = (DirectWritingSettingsFragment) commonSettingsFragmentCompat;
                Lazy lazy = directWritingSettingsFragment.f21770e;
                int i4 = DirectWritingSettingsFragment.f21765g;
                if (z3 && !((p577ui.a) ((Bb.a) lazy.getValue())).a()) {
                    Context dialogContext = directWritingSettingsFragment.getContext();
                    if (dialogContext != null) {
                        Bb.a aVar = (Bb.a) lazy.getValue();
                        b acceptCallback = new b(directWritingSettingsFragment, z3, 5);
                        com.google.android.setupdesign.b cancelCallback = new com.google.android.setupdesign.b(directWritingSettingsFragment, 24);
                        p577ui.a aVar2 = (p577ui.a) aVar;
                        aVar2.getClass();
                        Intrinsics.checkNotNullParameter(dialogContext, "dialogContext");
                        Intrinsics.checkNotNullParameter(acceptCallback, "acceptCallback");
                        Intrinsics.checkNotNullParameter(cancelCallback, "cancelCallback");
                        aVar2.d(dialogContext, null, acceptCallback, cancelCallback, false);
                    }
                } else {
                    directWritingSettingsFragment.H(z3);
                }
                break;
            default:
                SpeakKeyboardInputAloudSettingsFragment.F((SpeakKeyboardInputAloudSettingsFragment) commonSettingsFragmentCompat, z3);
                break;
        }
    }
}
