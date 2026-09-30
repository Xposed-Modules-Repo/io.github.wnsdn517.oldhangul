package Yh;

import U7.b;
import com.samsung.android.honeyboard.icecone.honeyvoice.popup.tos.HoneyVoicePopupTosActivity;
import p434p9.k;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements p536t2.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HoneyVoicePopupTosActivity f13327b;

    public /* synthetic */ a(HoneyVoicePopupTosActivity honeyVoicePopupTosActivity, int i3) {
        this.f13326a = i3;
        this.f13327b = honeyVoicePopupTosActivity;
    }

    @Override // p536t2.a
    public final void accept(Object obj) {
        switch (this.f13326a) {
            case 0:
                HoneyVoicePopupTosActivity.f21003h.g("TOS OK clicked", new Object[0]);
                HoneyVoicePopupTosActivity honeyVoicePopupTosActivity = this.f13327b;
                honeyVoicePopupTosActivity.f21007b.f31920B1.j(Boolean.TRUE, k.f31914q2[88]);
                honeyVoicePopupTosActivity.setResult(-1);
                honeyVoicePopupTosActivity.f21008c.cancel();
                honeyVoicePopupTosActivity.finish();
                b bVar = HoneyVoicePopupTosActivity.f21004i;
                if (bVar != null) {
                    bVar.j();
                    HoneyVoicePopupTosActivity.f21004i = null;
                }
                break;
            default:
                HoneyVoicePopupTosActivity.f21003h.g("TOS cancel listener invoked", new Object[0]);
                HoneyVoicePopupTosActivity honeyVoicePopupTosActivity2 = this.f13327b;
                honeyVoicePopupTosActivity2.f21008c.cancel();
                honeyVoicePopupTosActivity2.setResult(0);
                honeyVoicePopupTosActivity2.finish();
                b bVar2 = HoneyVoicePopupTosActivity.f21004i;
                if (bVar2 != null) {
                    bVar2.h();
                    HoneyVoicePopupTosActivity.f21004i = null;
                }
                break;
        }
    }
}
