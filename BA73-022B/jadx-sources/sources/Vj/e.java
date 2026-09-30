package Vj;

import android.content.ComponentName;
import androidx.core.widget.NestedScrollView;
import com.samsung.android.honeyboard.settings.aiwriter.WritingAssistSettingsFragment;
import com.samsung.android.honeyboard.settings.directwriting.DirectWritingSettingsFragment;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.speakkeyboardinputaloud.SpeakKeyboardInputAloudSettingsFragment;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ NestedScrollView f11969b;

    public /* synthetic */ e(NestedScrollView nestedScrollView, int i3) {
        this.f11968a = i3;
        this.f11969b = nestedScrollView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f11968a;
        NestedScrollView nestedScrollView = this.f11969b;
        switch (i3) {
            case 0:
                int i4 = WritingAssistSettingsFragment.f21405j;
                nestedScrollView.smoothScrollTo(0, 0);
                break;
            case 1:
                nestedScrollView.invalidate();
                break;
            case 2:
                int i5 = DirectWritingSettingsFragment.f21765g;
                nestedScrollView.scrollTo(0, 0);
                break;
            default:
                ComponentName componentName = SpeakKeyboardInputAloudSettingsFragment.f22256j;
                nestedScrollView.smoothScrollTo(0, 0);
                break;
        }
    }
}
