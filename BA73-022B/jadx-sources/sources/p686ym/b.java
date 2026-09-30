package p686ym;

import Fb.a;
import Ta.d;
import android.net.Uri;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateExpandSpellViewModel;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateViewModel;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements p367mv.b, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38993a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f38994b;

    public /* synthetic */ b(Object obj, int i3) {
        this.f38993a = i3;
        this.f38994b = obj;
    }

    @Override // p367mv.b
    public void accept(Object obj) {
        int i3 = this.f38993a;
        Object obj2 = this.f38994b;
        switch (i3) {
            case 0:
                ((a) obj2).invoke(obj);
                break;
            case 1:
                ((a) obj2).invoke(obj);
                break;
            case 2:
                ((a) obj2).invoke(obj);
                break;
            case 3:
                ((CandidateExpandSpellViewModel) obj2).setSpellData((d) obj);
                break;
            case 4:
            default:
                ((p715zq.a) obj2).invoke(obj);
                break;
            case 5:
                ((i) obj2).invoke(obj);
                break;
            case 6:
                ((i) obj2).invoke(obj);
                break;
            case 7:
                ((i) obj2).invoke(obj);
                break;
            case 8:
                ((n) obj2).invoke(obj);
                break;
            case 9:
                ((n) obj2).invoke(obj);
                break;
            case 10:
                ((n) obj2).invoke(obj);
                break;
            case 11:
                ((n) obj2).invoke(obj);
                break;
        }
    }

    @Override // Fb.a
    public void onPreviewUriUpdated(Uri uri) {
        ((CandidateViewModel) this.f38994b).lambda$updateStickerUri$0(uri);
    }
}
