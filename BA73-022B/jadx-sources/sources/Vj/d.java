package Vj;

import android.content.ComponentName;
import android.view.View;
import androidx.core.widget.NestedScrollView;
import com.samsung.android.honeyboard.settings.aiwriter.WritingAssistSettingsFragment;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.speakkeyboardinputaloud.SpeakKeyboardInputAloudSettingsFragment;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f11966b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ NestedScrollView f11967c;

    public /* synthetic */ d(View view, NestedScrollView nestedScrollView, int i3) {
        this.f11965a = i3;
        this.f11966b = view;
        this.f11967c = nestedScrollView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f11965a;
        NestedScrollView nestedScrollView = this.f11967c;
        View view = this.f11966b;
        switch (i3) {
            case 0:
                int i4 = WritingAssistSettingsFragment.f21405j;
                if (view != null) {
                    view.postDelayed(new e(nestedScrollView, 0), 10L);
                }
                break;
            default:
                ComponentName componentName = SpeakKeyboardInputAloudSettingsFragment.f22256j;
                if (view != null) {
                    view.postDelayed(new e(nestedScrollView, 3), 10L);
                }
                break;
        }
    }
}
