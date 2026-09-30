package Eq;

import com.samsung.android.honeyboard.textboard.smartcandidate.view.SmartCandidateViewController;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SmartCandidateViewController f2190b;

    public /* synthetic */ k(SmartCandidateViewController smartCandidateViewController, int i3) {
        this.f2189a = i3;
        this.f2190b = smartCandidateViewController;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f2189a;
        SmartCandidateViewController smartCandidateViewController = this.f2190b;
        switch (i3) {
            case 0:
                SmartCandidateViewController.onConfigurationChanged$lambda$4$lambda$3(smartCandidateViewController);
                break;
            default:
                SmartCandidateViewController.performCenterAlignment$lambda$6$lambda$5(smartCandidateViewController);
                break;
        }
    }
}
