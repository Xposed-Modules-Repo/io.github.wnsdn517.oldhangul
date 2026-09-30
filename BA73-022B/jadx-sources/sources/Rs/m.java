package Rs;

import Js.S;
import Js.Z;
import Ns.C0230a;
import W6.InterfaceC0307n;
import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.ExtractedText;
import android.widget.Button;
import android.widget.TextView;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ViewDataBinding;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.app.SemMultiWindowManager;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.databinding.WritingAssistHeaderLayoutBinding;
import com.samsung.android.writingtoolkit.writingassist.context.WritingAssistIntent;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.WritingAssistViewModel;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.WritingAssistViewModelMap;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.module.WritingAssistHeaderViewModel;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.module.WritingAssistLabelContainerViewModel;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public abstract class m extends n implements p676y9.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C4.c f9884f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0282g f9885g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ H f9886h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final com.samsung.android.writingtoolkit.writingassist.switcher.c f9887i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Os.b f9888j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final J5.d f9889k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f9890l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C0285j f9891m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final WritingAssistViewModelMap f9892n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final SemMultiWindowManager f9893o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public WritingAssistLabelContainerViewModel f9894p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f9895q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p645x0.l f9896r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p645x0.l f9897s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(com.samsung.android.writingtoolkit.writingassist.switcher.c writingAssistContext, Os.b writingAssistConfig) {
        super(writingAssistContext, writingAssistConfig);
        Intrinsics.checkNotNullParameter(writingAssistContext, "writingAssistContext");
        Intrinsics.checkNotNullParameter(writingAssistConfig, "writingAssistConfig");
        Intrinsics.checkNotNullParameter(writingAssistContext, "writingAssistContext");
        this.f9884f = new C4.c(writingAssistContext, 8);
        Intrinsics.checkNotNullParameter(writingAssistContext, "writingAssistContext");
        Intrinsics.checkNotNullParameter(writingAssistConfig, "writingAssistConfig");
        C0282g c0282g = new C0282g();
        c0282g.f9864b = writingAssistContext;
        c0282g.f9865c = writingAssistConfig;
        p627wb.c.f37526i0.getClass();
        c0282g.f9863a = p627wb.b.a(C0282g.class);
        this.f9885g = c0282g;
        Intrinsics.checkNotNullParameter(writingAssistContext, "writingAssistContext");
        Intrinsics.checkNotNullParameter(writingAssistConfig, "writingAssistConfig");
        this.f9886h = new H(writingAssistContext, writingAssistConfig);
        this.f9887i = writingAssistContext;
        this.f9888j = writingAssistConfig;
        p627wb.b bVar = p627wb.c.f37526i0;
        Class<?> cls = getClass();
        bVar.getClass();
        this.f9889k = p627wb.b.a(cls);
        this.f9890l = !writingAssistContext.getBoardConfig().f().equals(p347m7.a.f30193e);
        this.f9891m = new C0285j(writingAssistContext, writingAssistConfig);
        this.f9892n = new WritingAssistViewModelMap(null, 1, null);
        this.f9895q = LazyKt.lazy(new k(this, 6));
        this.f9896r = new p645x0.l(Ns.t.f7344a);
        this.f9897s = new p645x0.l(Ns.x.f7347d);
    }

    public static WritingAssistViewModel t(m mVar, Function0 createViewModel, int i3) {
        Ns.w onGoingState = (Ns.w) mVar.f9896r.f38048f;
        if ((i3 & 2) != 0) {
            createViewModel = new F0.j(12, mVar, onGoingState);
        }
        Intrinsics.checkNotNullParameter(onGoingState, "onGoingState");
        Intrinsics.checkNotNullParameter(createViewModel, "createViewModel");
        WritingAssistViewModelMap writingAssistViewModelMap = mVar.f9892n;
        WritingAssistViewModel writingAssistViewModel = (WritingAssistViewModel) writingAssistViewModelMap.get((Object) onGoingState);
        if (writingAssistViewModel != null) {
            return writingAssistViewModel;
        }
        WritingAssistViewModel writingAssistViewModel2 = (WritingAssistViewModel) createViewModel.invoke();
        if (writingAssistViewModel2 == null) {
            return null;
        }
        writingAssistViewModelMap.put(onGoingState, writingAssistViewModel2);
        return writingAssistViewModel2;
    }

    public abstract void A();

    @Override // Rs.n
    public boolean a() {
        p645x0.l lVar = this.f9896r;
        Object objF = lVar.f(lVar.d());
        Ns.q qVar = objF instanceof Ns.q ? (Ns.q) objF : null;
        Us.c cVar = Us.c.f11793a;
        Ns.z type = (Ns.z) this.f9899b.getStateManager().d();
        Intrinsics.checkNotNullParameter(type, "type");
        Us.c.e(cVar, type == Ns.z.f7349a ? p151f9.e.f25369J9 : p151f9.e.f25358I9, type, null, false, qVar, 12);
        return false;
    }

    @Override // Rs.n
    public final View b(String expressionBoardId, InterfaceC0307n callback) {
        Intrinsics.checkNotNullParameter(expressionBoardId, "expressionBoardId");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Ns.w wVar = (Ns.w) this.f9896r.f38048f;
        if (Intrinsics.areEqual(wVar, Ns.t.f7344a)) {
            return new View(this.f9898a.getContext());
        }
        if (Intrinsics.areEqual(wVar, Ns.v.f7346a)) {
            C4.c cVar = this.f9884f;
            cVar.getClass();
            return new View(((com.samsung.android.writingtoolkit.writingassist.switcher.c) cVar.f949b).getContext());
        }
        if (!Intrinsics.areEqual(wVar, Ns.u.f7345a) && !Intrinsics.areEqual(wVar, Ns.r.f7342a)) {
            if (!Intrinsics.areEqual(wVar, Ns.s.f7343a)) {
                throw new NoWhenBranchMatchedException();
            }
            C0282g c0282g = this.f9885g;
            c0282g.getClass();
            return new View(((com.samsung.android.writingtoolkit.writingassist.switcher.c) c0282g.f9864b).getContext());
        }
        return q();
    }

    /* JADX WARN: Code duplicated, block: B:119:0x027b  */
    /* JADX WARN: Code duplicated, block: B:139:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:259:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:260:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:78:0x01cd  */
    @Override // Rs.n
    public final View c(W6.E requestInfo) {
        int i3;
        CharSequence charSequence;
        CharSequence charSequenceTrim;
        int length;
        String strL;
        int i4;
        int i5;
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        p645x0.l lVar = this.f9896r;
        Ns.w wVar = (Ns.w) lVar.f38048f;
        Ns.t tVar = Ns.t.f7344a;
        boolean zAreEqual = Intrinsics.areEqual(wVar, tVar);
        Ns.r rVar = Ns.r.f7342a;
        Ns.u uVar = Ns.u.f7345a;
        Ns.s sVar = Ns.s.f7343a;
        Ns.v vVar = Ns.v.f7346a;
        Os.b bVar = this.f9899b;
        if (!zAreEqual) {
            if (Intrinsics.areEqual(wVar, vVar)) {
                As.c effectManager = bVar.getEffectManager();
                if (effectManager != null) {
                    Dj.j.M(effectManager, p611vs.b.f36919c, null, 6);
                }
            } else if (Intrinsics.areEqual(wVar, sVar)) {
                As.c effectManager2 = bVar.getEffectManager();
                if (effectManager2 != null) {
                    Dj.j.M(effectManager2, p611vs.b.f36921e, null, 6);
                }
            } else {
                if (!Intrinsics.areEqual(wVar, uVar) && !Intrinsics.areEqual(wVar, rVar)) {
                    throw new NoWhenBranchMatchedException();
                }
                As.c effectManager3 = bVar.getEffectManager();
                if (effectManager3 != null) {
                    Dj.j.M(effectManager3, p611vs.b.f36920d, null, 6);
                }
            }
        }
        Ns.w wVar2 = (Ns.w) lVar.f38048f;
        boolean zAreEqual2 = Intrinsics.areEqual(wVar2, tVar);
        com.samsung.android.writingtoolkit.writingassist.switcher.c cVar = this.f9898a;
        if (zAreEqual2) {
            return new View(cVar.getContext());
        }
        if (Intrinsics.areEqual(wVar2, vVar)) {
            return s();
        }
        if (!Intrinsics.areEqual(wVar2, uVar) && !Intrinsics.areEqual(wVar2, rVar)) {
            if (!Intrinsics.areEqual(wVar2, sVar)) {
                throw new NoWhenBranchMatchedException();
            }
            Object objF = lVar.f(lVar.d());
            Ns.q qVar = objF instanceof Ns.q ? (Ns.q) objF : null;
            C0230a c0230a = C0230a.f7326a;
            boolean zAreEqual3 = Intrinsics.areEqual(qVar, c0230a);
            int i10 = 3;
            int i11 = 2;
            Ns.o oVar = Ns.o.f7340a;
            int i12 = 1;
            int i13 = 0;
            if (zAreEqual3) {
                new H7.d(0).f(9, cVar.getContext(), new k(this, i13), new k(this, i12), bVar.getStateManager().d() == Ns.z.f7355g, o());
            } else {
                Object objF2 = lVar.f(lVar.d());
                if (Intrinsics.areEqual(objF2 instanceof Ns.q ? (Ns.q) objF2 : null, oVar)) {
                    new H7.d(0).f(8, cVar.getContext(), new k(this, i11), new k(this, i10), bVar.getStateManager().d() == Ns.z.f7355g, o());
                }
            }
            Object objF3 = lVar.f(lVar.d());
            Ns.q qVar2 = objF3 instanceof Ns.q ? (Ns.q) objF3 : null;
            Ns.z writingAssistType = (Ns.z) bVar.getStateManager().d();
            k retryPrompt = new k(this, 4);
            Intrinsics.checkNotNullParameter(writingAssistType, "type");
            Intrinsics.checkNotNullParameter(retryPrompt, "retryPrompt");
            C0282g c0282g = this.f9885g;
            com.samsung.android.writingtoolkit.writingassist.switcher.c cVar2 = (com.samsung.android.writingtoolkit.writingassist.switcher.c) c0282g.f9864b;
            Intrinsics.checkNotNullParameter(writingAssistType, "type");
            Intrinsics.checkNotNullParameter(retryPrompt, "retryPrompt");
            Ns.i iVar = Ns.i.f7334a;
            Ns.q errorType = qVar2 == null ? iVar : qVar2;
            ((J5.d) c0282g.f9863a).n("getBoardView: " + errorType + ArcCommonLog.TAG_COMMA + writingAssistType, new Object[0]);
            View viewInflate = cVar2.getLayoutInflater().inflate(R.layout.writing_assist_error_layout, (ViewGroup) null);
            Os.b bVar2 = (Os.b) c0282g.f9865c;
            TextView textView = (TextView) viewInflate.findViewById(R.id.error_description);
            Ns.e eVar = Ns.e.f7330a;
            Ns.k kVar = Ns.k.f7336a;
            Ns.l lVar2 = Ns.l.f7337a;
            Ns.f fVar = Ns.f.f7331a;
            if (textView != null) {
                Ns.p pVar = Ns.p.f7341a;
                if (Intrinsics.areEqual(errorType, pVar)) {
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    String string = viewInflate.getContext().getString(R.string.writing_toolkit_noti_select_min_and_max_text);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    strL = p393ns.a.l(new Object[]{Integer.valueOf(((qy.b) cVar2.getStore()).f32998s), Integer.valueOf(((qy.b) cVar2.getStore()).t)}, 2, string, "format(...)");
                } else {
                    Ns.n nVar = Ns.n.f7339a;
                    if (Intrinsics.areEqual(errorType, nVar)) {
                        StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
                        String string2 = viewInflate.getContext().getString(R.string.writing_toolkit_noti_select_min_and_max_text);
                        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                        strL = p393ns.a.l(new Object[]{Integer.valueOf(((qy.b) cVar2.getStore()).f32998s), Integer.valueOf(((qy.b) cVar2.getStore()).t)}, 2, string2, "format(...)");
                    } else if (Intrinsics.areEqual(errorType, c0230a) || Intrinsics.areEqual(errorType, oVar)) {
                        strL = "";
                    } else {
                        Context context = viewInflate.getContext();
                        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                        Intrinsics.checkNotNullParameter(errorType, "errorType");
                        Intrinsics.checkNotNullParameter(writingAssistType, "writingAssistType");
                        Intrinsics.checkNotNullParameter(context, "context");
                        if (Intrinsics.areEqual(errorType, Ns.b.f7327a)) {
                            switch (writingAssistType.ordinal()) {
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                    i4 = R.string.writing_assist_composer_subject_empty_toast;
                                    break;
                                default:
                                    i4 = R.string.writing_toolkit_common_empty_string;
                                    break;
                            }
                        } else if (Intrinsics.areEqual(errorType, pVar)) {
                            switch (writingAssistType.ordinal()) {
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                    i5 = R.string.writing_toolkit_noti_select_min_and_max_text;
                                    break;
                                case 6:
                                    i5 = R.string.writing_assist_composer_subject_not_enough_toast;
                                    break;
                                default:
                                    i5 = R.string.writing_toolkit_common_composer_more_text_tone;
                                    break;
                            }
                            i4 = i5;
                        } else if (Intrinsics.areEqual(errorType, Ns.h.f7333a)) {
                            int i14 = Xs.a.$EnumSwitchMapping$0[writingAssistType.ordinal()];
                            if (i14 == 1) {
                                i4 = R.string.writing_toolkit_spell_and_grammar_unsupported_language;
                            } else if (i14 == 2) {
                                i4 = R.string.writing_toolkit_summarize_unsupported_language;
                            } else if (i14 == 3 || i14 == 4) {
                                i4 = R.string.writing_toolkit_auto_foramt_unsupported_language;
                            } else {
                                i4 = i14 != 6 ? R.string.writing_toolkit_common_unsupported_language : R.string.writing_assist_safety_filter_unsupported_language;
                            }
                        } else if (Intrinsics.areEqual(errorType, lVar2)) {
                            boolean z3 = p093d9.a.f24067H8;
                            if (z3) {
                                i4 = R.string.writing_toolkit_common_recitation_error;
                            } else {
                                int iOrdinal = writingAssistType.ordinal();
                                if (iOrdinal == 1) {
                                    i4 = R.string.writing_toolkit_spell_and_grammar_safety_filter;
                                } else if (iOrdinal == 2) {
                                    i4 = R.string.writing_toolkit_summarize_safety_filter;
                                } else if (iOrdinal == 4 || iOrdinal == 5) {
                                    i4 = R.string.writing_toolkit_auto_format_safety_filter;
                                } else if (iOrdinal != 6) {
                                    i4 = R.string.writing_toolkit_common_safety_filter;
                                } else if (z3) {
                                    i4 = R.string.writing_assist_safety_filter_recitation_checker;
                                } else {
                                    i4 = R.string.writing_assist_safety_filter_block_content;
                                }
                            }
                        } else if (Intrinsics.areEqual(errorType, Ns.j.f7335a)) {
                            i4 = R.string.writing_assist_safety_filter_recitation_checker;
                        } else if (Intrinsics.areEqual(errorType, kVar)) {
                            i4 = R.string.writing_assist_need_sign_in_again_error;
                        } else if (Intrinsics.areEqual(errorType, nVar)) {
                            int i15 = Xs.a.$EnumSwitchMapping$0[writingAssistType.ordinal()];
                            i4 = (i15 == 1 || i15 == 2 || i15 == 3 || i15 == 4 || i15 == 5) ? R.string.writing_toolkit_select_too_long_text : R.string.writing_toolkit_common_too_much_text;
                        } else if (Intrinsics.areEqual(errorType, Ns.m.f7338a)) {
                            i4 = Xs.a.$EnumSwitchMapping$0[writingAssistType.ordinal()] == 6 ? R.string.writing_assist_time_out_error : R.string.writing_toolkit_time_out_error;
                        } else if (Intrinsics.areEqual(errorType, Ns.g.f7332a)) {
                            i4 = R.string.wa_no_suggestions;
                        } else if (Intrinsics.areEqual(errorType, fVar)) {
                            i4 = R.string.no_networks_available;
                        } else if (Intrinsics.areEqual(errorType, Ns.c.f7328a)) {
                            int i16 = Xs.a.$EnumSwitchMapping$0[writingAssistType.ordinal()];
                            if (i16 == 1) {
                                i4 = R.string.writing_toolkit_spell_and_grammar_recitation_error;
                            } else if (i16 == 2) {
                                i4 = R.string.writing_toolkit_summarize_recitation_error;
                            } else if (i16 == 3 || i16 == 4) {
                                i4 = R.string.writing_toolkit_auto_format_recitation_error;
                            } else {
                                i4 = R.string.writing_toolkit_common_recitation_error;
                            }
                        } else if (Intrinsics.areEqual(errorType, eVar)) {
                            i4 = R.string.writing_toolkit_spell_and_grammar_no_error_found;
                        } else if (Intrinsics.areEqual(errorType, Ns.d.f7329a) || Intrinsics.areEqual(errorType, iVar)) {
                            switch (writingAssistType.ordinal()) {
                                case 1:
                                    i4 = R.string.writing_assist_spell_and_grammar_other_error;
                                    break;
                                case 2:
                                    i4 = R.string.writing_assist_summarize_other_error;
                                    break;
                                case 3:
                                    i4 = R.string.writing_assist_style_other_error;
                                    break;
                                case 4:
                                case 5:
                                    i4 = R.string.writing_assist_auto_format_other_error;
                                    break;
                                case 6:
                                    i4 = R.string.writing_assist_composer_other_error;
                                    break;
                                default:
                                    i4 = R.string.writing_toolkit_common_composer_other_error;
                                    break;
                            }
                        } else {
                            if (!Intrinsics.areEqual(errorType, c0230a) && !Intrinsics.areEqual(errorType, oVar)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            i4 = R.string.writing_toolkit_common_composer_other_error;
                        }
                        strL = context.getString(i4);
                        Intrinsics.checkNotNullExpressionValue(strL, "let(...)");
                    }
                }
                textView.setText(strL);
            } else {
                bVar2 = bVar2;
                retryPrompt = retryPrompt;
            }
            Button button = (Button) viewInflate.findViewById(R.id.error_done_button);
            int i17 = R.dimen.writing_assist_fail_message_desc_textview_size_floating;
            if (button != null) {
                button.setVisibility(0);
                if (Intrinsics.areEqual(qVar2, fVar)) {
                    button.setText(button.getContext().getString(R.string.writing_assist_try_again));
                    button.setOnClickListener(new F0.a(10, button, retryPrompt));
                } else if (Intrinsics.areEqual(qVar2, c0230a) || Intrinsics.areEqual(qVar2, oVar)) {
                    button.setVisibility(8);
                } else {
                    button.setText(button.getContext().getString(R.string.writing_assist_got_it_btn));
                    button.setOnClickListener(new ViewOnClickListenerC0281f(writingAssistType, errorType, bVar2, button, cVar2, 0));
                }
                button.setTextSize(0, ResourceLoader.getDimensionPixelSize(cVar2.getContext().getResources(), (cVar2.getBoardConfig().f().equals(p347m7.a.f30192d) || cVar2.getBoardConfig().f().equals(p347m7.a.f30193e)) ? R.dimen.writing_assist_fail_message_desc_textview_size_floating : R.dimen.writing_assist_content_msg_desc_text_size));
            } else {
                kVar = kVar;
            }
            TextView textView2 = (TextView) viewInflate.findViewById(R.id.error_length);
            if (textView2 != null) {
                if (Intrinsics.areEqual(qVar2, fVar) || Intrinsics.areEqual(qVar2, kVar) || Intrinsics.areEqual(qVar2, eVar) || Intrinsics.areEqual(qVar2, lVar2) || Intrinsics.areEqual(qVar2, iVar)) {
                    textView2.setVisibility(8);
                } else {
                    CharSequence charSequenceTrim2 = StringsKt.trim(cVar2.getIc().getSelectedText(0));
                    if (charSequenceTrim2.length() > 0) {
                        length = charSequenceTrim2.length();
                    } else {
                        ExtractedText extractedTextD = A2.a.d(cVar2.getIc(), !cVar2.getHoneyBoardService().isFullscreenMode() ? 1 : 0);
                        if (extractedTextD == null || (charSequence = extractedTextD.text) == null || (charSequenceTrim = StringsKt.trim(charSequence)) == null) {
                            i3 = 0;
                        } else {
                            length = charSequenceTrim.length();
                        }
                        if (i3 == 0) {
                            textView2.setVisibility(8);
                        } else {
                            textView2.setVisibility(0);
                            textView2.setText(textView2.getContext().getResources().getQuantityString(R.plurals.writing_toolkit_noti_selected_text_length, i3, Integer.valueOf(i3)));
                            if (!cVar2.getBoardConfig().f().equals(p347m7.a.f30192d) && !cVar2.getBoardConfig().f().equals(p347m7.a.f30193e)) {
                                i17 = R.dimen.writing_assist_error_length_text_size;
                            }
                            textView2.setTextSize(0, ResourceLoader.getDimensionPixelSize(cVar2.getContext().getResources(), i17));
                        }
                    }
                    i3 = length;
                    if (i3 == 0) {
                        textView2.setVisibility(8);
                    } else {
                        textView2.setVisibility(0);
                        textView2.setText(textView2.getContext().getResources().getQuantityString(R.plurals.writing_toolkit_noti_selected_text_length, i3, Integer.valueOf(i3)));
                        if (!cVar2.getBoardConfig().f().equals(p347m7.a.f30192d)) {
                            i17 = R.dimen.writing_assist_error_length_text_size;
                        }
                        textView2.setTextSize(0, ResourceLoader.getDimensionPixelSize(cVar2.getContext().getResources(), i17));
                    }
                }
            }
            Intrinsics.checkNotNullExpressionValue(viewInflate, "apply(...)");
            return viewInflate;
        }
        return r();
    }

    @Override // Rs.n
    public final View d(W6.E requestInfo) {
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        return c(requestInfo);
    }

    @Override // Rs.n
    public final boolean e() {
        return this.f9890l;
    }

    @Override // Rs.n
    public final ObservableBoolean g() {
        return (ObservableBoolean) this.f9895q.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0034  */
    @Override // Rs.n
    public final void h() {
        p645x0.l lVar = this.f9896r;
        lVar.a(this, false);
        if (Intrinsics.areEqual(lVar.f38048f, Ns.t.f7344a) || Intrinsics.areEqual(lVar.f38048f, Ns.s.f7343a)) {
            n();
        } else {
            Os.b bVar = this.f9888j;
            if (bVar.getViewType() == Ns.A.f7323c && Intrinsics.areEqual(lVar.f38048f, Ns.r.f7342a) && !bVar.getFromEditMode()) {
                n();
            }
        }
        this.f9899b.getShowMoreOrLessManager().f9611c = 0;
    }

    @Override // Rs.n
    public void i() {
        p540t6.a aVarV = v();
        if (aVarV != null) {
            ((J6.c) aVarV.f34290a).f();
        }
        this.f9896r.b(this);
    }

    @Override // Rs.n
    public final void j(WritingAssistIntent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        if (!(intent instanceof WritingAssistIntent.SendResultFromEditMode)) {
            if (!(intent instanceof WritingAssistIntent.SendResultFromComposer)) {
                throw new NoWhenBranchMatchedException();
            }
        } else {
            setFromEditMode(true);
            z((WritingAssistIntent.SendResultFromEditMode) intent);
            com.samsung.android.writingtoolkit.writingassist.switcher.c cVar = this.f9898a;
            requestShowSelfToWritingAssist(((((p459q7.s) cVar.getSystemConfig()).E() && (((p459q7.s) cVar.getSystemConfig()).F() || ((p459q7.s) cVar.getSystemConfig()).D())) || 0 == 1) ? 1000L : 300L);
        }
    }

    public CharSequence l(CharSequence currentText) {
        Intrinsics.checkNotNullParameter(currentText, "resultText");
        if (p093d9.a.f24067H8) {
            ba.b chnWatermarkHelper = this.f9898a.getChnWatermarkHelper();
            w();
            chnWatermarkHelper.getClass();
            Intrinsics.checkNotNullParameter(currentText, "currentText");
        }
        return currentText;
    }

    public abstract WritingAssistViewModel m(Ns.w wVar);

    /* JADX WARN: Code duplicated, block: B:66:0x0184  */
    public final void n() {
        boolean zB;
        Object obj;
        int iO = ((qy.b) this.f9887i.getStore()).o(x());
        Object objD = this.f9888j.getStateManager().d();
        Ns.z zVar = Ns.z.f7355g;
        int i3 = 4;
        int i4 = 1;
        C0285j c0285j = this.f9891m;
        if (objD != zVar && c0285j.c() && (iO == 1 || iO == 2 || iO == 8)) {
            switch (iO) {
                case 1:
                    obj = Ns.b.f7327a;
                    break;
                case 2:
                    obj = Ns.p.f7341a;
                    break;
                case 3:
                    obj = Ns.h.f7333a;
                    break;
                case 4:
                    obj = Ns.l.f7337a;
                    break;
                case 5:
                    obj = Ns.j.f7335a;
                    break;
                case 6:
                default:
                    obj = Ns.i.f7334a;
                    break;
                case 7:
                    obj = Ns.k.f7336a;
                    break;
                case 8:
                    obj = Ns.n.f7339a;
                    break;
                case 9:
                    obj = Ns.m.f7338a;
                    break;
                case 10:
                    obj = Ns.g.f7332a;
                    break;
                case 11:
                    obj = Ns.f.f7331a;
                    break;
                case 12:
                    obj = Ns.d.f7329a;
                    break;
                case 13:
                    obj = Ns.c.f7328a;
                    break;
                case 14:
                    obj = Ns.e.f7330a;
                    break;
                case 15:
                    obj = C0230a.f7326a;
                    break;
                case 16:
                    obj = Ns.o.f7340a;
                    break;
            }
            Dj.j.M(this.f9896r, Ns.s.f7343a, obj, 4);
            return;
        }
        Z onSuccess = new Z(iO, i4, this);
        Ae.a onFail = new Ae.a(this, 27);
        k onConsume = new k(this, 5);
        com.samsung.android.writingtoolkit.writingassist.switcher.c cVar = c0285j.f9874b;
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onFail, "onFail");
        Intrinsics.checkNotNullParameter(onConsume, "onConsume");
        if (!c0285j.c()) {
            qy.b bVar = (qy.b) cVar.getStore();
            bVar.getClass();
            if (p093d9.a.I8) {
                Context context = (Context) bVar.f32987h.getValue();
                i4 = context != null ? V7.c.b(context) : false ? 1 : 0;
            }
            if (i4 == 0) {
                cVar.getSettingsValue().a1(false);
            }
            c0285j.b(onSuccess, onFail, onConsume);
            return;
        }
        J5.d dVar = E6.a.f1902a;
        if (E6.a.b(cVar.getContext())) {
            try {
                J5.d dVar2 = V7.c.f11901a;
                zB = V7.c.b(cVar.getContext());
            } catch (Throwable unused) {
                zB = false;
            }
            if (!zB) {
                cVar.getSettingsValue().a1(false);
            }
        } else {
            cVar.getSettingsValue().a1(true);
        }
        if (!((qy.b) cVar.getStore()).i()) {
            c0285j.b(onSuccess, onFail, onConsume);
            return;
        }
        if (!((J8.b) ((qy.b) cVar.getStore()).f33001w.getValue()).f4921g || ((qy.b) cVar.getStore()).j()) {
            H7.d.g(new H7.d(0), 3, cVar.getContext(), new C0284i(c0285j, 3), new C0284i(c0285j, i3), false, null, 48);
            onConsume.invoke();
            return;
        }
        Ai.c cVar2 = new Ai.c(5, onSuccess, c0285j, onFail, onConsume);
        switch (((Ns.z) c0285j.f9873a.getStateManager().d()).ordinal()) {
            case 0:
            case 6:
            case 7:
                cVar2.invoke(Boolean.TRUE);
                return;
            case 1:
                Tu.j.l(cVar.getStore(), "SPELLING AND GRAMMAR", null, null, cVar2, 6);
                return;
            case 2:
                cVar2.invoke(Boolean.FALSE);
                return;
            case 3:
            case 4:
            case 5:
                Tu.j.l(cVar.getStore(), "SPELLING AND GRAMMAR", null, null, cVar2, 6);
                return;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public final String o() {
        Integer numValueOf;
        switch (((Ns.z) this.f9899b.getStateManager().d()).ordinal()) {
            case 1:
                numValueOf = Integer.valueOf(R.string.writing_toolkit_spelling_and_grammar);
                break;
            case 2:
                numValueOf = Integer.valueOf(R.string.writing_toolkit_summarize);
                break;
            case 3:
                numValueOf = Integer.valueOf(R.string.writing_toolkit_writing_style);
                break;
            case 4:
                numValueOf = Integer.valueOf(R.string.writing_toolkit_bullet_point);
                break;
            case 5:
                numValueOf = Integer.valueOf(R.string.writing_toolkit_table);
                break;
            case 6:
                numValueOf = Integer.valueOf(R.string.writing_assist_composer);
                break;
            default:
                numValueOf = null;
                break;
        }
        if (numValueOf == null) {
            return "";
        }
        String string = this.f9898a.getContext().getString(numValueOf.intValue());
        Intrinsics.checkNotNull(string);
        return string;
    }

    @Override // p676y9.b
    public final void onStateChanged(Object obj, Object obj2) {
        Ns.w prevState = (Ns.w) obj;
        Ns.w currState = (Ns.w) obj2;
        Intrinsics.checkNotNullParameter(prevState, "prevState");
        Intrinsics.checkNotNullParameter(currState, "currState");
        this.f9889k.n("onStateChanged: " + prevState + " -> " + currState, new Object[0]);
        g().set(p());
        if (Intrinsics.areEqual(currState, Ns.t.f7344a)) {
            Intrinsics.checkNotNullParameter(prevState, "prevState");
            n();
            return;
        }
        if (Intrinsics.areEqual(currState, Ns.v.f7346a)) {
            Intrinsics.checkNotNullParameter(prevState, "prevState");
            k();
            return;
        }
        if (Intrinsics.areEqual(currState, Ns.s.f7343a)) {
            Intrinsics.checkNotNullParameter(prevState, "prevState");
            k();
        } else if (Intrinsics.areEqual(currState, Ns.r.f7342a)) {
            y(prevState);
        } else {
            if (!Intrinsics.areEqual(currState, Ns.u.f7345a)) {
                throw new NoWhenBranchMatchedException();
            }
            Intrinsics.checkNotNullParameter(prevState, "prevState");
            k();
        }
    }

    public final boolean p() {
        Ns.w wVar = (Ns.w) this.f9896r.f38048f;
        if (Intrinsics.areEqual(wVar, Ns.u.f7345a) || Intrinsics.areEqual(wVar, Ns.r.f7342a)) {
            return false;
        }
        if (Intrinsics.areEqual(wVar, Ns.t.f7344a) || Intrinsics.areEqual(wVar, Ns.s.f7343a) || Intrinsics.areEqual(wVar, Ns.v.f7346a)) {
            return true;
        }
        throw new NoWhenBranchMatchedException();
    }

    public View q() {
        ViewDataBinding viewDataBinding = null;
        View viewInflate = this.f9898a.getLayoutInflater().inflate(R.layout.writing_assist_header_layout, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate);
        try {
            ViewDataBinding binding = DataBindingUtil.getBinding(viewInflate);
            if (binding == null) {
                binding = DataBindingUtil.bind(viewInflate);
            }
            viewDataBinding = binding;
        } catch (Throwable unused) {
        }
        WritingAssistHeaderLayoutBinding writingAssistHeaderLayoutBinding = (WritingAssistHeaderLayoutBinding) viewDataBinding;
        if (writingAssistHeaderLayoutBinding != null) {
            writingAssistHeaderLayoutBinding.setVm(new WritingAssistHeaderViewModel(this, this, this.f9897s));
            writingAssistHeaderLayoutBinding.writingAssistWriterInformation.getViewTreeObserver().addOnGlobalLayoutListener(new S(3, writingAssistHeaderLayoutBinding, this));
        }
        Intrinsics.checkNotNullExpressionValue(viewInflate, "also(...)");
        return viewInflate;
    }

    public abstract View r();

    public abstract View s();

    public final View u(List progressTextList) {
        Intrinsics.checkNotNullParameter(progressTextList, "progressTextList");
        return this.f9884f.t(progressTextList);
    }

    public p540t6.a v() {
        return null;
    }

    public final void w() {
        com.samsung.android.writingtoolkit.writingassist.switcher.c cVar = this.f9898a;
        try {
            TypedValue typedValue = new TypedValue();
            if (cVar.getContext().getTheme().resolveAttribute(R.attr.writing_assist_ai_append_watermark_text_color, typedValue, true)) {
                int i3 = typedValue.type;
                if ((i3 < 28 || i3 > 31) && typedValue.resourceId > 0) {
                    cVar.getContext().getResources().getColor(typedValue.resourceId, null);
                }
            }
        } catch (Exception e10) {
            this.f9889k.e(A2.a.g("getWatermarkColor error=", e10), new Object[0]);
        }
    }

    public abstract int x();

    public abstract void y(Ns.w wVar);

    public abstract void z(WritingAssistIntent.SendResultFromEditMode sendResultFromEditMode);
}
