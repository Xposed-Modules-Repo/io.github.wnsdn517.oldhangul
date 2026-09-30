package Rs;

import Js.EnumC0184q;
import android.os.Bundle;
import android.view.View;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.writingassist.activity.WritingAssistFragmentData;
import com.samsung.android.writingtoolkit.writingassist.context.WritingAssistIntent;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.WritingAssistViewModel;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class I extends m {
    public final C0278c t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(com.samsung.android.writingtoolkit.writingassist.switcher.c writingAssistContext, Os.a writingAssistConfig) {
        super(writingAssistContext, writingAssistConfig);
        Intrinsics.checkNotNullParameter(writingAssistContext, "writingAssistContext");
        Intrinsics.checkNotNullParameter(writingAssistConfig, "writingAssistConfig");
        this.t = new C0278c(this, 3);
    }

    @Override // Rs.m
    public final void A() {
        J5.d dVar = Is.a.f4400a;
        com.samsung.android.writingtoolkit.writingassist.switcher.c cVar = this.f9898a;
        if (Is.a.a(cVar.getContext()) && !((qy.b) cVar.getStore()).h()) {
            this.t.v(Ns.f.f7331a);
            return;
        }
        String strSubstring = "";
        if (p093d9.a.f24151Q8) {
            String string = cVar.getIc().getSelectedText(0).toString();
            int integer = cVar.getContext().getResources().getInteger(R.integer.writing_composer_input_text_max_length);
            Intrinsics.checkNotNullParameter(string, "<this>");
            if (integer > 0) {
                if (string.length() <= integer) {
                    strSubstring = string;
                } else {
                    if (Character.isHighSurrogate(string.charAt(integer - 1))) {
                        integer--;
                    }
                    strSubstring = string.substring(0, integer);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                }
            }
        }
        setSelectedTextForComposer(strSubstring);
        requestSwitchToDefaultBoard();
        cVar.getIc().performPrivateCommand("actionComposer", new Bundle());
        Ks.a writingAssistActionHandler = cVar.getWritingAssistActionHandler();
        EnumC0184q enumC0184q = EnumC0184q.f5352a;
        String selectedTextForComposer = this.f9899b.getSelectedTextForComposer();
        String str = cVar.getPackageStatus().f32589f;
        Intrinsics.checkNotNullExpressionValue(str, "getPackageName(...)");
        writingAssistActionHandler.a(enumC0184q, new WritingAssistFragmentData.WritingAssistComposerData(selectedTextForComposer, str));
    }

    @Override // Rs.m
    public final WritingAssistViewModel m(Ns.w onGoingState) {
        Intrinsics.checkNotNullParameter(onGoingState, "onGoingState");
        return null;
    }

    @Override // Rs.m
    public final View r() {
        return new View(this.f9898a.getContext());
    }

    @Override // Rs.m
    public final View s() {
        return new View(this.f9898a.getContext());
    }

    @Override // Rs.m
    public final int x() {
        return 6;
    }

    @Override // Rs.m
    public final void y(Ns.w prevState) {
        Intrinsics.checkNotNullParameter(prevState, "prevState");
    }

    @Override // Rs.m
    public final void z(WritingAssistIntent.SendResultFromEditMode intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
    }
}
