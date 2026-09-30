package p606vk;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.TableLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.SwitchCompat;
import androidx.core.view.Y;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.databinding.LanguageDownloadItemBinding;
import com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.ui.ManageInputLanguages;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import p151f9.e;
import p151f9.f;
import p227hv.b;
import p227hv.d;
import p499rk.a;
import p532sv.C0869b;
import p532sv.c;
import p532sv.l;
import p675y8.k;
import p675y8.m;
import p703z8.j;

/* JADX INFO: loaded from: classes.dex */
public final class i extends X0 implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LanguageDownloadItemBinding f36836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f36837b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m f36838c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(m mVar, LanguageDownloadItemBinding binding) {
        super(binding.getRoot());
        Intrinsics.checkNotNullParameter(binding, "binding");
        this.f36838c = mVar;
        this.f36836a = binding;
        this.f36837b = -1;
    }

    @Override // p606vk.j
    public final boolean a() {
        return false;
    }

    public final void b(View view, String str) {
        String string;
        int id = view.getId();
        m mVar = this.f36838c;
        if (id == R.id.download) {
            string = mVar.f36845c.getString(R.string.input_language_download, str);
        } else {
            string = id == R.id.update ? mVar.f36845c.getString(R.string.input_language_update, str) : "";
        }
        view.setContentDescription(string);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:48:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:54:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:57:0x0200  */
    /* JADX WARN: Code duplicated, block: B:60:? A[RETURN, SYNTHETIC] */
    @Override // p606vk.j
    public final void bind(final int i3) {
        final i iVar;
        int i4;
        boolean z3;
        m mVarE;
        Language language;
        b bVar;
        Collection collectionValues;
        final m mVar = this.f36838c;
        p309kv.b bVar2 = mVar.f36848f;
        r rVar = mVar.f36844b;
        if (mVar.d().f36874i.size() <= i3 || !(mVar.d().f36874i.get(i3) instanceof a)) {
            return;
        }
        Object obj = mVar.d().f36874i.get(i3);
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.dto.LanguageDownloadItem");
        final a aVar = (a) obj;
        Language language2 = aVar.f33453a;
        boolean z10 = aVar.f33455c;
        this.f36837b = language2.getId();
        LanguageDownloadItemBinding languageDownloadItemBinding = this.f36836a;
        TableLayout tableLayout = languageDownloadItemBinding.iconGroup;
        ViewGroup.LayoutParams layoutParams = tableLayout.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ((ViewGroup.MarginLayoutParams) layoutParams).setMarginEnd(ResourceLoader.getDimensionPixelSize(tableLayout.getContext().getResources(), R.dimen.icon_group_margin_end));
        boolean zG = mVar.b().g(language2);
        p370n.a aVar2 = p424ov.b.f31716d;
        if (!zG) {
            if (aVar.f33454b || z10 || aVar.f33456d) {
                d(languageDownloadItemBinding, aVar);
                p309kv.b bVar3 = mVar.f36848f;
                final LanguageDownloadItemBinding languageDownloadItemBinding2 = this.f36836a;
                iVar = this;
                c cVar = new c(new d() { // from class: vk.f
                    @Override // p227hv.d
                    public final void a(final C0869b e10) {
                        Intrinsics.checkNotNullParameter(e10, "e");
                        final LanguageDownloadItemBinding languageDownloadItemBinding3 = languageDownloadItemBinding2;
                        SwitchCompat switchCompat = languageDownloadItemBinding3.enable;
                        final int i5 = i3;
                        final a aVar3 = aVar;
                        final i iVar2 = iVar;
                        final m mVar2 = mVar;
                        switchCompat.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: vk.g
                            @Override // android.widget.CompoundButton.OnCheckedChangeListener
                            public final void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
                                String string;
                                Intrinsics.checkNotNullParameter(compoundButton, "<unused var>");
                                m mVar3 = iVar2.f36838c;
                                m mVarE2 = mVar3.e();
                                Context context = mVar3.f36845c;
                                int size = mVarE2.f38789l.size();
                                LanguageDownloadItemBinding languageDownloadItemBinding4 = languageDownloadItemBinding3;
                                if (size == 1 && !z11) {
                                    Toast.makeText(context, R.string.select_at_least_one_item, 0).show();
                                } else if (mVar3.e().f38789l.size() == 4 && z11) {
                                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                                    Toast.makeText(context, p393ns.a.l(new Object[]{4}, 1, context.getText(R.string.fail_to_enable_language).toString(), "format(...)"), 0).show();
                                } else if (mVar3.d().f36874i.size() != 0) {
                                    a aVar4 = aVar3;
                                    Language language3 = aVar4.f33453a;
                                    language3.setUsed(languageDownloadItemBinding4.enable.isChecked());
                                    aVar4.f33456d = languageDownloadItemBinding4.enable.isChecked();
                                    m mVar4 = mVar2;
                                    mVar4.d().f36874i.set(i5, aVar4);
                                    f.e(e.f25609g2, aVar4.f33456d ? "Current language ON" : "Current language OFF", Dj.g.B(language3));
                                    Context context2 = mVar4.f36845c;
                                    Intrinsics.checkNotNullParameter(context2, "context");
                                    Intrinsics.checkNotNullParameter(language3, "language");
                                    p064c6.f.c(context2, language3, "inputLanguagesToggleHistory.log", language3.getIsUsed() ? "1" : "0");
                                    RelativeLayout relativeLayout = languageDownloadItemBinding4.layout;
                                    boolean z12 = aVar4.f33456d;
                                    Context context3 = mVar3.f36845c;
                                    if (z12) {
                                        string = context3.getString(R.string.text_on);
                                        Intrinsics.checkNotNull(string);
                                    } else {
                                        string = context3.getString(R.string.text_off);
                                        Intrinsics.checkNotNull(string);
                                    }
                                    relativeLayout.setStateDescription(string);
                                    e10.d(aVar4);
                                    return;
                                }
                                languageDownloadItemBinding4.enable.setChecked(!z11);
                            }
                        });
                        languageDownloadItemBinding3.layout.setOnClickListener(new e(languageDownloadItemBinding3, 1));
                        languageDownloadItemBinding3.enable.setOnClickListener(null);
                    }
                }, 0);
                Intrinsics.checkNotNullExpressionValue(cVar, "create(...)");
                p480qv.b bVar4 = new p480qv.b(new p526sk.b(new p277jn.a(rVar, 8), 24), aVar2);
                cVar.g(bVar4);
                bVar3.d(bVar4);
                c cVar2 = new c(new Jh.c(iVar, 12, aVar, mVar), 0);
                Intrinsics.checkNotNullExpressionValue(cVar2, "create(...)");
                p480qv.b bVar5 = new p480qv.b(new p526sk.b(new p277jn.a(mVar.f36857o, 9), 25), aVar2);
                cVar2.g(bVar5);
                bVar2.d(bVar5);
            } else {
                c(languageDownloadItemBinding, aVar);
            }
            TextView languageName = languageDownloadItemBinding.languageName;
            Intrinsics.checkNotNullExpressionValue(languageName, "languageName");
            languageName.setText(m.a(mVar, languageName, language2.getName()));
            TextView textView = languageDownloadItemBinding.languageName;
            i4 = language2.checkLanguage().f38757a;
            if (i4 != 54067200 || i4 == 8519680) {
                z3 = true;
            } else {
                z3 = false;
            }
            textView.setFallbackLineSpacing(!z3);
            Context context = mVar.f36845c;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(language2, "language");
            String strA = k.a(context, language2);
            TextView subTitle = languageDownloadItemBinding.subTitle;
            Intrinsics.checkNotNullExpressionValue(subTitle, "subTitle");
            subTitle.setText(m.a(mVar, subTitle, strA));
            mVarE = mVar.e();
            if (mVarE.f38792o == null) {
                mVarE.f38792o = j.c(mVarE.f().getSupportedLanguages());
            }
            language = mVarE.f38792o;
            if (language == null && language.getId() == language2.getId()) {
                languageDownloadItemBinding.subTitle.setVisibility(8);
            } else {
                languageDownloadItemBinding.subTitle.setVisibility(0);
            }
            if (aVar.f33458f) {
                c cVar3 = new c(new c(1, languageDownloadItemBinding, aVar, iVar, mVar), 0);
                Intrinsics.checkNotNullExpressionValue(cVar3, "create(...)");
                p480qv.b bVar6 = new p480qv.b(new p526sk.b(new p277jn.a(rVar, 11), 27), aVar2);
                cVar3.g(bVar6);
                bVar2.d(bVar6);
            }
        }
        mVar.b().h(language2, new h(aVar, this, languageDownloadItemBinding, mVar), 2);
        if (language2.checkLanguage().r() && (aVar.f33454b || z10)) {
            mVar.b().i(language2, new h(aVar, this, languageDownloadItemBinding, mVar));
        }
        p624w8.c cVarB = mVar.b();
        cVarB.getClass();
        Intrinsics.checkNotNullParameter(language2, "language");
        if (!cVarB.g(language2) && (bVar = (b) cVarB.f37469a.get(Integer.valueOf(language2.getId()))) != null) {
            l lVarD = bVar.i(p283jv.b.a()).d(p283jv.b.a());
            Map map = (Map) cVarB.f37470b.get(Integer.valueOf(language2.getId()));
            p642wv.a disposable = (map == null || (collectionValues = map.values()) == null) ? null : (p642wv.a) CollectionsKt.first(collectionValues);
            lVarD.g(disposable);
            p624w8.a aVarD = cVarB.d();
            int id = language2.getId();
            aVarD.getClass();
            Intrinsics.checkNotNullParameter(disposable, "disposable");
            LinkedHashMap linkedHashMap = aVarD.f37464d;
            if (!linkedHashMap.containsKey(Integer.valueOf(id))) {
                linkedHashMap.put(Integer.valueOf(id), disposable);
            }
        }
        e(languageDownloadItemBinding, aVar);
        iVar = this;
        TextView languageName2 = languageDownloadItemBinding.languageName;
        Intrinsics.checkNotNullExpressionValue(languageName2, "languageName");
        languageName2.setText(m.a(mVar, languageName2, language2.getName()));
        TextView textView2 = languageDownloadItemBinding.languageName;
        i4 = language2.checkLanguage().f38757a;
        if (i4 != 54067200) {
            z3 = true;
        } else {
            z3 = true;
        }
        textView2.setFallbackLineSpacing(!z3);
        Context context2 = mVar.f36845c;
        Intrinsics.checkNotNullParameter(context2, "context");
        Intrinsics.checkNotNullParameter(language2, "language");
        String strA2 = k.a(context2, language2);
        TextView subTitle2 = languageDownloadItemBinding.subTitle;
        Intrinsics.checkNotNullExpressionValue(subTitle2, "subTitle");
        subTitle2.setText(m.a(mVar, subTitle2, strA2));
        mVarE = mVar.e();
        if (mVarE.f38792o == null) {
            mVarE.f38792o = j.c(mVarE.f().getSupportedLanguages());
        }
        language = mVarE.f38792o;
        if (language == null) {
            languageDownloadItemBinding.subTitle.setVisibility(0);
        } else {
            languageDownloadItemBinding.subTitle.setVisibility(0);
        }
        if (aVar.f33458f) {
            c cVar4 = new c(new c(1, languageDownloadItemBinding, aVar, iVar, mVar), 0);
            Intrinsics.checkNotNullExpressionValue(cVar4, "create(...)");
            p480qv.b bVar7 = new p480qv.b(new p526sk.b(new p277jn.a(rVar, 11), 27), aVar2);
            cVar4.g(bVar7);
            bVar2.d(bVar7);
        }
    }

    public final void c(LanguageDownloadItemBinding languageDownloadItemBinding, a aVar) {
        languageDownloadItemBinding.cancel.setVisibility(8);
        languageDownloadItemBinding.enable.setVisibility(aVar.f33458f ? 0 : 8);
        languageDownloadItemBinding.progress.setVisibility(8);
        languageDownloadItemBinding.download.setVisibility(aVar.f33458f ? 8 : 0);
        ImageButton download = languageDownloadItemBinding.download;
        Intrinsics.checkNotNullExpressionValue(download, "download");
        b(download, aVar.f33460h);
        languageDownloadItemBinding.languageName.setText(aVar.f33460h);
        languageDownloadItemBinding.update.setVisibility(aVar.f33458f ? 0 : 8);
        Button update = languageDownloadItemBinding.update;
        Intrinsics.checkNotNullExpressionValue(update, "update");
        b(update, aVar.f33460h);
        m mVar = this.f36838c;
        p309kv.b bVar = mVar.f36848f;
        c cVar = new c(new c(0, languageDownloadItemBinding, aVar, this, mVar), 0);
        Intrinsics.checkNotNullExpressionValue(cVar, "create(...)");
        bVar.d(cVar.f(new p526sk.b(new p277jn.a(mVar.f36844b, 10), 26)));
        languageDownloadItemBinding.enable.setOnCheckedChangeListener(null);
    }

    public final void d(LanguageDownloadItemBinding languageDownloadItemBinding, a aVar) {
        String string;
        languageDownloadItemBinding.cancel.setVisibility(8);
        languageDownloadItemBinding.download.setVisibility(8);
        languageDownloadItemBinding.progress.setVisibility(8);
        languageDownloadItemBinding.enable.setVisibility(0);
        Button button = languageDownloadItemBinding.update;
        boolean z3 = aVar.f33458f;
        Language language = aVar.f33453a;
        button.setVisibility(z3 ? 0 : 8);
        Button update = languageDownloadItemBinding.update;
        Intrinsics.checkNotNullExpressionValue(update, "update");
        b(update, language.getName());
        aVar.f33454b = true;
        aVar.f33457e = false;
        String name = language.getName();
        Intrinsics.checkNotNullParameter(name, "<set-?>");
        aVar.f33460h = name;
        languageDownloadItemBinding.enable.setChecked(aVar.f33456d);
        languageDownloadItemBinding.languageName.setText(aVar.f33460h);
        RelativeLayout relativeLayout = languageDownloadItemBinding.layout;
        boolean z10 = aVar.f33456d;
        m mVar = this.f36838c;
        Context context = mVar.f36845c;
        if (z10) {
            string = context.getString(R.string.text_on);
            Intrinsics.checkNotNull(string);
        } else {
            string = context.getString(R.string.text_off);
            Intrinsics.checkNotNull(string);
        }
        relativeLayout.setStateDescription(string);
        RelativeLayout relativeLayout2 = languageDownloadItemBinding.layout;
        String string2 = mVar.f36845c.getString(R.string.text_switch);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        Y.h(relativeLayout2, new Qx.k(string2, 1));
    }

    public final void e(LanguageDownloadItemBinding languageDownloadItemBinding, a aVar) {
        languageDownloadItemBinding.progress.setVisibility(0);
        languageDownloadItemBinding.cancel.setVisibility(0);
        languageDownloadItemBinding.download.setVisibility(8);
        languageDownloadItemBinding.enable.setVisibility(8);
        languageDownloadItemBinding.languageName.setText(aVar.f33460h);
        languageDownloadItemBinding.progress.setIndeterminate(aVar.f33459g == 0);
        languageDownloadItemBinding.update.setVisibility(8);
        languageDownloadItemBinding.progress.setProgress(aVar.f33459g);
        if (aVar.f33459g == 100) {
            d(languageDownloadItemBinding, aVar);
        }
        languageDownloadItemBinding.cancel.setOnClickListener(new F0.i(3, aVar, this, languageDownloadItemBinding, this.f36838c));
    }

    public final void f(LanguageDownloadItemBinding languageDownloadItemBinding, a aVar, C0869b c0869b) {
        m mVar = this.f36838c;
        H8.c cVar = (H8.c) mVar.f36847e.getValue();
        Language language = aVar.f33453a;
        String name = ManageInputLanguages.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        cVar.a(language, name, false);
        aVar.f33457e = true;
        e(languageDownloadItemBinding, aVar);
        mVar.b().h(language, new h(aVar, this, languageDownloadItemBinding, mVar), 2);
        if (language.checkLanguage().r() && (aVar.f33454b || aVar.f33455c)) {
            mVar.b().i(language, new h(aVar, this, languageDownloadItemBinding, mVar));
        }
        c0869b.d(language);
    }
}
