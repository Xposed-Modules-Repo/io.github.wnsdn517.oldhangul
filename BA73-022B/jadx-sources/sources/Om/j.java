package Om;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.CheckBox;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.friends.emoticon.cover.CoverEmoticon;
import kotlin.jvm.internal.Intrinsics;
import p003a0.t;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements View.OnLongClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f7665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ X0 f7666c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AbstractC0549j0 f7667d;

    public /* synthetic */ j(X0 x3, AbstractC0549j0 abstractC0549j0, int i3, int i4) {
        this.f7664a = i4;
        this.f7666c = x3;
        this.f7667d = abstractC0549j0;
        this.f7665b = i3;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        int i3 = this.f7664a;
        int i4 = this.f7665b;
        AbstractC0549j0 abstractC0549j0 = this.f7667d;
        X0 x3 = this.f7666c;
        switch (i3) {
            case 0:
                o oVar = (o) abstractC0549j0;
                p105dn.d emoticonItemInfo = ((k) x3).f7669c;
                if (emoticonItemInfo != null && emoticonItemInfo.f24541b.f24534b) {
                    p pVar = oVar.f7678e;
                    pVar.setTargetPosition(i4);
                    RecyclerView recyclerView = oVar.f7679f;
                    GridLayoutManager gridLayoutManager = (GridLayoutManager) (recyclerView != null ? recyclerView.getLayoutManager() : null);
                    if (gridLayoutManager != null) {
                        gridLayoutManager.startSmoothScroll(pVar);
                    }
                    oVar.a(Integer.valueOf(i4));
                    p231i1.d dVar = oVar.f7676c;
                    dVar.getClass();
                    Intrinsics.checkNotNullParameter(emoticonItemInfo, "emoticonItemInfo");
                    p151f9.f.b(p151f9.e.f25490V5);
                    CoverEmoticon coverEmoticon = (CoverEmoticon) dVar.f27575b;
                    int i5 = CoverEmoticon.f22403p;
                    WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-1, -1, 2, 256, -3);
                    View viewInflate = LayoutInflater.from(coverEmoticon).inflate(R.layout.cover_emotion_skin_tone_layout, (ViewGroup) null);
                    AppBarLayout appBarLayout = (AppBarLayout) viewInflate.findViewById(R.id.cover_emoticon_skin_tone_appbar_layout);
                    appBarLayout.seslSetCustomHeight(ResourceLoader.getDimensionPixelSize(appBarLayout.getContext().getResources(), R.dimen.cover_emoticon_toolbar_height));
                    AppCompatImageView appCompatImageView = (AppCompatImageView) viewInflate.findViewById(R.id.cover_emoticon_skin_tone_back_button);
                    if (appCompatImageView != null) {
                        appCompatImageView.setOnClickListener(new b(coverEmoticon, 3));
                    }
                    RecyclerView recyclerView2 = (RecyclerView) viewInflate.findViewById(R.id.cover_emoticon_skin_tone_recycler_view);
                    recyclerView2.getContext();
                    recyclerView2.setLayoutManager(new GridLayoutManager(5));
                    Context context = recyclerView2.getContext();
                    Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                    recyclerView2.setAdapter(new r(context, emoticonItemInfo, coverEmoticon.f22406d, new p398o0.d(coverEmoticon, 5)));
                    recyclerView2.setHasFixedSize(true);
                    coverEmoticon.f22411i = viewInflate;
                    WindowManager windowManager = coverEmoticon.getWindowManager();
                    if (windowManager != null) {
                        WindowCompat.addView(windowManager, coverEmoticon.f22411i, layoutParams);
                    }
                }
                return false;
            default:
                p255j0.l lVar = (p255j0.l) x3;
                p255j0.n nVar = (p255j0.n) abstractC0549j0;
                if (lVar.f28455f.f28471p.f13832a != t.f13828a) {
                    return false;
                }
                lVar.f28451b.playTouchFeedback();
                p003a0.g gVar = (p003a0.g) nVar.f28464i.getValue();
                p003a0.p action = new p003a0.p(t.f13829b);
                p003a0.f fVar = (p003a0.f) gVar;
                fVar.getClass();
                Intrinsics.checkNotNullParameter(action, "action");
                fVar.f13817a.c(action);
                ((p255j0.k) nVar.f28469n.get(i4)).f28449c = true;
                CheckBox checkBox = lVar.f28453d;
                checkBox.setChecked(((p255j0.k) lVar.f28455f.f28469n.get(i4)).f28449c);
                checkBox.requestLayout();
                nVar.a();
                return true;
        }
    }
}
