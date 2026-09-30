package p637wm;

import Fo.b;
import Fo.c;
import J5.d;
import Jb.a;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CloudPopupViewModel;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.SpellEditLayoutViewModel;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.SpellTextViewModel;
import com.samsung.android.honeyboard.textboard.databinding.CandidateSpellLayoutBinding;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p434p9.k;
import p459q7.e;
import p650x7.f;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f37711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f37712b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f37713c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f37714d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f37715e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f37716f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f37717g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f37718h;

    public A(Context context, m languagePackManager, b colorPalette, c drawablePalette, h systemConfig, a keyboardSizeProvider, Un.a configKeeper, k settingsValues) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(languagePackManager, "languagePackManager");
        Intrinsics.checkNotNullParameter(colorPalette, "colorPalette");
        Intrinsics.checkNotNullParameter(drawablePalette, "drawablePalette");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        Intrinsics.checkNotNullParameter(keyboardSizeProvider, "keyboardSizeProvider");
        Intrinsics.checkNotNullParameter(configKeeper, "configKeeper");
        Intrinsics.checkNotNullParameter(settingsValues, "settingsValues");
        this.f37711a = context;
        this.f37712b = languagePackManager;
        this.f37713c = colorPalette;
        this.f37714d = drawablePalette;
        this.f37715e = systemConfig;
        this.f37716f = keyboardSizeProvider;
        this.f37717g = configKeeper;
        this.f37718h = settingsValues;
    }

    public A(e boardConfig, f themeContextProvider, Ua.b candidateStatusProvider) {
        Intrinsics.checkNotNullParameter(boardConfig, "boardConfig");
        Intrinsics.checkNotNullParameter(themeContextProvider, "themeContextProvider");
        Intrinsics.checkNotNullParameter(candidateStatusProvider, "candidateStatusProvider");
        this.f37711a = boardConfig;
        this.f37712b = themeContextProvider;
        this.f37713c = candidateStatusProvider;
        p627wb.c.f37526i0.getClass();
        this.f37714d = p627wb.b.a(A.class);
    }

    public View a() {
        ((d) this.f37714d).g("inflate spellView", new Object[0]);
        SpellTextViewModel spellTextViewModel = (SpellTextViewModel) this.f37716f;
        if (spellTextViewModel != null) {
            spellTextViewModel.clearResource();
        }
        CloudPopupViewModel cloudPopupViewModel = (CloudPopupViewModel) this.f37717g;
        if (cloudPopupViewModel != null) {
            cloudPopupViewModel.clearResource();
        }
        SpellEditLayoutViewModel spellEditLayoutViewModel = (SpellEditLayoutViewModel) this.f37718h;
        if (spellEditLayoutViewModel != null) {
            spellEditLayoutViewModel.clearResource();
        }
        this.f37716f = new SpellTextViewModel();
        this.f37717g = new CloudPopupViewModel();
        this.f37718h = new SpellEditLayoutViewModel();
        CandidateSpellLayoutBinding candidateSpellLayoutBindingInflate = CandidateSpellLayoutBinding.inflate(LayoutInflater.from(((f) this.f37712b).getContext()));
        candidateSpellLayoutBindingInflate.setSpellViewModel((SpellTextViewModel) this.f37716f);
        candidateSpellLayoutBindingInflate.setCloudViewModel((CloudPopupViewModel) this.f37717g);
        candidateSpellLayoutBindingInflate.setSpellEditLayoutViewModel((SpellEditLayoutViewModel) this.f37718h);
        Intrinsics.checkNotNullExpressionValue(candidateSpellLayoutBindingInflate, "apply(...)");
        return candidateSpellLayoutBindingInflate.getRoot();
    }

    public boolean b() {
        Iterator it = ((e) this.f37711a).o().iterator();
        while (it.hasNext()) {
            if (((Language) it.next()).checkLanguage().c()) {
                return true;
            }
        }
        return false;
    }
}
