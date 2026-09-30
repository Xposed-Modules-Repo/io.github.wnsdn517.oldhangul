package com.samsung.android.honeyboard.textboard.search.widget;

import Iv.O0;
import W6.D;
import W6.J;
import Xp.g;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.os.Looper;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.X1;
import androidx.recyclerview.widget.AbstractC0549j0;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.honeyboard.base.view.CustomEditText;
import com.samsung.android.honeyboard.textboard.databinding.SearchEditBinding;
import com.samsung.android.honeyboard.textboard.search.widget.HoneySearchLayout;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import p151f9.h;
import p279jq.e;
import p459q7.s;
import p502rq.b;
import p502rq.d;
import p508rx.c;
import p532sv.l;
import p636wl.k;
import p650x7.f;
import rh.a;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0003M=EJ\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0011\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\tR\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u0014\u001a\u0004\b\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u0014\u001a\u0004\b\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b#\u0010\u0014\u001a\u0004\b$\u0010%R\u001b\u0010+\u001a\u00020'8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b(\u0010\u0014\u001a\u0004\b)\u0010*R\u001b\u00100\u001a\u00020,8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b-\u0010\u0014\u001a\u0004\b.\u0010/R\u001b\u00105\u001a\u0002018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b2\u0010\u0014\u001a\u0004\b3\u00104R$\u0010<\u001a\u0002062\u0006\u00107\u001a\u0002068\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;R$\u0010D\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b>\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR$\u0010L\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bF\u0010G\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR$\u0010T\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bN\u0010O\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR$\u0010\\\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bV\u0010W\u001a\u0004\bX\u0010Y\"\u0004\bZ\u0010[R$\u0010]\u001a\u0002062\u0006\u0010]\u001a\u0002068F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b^\u0010;\"\u0004\b_\u0010`R$\u0010a\u001a\u0002062\u0006\u0010a\u001a\u0002068F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bb\u0010;\"\u0004\bc\u0010`¨\u0006d"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;", "Landroid/widget/FrameLayout;", "Landroid/text/TextWatcher;", "Lrx/c;", "", "getSearchText", "()Ljava/lang/String;", "Lcom/samsung/android/honeyboard/base/view/CustomEditText;", "getSearchEditTextView", "()Lcom/samsung/android/honeyboard/base/view/CustomEditText;", "pResizeText", "", "setResizedText", "(Ljava/lang/String;)V", "a", "Lcom/samsung/android/honeyboard/base/view/CustomEditText;", "getSearchSrcTextView", "searchSrcTextView", "Lq7/e;", "b", "Lkotlin/Lazy;", "getBoardConfig", "()Lq7/e;", "boardConfig", "Leb/h;", "c", "getSystemConfig", "()Leb/h;", "systemConfig", "Lq7/l;", "d", "getExpressionConfig", "()Lq7/l;", "expressionConfig", "Llq/a;", "k", "getSearchUpdater", "()Llq/a;", "searchUpdater", "LU9/d;", "l", "getVibrationFeedback", "()LU9/d;", "vibrationFeedback", "LU9/c;", "m", "getSoundFeedback", "()LU9/c;", "soundFeedback", "LU7/e;", "n", "getHoneyVoiceLauncher", "()LU7/e;", "honeyVoiceLauncher", "", LoBaseEntry.VALUE, "o", "I", "getSearchState", "()I", "searchState", "Lrq/b;", "p", "Lrq/b;", "getEventListener", "()Lrq/b;", "setEventListener", "(Lrq/b;)V", "eventListener", "Lrq/c;", "q", "Lrq/c;", "getStateListener", "()Lrq/c;", "setStateListener", "(Lrq/c;)V", "stateListener", "Lrq/d;", "r", "Lrq/d;", "getTextChangedListener", "()Lrq/d;", "setTextChangedListener", "(Lrq/d;)V", "textChangedListener", "Landroid/widget/Toast;", "s", "Landroid/widget/Toast;", "getToast", "()Landroid/widget/Toast;", "setToast", "(Landroid/widget/Toast;)V", "toast", "imeOptions", "getImeOptions", "setImeOptions", "(I)V", "inputType", "getInputType", "setInputType", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nHoneySearchLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HoneySearchLayout.kt\ncom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,423:1\n52#2,4:424\n52#2,4:430\n52#2,4:436\n52#2,4:442\n52#2,4:448\n52#2,4:454\n52#2,4:460\n52#3:428\n52#3:434\n52#3:440\n52#3:446\n52#3:452\n52#3:458\n52#3:464\n55#4:429\n55#4:435\n55#4:441\n55#4:447\n55#4:453\n55#4:459\n55#4:465\n*S KotlinDebug\n*F\n+ 1 HoneySearchLayout.kt\ncom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout\n*L\n45#1:424,4\n46#1:430,4\n47#1:436,4\n54#1:442,4\n56#1:448,4\n57#1:454,4\n58#1:460,4\n45#1:428\n46#1:434\n47#1:440\n54#1:446\n56#1:452\n57#1:458\n58#1:464\n45#1:429\n46#1:435\n47#1:441\n54#1:447\n56#1:453\n57#1:459\n58#1:465\n*E\n"})
public final class HoneySearchLayout extends FrameLayout implements TextWatcher, c {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ int f22536u = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final CustomEditText searchSrcTextView;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Lazy boardConfig;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Lazy systemConfig;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Lazy expressionConfig;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinearLayout f22541e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinearLayout f22542f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageButton f22543g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageButton f22544h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f22545i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final TextView f22546j;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final Lazy searchUpdater;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final Lazy vibrationFeedback;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final Lazy soundFeedback;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    public final Lazy honeyVoiceLauncher;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public int searchState;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    public b eventListener;

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    public p502rq.c stateListener;

    /* JADX INFO: renamed from: r, reason: collision with root package name and from kotlin metadata */
    public d textChangedListener;

    /* JADX INFO: renamed from: s, reason: collision with root package name and from kotlin metadata */
    public Toast toast;
    public final g t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public HoneySearchLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.boardConfig = LazyKt.lazy(new a(getKoin().f33525b, 22));
        this.systemConfig = LazyKt.lazy(new a(getKoin().f33525b, 23));
        this.expressionConfig = LazyKt.lazy(new a(getKoin().f33525b, 24));
        this.searchUpdater = LazyKt.lazy(new a(getKoin().f33525b, 25));
        this.vibrationFeedback = LazyKt.lazy(new a(getKoin().f33525b, 26));
        this.soundFeedback = LazyKt.lazy(new a(getKoin().f33525b, 27));
        this.honeyVoiceLauncher = LazyKt.lazy(new a(getKoin().f33525b, 28));
        this.searchState = 1;
        this.t = new g(Looper.getMainLooper(), 3);
        LayoutInflater.from(f.Companion.c(p650x7.g.SEARCH_EDIT).getContext()).inflate(R.layout.search_layout, (ViewGroup) this, true);
        this.f22541e = (LinearLayout) findViewById(R.id.search_container);
        this.f22542f = (LinearLayout) findViewById(R.id.search_layout);
        ImageButton imageButton = (ImageButton) findViewById(R.id.search_back_btn);
        this.f22543g = imageButton;
        this.f22545i = findViewById(R.id.search_edit_frame);
        CustomEditText customEditText = (CustomEditText) findViewById(R.id.search_src_text);
        this.searchSrcTextView = customEditText;
        TextView textView = (TextView) findViewById(R.id.search_result_text_view);
        this.f22546j = textView;
        ImageButton imageButton2 = (ImageButton) findViewById(R.id.search_close_btn);
        this.f22544h = imageButton2;
        customEditText.addTextChangedListener(this);
        final int i3 = 0;
        customEditText.setOnClickListener(new View.OnClickListener(this) { // from class: rq.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ HoneySearchLayout f33504b;

            {
                this.f33504b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i4 = i3;
                HoneySearchLayout honeySearchLayout = this.f33504b;
                switch (i4) {
                    case 0:
                        b bVar = honeySearchLayout.eventListener;
                        if (bVar != null) {
                            e eVar = (e) bVar;
                            ((Ib.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Ib.a.class), null)).onViewClicked(false);
                            p363mq.a aVar = eVar.f28906M;
                            if (aVar != null) {
                                p363mq.a.e(aVar, eVar.f28909P);
                            }
                        }
                        break;
                    case 1:
                        int i5 = HoneySearchLayout.f22536u;
                        Intrinsics.checkNotNull(view, "null cannot be cast to non-null type android.widget.TextView");
                        CharSequence text = ((TextView) view).getText();
                        Intrinsics.checkNotNullExpressionValue(text, "getText(...)");
                        honeySearchLayout.c(1, text);
                        b bVar2 = honeySearchLayout.eventListener;
                        if (bVar2 != null) {
                            e eVar2 = (e) bVar2;
                            p363mq.a aVar2 = eVar2.f28906M;
                            if (aVar2 != null) {
                                aVar2.d();
                            }
                            p363mq.a aVar3 = eVar2.f28906M;
                            if (aVar3 != null) {
                                p363mq.a.e(aVar3, eVar2.f28909P);
                            }
                            h hVar = p151f9.e.f25608g1;
                            hVar.a(eVar2.e());
                            J j10 = ((p361mn.d) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p361mn.d.class), null)).f30449a;
                            if (j10 != null) {
                                p151f9.f.e(hVar, "Action on category", j10.getSearchableBeeInfo().b());
                            }
                        }
                        break;
                    case 2:
                        honeySearchLayout.b(honeySearchLayout.searchState, false);
                        break;
                    default:
                        int i10 = honeySearchLayout.searchState;
                        if (i10 == 1) {
                            honeySearchLayout.b(i10, true);
                        } else if (i10 == 2) {
                            honeySearchLayout.c(1, "");
                            honeySearchLayout.b(2, true);
                        } else {
                            honeySearchLayout.b(i10, true);
                        }
                        break;
                }
            }
        });
        customEditText.setMaxLength(100);
        final int i4 = 2;
        imageButton.setOnClickListener(new View.OnClickListener(this) { // from class: rq.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ HoneySearchLayout f33504b;

            {
                this.f33504b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i5 = i4;
                HoneySearchLayout honeySearchLayout = this.f33504b;
                switch (i5) {
                    case 0:
                        b bVar = honeySearchLayout.eventListener;
                        if (bVar != null) {
                            e eVar = (e) bVar;
                            ((Ib.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Ib.a.class), null)).onViewClicked(false);
                            p363mq.a aVar = eVar.f28906M;
                            if (aVar != null) {
                                p363mq.a.e(aVar, eVar.f28909P);
                            }
                        }
                        break;
                    case 1:
                        int i10 = HoneySearchLayout.f22536u;
                        Intrinsics.checkNotNull(view, "null cannot be cast to non-null type android.widget.TextView");
                        CharSequence text = ((TextView) view).getText();
                        Intrinsics.checkNotNullExpressionValue(text, "getText(...)");
                        honeySearchLayout.c(1, text);
                        b bVar2 = honeySearchLayout.eventListener;
                        if (bVar2 != null) {
                            e eVar2 = (e) bVar2;
                            p363mq.a aVar2 = eVar2.f28906M;
                            if (aVar2 != null) {
                                aVar2.d();
                            }
                            p363mq.a aVar3 = eVar2.f28906M;
                            if (aVar3 != null) {
                                p363mq.a.e(aVar3, eVar2.f28909P);
                            }
                            h hVar = p151f9.e.f25608g1;
                            hVar.a(eVar2.e());
                            J j10 = ((p361mn.d) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p361mn.d.class), null)).f30449a;
                            if (j10 != null) {
                                p151f9.f.e(hVar, "Action on category", j10.getSearchableBeeInfo().b());
                            }
                        }
                        break;
                    case 2:
                        honeySearchLayout.b(honeySearchLayout.searchState, false);
                        break;
                    default:
                        int i11 = honeySearchLayout.searchState;
                        if (i11 == 1) {
                            honeySearchLayout.b(i11, true);
                        } else if (i11 == 2) {
                            honeySearchLayout.c(1, "");
                            honeySearchLayout.b(2, true);
                        } else {
                            honeySearchLayout.b(i11, true);
                        }
                        break;
                }
            }
        });
        String string = getContext().getString(R.string.accessibility_description_smart_candidate_close_button);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        if (((s) getSystemConfig()).L()) {
            imageButton.setContentDescription(string);
        } else {
            imageButton.setContentDescription(null);
            X1.a(imageButton, string);
        }
        final int i5 = 3;
        imageButton2.setOnClickListener(new View.OnClickListener(this) { // from class: rq.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ HoneySearchLayout f33504b;

            {
                this.f33504b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i10 = i5;
                HoneySearchLayout honeySearchLayout = this.f33504b;
                switch (i10) {
                    case 0:
                        b bVar = honeySearchLayout.eventListener;
                        if (bVar != null) {
                            e eVar = (e) bVar;
                            ((Ib.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Ib.a.class), null)).onViewClicked(false);
                            p363mq.a aVar = eVar.f28906M;
                            if (aVar != null) {
                                p363mq.a.e(aVar, eVar.f28909P);
                            }
                        }
                        break;
                    case 1:
                        int i11 = HoneySearchLayout.f22536u;
                        Intrinsics.checkNotNull(view, "null cannot be cast to non-null type android.widget.TextView");
                        CharSequence text = ((TextView) view).getText();
                        Intrinsics.checkNotNullExpressionValue(text, "getText(...)");
                        honeySearchLayout.c(1, text);
                        b bVar2 = honeySearchLayout.eventListener;
                        if (bVar2 != null) {
                            e eVar2 = (e) bVar2;
                            p363mq.a aVar2 = eVar2.f28906M;
                            if (aVar2 != null) {
                                aVar2.d();
                            }
                            p363mq.a aVar3 = eVar2.f28906M;
                            if (aVar3 != null) {
                                p363mq.a.e(aVar3, eVar2.f28909P);
                            }
                            h hVar = p151f9.e.f25608g1;
                            hVar.a(eVar2.e());
                            J j10 = ((p361mn.d) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p361mn.d.class), null)).f30449a;
                            if (j10 != null) {
                                p151f9.f.e(hVar, "Action on category", j10.getSearchableBeeInfo().b());
                            }
                        }
                        break;
                    case 2:
                        honeySearchLayout.b(honeySearchLayout.searchState, false);
                        break;
                    default:
                        int i12 = honeySearchLayout.searchState;
                        if (i12 == 1) {
                            honeySearchLayout.b(i12, true);
                        } else if (i12 == 2) {
                            honeySearchLayout.c(1, "");
                            honeySearchLayout.b(2, true);
                        } else {
                            honeySearchLayout.b(i12, true);
                        }
                        break;
                }
            }
        });
        textView.setAccessibilityDelegate(new Qx.b(4));
        final int i10 = 1;
        textView.setOnClickListener(new View.OnClickListener(this) { // from class: rq.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ HoneySearchLayout f33504b;

            {
                this.f33504b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = i10;
                HoneySearchLayout honeySearchLayout = this.f33504b;
                switch (i11) {
                    case 0:
                        b bVar = honeySearchLayout.eventListener;
                        if (bVar != null) {
                            e eVar = (e) bVar;
                            ((Ib.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Ib.a.class), null)).onViewClicked(false);
                            p363mq.a aVar = eVar.f28906M;
                            if (aVar != null) {
                                p363mq.a.e(aVar, eVar.f28909P);
                            }
                        }
                        break;
                    case 1:
                        int i12 = HoneySearchLayout.f22536u;
                        Intrinsics.checkNotNull(view, "null cannot be cast to non-null type android.widget.TextView");
                        CharSequence text = ((TextView) view).getText();
                        Intrinsics.checkNotNullExpressionValue(text, "getText(...)");
                        honeySearchLayout.c(1, text);
                        b bVar2 = honeySearchLayout.eventListener;
                        if (bVar2 != null) {
                            e eVar2 = (e) bVar2;
                            p363mq.a aVar2 = eVar2.f28906M;
                            if (aVar2 != null) {
                                aVar2.d();
                            }
                            p363mq.a aVar3 = eVar2.f28906M;
                            if (aVar3 != null) {
                                p363mq.a.e(aVar3, eVar2.f28909P);
                            }
                            h hVar = p151f9.e.f25608g1;
                            hVar.a(eVar2.e());
                            J j10 = ((p361mn.d) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p361mn.d.class), null)).f30449a;
                            if (j10 != null) {
                                p151f9.f.e(hVar, "Action on category", j10.getSearchableBeeInfo().b());
                            }
                        }
                        break;
                    case 2:
                        honeySearchLayout.b(honeySearchLayout.searchState, false);
                        break;
                    default:
                        int i13 = honeySearchLayout.searchState;
                        if (i13 == 1) {
                            honeySearchLayout.b(i13, true);
                        } else if (i13 == 2) {
                            honeySearchLayout.c(1, "");
                            honeySearchLayout.b(2, true);
                        } else {
                            honeySearchLayout.b(i13, true);
                        }
                        break;
                }
            }
        });
        if (getFocusable() == 16) {
            setFocusable(1);
        }
        p331lq.a searchUpdater = getSearchUpdater();
        l lVarM = A2.a.m(((p331lq.b) getSearchUpdater()).f29831b.i(p693yv.f.f39112a), "observeOn(...)");
        p480qv.b disposable = new p480qv.b(new p183ge.e(new p183ge.d(this, 26), 29), p424ov.b.f31716d);
        lVarM.g(disposable);
        Intrinsics.checkNotNullExpressionValue(disposable, "subscribe(...)");
        p331lq.b bVar = (p331lq.b) searchUpdater;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(disposable, "disposable");
        bVar.f29830a.d(disposable);
        e(getBoardConfig().f().a());
    }

    private final p459q7.e getBoardConfig() {
        return (p459q7.e) this.boardConfig.getValue();
    }

    private final p459q7.l getExpressionConfig() {
        return (p459q7.l) this.expressionConfig.getValue();
    }

    private final U7.e getHoneyVoiceLauncher() {
        return (U7.e) this.honeyVoiceLauncher.getValue();
    }

    private final p331lq.a getSearchUpdater() {
        return (p331lq.a) this.searchUpdater.getValue();
    }

    private final U9.c getSoundFeedback() {
        return (U9.c) this.soundFeedback.getValue();
    }

    private final p123eb.h getSystemConfig() {
        return (p123eb.h) this.systemConfig.getValue();
    }

    private final U9.d getVibrationFeedback() {
        return (U9.d) this.vibrationFeedback.getValue();
    }

    private final void setResizedText(String pResizeText) {
        String strSubstring = pResizeText.substring(0, 100);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        CustomEditText customEditText = this.searchSrcTextView;
        customEditText.setText(strSubstring);
        customEditText.setSelection(100);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00dc  */
    public final void a(int i3, boolean z3, boolean z10) {
        p363mq.a aVar;
        h hVar = null;
        this.t.removeCallbacksAndMessages(null);
        Editable text = this.searchSrcTextView.getText();
        if (text != null) {
            if (!z3) {
                return;
            }
            if (!z10 && StringsKt.trim(text).length() == 0) {
                return;
            }
            c(i3, text);
            b bVar = this.eventListener;
            if (bVar != null) {
                e eVar = (e) bVar;
                Intrinsics.checkNotNullParameter(text, "text");
                eVar.f28915c.j(text.toString(), eVar.f28900G, eVar.c().g().getLanguageCode(), eVar.c().g().getCountryCode(), eVar.f28901H);
                if (i3 == 2 && (aVar = eVar.f28906M) != null) {
                    String languageCode = eVar.c().g().getLanguageCode();
                    String countryCode = eVar.c().g().getCountryCode();
                    Intrinsics.checkNotNullParameter(text, "text");
                    Intrinsics.checkNotNullParameter(languageCode, "languageCode");
                    Intrinsics.checkNotNullParameter(countryCode, "countryCode");
                    p446pq.c cVar = (p446pq.c) aVar.f30483g.f31604b;
                    cVar.getClass();
                    Intrinsics.checkNotNullParameter(text, "text");
                    Intrinsics.checkNotNullParameter(languageCode, "languageCode");
                    Intrinsics.checkNotNullParameter(countryCode, "countryCode");
                    AbstractC0549j0 adapter = cVar.getAdapter();
                    Intrinsics.checkNotNull(adapter, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.search.suggestion.history.viewmodel.HistoryExpressionSearchSuggestionView.HistoryViewAdapter");
                    p446pq.b bVar2 = (p446pq.b) adapter;
                    p446pq.d dVar = bVar2.f32297b;
                    dVar.a(text, languageCode, countryCode);
                    dVar.c();
                    bVar2.notifyDataSetChanged();
                }
                String str = eVar.f28900G;
                int iHashCode = str.hashCode();
                if (iHashCode != -1909342307) {
                    if (iHashCode != -75991516) {
                        if (iHashCode == 1754006957 && str.equals("emoji_board")) {
                            hVar = p151f9.e.f25714q0;
                        } else {
                            eVar.f28917e.j("unknown board id", new Object[0]);
                        }
                    } else if (str.equals("com.samsung.android.icecone.gif")) {
                        hVar = p151f9.e.f25301D0;
                    } else {
                        eVar.f28917e.j("unknown board id", new Object[0]);
                    }
                } else if (str.equals("com.samsung.android.icecone.sticker")) {
                    hVar = p151f9.e.f25786x0;
                } else {
                    eVar.f28917e.j("unknown board id", new Object[0]);
                }
                if (hVar != null) {
                    p151f9.f.b(hVar);
                }
            }
        }
        if (i3 == 2 && getBoardConfig().j()) {
            ((p713zn.a) getHoneyVoiceLauncher()).a();
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        Intrinsics.checkNotNullParameter(editable, "editable");
    }

    /* JADX WARN: Code duplicated, block: B:40:0x009f  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d8  */
    public final void b(int i3, boolean z3) {
        int i4 = this.searchState;
        if (i4 == 1) {
            c(0, "");
        } else if (i4 == 2) {
            Editable text = this.searchSrcTextView.getText();
            Intrinsics.checkNotNullExpressionValue(text, "getText(...)");
            c(1, text);
        }
        getVibrationFeedback().a(1);
        getSoundFeedback().d(0, (3 & 2) != 0 ? 0 : 5);
        b bVar = this.eventListener;
        if (bVar != null) {
            e eVar = (e) bVar;
            Bv.h hVar = eVar.E;
            if (hVar != null) {
                p363mq.a aVar = eVar.f28906M;
                if (aVar != null) {
                    aVar.d();
                }
                p363mq.a aVar2 = eVar.f28906M;
                if (aVar2 != null) {
                    p363mq.a.e(aVar2, eVar.f28909P);
                }
                J5.d dVar = eVar.f28917e;
                h hVar2 = null;
                if (i3 == 1) {
                    String str = eVar.f28900G;
                    int iHashCode = str.hashCode();
                    if (iHashCode != -1909342307) {
                        if (iHashCode != -75991516) {
                            if (iHashCode == 1754006957 && str.equals("emoji_board")) {
                                hVar2 = p151f9.e.f25703p0;
                            } else {
                                dVar.j("unknown board id: ".concat(str), new Object[0]);
                            }
                        } else if (str.equals("com.samsung.android.icecone.gif")) {
                            hVar2 = p151f9.e.f25292C0;
                        } else {
                            dVar.j("unknown board id: ".concat(str), new Object[0]);
                        }
                    } else if (str.equals("com.samsung.android.icecone.sticker")) {
                        hVar2 = p151f9.e.f25776w0;
                    } else {
                        dVar.j("unknown board id: ".concat(str), new Object[0]);
                    }
                } else if (i3 != 2) {
                    dVar.j(com.google.android.material.slider.e.e(i3, "unknown search state: "), new Object[0]);
                } else {
                    String str2 = eVar.f28900G;
                    int iHashCode2 = str2.hashCode();
                    if (iHashCode2 != -1909342307) {
                        if (iHashCode2 != -75991516) {
                            if (iHashCode2 == 1754006957 && str2.equals("emoji_board")) {
                                hVar2 = z3 ? p151f9.e.f25747t0 : p151f9.e.f25737s0;
                            } else {
                                dVar.j("unknown board id: ".concat(str2), new Object[0]);
                            }
                        } else if (str2.equals("com.samsung.android.icecone.gif")) {
                            hVar2 = z3 ? p151f9.e.f25318F0 : p151f9.e.f25309E0;
                        } else {
                            dVar.j("unknown board id: ".concat(str2), new Object[0]);
                        }
                    } else if (str2.equals("com.samsung.android.icecone.sticker")) {
                        hVar2 = z3 ? p151f9.e.f25808z0 : p151f9.e.f25797y0;
                    } else {
                        dVar.j("unknown board id: ".concat(str2), new Object[0]);
                    }
                }
                if (hVar2 != null) {
                    p151f9.f.b(hVar2);
                }
                if (((HoneySearchLayout) hVar.f841b).getSearchState() != 0) {
                    return;
                }
            }
            eVar.M(eVar.f28899F);
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i3, int i4, int i5) {
        Intrinsics.checkNotNullParameter(charSequence, "charSequence");
    }

    public final void c(int i3, CharSequence charSequence) {
        if (this.searchState == i3) {
            return;
        }
        this.searchState = i3;
        if (charSequence.length() > 100) {
            charSequence = charSequence.subSequence(0, 100);
        }
        LinearLayout linearLayout = this.f22541e;
        ImageButton imageButton = this.f22543g;
        CustomEditText customEditText = this.searchSrcTextView;
        TextView textView = this.f22546j;
        if (i3 == 1) {
            linearLayout.setVisibility(0);
            textView.setVisibility(8);
            customEditText.setVisibility(0);
            imageButton.setVisibility(8);
            customEditText.setText(charSequence);
            customEditText.setSelection(charSequence.length());
        } else if (i3 != 2) {
            imageButton.setVisibility(8);
            textView.setText(charSequence);
            textView.setContentDescription(charSequence);
        } else {
            linearLayout.setVisibility(0);
            textView.setVisibility(0);
            textView.setText(charSequence);
            textView.setContentDescription(charSequence);
            customEditText.setVisibility(8);
            imageButton.setVisibility(0);
        }
        p502rq.c cVar = this.stateListener;
        if (cVar != null) {
            int i4 = this.searchState;
            e eVar = (e) cVar;
            D d10 = eVar.f28914b;
            Kk.b bVar = eVar.f28895A;
            if (i4 == 0) {
                eVar.b(true);
            } else if (i4 != 1) {
                ((ValueAnimator) eVar.f28912Z.f1050h).cancel();
                eVar.b(!eVar.c().l());
                ((p328lm.a) ((Va.a) ((Lazy) bVar.f5987e).getValue())).d(23);
                if (eVar.d().d()) {
                    d10.r("text_board");
                    ((p473qm.c) ((Sa.c) eVar.f28936x.getValue())).e(false);
                }
                SearchEditBinding searchEditBinding = eVar.f28898D;
                if (searchEditBinding != null) {
                    ViewParent parent = searchEditBinding.getRoot().getParent();
                    Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                    ((ViewGroup) parent).removeView(searchEditBinding.getRoot());
                    ViewGroup viewGroup = eVar.f28897C;
                    if (viewGroup != null) {
                        viewGroup.addView(searchEditBinding.getRoot(), 0);
                    }
                }
                ((p406ob.b) bVar.f5985c.getValue()).y(0, true);
            } else {
                if (eVar.d().d()) {
                    SearchEditBinding searchEditBinding2 = eVar.f28898D;
                    if (searchEditBinding2 != null && !Intrinsics.areEqual(searchEditBinding2.getRoot().getParent(), eVar.f28897C)) {
                        ViewParent parent2 = searchEditBinding2.getRoot().getParent();
                        Intrinsics.checkNotNull(parent2, "null cannot be cast to non-null type android.view.ViewGroup");
                        ((ViewGroup) parent2).removeView(searchEditBinding2.getRoot());
                        ViewGroup viewGroup2 = eVar.f28897C;
                        if (viewGroup2 != null) {
                            viewGroup2.addView(searchEditBinding2.getRoot(), 0);
                        }
                    }
                } else {
                    eVar.a();
                }
                Lazy lazy = bVar.f5984b;
                Lazy lazy2 = bVar.f5985c;
                ((Vb.b) ((U6.a) lazy.getValue())).N("HoneySearch");
                ((p406ob.b) lazy2.getValue()).y(0, false);
                ((p406ob.b) lazy2.getValue()).y(3, true);
                p289k2.g.w(d10, "text_board", null, 6);
                eVar.j();
                ((p406ob.b) lazy2.getValue()).y(0, false);
            }
            p363mq.a aVar = eVar.f28906M;
            if (aVar != null) {
                p363mq.a.e(aVar, eVar.f28909P);
            }
            ((p084cw.b) ((p678yb.c) eVar.f28937y.getValue())).a(p678yb.d.f38814c);
        }
    }

    public final void d(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        c(2, text);
        this.searchSrcTextView.setText(text);
        if (getBoardConfig().j()) {
            ((p713zn.a) getHoneyVoiceLauncher()).a();
        }
    }

    public final void e(boolean z3) {
        Resources resources = getContext().getResources();
        this.f22541e.getLayoutParams().height = z3 ? ResourceLoader.getDimensionPixelSize(resources, R.dimen.rp_search_field_outer_height_floating) : ResourceLoader.getDimensionPixelSize(resources, R.dimen.rp_search_field_outer_height);
        this.f22542f.getLayoutParams().height = z3 ? ResourceLoader.getDimensionPixelSize(resources, R.dimen.rp_search_field_inner_height_floating) : ResourceLoader.getDimensionPixelSize(resources, R.dimen.rp_search_field_inner_height);
        float dimensionPixelSize = z3 ? ResourceLoader.getDimensionPixelSize(resources, R.dimen.rp_search_field_text_size_floating) : ResourceLoader.getDimensionPixelSize(resources, R.dimen.rp_search_field_text_size);
        this.searchSrcTextView.setTextSize(0, dimensionPixelSize);
        this.f22546j.setTextSize(0, dimensionPixelSize);
    }

    public final b getEventListener() {
        return this.eventListener;
    }

    public final int getImeOptions() {
        return this.searchSrcTextView.getImeOptions();
    }

    public final int getInputType() {
        return this.searchSrcTextView.getInputType();
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    /* JADX INFO: renamed from: getSearchEditTextView, reason: from getter */
    public final CustomEditText getSearchSrcTextView() {
        return this.searchSrcTextView;
    }

    public final CustomEditText getSearchSrcTextView() {
        return this.searchSrcTextView;
    }

    public final int getSearchState() {
        return this.searchState;
    }

    public final String getSearchText() {
        return this.searchSrcTextView.getText().toString();
    }

    public final p502rq.c getStateListener() {
        return this.stateListener;
    }

    public final d getTextChangedListener() {
        return this.textChangedListener;
    }

    public final Toast getToast() {
        return this.toast;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence s9, int i3, int i4, int i5) {
        Intrinsics.checkNotNullParameter(s9, "s");
        CustomEditText customEditText = this.searchSrcTextView;
        Editable text = customEditText.getText();
        boolean zD = getExpressionConfig().d();
        g gVar = this.t;
        if (zD) {
            gVar.removeCallbacksAndMessages(null);
        }
        if (customEditText.hasFocus() && getExpressionConfig().d()) {
            gVar.postDelayed(new p415ol.c(this, 8), 0L);
        }
        if (text.length() > 100) {
            setResizedText(text.toString());
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String strL = p393ns.a.l(new Object[]{100}, 1, getContext().getText(R.string.character_exceedded).toString(), "format(...)");
            Toast toast = this.toast;
            if (toast != null) {
                toast.cancel();
            }
            Toast toastMakeText = Toast.makeText(getContext(), strL, 0);
            this.toast = toastMakeText;
            if (toastMakeText != null) {
                toastMakeText.show();
            }
        }
        d dVar = this.textChangedListener;
        if (dVar != null) {
            String term = text.toString();
            e eVar = (e) dVar;
            Intrinsics.checkNotNullParameter(term, "term");
            p363mq.a aVar = eVar.f28906M;
            if (aVar != null) {
                O0 o6 = aVar.f30484h;
                if (o6 != null) {
                    if (!o6.isActive()) {
                        o6 = null;
                    }
                    if (o6 != null) {
                        o6.c(null);
                    }
                }
                aVar.f30484h = null;
                J j10 = eVar.f28909P;
                if (j10 != null) {
                    p363mq.a.e(aVar, j10);
                    aVar.c(j10, term);
                }
                Kk.b bVar = eVar.f28895A;
                boolean z3 = term.length() == 0;
                String searchRequestBoardId = eVar.f28900G;
                bVar.getClass();
                Intrinsics.checkNotNullParameter(searchRequestBoardId, "searchRequestBoardId");
                if (z3) {
                    ((p473qm.c) ((Sa.c) ((Lazy) bVar.f5989g).getValue())).e(false);
                    ((p406ob.b) bVar.f5985c.getValue()).y(3, true);
                }
            }
            eVar.f28903J = term;
        }
    }

    public final void setEventListener(b bVar) {
        this.eventListener = bVar;
    }

    public final void setImeOptions(int i3) {
        this.searchSrcTextView.setImeOptions(i3);
    }

    public final void setInputType(int i3) {
        this.searchSrcTextView.setInputType(i3);
    }

    public final void setStateListener(p502rq.c cVar) {
        this.stateListener = cVar;
    }

    public final void setTextChangedListener(d dVar) {
        this.textChangedListener = dVar;
    }

    public final void setToast(Toast toast) {
        this.toast = toast;
    }
}
