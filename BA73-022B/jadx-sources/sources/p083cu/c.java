package p083cu;

import android.view.View;
import com.samsung.android.honeyboard.icecone.honeyvoice.vi.HoneyVoiceMicAnimator;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HoneyVoiceMicAnimator f23677b;

    public /* synthetic */ c(HoneyVoiceMicAnimator honeyVoiceMicAnimator, int i3) {
        this.f23676a = i3;
        this.f23677b = honeyVoiceMicAnimator;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f23676a) {
            case 0:
                HoneyVoiceMicAnimator honeyVoiceMicAnimator = this.f23677b;
                if (honeyVoiceMicAnimator.f21016b) {
                    honeyVoiceMicAnimator.a();
                }
                break;
            default:
                HoneyVoiceMicAnimator honeyVoiceMicAnimator2 = this.f23677b;
                if (honeyVoiceMicAnimator2.f21016b) {
                    honeyVoiceMicAnimator2.a();
                }
                break;
        }
    }
}
