package Js;

import android.view.View;
import androidx.databinding.BaseObservable;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.SpellEditLayoutViewModel;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitResultItemLayoutBinding;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e0 implements View.OnScrollChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BaseObservable f5282b;

    public /* synthetic */ e0(BaseObservable baseObservable, int i3) {
        this.f5281a = i3;
        this.f5282b = baseObservable;
    }

    @Override // android.view.View.OnScrollChangeListener
    public final void onScrollChange(View view, int i3, int i4, int i5, int i10) {
        switch (this.f5281a) {
            case 0:
                WritingToolkitResultItemLayoutBinding writingToolkitResultItemLayoutBinding = (WritingToolkitResultItemLayoutBinding) this.f5282b;
                if (i3 > 0) {
                    writingToolkitResultItemLayoutBinding.writingToolkitResultText.setScrollX(0);
                }
                break;
            default:
                ((SpellEditLayoutViewModel) this.f5282b).lambda$getCursorPosition$5(view, i3, i4, i5, i10);
                break;
        }
    }
}
