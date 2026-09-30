package As;

import I1.w;
import I1.z;
import Iv.M;
import Iv.O0;
import Qk.s;
import android.content.Context;
import android.media.SoundPool;
import android.os.Bundle;
import android.os.Handler;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ScrollView;
import androidx.recyclerview.widget.AbstractC0566s0;
import androidx.recyclerview.widget.InterfaceC0561p0;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.hwrwidget.view.SimpleRecognitionView;
import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestEditorPreference;
import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestSettingsFragment;
import com.samsung.android.honeyboard.settings.smarttyping.textshortcuts.TextShortcutsSettingsFragment;
import com.samsung.android.honeyboard.textboard.suggestedreplies.view.NowNudgeEffectView;
import com.samsung.android.honeyboard.textboard.suggestedreplies.view.SuggestedRepliesEffectButtonView;
import com.samsung.android.sesl.widget.AIPresenceView;
import com.samsung.android.writingtoolkit.writingassist.activity.WritingAssistComposerFragment;
import com.samsung.android.writingtoolkit.writingassist.activity.WritingAssistResultEditFragment;
import ds.k;
import ds.m;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import p208h9.j;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f385b;

    public /* synthetic */ e(Object obj, int i3) {
        this.f384a = i3;
        this.f385b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC0566s0 itemAnimator;
        int i3 = this.f384a;
        Object obj = this.f385b;
        switch (i3) {
            case 0:
                ((f) obj).o();
                break;
            case 1:
                ((LottieAnimationView) obj).playAnimation();
                break;
            case 2:
                De.f fVar = (De.f) obj;
                p352me.h hVar = p352me.h.f30230B;
                J5.d dVar = p236ib.e.f27677a;
                p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new De.b(fVar, hVar, "- due to time expired", (Continuation) null, 0)), null, null, null, 15);
                break;
            case 3:
                Ej.c cVar = (Ej.c) obj;
                cVar.b();
                cVar.f();
                break;
            case 4:
                Gp.c cVar2 = (Gp.c) obj;
                ViewGroup viewGroup = cVar2.f3295c;
                Gp.d dVar2 = cVar2.f3294b;
                if (viewGroup != null) {
                    viewGroup.removeView(dVar2);
                    viewGroup.addView(dVar2, new ViewGroup.MarginLayoutParams(-1, -1));
                    dVar2.a(CollectionsKt.emptyList());
                }
                break;
            case 5:
                ((Gp.d) obj).invalidate();
                break;
            case 6:
                Gp.g gVar = (Gp.g) obj;
                ViewGroup viewGroup2 = gVar.f3327h;
                Gp.d dVar3 = gVar.f3326g;
                if (viewGroup2 != null) {
                    viewGroup2.removeView(dVar3);
                    viewGroup2.addView(dVar3, new ViewGroup.MarginLayoutParams(-1, -1));
                    Handler handler = gVar.f3323d;
                    Dt.c cVar3 = gVar.f3331l;
                    handler.removeCallbacks(cVar3);
                    handler.postDelayed(cVar3, 1000L);
                    O0 o6 = gVar.f3328i;
                    if (o6 != null) {
                        M.h(o6);
                    }
                    gVar.f3328i = null;
                }
                break;
            case 7:
                Ha.b bVar = (Ha.b) obj;
                if (bVar.f3711c) {
                    bVar.f3711c = false;
                }
                break;
            case 8:
                ((J9.a) obj).c();
                break;
            case 9:
                ((AIPresenceView) obj).d();
                break;
            case 10:
                ((Ib.a) ((WritingAssistComposerFragment) obj).f23292u.getValue()).requestShowSelf(0);
                break;
            case 11:
                ((WritingAssistResultEditFragment) obj).v();
                break;
            case 12:
                Mg.a aVar = (Mg.a) obj;
                p208h9.c cVarC = aVar.f6914f.c(j.f27309j);
                aVar.f6914f = cVarC;
                J5.d dVar4 = aVar.f6909a;
                dVar4.g(com.google.android.material.slider.e.e(cVarC.f27266b, "Increase CTR Impression: "), new Object[0]);
                if (aVar.f6916h) {
                    p208h9.c cVarC2 = aVar.f6914f.c(j.f27311l);
                    aVar.f6914f = cVarC2;
                    dVar4.g(com.google.android.material.slider.e.e(cVarC2.f27268d, "Increase CTR Emoji Impression: "), new Object[0]);
                }
                if (aVar.f6917i) {
                    p208h9.c cVarC3 = aVar.f6914f.c(j.f27313n);
                    aVar.f6914f = cVarC3;
                    dVar4.g(com.google.android.material.slider.e.e(cVarC3.f27270f, "Increase CTR phrase prediction impression count: "), new Object[0]);
                }
                aVar.a();
                break;
            case 13:
                Mp.a aVar2 = (Mp.a) obj;
                p053bq.f fVar2 = aVar2.f7011i;
                if (aVar2.f7004b != null && fVar2.getParent() != null) {
                    aVar2.f7012j.c();
                    ViewGroup viewGroup3 = aVar2.f7004b;
                    Intrinsics.checkNotNull(viewGroup3);
                    viewGroup3.removeView(fVar2);
                    break;
                }
                break;
            case 14:
                NowNudgeEffectView.a((NowNudgeEffectView) obj);
                break;
            case 15:
                SuggestedRepliesEffectButtonView suggestedRepliesEffectButtonView = (SuggestedRepliesEffectButtonView) obj;
                int i4 = suggestedRepliesEffectButtonView.f22572d;
                float height = i4 == 1 ? suggestedRepliesEffectButtonView.getHeight() / 2.0f : i4;
                m mVar = suggestedRepliesEffectButtonView.f22570b;
                if (mVar != null) {
                    m.a(mVar);
                    mVar.b();
                }
                suggestedRepliesEffectButtonView.f22570b = null;
                Context context = suggestedRepliesEffectButtonView.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                m mVar2 = new m(context, suggestedRepliesEffectButtonView, suggestedRepliesEffectButtonView.f22569a);
                mVar2.f(height, ds.i.f24663b);
                k kVar = k.f24669a;
                mVar2.h();
                mVar2.g(true);
                ViewGroup.LayoutParams layoutParams = suggestedRepliesEffectButtonView.getLayoutParams();
                mVar2.i((layoutParams instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams).getMarginStart() : 0) * 1.5f);
                m.j(mVar2);
                suggestedRepliesEffectButtonView.f22570b = mVar2;
                break;
            case 16:
                ((O.k) obj).notifyDataSetChanged();
                break;
            case 17:
                final w wVar = (w) obj;
                RecyclerView recyclerView = wVar.f4142g;
                if (recyclerView == null || !recyclerView.isAnimating()) {
                    wVar.y();
                    break;
                } else {
                    RecyclerView recyclerView2 = wVar.f4142g;
                    if (recyclerView2 != null && (itemAnimator = recyclerView2.getItemAnimator()) != null) {
                        InterfaceC0561p0 interfaceC0561p0 = new InterfaceC0561p0() { // from class: O.o
                            @Override // androidx.recyclerview.widget.InterfaceC0561p0
                            public final void a() {
                                new Handler().post(new As.e(wVar, 17));
                            }
                        };
                        if (!itemAnimator.i()) {
                            interfaceC0561p0.a();
                        } else {
                            itemAnimator.f17815b.add(interfaceC0561p0);
                        }
                        break;
                    }
                }
                break;
            case 18:
                z zVar = (z) obj;
                zVar.r(zVar.getPreferenceScreen());
                break;
            case 19:
                Oh.a aVar3 = (Oh.a) ((Gq.a) obj).f3333b;
                SimpleRecognitionView simpleRecognitionView = aVar3.f7622a;
                if (simpleRecognitionView != null && !aVar3.f7627f) {
                    simpleRecognitionView.clear();
                    break;
                }
                break;
            case 20:
                Os.c cVar4 = (Os.c) obj;
                Ib.a aVar4 = cVar4.f7840u;
                Bundle bundle = new Bundle();
                bundle.putString("board", "writing_assist");
                Unit unit = Unit.INSTANCE;
                aVar4.onAppPrivateCommand("com.samsung.android.honeyboard.action.SHOW_BOARD", bundle);
                cVar4.f7840u.requestShowSelf(0);
                break;
            case 21:
                ((ScrollView) obj).scrollTo(0, 0);
                break;
            case 22:
                int i5 = InputTestEditorPreference.f22025I0;
                J5.d dVar5 = s.f9450a;
                Context context2 = ((InputTestEditorPreference) obj).f17246a;
                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                s.a(context2);
                break;
            case 23:
                int i10 = InputTestSettingsFragment.f22044h;
                ((F0.j) obj).invoke();
                break;
            case 24:
                U9.c cVar5 = (U9.c) obj;
                SoundPool soundPool = cVar5.f11548j;
                if (soundPool != null) {
                    soundPool.autoPause();
                }
                SoundPool soundPool2 = cVar5.f11550l;
                if (soundPool2 != null) {
                    soundPool2.autoPause();
                }
                p627wb.f.a("pauseAll soundPool");
                break;
            case 25:
                ((U9.d) obj).c(1);
                break;
            case 26:
                ((Wk.f) obj).f12489m = false;
                break;
            case 27:
                EditText editText = (EditText) obj;
                J5.d dVar6 = TextShortcutsSettingsFragment.f22086y;
                try {
                    ((InputMethodManager) editText.getContext().getSystemService("input_method")).hideSoftInputFromWindow(editText.getWindowToken(), 2);
                } catch (NullPointerException e10) {
                    TextShortcutsSettingsFragment.f22086y.o(e10, "Caught hideInputMethod Exception", new Object[0]);
                    return;
                }
                break;
            case 28:
                Xg.f fVar3 = (Xg.f) obj;
                p040b8.b bVarE = ((p355mh.c) fVar3.f12890e.getValue()).e();
                long jCurrentTimeMillis = System.currentTimeMillis();
                bVarE.requestCursorUpdates(0);
                ((Ng.a) fVar3.f12893h.getValue()).f7236b = false;
                fVar3.f12886a.n("requestCursorUpdates(0), ", Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis));
                break;
            default:
                Xg.h hVar2 = (Xg.h) obj;
                p040b8.b bVarE2 = ((p355mh.c) hVar2.f12914g.getValue()).e();
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                boolean zRequestCursorUpdates = bVarE2.requestCursorUpdates(2);
                ((Ng.a) hVar2.f12918k.getValue()).f7236b = zRequestCursorUpdates;
                hVar2.f12908a.n("requestCursorUpdates returned ", Boolean.valueOf(zRequestCursorUpdates), ArcCommonLog.TAG_COMMA, Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis2));
                break;
        }
    }
}
