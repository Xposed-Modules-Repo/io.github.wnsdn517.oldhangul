package com.samsung.android.honeyboard.icecone.suggestedreplies.view;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import p151f9.e;
import p508rx.c;
import p627wb.b;
import p636wl.k;
import p650x7.f;
import p650x7.g;
import p704z9.j;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B9\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0011J'\u0010\u0013\u001a\u00020\u000f2\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\tH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0015\u0010\u0011J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u000f¢\u0006\u0004\b\u0018\u0010\u0011R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0017\u0010\u001d\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b+\u0010,¨\u0006-"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;", "Landroid/widget/RelativeLayout;", "Lrx/c;", "Landroid/content/Context;", "ctx", "Landroid/util/AttributeSet;", "attrs", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "data", "", "isPrepared", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/util/ArrayList;Z)V", "", "initView", "()V", "initScrollView", "setSuggestedRepliesDate", "(Ljava/util/ArrayList;)V", "setSuggestedRepliesLayout", "setSuggestedRepliesInfo", "(Landroid/content/Context;)V", "dismiss", "Z", "Lwb/c;", "log", "Lwb/c;", "themeContext", "Landroid/content/Context;", "getThemeContext", "()Landroid/content/Context;", "Ls4/a;", "viewModel", "Ls4/a;", "LF9/b;", "systemDialogCloser$delegate", "Lkotlin/Lazy;", "getSystemDialogCloser", "()LF9/b;", "systemDialogCloser", "Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesCustomScrollView;", "scrollView", "Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesCustomScrollView;", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSuggestedRepliesView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuggestedRepliesView.kt\ncom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,117:1\n52#2,4:118\n52#3:122\n55#4:123\n1869#5,2:124\n1878#5,3:126\n*S KotlinDebug\n*F\n+ 1 SuggestedRepliesView.kt\ncom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView\n*L\n35#1:118,4\n35#1:122\n35#1:123\n65#1:124,2\n74#1:126,3\n*E\n"})
public final class SuggestedRepliesView extends RelativeLayout implements c {
    private final boolean isPrepared;
    private final p627wb.c log;
    private SuggestedRepliesCustomScrollView scrollView;

    /* JADX INFO: renamed from: systemDialogCloser$delegate, reason: from kotlin metadata */
    private final Lazy systemDialogCloser;
    private final Context themeContext;
    private final p514s4.a viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SuggestedRepliesView(Context ctx, AttributeSet attributeSet, ArrayList<String> data, boolean z3) {
        super(ctx, attributeSet);
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(data, "data");
        this.isPrepared = z3;
        p627wb.c.f37526i0.getClass();
        this.log = b.a(SuggestedRepliesView.class);
        Context context = f.Companion.c(g.GENERATIVE_AI).getContext();
        this.themeContext = context;
        this.viewModel = new p514s4.a(context, z3);
        final Bx.c cVar = getKoin().f33525b;
        final p721zx.a aVar = null;
        final Object[] objArr = 0 == true ? 1 : 0;
        this.systemDialogCloser = LazyKt.lazy(new Function0<F9.b>() { // from class: com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesView$special$$inlined$inject$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [F9.b, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final F9.b invoke() {
                return cVar.a(objArr, Reflection.getOrCreateKotlinClass(F9.b.class), aVar);
            }
        });
        initView();
        setSuggestedRepliesDate(data);
        setSuggestedRepliesLayout();
        setSuggestedRepliesInfo(ctx);
        initScrollView();
    }

    private final F9.b getSystemDialogCloser() {
        return (F9.b) this.systemDialogCloser.getValue();
    }

    private final void initScrollView() {
        SuggestedRepliesCustomScrollView suggestedRepliesCustomScrollView = (SuggestedRepliesCustomScrollView) findViewById(R.id.suggested_replies_nested_scroll);
        this.scrollView = suggestedRepliesCustomScrollView;
        if (suggestedRepliesCustomScrollView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("scrollView");
            suggestedRepliesCustomScrollView = null;
        }
        suggestedRepliesCustomScrollView.init(this.viewModel.f33644d, this.isPrepared);
    }

    private final void initView() {
        int i3;
        Resources.Theme theme = this.themeContext.getTheme();
        Resources.Theme themeNewTheme = getResources().newTheme();
        Lazy lazy = LazyKt.lazy(new p379na.g(k.l().f33527a.f33525b, 27));
        if (((Mt.b) lazy.getValue()).h()) {
            i3 = R.style.generative_ai_default_theme;
        } else {
            i3 = ((Mt.b) lazy.getValue()).d() ? R.style.generative_ai_theme_dark : R.style.generative_ai_theme_light;
        }
        themeNewTheme.applyStyle(i3, true);
        theme.setTo(themeNewTheme);
        View.inflate(this.themeContext, R.layout.suggested_replies_layout, this);
    }

    private final void setSuggestedRepliesDate(ArrayList<String> data) {
        ArrayList contents = new ArrayList();
        if (this.isPrepared) {
            Iterator<T> it = data.iterator();
            while (it.hasNext()) {
                contents.add(StringsKt.trim((CharSequence) it.next()).toString());
            }
        } else {
            contents.add(this.themeContext.getResources().getString(R.string.ai_writer_suggested_replies_creating_msg));
        }
        p514s4.a aVar = this.viewModel;
        aVar.getClass();
        ArrayList arrayList = aVar.f33644d;
        Intrinsics.checkNotNullParameter(contents, "contents");
        arrayList.clear();
        arrayList.addAll(contents);
    }

    private final void setSuggestedRepliesInfo(Context ctx) {
        ImageButton imageButton = (ImageButton) findViewById(R.id.suggested_replies_information);
        if (!this.isPrepared) {
            imageButton.setVisibility(8);
            return;
        }
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(150L);
        alphaAnimation.setInterpolator(SuggestedRepliesAnimationContainerView.INSTANCE.getGRADIENT_INTERPOLATOR());
        imageButton.startAnimation(alphaAnimation);
        imageButton.setOnClickListener(new com.google.android.setupdesign.template.a(5, ctx, imageButton));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setSuggestedRepliesInfo$lambda$7$lambda$6(Context context, ImageButton imageButton, View view) {
        L6.a aVar = L6.a.f6588a;
        Intrinsics.checkNotNull(imageButton);
        L6.a.a(context, imageButton, null);
        aVar.d();
        Lazy lazy = j.f39261a;
        p151f9.f.b(e.f25634i8);
    }

    private final void setSuggestedRepliesLayout() {
        ImageView imageView;
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.suggested_replies_result_view);
        int i3 = 0;
        for (Object obj : this.viewModel.f33644d) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            String str = (String) obj;
            View viewInflate = LayoutInflater.from(this.themeContext).inflate(R.layout.ai_writer_suggested_replies_result_item, (ViewGroup) linearLayout, false);
            Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.widget.LinearLayout");
            LinearLayout linearLayout2 = (LinearLayout) viewInflate;
            TextView textView = (TextView) linearLayout2.findViewById(R.id.suggested_replies_content);
            if (this.isPrepared) {
                linearLayout2.setOnClickListener(new com.google.android.setupdesign.template.a(4, this, str));
                if (p093d9.a.f24067H8 && (imageView = (ImageView) linearLayout2.findViewById(R.id.suggested_replies_text_item_watermark)) != null) {
                    imageView.setVisibility(0);
                }
            } else {
                textView.setTextColor(this.themeContext.getColor(R.color.writing_assist_guide_description_text_color));
            }
            textView.setText(str);
            ((SuggestedRepliesAnimationContainerView) linearLayout2).setAnimation(((long) i3) * 100, this.isPrepared);
            linearLayout.addView(linearLayout2);
            i3 = i4;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setSuggestedRepliesLayout$lambda$4$lambda$3$lambda$2(SuggestedRepliesView suggestedRepliesView, String content, View view) {
        p514s4.a aVar = suggestedRepliesView.viewModel;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(content, "content");
        ((p040b8.b) aVar.f33642b.getValue()).commitText(content, 1);
        ((p704z9.k) aVar.f33643c.getValue()).hide();
    }

    public final void dismiss() {
        L6.a.f6588a.b();
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final Context getThemeContext() {
        return this.themeContext;
    }
}
