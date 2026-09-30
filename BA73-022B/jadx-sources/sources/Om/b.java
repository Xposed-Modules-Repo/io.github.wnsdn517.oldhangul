package Om;

import android.view.View;
import android.view.WindowManager;
import com.samsung.android.honeyboard.textboard.friends.emoticon.cover.CoverEmoticon;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CoverEmoticon f7642b;

    public /* synthetic */ b(CoverEmoticon coverEmoticon, int i3) {
        this.f7641a = i3;
        this.f7642b = coverEmoticon;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        WindowManager windowManager;
        int i3 = this.f7641a;
        CoverEmoticon coverEmoticon = this.f7642b;
        switch (i3) {
            case 0:
                int i4 = CoverEmoticon.f22403p;
                coverEmoticon.r("dismiss", null);
                break;
            case 1:
                coverEmoticon.f22414l = "";
                coverEmoticon.p(true);
                break;
            case 2:
                coverEmoticon.f22414l = "";
                coverEmoticon.p(false);
                break;
            default:
                o oVar = coverEmoticon.f22409g;
                if (oVar != null) {
                    oVar.a(null);
                }
                View view2 = coverEmoticon.f22411i;
                if (view2 != null && view2.isAttachedToWindow() && (windowManager = coverEmoticon.getWindowManager()) != null) {
                    windowManager.removeView(coverEmoticon.f22411i);
                }
                coverEmoticon.f22411i = null;
                break;
        }
    }
}
