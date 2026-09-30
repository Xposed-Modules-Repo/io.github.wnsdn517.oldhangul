package com.samsung.android.honeyboard.icecone.aiwriter.view;

import G.m;
import Mt.b;
import Qx.i;
import android.content.Context;
import android.text.Html;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.aiwriter.view.AiWriterFailMessageView;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt__StringsKt;
import p151f9.f;
import p508rx.c;
import p509s.e;
import p509s.k;
import p668y.a;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rR$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"¨\u0006$"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;", "Landroid/widget/LinearLayout;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "isNoNetwork", "", "setMsgButton", "(Z)V", "LG/m;", "e", "LG/m;", "getViewModel", "()LG/m;", "setViewModel", "(LG/m;)V", "viewModel", "Ly/a;", "f", "Ly/a;", "getViewCallBack", "()Ly/a;", "setViewCallBack", "(Ly/a;)V", "viewCallBack", "LMt/b;", "g", "Lkotlin/Lazy;", "getIceConeConfig", "()LMt/b;", "iceConeConfig", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAiWriterFailMessageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiWriterFailMessageView.kt\ncom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n52#2,4:159\n52#3:163\n55#4:164\n1#5:165\n*S KotlinDebug\n*F\n+ 1 AiWriterFailMessageView.kt\ncom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView\n*L\n29#1:159,4\n29#1:163\n29#1:164\n*E\n"})
public final class AiWriterFailMessageView extends LinearLayout implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public TextView f20924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TextView f20925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Button f20926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TextView f20927d;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public m viewModel;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public a viewCallBack;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final Lazy iceConeConfig;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiWriterFailMessageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.iceConeConfig = LazyKt.lazy(new p509s.a(getKoin().f33525b, 3));
    }

    private final b getIceConeConfig() {
        return (b) this.iceConeConfig.getValue();
    }

    private final void setMsgButton(boolean isNoNetwork) {
        if (isNoNetwork) {
            Button button = this.f20926c;
            if (button != null) {
                button.setText(R.string.try_again);
            }
            Button button2 = this.f20926c;
            if (button2 != null) {
                final int i3 = 0;
                button2.setOnClickListener(new View.OnClickListener(this) { // from class: Qh.b

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ AiWriterFailMessageView f9270b;

                    {
                        this.f9270b = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i4 = i3;
                        AiWriterFailMessageView aiWriterFailMessageView = this.f9270b;
                        switch (i4) {
                            case 0:
                                p668y.a aVar = aiWriterFailMessageView.viewCallBack;
                                if (aVar != null) {
                                    e eVar = ((k) aVar).f33600a;
                                    eVar.getContentCallback().playTouchFeedback();
                                    p167fu.a aVar2 = i.f9661a;
                                    Context context = eVar.getContext();
                                    Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                                    if (i.a(context)) {
                                        Context context2 = eVar.getContext();
                                        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                                        G8.a.b(context2);
                                    } else if (!eVar.u()) {
                                        eVar.x();
                                    } else {
                                        LinearLayout linearLayout = eVar.f33577z;
                                        if (linearLayout != null) {
                                            linearLayout.setVisibility(0);
                                        }
                                        LinearLayout linearLayout2 = eVar.f33538A;
                                        if (linearLayout2 != null) {
                                            linearLayout2.setVisibility(4);
                                        }
                                    }
                                }
                                break;
                            default:
                                p668y.a aVar3 = aiWriterFailMessageView.viewCallBack;
                                if (aVar3 != null) {
                                    e eVar2 = ((k) aVar3).f33600a;
                                    ((p434p9.k) eVar2.getViewModel().f2822h.getValue()).Z0(true);
                                    eVar2.getContentCallback().switchToDefaultBoard();
                                    qy.a aVar4 = eVar2.f33559g;
                                    int i5 = eVar2.getViewModel().f2820f;
                                    aVar4.getClass();
                                    if (i5 == 1) {
                                        f.b(p151f9.e.f25357I7);
                                        break;
                                    } else if (i5 == 2) {
                                        f.b(p151f9.e.f25367J7);
                                        break;
                                    }
                                }
                                break;
                        }
                    }
                });
                return;
            }
            return;
        }
        Button button3 = this.f20926c;
        ViewGroup.LayoutParams layoutParams = button3 != null ? button3.getLayoutParams() : null;
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        if (getIceConeConfig().e() || getIceConeConfig().g()) {
            marginLayoutParams.height = ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.ai_writer_ok_button_height_floating);
            Button button4 = this.f20926c;
            if (button4 != null) {
                button4.setTextSize(0, ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.ai_writer_ok_button_text_size));
            }
        }
        Button button5 = this.f20926c;
        if (button5 != null) {
            button5.setLayoutParams(marginLayoutParams);
        }
        Button button6 = this.f20926c;
        if (button6 != null) {
            button6.setText(R.string.chat_assist_got_it_btn);
        }
        Button button7 = this.f20926c;
        if (button7 != null) {
            final int i4 = 1;
            button7.setOnClickListener(new View.OnClickListener(this) { // from class: Qh.b

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ AiWriterFailMessageView f9270b;

                {
                    this.f9270b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i5 = i4;
                    AiWriterFailMessageView aiWriterFailMessageView = this.f9270b;
                    switch (i5) {
                        case 0:
                            p668y.a aVar = aiWriterFailMessageView.viewCallBack;
                            if (aVar != null) {
                                e eVar = ((k) aVar).f33600a;
                                eVar.getContentCallback().playTouchFeedback();
                                p167fu.a aVar2 = i.f9661a;
                                Context context = eVar.getContext();
                                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                                if (i.a(context)) {
                                    Context context2 = eVar.getContext();
                                    Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                                    G8.a.b(context2);
                                } else if (!eVar.u()) {
                                    eVar.x();
                                } else {
                                    LinearLayout linearLayout = eVar.f33577z;
                                    if (linearLayout != null) {
                                        linearLayout.setVisibility(0);
                                    }
                                    LinearLayout linearLayout2 = eVar.f33538A;
                                    if (linearLayout2 != null) {
                                        linearLayout2.setVisibility(4);
                                    }
                                }
                            }
                            break;
                        default:
                            p668y.a aVar3 = aiWriterFailMessageView.viewCallBack;
                            if (aVar3 != null) {
                                e eVar2 = ((k) aVar3).f33600a;
                                ((p434p9.k) eVar2.getViewModel().f2822h.getValue()).Z0(true);
                                eVar2.getContentCallback().switchToDefaultBoard();
                                qy.a aVar4 = eVar2.f33559g;
                                int i10 = eVar2.getViewModel().f2820f;
                                aVar4.getClass();
                                if (i10 == 1) {
                                    f.b(p151f9.e.f25357I7);
                                    break;
                                } else if (i10 == 2) {
                                    f.b(p151f9.e.f25367J7);
                                    break;
                                }
                            }
                            break;
                    }
                }
            });
        }
    }

    public final void a(TextView textView) {
        if (getIceConeConfig().e() || getIceConeConfig().g()) {
            textView.setTextSize(0, ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.ai_writer_fail_message_desc_textview_size_floating));
        } else {
            textView.setTextSize(0, ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.ai_writer_ok_button_text_size));
        }
    }

    public final void b(TextView textView) {
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        if (getIceConeConfig().e() || getIceConeConfig().g()) {
            textView.setTextSize(0, ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.ai_writer_fail_message_desc_textview_size_floating));
        }
        textView.setLayoutParams(marginLayoutParams);
    }

    /* JADX WARN: Code duplicated, block: B:57:0x0135  */
    public final void c(boolean z3, boolean z10) {
        TextView textView;
        TextView textView2;
        if (z10 && (textView2 = this.f20924a) != null) {
            textView2.setVisibility(0);
        }
        m mVar = this.viewModel;
        Integer numValueOf = null;
        Integer numValueOf2 = mVar != null ? Integer.valueOf(mVar.a()) : null;
        int i3 = 8;
        if (z3 || z10 || (numValueOf2 != null && numValueOf2.intValue() == 0)) {
            TextView textView3 = this.f20927d;
            if (textView3 != null) {
                textView3.setVisibility(8);
            }
        } else {
            TextView textView4 = this.f20927d;
            if (textView4 != null) {
                a(textView4);
                textView4.setVisibility(0);
            }
            m mVar2 = this.viewModel;
            int i4 = mVar2 != null ? mVar2.f2820f == 8 ? ((qy.b) ((Na.e) mVar2.f2815a.getValue())).t : ((qy.b) ((Na.e) mVar2.f2815a.getValue())).f32998s : 0;
            if (numValueOf2 != null) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String string = getContext().getString(R.string.ai_writer_too_much_text_max_length);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                String strB = p225ht.a.b(2, string, new Object[]{numValueOf2, Integer.valueOf(i4)});
                if (StringsKt__StringsKt.contains$default(strB, "/", false, 2, (Object) null)) {
                    List listSplit$default = StringsKt__StringsKt.split$default(strB, new String[]{"/"}, false, 0, 6, (Object) null);
                    TextView textView5 = this.f20927d;
                    if (textView5 != null) {
                        textView5.setText(Html.fromHtml("<b>" + listSplit$default.get(0) + "</b>/" + listSplit$default.get(1), 63));
                    }
                } else {
                    TextView textView6 = this.f20927d;
                    if (textView6 != null) {
                        textView6.setText(strB);
                    }
                }
            }
        }
        if (z3) {
            TextView textView7 = this.f20925b;
            if (textView7 != null) {
                textView7.setText(R.string.no_networks_available);
            }
        } else if (z10) {
            TextView textView8 = this.f20925b;
            if (textView8 != null) {
                textView8.setText(R.string.ai_writer_need_sign_in_again_error);
            }
        } else {
            m mVar3 = this.viewModel;
            if (mVar3 != null) {
                int i5 = mVar3.f2820f;
                int i10 = R.string.ai_writer_safety_filter_recitation_checker;
                switch (i5) {
                    case 1:
                        i10 = R.string.ai_writer_empty_string;
                        break;
                    case 2:
                        i10 = !Intrinsics.areEqual(mVar3.f2819e, "Proofreading") ? R.string.ai_writer_safety_filter_more_text_tone : R.string.ai_writer_safety_filter_write_more_text;
                        break;
                    case 3:
                        i10 = R.string.ai_writer_safety_filter_unsupported_language;
                        break;
                    case 4:
                        if (!p093d9.a.f24067H8) {
                            i10 = R.string.ai_writer_safety_filter_block_content;
                        }
                        break;
                    case 5:
                        break;
                    case 6:
                    case 11:
                    case 12:
                    case 13:
                    default:
                        if (!Intrinsics.areEqual(mVar3.f2819e, "Proofreading")) {
                            i10 = R.string.ai_writer_style_other_error;
                        } else {
                            LazyKt.lazy(new p475qp.a(p636wl.k.l().f33527a.f33525b, 6));
                            LazyKt.lazy(new p475qp.a(p636wl.k.l().f33527a.f33525b, 7));
                            LazyKt.lazy(new p475qp.a(p636wl.k.l().f33527a.f33525b, i3));
                            f.b(p151f9.e.f25473T7);
                            i10 = R.string.ai_writer_grammar_other_error;
                        }
                        break;
                    case 7:
                        i10 = R.string.voice_error;
                        break;
                    case 8:
                        i10 = R.string.ai_writer_too_much_text;
                        break;
                    case 9:
                        if (!((qy.b) ((Na.e) mVar3.f2815a.getValue())).i()) {
                            i10 = R.string.ai_writer_time_out_error;
                        } else if (!Intrinsics.areEqual(mVar3.f2819e, "Proofreading")) {
                            i10 = R.string.ai_writer_style_other_error;
                        } else {
                            i10 = R.string.ai_writer_grammar_other_error;
                        }
                        break;
                    case 10:
                        i10 = R.string.wa_no_suggestions;
                        break;
                    case 14:
                        i10 = R.string.ai_writer_spell_and_grammar_no_error_found;
                        break;
                }
                numValueOf = Integer.valueOf(i10);
            }
            if (numValueOf != null && (textView = this.f20925b) != null) {
                textView.setText(numValueOf.intValue());
            }
        }
        TextView textView9 = this.f20925b;
        if (textView9 != null) {
            b(textView9);
        }
        setMsgButton(z3);
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final a getViewCallBack() {
        return this.viewCallBack;
    }

    public final m getViewModel() {
        return this.viewModel;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f20924a = (TextView) findViewById(R.id.content_msg_title);
        this.f20925b = (TextView) findViewById(R.id.content_msg_text);
        this.f20926c = (Button) findViewById(R.id.msg_btn);
        this.f20927d = (TextView) findViewById(R.id.content_msg_length);
        c(false, false);
    }

    public final void setViewCallBack(a aVar) {
        this.viewCallBack = aVar;
    }

    public final void setViewModel(m mVar) {
        this.viewModel = mVar;
    }
}
