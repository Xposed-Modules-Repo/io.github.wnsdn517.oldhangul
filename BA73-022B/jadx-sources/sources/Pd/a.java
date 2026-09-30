package Pd;

import Rs.C;
import Rs.C0279d;
import Rs.J;
import Rs.o;
import So.k;
import Tq.e;
import Tq.g;
import android.content.ClipboardManager;
import androidx.activity.ComponentActivity;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.picker.controller.strategy.LimitedSelectStrategy;
import com.samsung.android.honeyboard.settings.aboutsamsungkeyboard.AboutHoneyBoardFragment;
import com.samsung.android.honeyboard.settings.aboutsamsungkeyboard.AboutHoneyBoardSplitFragment;
import com.samsung.android.honeyboard.settings.aiwriter.WritingAssistSettingsFragment;
import com.samsung.android.honeyboard.settings.chineseinputoptions.CellDictCategoryFragment;
import com.samsung.android.honeyboard.settings.chineseinputoptions.CellDictDetailFragment;
import com.samsung.android.honeyboard.settings.styleandlayout.keyboardfontsize.KeyboardFontSizeFragment;
import com.samsung.android.honeyboard.textboard.friends.emoticon.view.EmoticonViewPager;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.entry.WritingAssistEntryViewModel;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.module.WritingAssistLabelContainerViewModel;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.module.WritingAssistSpellingAndGrammarLabelContainerViewModel;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.module.WritingAssistTranslateLabelContainerViewModel;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p003a0.w;
import p023an.h;
import p593v1.DialogInterfaceC0912k;
import sh.d;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f8143b;

    public /* synthetic */ a(Object obj, int i3) {
        this.f8142a = i3;
        this.f8143b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i3 = this.f8142a;
        Object obj = this.f8143b;
        switch (i3) {
            case 0:
                return CollectionsKt.mutableListOf("-", "'", "\"", ((d) ((c) obj).f1374b).h(), ";", ",", "?", "!", ".");
            case 1:
                C0279d c0279d = (C0279d) obj;
                return new WritingAssistLabelContainerViewModel(c0279d, c0279d);
            case 2:
                o oVar = (o) obj;
                return new WritingAssistSpellingAndGrammarLabelContainerViewModel(oVar, oVar);
            case 3:
                ((C) obj).f9898a.getIc().commitText("", 0);
                return Unit.INSTANCE;
            case 4:
                ((WritingAssistTranslateLabelContainerViewModel) obj).getShowMoreVisibility().set(0);
                return Unit.INSTANCE;
            case 5:
                J j10 = (J) obj;
                return new WritingAssistLabelContainerViewModel(j10, j10);
            case 6:
                return CollectionsKt.mutableListOf("@", "#", "$", ((Jd.b) obj).r(), "^", "&", "*", "(", ")");
            case 7:
                return CollectionsKt.mutableListOf("-", "'", "\"", ((d) ((Sd.b) obj).f1374b).h(), ";", "@", "?", ",", ".");
            case 8:
                ConstraintLayout constraintLayoutP = ((k) obj).p();
                if (constraintLayoutP != null) {
                    return new Ue.a(constraintLayoutP);
                }
                return null;
            case 9:
                return Boolean.valueOf(((Ta.a) obj).f11096c);
            case 10:
                ((e) obj).a();
                return Unit.INSTANCE;
            case 11:
                ((e) obj).a();
                return Unit.INSTANCE;
            case 12:
                ((g) obj).a();
                return Unit.INSTANCE;
            case 13:
                Object systemService = ((U.a) obj).f11473a.getSystemService("clipboard");
                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                return (ClipboardManager) systemService;
            case 14:
                DialogInterfaceC0912k dialogInterfaceC0912k = ((U8.e) obj).f19486e;
                if (dialogInterfaceC0912k != null) {
                    dialogInterfaceC0912k.dismiss();
                }
                return Unit.INSTANCE;
            case 15:
                return CollectionsKt.mutableListOf("@", "#", "~", ((c) obj).r(), "^", "&", "*", "(", ")");
            case 16:
                J5.d dVar = AboutHoneyBoardFragment.f21384o;
                ((AboutHoneyBoardFragment) obj).P();
                return null;
            case 17:
                J5.d dVar2 = AboutHoneyBoardSplitFragment.f21387o;
                ((AboutHoneyBoardSplitFragment) obj).P();
                return null;
            case 18:
                int i4 = WritingAssistSettingsFragment.f21405j;
                FragmentActivity activity = ((WritingAssistSettingsFragment) obj).getActivity();
                if (activity != null) {
                    activity.finish();
                }
                return Unit.INSTANCE;
            case 19:
                return (Gs.b) obj;
            case 20:
                return LimitedSelectStrategy.limitedSelectableTask_delegate$lambda$0((LimitedSelectStrategy) obj);
            case 21:
                return new w(((p004a1.b) obj).f13850p);
            case 22:
                CellDictCategoryFragment cellDictCategoryFragment = (CellDictCategoryFragment) obj;
                if (cellDictCategoryFragment.f21441e.d()) {
                    cellDictCategoryFragment.r();
                }
                return null;
            case 23:
                CellDictDetailFragment cellDictDetailFragment = (CellDictDetailFragment) obj;
                if (cellDictDetailFragment.f21445b.d()) {
                    cellDictDetailFragment.r();
                }
                return null;
            case 24:
                KeyboardFontSizeFragment keyboardFontSizeFragment = (KeyboardFontSizeFragment) obj;
                int i5 = KeyboardFontSizeFragment.f22174m;
                if (keyboardFontSizeFragment.getActivity() != null && !keyboardFontSizeFragment.requireActivity().isFinishing() && !keyboardFontSizeFragment.requireActivity().isDestroyed()) {
                    J5.d dVar3 = p102dk.d.f24520a;
                    p102dk.c.h(2, keyboardFontSizeFragment.getContext());
                }
                return Unit.INSTANCE;
            case 25:
                ((p051bn.d) obj).b();
                return Unit.INSTANCE;
            case 26:
                ((h) obj).b();
                return Unit.INSTANCE;
            case 27:
                int i10 = EmoticonViewPager.f22421C0;
                return Integer.valueOf(((EmoticonViewPager) obj).getCurrentItem());
            case 28:
                int i11 = ComponentActivity.f14182a;
                ((ComponentActivity) obj).reportFullyDrawn();
                return null;
            default:
                return WritingAssistEntryViewModel.chatTranslateListener_delegate$lambda$0((WritingAssistEntryViewModel) obj);
        }
    }
}
