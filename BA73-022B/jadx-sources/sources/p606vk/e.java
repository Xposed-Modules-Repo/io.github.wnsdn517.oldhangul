package p606vk;

import android.view.View;
import com.samsung.android.honeyboard.settings.databinding.LanguageDownloadItemBinding;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LanguageDownloadItemBinding f36820b;

    public /* synthetic */ e(LanguageDownloadItemBinding languageDownloadItemBinding, int i3) {
        this.f36819a = i3;
        this.f36820b = languageDownloadItemBinding;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i3 = this.f36819a;
        LanguageDownloadItemBinding languageDownloadItemBinding = this.f36820b;
        switch (i3) {
            case 0:
                languageDownloadItemBinding.layout.performClick();
                break;
            default:
                languageDownloadItemBinding.enable.toggle();
                break;
        }
    }
}
