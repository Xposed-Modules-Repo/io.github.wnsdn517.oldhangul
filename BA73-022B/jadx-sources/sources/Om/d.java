package Om;

import com.samsung.android.honeyboard.textboard.friends.emoticon.cover.CoverEmoticon;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CoverEmoticon f7647a;

    public d(CoverEmoticon coverEmoticon) {
        this.f7647a = coverEmoticon;
    }

    public final void onFoldStateChanged(boolean z3) {
        this.f7647a.f22404b.n(p286k.a.q("onFoldStateChanged - isFolded: ", z3), new Object[0]);
        CoverEmoticon coverEmoticon = this.f7647a;
        coverEmoticon.f22416n = z3;
        coverEmoticon.t();
    }

    public final void onTableModeChanged(boolean z3) {
    }
}
