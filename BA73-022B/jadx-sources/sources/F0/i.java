package F0;

import android.content.Context;
import android.graphics.drawable.Animatable2;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.C0362q1;
import androidx.viewpager2.widget.ViewPager2;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.icecone.sticker.model.curation.data.AppInfo;
import com.samsung.android.honeyboard.settings.databinding.LanguageDownloadItemBinding;
import com.samsung.android.honeyboard.textboard.writingassistant.RevisionModeItemLayout;
import com.samsung.android.honeyboard.textboard.writingassistant.RevisionModelLayout;
import com.samsung.android.honeyboard.textboard.writingassistant.WaTextView;
import cy.F;
import cy.w;
import cy.y;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2326b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2327c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f2328d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2329e;

    public /* synthetic */ i(int i3, Object obj, Object obj2, Object obj3, Object obj4) {
        this.f2325a = i3;
        this.f2326b = obj;
        this.f2327c = obj2;
        this.f2328d = obj3;
        this.f2329e = obj4;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i3 = this.f2325a;
        Object obj = this.f2329e;
        Object obj2 = this.f2328d;
        Object obj3 = this.f2327c;
        Object obj4 = this.f2326b;
        switch (i3) {
            case 0:
                m mVar = (m) obj3;
                String str = (String) obj2;
                ((n) obj4).f2347d.playTouchFeedback();
                mVar.getClass();
                String strSubstringAfterLast$default = StringsKt__StringsKt.substringAfterLast$default(str, "/", (String) null, 2, (Object) null);
                p167fu.a aVar = Qx.d.f9653a;
                n nVar = mVar.f2343f;
                new h(str, Qx.d.k(nVar.f2344a, strSubstringAfterLast$default, "sticker/curation"), nVar, StringsKt__StringsKt.substringAfterLast$default(strSubstringAfterLast$default, ".", (String) null, 2, (Object) null), nVar.f2344a);
                p169fw.h hVar = p169fw.c.f26680f;
                String appId = ((AppInfo) obj).getAppId();
                if (appId == null) {
                    appId = "";
                }
                mVar.b(hVar, appId);
                break;
            case 1:
                y yVar = (y) obj4;
                F item = (F) obj3;
                w wVar = (w) obj2;
                FrameLayout frameLayout = (FrameLayout) obj;
                if (!y.d(yVar)) {
                    p029au.e eVar = yVar.f23800d;
                    if (eVar != null) {
                        Context context = frameLayout.getContext();
                        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                        eVar.f(context, item.f23696a, new p146f4.d(yVar, 11));
                    }
                } else {
                    item.f23698c = !item.f23698c;
                    wVar.getClass();
                    Intrinsics.checkNotNullParameter(item, "item");
                    CheckBox checkBox = wVar.f23794c;
                    checkBox.setChecked(item.f23698c);
                    checkBox.requestLayout();
                    yVar.e();
                }
                break;
            case 2:
                AppCompatImageView appCompatImageView = (AppCompatImageView) obj4;
                RevisionModeItemLayout revisionModeItemLayout = (RevisionModeItemLayout) obj3;
                FrameLayout frameLayout2 = (FrameLayout) obj2;
                WaTextView waTextView = (WaTextView) obj;
                int i4 = RevisionModeItemLayout.f22578r;
                if (appCompatImageView.getVisibility() != 0) {
                    p193gr.d dVar = revisionModeItemLayout.f22595q;
                    if (dVar != null) {
                        RevisionModelLayout revisionModelLayout = (RevisionModelLayout) dVar;
                        revisionModelLayout.f22643i = true;
                        ViewPager2 viewPager2 = revisionModelLayout.f22646l;
                        if (viewPager2 != null) {
                            viewPager2.setUserInputEnabled(false);
                        }
                    }
                    p193gr.a aVar2 = revisionModeItemLayout.f22581c;
                    aVar2.a().e(8, "action_id");
                    aVar2.b().a(aVar2.a());
                    ((J5.d) aVar2.f27041d).g("playSoundAndVibration - Action ID : 8", new Object[0]);
                    Intrinsics.checkNotNull(waTextView);
                    Intrinsics.checkNotNull(appCompatImageView);
                    p193gr.d dVar2 = revisionModeItemLayout.f22595q;
                    Animation animationLoadAnimation = AnimationUtils.loadAnimation(revisionModeItemLayout.getContext(), R.anim.fade_out);
                    Object drawable = appCompatImageView.getDrawable();
                    Intrinsics.checkNotNull(drawable, "null cannot be cast to non-null type android.graphics.drawable.Animatable2");
                    Animatable2 animatable2 = (Animatable2) drawable;
                    animatable2.registerAnimationCallback(new C0362q1(dVar2, waTextView, animatable2));
                    animationLoadAnimation.setAnimationListener(new Z0.a(waTextView, 2));
                    frameLayout2.setBackground(revisionModeItemLayout.f22582d.g(R.attr.ripple_revision_mode_label_select));
                    appCompatImageView.setVisibility(0);
                    waTextView.startAnimation(animationLoadAnimation);
                    animatable2.start();
                    break;
                }
                break;
            default:
                p499rk.a aVar3 = (p499rk.a) obj4;
                p606vk.i iVar = (p606vk.i) obj3;
                LanguageDownloadItemBinding languageDownloadItemBinding = (LanguageDownloadItemBinding) obj2;
                p606vk.m mVar2 = (p606vk.m) obj;
                aVar3.f33457e = false;
                aVar3.f33459g = 0;
                Language language = aVar3.f33453a;
                String name = language.getName();
                Intrinsics.checkNotNullParameter(name, "<set-?>");
                aVar3.f33460h = name;
                if (aVar3.f33454b || aVar3.f33455c) {
                    iVar.d(languageDownloadItemBinding, aVar3);
                } else {
                    iVar.c(languageDownloadItemBinding, aVar3);
                }
                mVar2.b().a(language, false);
                mVar2.b().b(language, false);
                mVar2.notifyDataSetChanged();
                break;
        }
    }
}
