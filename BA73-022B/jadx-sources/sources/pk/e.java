package pk;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.view.Y;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.databinding.LanguageListReorderBinding;
import kotlin.jvm.internal.Intrinsics;
import p675y8.k;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LanguageListReorderBinding f32234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f32235b;

    /* JADX WARN: Illegal instructions before constructor call */
    public e(h hVar, LanguageListReorderBinding binding) {
        Intrinsics.checkNotNullParameter(binding, "binding");
        this.f32235b = hVar;
        View root = binding.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        super(root);
        this.f32234a = binding;
    }

    @Override // pk.g
    public final void bind(int i3) {
        e eVar;
        String string;
        h hVar = this.f32235b;
        p720zv.d dVar = hVar.f32241f;
        Context context = hVar.f32237b;
        Language language = (Language) hVar.f32236a.get(i3);
        boolean z3 = hVar.f32239d.get(i3);
        int i4 = hVar.f32244i;
        int i5 = hVar.f32245j;
        Intrinsics.checkNotNullParameter(language, "language");
        ok.a aVar = new ok.a();
        aVar.f31612a = i3;
        aVar.f31613b = language;
        aVar.f31614c = z3;
        aVar.f31615d = i4;
        aVar.f31616e = i5;
        boolean z10 = hVar.f32238c;
        LanguageListReorderBinding languageListReorderBinding = this.f32234a;
        if (!z10) {
            Resources resources = context.getResources();
            languageListReorderBinding.listLayout.setPaddingRelative(0, resources.getDimensionPixelOffset(R.dimen.language_list_preference_padding_top), 0, resources.getDimensionPixelOffset(R.dimen.language_list_preference_padding_bottom));
        }
        languageListReorderBinding.setLanguage(language);
        TextView textView = languageListReorderBinding.tvLanguage;
        int i10 = language.checkLanguage().f38757a;
        textView.setFallbackLineSpacing(!(i10 == 54067200 || i10 == 8519680));
        TextView textView2 = languageListReorderBinding.subTitle;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(language, "language");
        textView2.setText(k.a(context, language));
        languageListReorderBinding.setCheckBoxState(i4);
        languageListReorderBinding.setReorderButtonState(i5);
        languageListReorderBinding.check.setChecked(aVar.f31614c);
        if (z10) {
            Qx.b bVar = new Qx.b(3);
            this.itemView.setClickable(false);
            this.itemView.setAccessibilityDelegate(bVar);
            eVar = this;
        } else {
            eVar = this;
            p532sv.c cVar = new p532sv.c(new Mk.a(5, eVar, languageListReorderBinding, aVar, hVar), 0);
            Intrinsics.checkNotNullExpressionValue(cVar, "create(...)");
            cVar.i(p283jv.b.a()).g(hVar.f32240e);
            View view = eVar.itemView;
            String string2 = context.getString(R.string.accessibility_description_check_box);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            Y.h(view, new Qx.k(string2, 1));
            View view2 = eVar.itemView;
            boolean z11 = aVar.f31614c;
            Context context2 = hVar.f32237b;
            if (z11) {
                string = context2.getString(R.string.accessibility_button_checked_tts);
                Intrinsics.checkNotNull(string);
            } else {
                string = context2.getString(R.string.accessibility_button_not_checked_tts);
                Intrinsics.checkNotNull(string);
            }
            view2.setStateDescription(string);
        }
        ImageView imageView = languageListReorderBinding.ivDrag;
        if (imageView == null) {
            throw new NullPointerException("view == null");
        }
        new p532sv.g(new x5.b(1, imageView), new p183ge.e(new p260j5.a(23), 27), 1).a(new p183ge.e(new p183ge.d(eVar, 24), 28)).g(dVar);
        p532sv.c cVar2 = new p532sv.c(new Ai.e(27, languageListReorderBinding, eVar), 0);
        Intrinsics.checkNotNullExpressionValue(cVar2, "create(...)");
        cVar2.i(p283jv.b.a()).g(dVar);
    }
}
