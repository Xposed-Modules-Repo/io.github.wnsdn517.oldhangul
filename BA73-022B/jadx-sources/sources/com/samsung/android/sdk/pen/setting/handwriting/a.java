package com.samsung.android.sdk.pen.setting.handwriting;

import J5.d;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.FragmentActivity;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.sticker.view.content.curation.CurationContentLayout;
import com.samsung.android.honeyboard.icecone.sticker.view.tag.TagLayout;
import com.samsung.android.honeyboard.settings.developeroptions.SwiftKeyWordListTestActivity;
import com.samsung.android.honeyboard.settings.developeroptions.knoxTest.KnoxTestActivity;
import com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.ui.ManageInputLanguages;
import com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.ui.ManageInputLanguagesFragment;
import com.samsung.android.honeyboard.settings.languagesandtypes.ui.LanguagePreference;
import com.samsung.android.honeyboard.settings.styleandlayout.sizeandtransparency.KeyboardSizeAndTransparencySettingsFragment;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateExpandButtonViewModel;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateViewModel;
import com.samsung.android.honeyboard.textboard.translate.viewmodel.TranslationViewModel;
import com.samsung.android.honeyboard.textboard.writingassistant.RevisionModeUpgradeLayout;
import com.samsung.android.honeyboard.textboard.writingassistant.RevisionModelLayout;
import com.samsung.android.sdk.pen.setting.quicktool.SpenQTColorPickerViewCore;
import com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTColorDialLayout;
import com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPatternLayout;
import com.samsung.android.sdk.pen.setting.remover.SpenRemoverViewCore;
import cy.A;
import cy.D;
import cy.q;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p003a0.AbstractC0308a;
import p003a0.i;
import p003a0.j;
import p003a0.x;
import p151f9.e;
import p151f9.f;
import p151f9.h;
import p169fw.g;
import p255j0.n;
import p593v1.C0911j;
import p593v1.DialogInterfaceC0912k;
import p606vk.r;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f22732b;

    public /* synthetic */ a(Object obj, int i3) {
        this.f22731a = i3;
        this.f22732b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i3 = this.f22731a;
        int i4 = 2;
        int i5 = 1;
        Button button = null;
        AppCompatActivity appCompatActivity = null;
        Object obj = this.f22732b;
        switch (i3) {
            case 0:
                SpenLineSizeView.mSizeClickListenter$lambda$1((SpenLineSizeView) obj, view);
                break;
            case 1:
                SpenPenListView.mPenClickListener$lambda$1((SpenPenListView) obj, view);
                break;
            case 2:
                SpenPenWidthLayout.mClickListener$lambda$0((SpenPenWidthLayout) obj, view);
                break;
            case 3:
                SpenPenWidthMiniLayout.initView$lambda$0((SpenPenWidthMiniLayout) obj, view);
                break;
            case 4:
                SpenQTColorPickerViewCore.initColorView$lambda$1((SpenQTColorPickerViewCore) obj, view);
                break;
            case 5:
                SpenSettingQTColorDialLayout.mFixedItemClickListener$lambda$0((SpenSettingQTColorDialLayout) obj, view);
                break;
            case 6:
                SpenSettingQTPatternLayout.mPatternClickListener$lambda$0((SpenSettingQTPatternLayout) obj, view);
                break;
            case 7:
                SpenRemoverViewCore.initClearAll$lambda$3((SpenRemoverViewCore) obj, view);
                break;
            case 8:
                p627wb.c.f37526i0.getClass();
                d dVarA = p627wb.b.a(D.class);
                Lazy lazy = LazyKt.lazy(new A(k.l().f33527a.f33525b, i5));
                Lazy lazy2 = LazyKt.lazy(new A(k.l().f33527a.f33525b, i4));
                Context ctx = ((ImageButton) obj).getContext();
                Intrinsics.checkNotNullExpressionValue(ctx, "getContext(...)");
                Intrinsics.checkNotNullParameter(ctx, "ctx");
                View viewInflate = LayoutInflater.from(new ContextThemeWrapper(ctx, R.style.DialogTheme)).inflate(R.layout.writing_assist_info, (ViewGroup) null);
                TextView textView = (TextView) viewInflate.findViewById(R.id.writing_assist_info_guide);
                Intrinsics.checkNotNull(textView);
                String str = new ContextThemeWrapper((Context) lazy.getValue(), R.style.DialogTheme).getString(R.string.ai_expression_disclaimer_dialog_text);
                Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
                textView.setText(str);
                C0911j c0911j = new C0911j(new ContextThemeWrapper(ctx, R.style.DialogTheme));
                c0911j.setCancelable(true);
                c0911j.setView(viewInflate);
                c0911j.setPositiveButton(new ContextThemeWrapper((Context) lazy.getValue(), R.style.DialogTheme).getText(R.string.ai_writer_write_ok_btn), new Ik.b(16));
                DialogInterfaceC0912k dialogInterfaceC0912kCreate = c0911j.create();
                Window window = dialogInterfaceC0912kCreate.getWindow();
                if (window != null) {
                    window.addFlags(8);
                }
                dialogInterfaceC0912kCreate.e();
                if (F9.b.a((F9.b) lazy2.getValue(), dialogInterfaceC0912kCreate, null, false, 14)) {
                    try {
                        WindowCompat.show(dialogInterfaceC0912kCreate);
                    } catch (WindowManager.BadTokenException e10) {
                        dVarA.o(e10, "setWindowAndShowDialog: " + e10, new Object[0]);
                        return;
                    }
                    break;
                }
                break;
            case 9:
                Lazy lazy3 = Lx.b.f6767a;
                f.b(e.u8);
                ((q) obj).d();
                break;
            case 10:
                TranslationViewModel.onClickListener$lambda$1((TranslationViewModel) obj, view);
                break;
            case 11:
                CurationContentLayout curationContentLayout = (CurationContentLayout) obj;
                p429p4.b bVar = curationContentLayout.f21081c;
                if (bVar != null) {
                    p167fu.a aVar = g.f26714a;
                    bVar.sendLog(g.c(p169fw.f.t), new Bundle());
                    bVar.playTouchFeedback();
                }
                Context context = (Context) curationContentLayout.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
                Intrinsics.checkNotNullParameter(context, "context");
                Intent intent = new Intent();
                intent.setData(Uri.parse("samsungapps://CategoryList/0000005276"));
                intent.putExtra("type", "sticker");
                intent.addFlags(335544352);
                context.startActivity(intent);
                break;
            case 12:
                d dVar = KeyboardSizeAndTransparencySettingsFragment.f22223r;
                Context context2 = ((KeyboardSizeAndTransparencySettingsFragment) obj).getContext();
                d dVar2 = p102dk.d.f24520a;
                p102dk.c.h(2, context2);
                f.b(e.f25311E2);
                break;
            case 13:
                ((p134eq.a) obj).f25066b.requestHideSelf(0);
                break;
            case 14:
                int i10 = TagLayout.f21085g;
                ((p056bu.b) obj).a();
                break;
            case 15:
                ((p172g1.b) obj).g(view);
                break;
            case 16:
                SwiftKeyWordListTestActivity swiftKeyWordListTestActivity = (SwiftKeyWordListTestActivity) obj;
                int i11 = swiftKeyWordListTestActivity.f21759g + 1;
                swiftKeyWordListTestActivity.f21759g = i11;
                if (i11 == 3) {
                    swiftKeyWordListTestActivity.f21759g = -1;
                    Button button2 = swiftKeyWordListTestActivity.f21755c;
                    if (button2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("contactButton");
                        button2 = null;
                    }
                    button2.setText("common");
                } else {
                    Button button3 = swiftKeyWordListTestActivity.f21755c;
                    if (button3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("contactButton");
                        button3 = null;
                    }
                    ArrayList arrayList = swiftKeyWordListTestActivity.f21758f;
                    if (arrayList == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("listContact");
                        arrayList = null;
                    }
                    button3.setText((CharSequence) arrayList.get(swiftKeyWordListTestActivity.f21759g));
                }
                Button button4 = swiftKeyWordListTestActivity.f21755c;
                if (button4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("contactButton");
                } else {
                    button = button4;
                }
                swiftKeyWordListTestActivity.p(button.getText().toString());
                break;
            case 17:
                p193gr.d dVar3 = (p193gr.d) obj;
                int i12 = RevisionModeUpgradeLayout.f22612k;
                if (dVar3 != null) {
                    RevisionModelLayout revisionModelLayout = (RevisionModelLayout) dVar3;
                    p193gr.a aVar2 = revisionModelLayout.f22640f;
                    aVar2.a().e(3, "action_id");
                    aVar2.a().e(2, "writing_assistant_web_link_type");
                    aVar2.a().e(2, "writing_assistant_web_link_location");
                    aVar2.b().a(aVar2.a());
                    ((d) aVar2.f27041d).g("onMoreButtonClick - Action ID : 3", new Object[0]);
                    revisionModelLayout.f22641g.getClass();
                    h hVar = e.f25709p7;
                    Tb.c cVar = p265ja.c.f28717a;
                    f.e(hVar, "Log in status", "Logged out");
                }
                break;
            case 18:
                KnoxTestActivity knoxTestActivity = (KnoxTestActivity) obj;
                int i13 = KnoxTestActivity.f21762c;
                Intent intent2 = new Intent();
                intent2.setAction("KnoxTest");
                Bundle bundle = new Bundle();
                for (p217hk.a aVar3 : knoxTestActivity.f21763b.f27462c) {
                    if (aVar3.f27455b) {
                        String str2 = aVar3.f27454a;
                        Bundle bundle2 = new Bundle();
                        bundle2.putBoolean("grayout", true);
                        Unit unit = Unit.INSTANCE;
                        bundle.putBundle(str2, bundle2);
                    }
                }
                intent2.putExtras(bundle);
                Context applicationContext = knoxTestActivity.getApplicationContext();
                Object systemService = applicationContext != null ? applicationContext.getSystemService("input_method") : null;
                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                InputMethodManager inputMethodManager = (InputMethodManager) systemService;
                View currentFocus = knoxTestActivity.getCurrentFocus();
                inputMethodManager.hideSoftInputFromWindow(currentFocus != null ? currentFocus.getWindowToken() : null, 2);
                knoxTestActivity.sendBroadcast(intent2);
                break;
            case 19:
                p241ii.d dVar4 = (p241ii.d) obj;
                dVar4.f27764a.n("[DeX] Hide soft input requested", new Object[0]);
                ((Ib.a) dVar4.f27770g.getValue()).requestHideSelf(0);
                break;
            case 20:
                p255j0.c cVar2 = (p255j0.c) obj;
                cVar2.f28396p.playTouchFeedback();
                p003a0.g gVar = (p003a0.g) cVar2.f28480d.getValue();
                j action = new j(x.f13841b);
                p003a0.f fVar = (p003a0.f) gVar;
                fVar.getClass();
                Intrinsics.checkNotNullParameter(action, "action");
                fVar.f13817a.c(action);
                Lazy lazy4 = AbstractC0308a.f13801a;
                f.b(e.f25512X6);
                break;
            case 21:
                n nVar = (n) obj;
                nVar.f28458c.playTouchFeedback();
                Lazy lazy5 = nVar.f28464i;
                p003a0.g gVar2 = (p003a0.g) lazy5.getValue();
                i action2 = new i(new p114e0.b((List) null, 0, false, 15));
                p003a0.f fVar2 = (p003a0.f) gVar2;
                fVar2.getClass();
                Intrinsics.checkNotNullParameter(action2, "action");
                fVar2.f13817a.c(action2);
                p003a0.g gVar3 = (p003a0.g) lazy5.getValue();
                j action3 = new j(x.f13841b);
                p003a0.f fVar3 = (p003a0.f) gVar3;
                fVar3.getClass();
                Intrinsics.checkNotNullParameter(action3, "action");
                fVar3.f13817a.c(action3);
                Lazy lazy6 = AbstractC0308a.f13801a;
                f.b(e.f25397M6);
                break;
            case 22:
                p255j0.x.d((p255j0.x) obj);
                break;
            case 23:
                p379na.h hVar2 = (p379na.h) obj;
                ((U9.d) hVar2.f30909g.getValue()).a(1);
                ((U9.c) hVar2.f30908f.getValue()).d(0, (3 & 2) != 0 ? 0 : 5);
                ((p473qm.c) ((Sa.c) hVar2.f30914l.getValue())).f32825l.c(Boolean.TRUE);
                break;
            case 24:
                p577ui.d.a((p577ui.d) obj, view);
                break;
            case 25:
                ManageInputLanguagesFragment manageInputLanguagesFragment = (ManageInputLanguagesFragment) obj;
                r rVar = manageInputLanguagesFragment.f21829c;
                if (rVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                    rVar = null;
                }
                if (rVar.f36881h) {
                    FragmentActivity activity = manageInputLanguagesFragment.getActivity();
                    Intrinsics.checkNotNull(activity, "null cannot be cast to non-null type com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.ui.ManageInputLanguages");
                    ((ManageInputLanguages) activity).p();
                } else {
                    AppCompatActivity appCompatActivity2 = manageInputLanguagesFragment.f21828b;
                    if (appCompatActivity2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("settingActivity");
                    } else {
                        appCompatActivity = appCompatActivity2;
                    }
                    appCompatActivity.getOnBackPressedDispatcher().b();
                }
                break;
            case 26:
                ((U9.d) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(U9.d.class), null)).a(1);
                ((Function0) obj).invoke();
                break;
            case 27:
                ((CandidateExpandButtonViewModel) obj).onClick();
                break;
            case 28:
                ((CandidateViewModel) obj).pickStickerSuggestion();
                break;
            default:
                LanguagePreference languagePreference = (LanguagePreference) obj;
                languagePreference.U(languagePreference.f21866r0, false);
                break;
        }
    }
}
