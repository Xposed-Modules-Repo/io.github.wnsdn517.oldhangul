package p028at;

import com.samsung.android.writingtoolkit.writingassist.viewmodel.entry.WritingAssistEntryViewModel;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ WritingAssistEntryViewModel f18425b;

    public /* synthetic */ a(WritingAssistEntryViewModel writingAssistEntryViewModel, int i3) {
        this.f18424a = i3;
        this.f18425b = writingAssistEntryViewModel;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f18424a;
        WritingAssistEntryViewModel writingAssistEntryViewModel = this.f18425b;
        switch (i3) {
            case 0:
                WritingAssistEntryViewModel.onClickWritingComposer$lambda$4(writingAssistEntryViewModel);
                break;
            case 1:
                WritingAssistEntryViewModel.onClickSummarize$lambda$5(writingAssistEntryViewModel);
                break;
            case 2:
                WritingAssistEntryViewModel.onClickWritingStyle$lambda$2(writingAssistEntryViewModel);
                break;
            case 3:
                WritingAssistEntryViewModel.onClickBulletPoint$lambda$6(writingAssistEntryViewModel);
                break;
            case 4:
                WritingAssistEntryViewModel.onClickTable$lambda$7(writingAssistEntryViewModel);
                break;
            default:
                WritingAssistEntryViewModel.onClickSpellingAndGrammar$lambda$3(writingAssistEntryViewModel);
                break;
        }
    }
}
