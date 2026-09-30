package com.samsung.android.honeyboard.textboard.writingassistant;

import F0.i;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.text.Html;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.flexbox.FlexboxLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.writingassistant.RevisionModeItemLayout;
import com.samsung.android.honeyboard.textboard.writingassistant.RevisionModelLayout;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p151f9.e;
import p151f9.f;
import p193gr.a;
import p193gr.d;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u000e\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;", "Lrx/c;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;", "getLabelContainerParam", "()Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;", "Landroid/content/SharedPreferences;", "a", "Lkotlin/Lazy;", "getSharedPreferences", "()Landroid/content/SharedPreferences;", "sharedPreferences", "LNj/a;", "b", "getFontManager", "()LNj/a;", "fontManager", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRevisionModeItemLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RevisionModeItemLayout.kt\ncom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,333:1\n52#2,4:334\n52#2,4:340\n52#3:338\n52#3:344\n55#4:339\n55#4:345\n*S KotlinDebug\n*F\n+ 1 RevisionModeItemLayout.kt\ncom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout\n*L\n36#1:334,4\n37#1:340,4\n36#1:338\n37#1:344\n36#1:339\n37#1:345\n*E\n"})
public final class RevisionModeItemLayout extends ConstraintLayout implements c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ int f22578r = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Lazy sharedPreferences;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Lazy fontManager;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f22581c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Jk.c f22582d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public FlexboxLayout f22583e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AppCompatTextView f22584f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public AppCompatTextView f22585g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AppCompatTextView f22586h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ImageView f22587i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public AppCompatTextView f22588j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public AppCompatTextView f22589k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public AppCompatTextView f22590l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ImageButton f22591m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ImageView f22592n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f22593o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f22594p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public d f22595q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RevisionModeItemLayout(Context context, AttributeSet attrs) {
        super(context, attrs);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        p627wb.c.f37526i0.getClass();
        b.a(RevisionModeItemLayout.class);
        this.sharedPreferences = LazyKt.lazy(new p187gj.a(getKoin().f33525b, 12));
        this.fontManager = LazyKt.lazy(new p187gj.a(getKoin().f33525b, 13));
        this.f22581c = new a(0);
        this.f22582d = new Jk.c(1);
        this.f22593o = -1;
    }

    public static void c(RevisionModeItemLayout revisionModeItemLayout) {
        if (!revisionModeItemLayout.getSharedPreferences().getBoolean("writing_assistant_link_badge", false)) {
            Sc.a.v(revisionModeItemLayout.getSharedPreferences(), "writing_assistant_link_badge", true);
        }
        d dVar = revisionModeItemLayout.f22595q;
        if (dVar != null) {
            RevisionModelLayout revisionModelLayout = (RevisionModelLayout) dVar;
            a aVar = revisionModelLayout.f22640f;
            aVar.a().e(3, "action_id");
            Tb.c cVar = p265ja.c.f28717a;
            aVar.a().e(0, "writing_assistant_web_link_type");
            aVar.a().e(1, "writing_assistant_web_link_location");
            aVar.b().a(aVar.a());
            ((J5.d) aVar.f27041d).g("onLinkClick - Action ID : 3", new Object[0]);
            revisionModelLayout.f22641g.getClass();
            f.e(e.n7, "Account status", "Logged out");
        }
    }

    private final Nj.a getFontManager() {
        return (Nj.a) this.fontManager.getValue();
    }

    private final FlexboxLayout.LayoutParams getLabelContainerParam() {
        FlexboxLayout.LayoutParams layoutParams = new FlexboxLayout.LayoutParams(-2, -1);
        int dimension = (int) getResources().getDimension(R.dimen.revision_mode_item_label_layout_margin);
        layoutParams.setMarginEnd(dimension);
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = dimension;
        return layoutParams;
    }

    private final SharedPreferences getSharedPreferences() {
        return (SharedPreferences) this.sharedPreferences.getValue();
    }

    public final void d() {
        int childCount;
        Tb.c cVar = p265ja.c.f28717a;
        int i3 = 0;
        boolean z3 = p265ja.c.f28717a.f11158b == this.f22594p;
        AppCompatTextView appCompatTextView = this.f22585g;
        if (appCompatTextView != null) {
            appCompatTextView.setClickable(z3);
        }
        ImageButton imageButton = this.f22591m;
        if (imageButton != null) {
            imageButton.setClickable(z3);
        }
        AppCompatTextView appCompatTextView2 = this.f22589k;
        if (appCompatTextView2 != null) {
            appCompatTextView2.setClickable(z3);
        }
        FlexboxLayout flexboxLayout = this.f22583e;
        if (flexboxLayout == null || (childCount = flexboxLayout.getChildCount()) < 0) {
            return;
        }
        while (true) {
            View childAt = flexboxLayout.getChildAt(i3);
            if (childAt != null) {
                childAt.setClickable(z3);
            }
            if (i3 == childCount) {
                return;
            } else {
                i3++;
            }
        }
    }

    public final void e() {
        Tb.c cVar = p265ja.c.f28717a;
        if (cVar.f11159c.size() < 2) {
            AppCompatTextView appCompatTextView = this.f22590l;
            if (appCompatTextView != null) {
                appCompatTextView.setVisibility(8);
                return;
            }
            return;
        }
        AppCompatTextView appCompatTextView2 = this.f22590l;
        if (appCompatTextView2 != null) {
            appCompatTextView2.setText((this.f22594p + 1) + "/" + cVar.f11159c.size());
            appCompatTextView2.setTextColor(this.f22582d.f(R.attr.revision_mode_description_text_color));
            appCompatTextView2.setTypeface(((Nj.b) getFontManager()).a("SEC_REGULAR"));
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:62:0x01e3  */
    public final void f(int i3, RevisionModelLayout revisionModelLayout) {
        Drawable drawableG;
        ImageView imageView;
        if (i3 >= 0) {
            Tb.c cVar = p265ja.c.f28717a;
            ArrayList arrayList = cVar.f11159c;
            ArrayList arrayList2 = cVar.f11159c;
            if (i3 >= arrayList.size()) {
                return;
            }
            this.f22594p = i3;
            this.f22595q = revisionModelLayout;
            int i4 = this.f22593o;
            ((Tb.a) arrayList2.get(i3)).getClass();
            if (i4 == 0) {
                e();
                d();
                return;
            }
            int i5 = this.f22594p;
            int size = arrayList2.size();
            Jk.c cVar2 = this.f22582d;
            if (i5 < size) {
                Tb.b bVar = ((Tb.a) arrayList2.get(this.f22594p)).f11148d;
                FlexboxLayout flexboxLayout = this.f22583e;
                if (flexboxLayout != null) {
                    flexboxLayout.removeAllViews();
                }
                int i10 = 0;
                for (String str : bVar.f11154d) {
                    int i11 = i10 + 1;
                    View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.revision_mode_item_label_container, (ViewGroup) null);
                    Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.widget.FrameLayout");
                    FrameLayout frameLayout = (FrameLayout) viewInflate;
                    WaTextView waTextView = (WaTextView) frameLayout.findViewById(R.id.revision_mode_item_label);
                    AppCompatImageView appCompatImageView = (AppCompatImageView) frameLayout.findViewById(R.id.revision_mode_item_check);
                    Intrinsics.checkNotNull(waTextView);
                    waTextView.setTarget(str);
                    waTextView.setWaId(((Number) bVar.f11156f.get(i10)).intValue());
                    waTextView.setTextColor(cVar2.f(R.attr.revision_mode_item_label_text_color));
                    waTextView.setTypeface(((Nj.b) getFontManager()).a("SEC_REGULAR"));
                    ArrayList arrayList3 = bVar.f11155e;
                    String str2 = (String) arrayList3.get(i10);
                    if (str2 != null && str2.length() == 0 && str.length() == 0) {
                        waTextView.setText(bVar.f11151a);
                        waTextView.setPaintFlags(waTextView.getPaintFlags() | 16);
                    } else {
                        String str3 = (String) arrayList3.get(i10);
                        if (str3 != null) {
                            str = str3;
                        }
                        waTextView.setText(str);
                        waTextView.getPaintFlags();
                    }
                    frameLayout.setSoundEffectsEnabled(false);
                    frameLayout.setOnClickListener(new i(2, appCompatImageView, this, frameLayout, waTextView));
                    frameLayout.setLayoutParams(getLabelContainerParam());
                    frameLayout.setBackground(cVar2.g(R.attr.ripple_revision_mode_label));
                    FlexboxLayout flexboxLayout2 = this.f22583e;
                    if (flexboxLayout2 != null) {
                        flexboxLayout2.addView(frameLayout);
                    }
                    i10 = i11;
                }
            }
            AppCompatTextView appCompatTextView = this.f22584f;
            if (appCompatTextView != null) {
                appCompatTextView.setText(Html.fromHtml(((Tb.a) p265ja.c.f28717a.f11159c.get(this.f22594p)).f11149e, 0));
                appCompatTextView.setTextColor(cVar2.f(R.attr.revision_mode_description_text_color));
                appCompatTextView.setTypeface(((Nj.b) getFontManager()).a("SEC_REGULAR"));
            }
            AppCompatTextView appCompatTextView2 = this.f22585g;
            if (appCompatTextView2 != null) {
                final int i12 = 1;
                appCompatTextView2.setOnClickListener(new View.OnClickListener(this) { // from class: gr.c

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ RevisionModeItemLayout f27044b;

                    {
                        this.f27044b = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        switch (i12) {
                            case 0:
                                RevisionModeItemLayout.c(this.f27044b);
                                break;
                            default:
                                RevisionModeItemLayout revisionModeItemLayout = this.f27044b;
                                d dVar = revisionModeItemLayout.f22595q;
                                if (dVar != null) {
                                    p484r0.a.q(dVar);
                                }
                                d dVar2 = revisionModeItemLayout.f22595q;
                                if (dVar2 != null) {
                                    RevisionModelLayout revisionModelLayout2 = (RevisionModelLayout) dVar2;
                                    a aVar = revisionModelLayout2.f22640f;
                                    aVar.a().e(2, "action_id");
                                    aVar.a().e(0, "writing_assistant_id");
                                    aVar.a().e(1, "writing_assistant_feedback_type");
                                    aVar.b().a(aVar.a());
                                    ((J5.d) aVar.f27041d).g("onIgnoreClick - Action ID : 2", new Object[0]);
                                    Tb.c cVar3 = p265ja.c.f28717a;
                                    if (!cVar3.f11157a) {
                                        cVar3.f11158b = -1;
                                    }
                                    revisionModelLayout2.j(false);
                                    revisionModelLayout2.f22641g.getClass();
                                    f.b(e.f25678m7);
                                }
                                break;
                        }
                    }
                });
                appCompatTextView2.setTextColor(cVar2.f(R.attr.revision_mode_ignore_text_color));
                appCompatTextView2.setTypeface(((Nj.b) getFontManager()).a("SEC_MEDIUM"));
            }
            Tb.c cVar3 = p265ja.c.f28717a;
            ArrayList arrayList4 = cVar3.f11159c;
            ArrayList arrayList5 = cVar3.f11159c;
            String str4 = ((Tb.a) arrayList4.get(this.f22594p)).f11150f;
            AppCompatTextView appCompatTextView3 = this.f22586h;
            if (appCompatTextView3 != null) {
                appCompatTextView3.setText(str4);
                appCompatTextView3.setTextColor(cVar2.f(R.attr.revision_mode_category_text_color));
                appCompatTextView3.setTypeface(((Nj.b) getFontManager()).a("SEC_MEDIUM"));
            }
            switch (str4) {
                case "Clarity":
                    drawableG = cVar2.g(R.attr.revision_mode_category_clarity);
                    break;
                case "Correctness":
                    drawableG = cVar2.g(R.attr.revision_mode_category_accuracy);
                    break;
                case "Engagement":
                    drawableG = cVar2.g(R.attr.revision_mode_category_engagement);
                    break;
                case "Delivery":
                    drawableG = cVar2.g(R.attr.revision_mode_category_delivery);
                    break;
                default:
                    drawableG = cVar2.g(R.attr.revision_mode_category_clarity);
                    break;
            }
            ImageView imageView2 = this.f22587i;
            if (imageView2 != null) {
                imageView2.setImageDrawable(drawableG);
            }
            ((Tb.a) arrayList5.get(this.f22594p)).getClass();
            AppCompatTextView appCompatTextView4 = this.f22588j;
            if (appCompatTextView4 != null) {
                appCompatTextView4.setVisibility(8);
            }
            AppCompatTextView appCompatTextView5 = this.f22589k;
            if (appCompatTextView5 != null) {
                appCompatTextView5.setVisibility(8);
            }
            ImageButton imageButton = this.f22591m;
            if (imageButton != null) {
                final int i13 = 0;
                imageButton.setOnClickListener(new View.OnClickListener(this) { // from class: gr.c

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ RevisionModeItemLayout f27044b;

                    {
                        this.f27044b = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        switch (i13) {
                            case 0:
                                RevisionModeItemLayout.c(this.f27044b);
                                break;
                            default:
                                RevisionModeItemLayout revisionModeItemLayout = this.f27044b;
                                d dVar = revisionModeItemLayout.f22595q;
                                if (dVar != null) {
                                    p484r0.a.q(dVar);
                                }
                                d dVar2 = revisionModeItemLayout.f22595q;
                                if (dVar2 != null) {
                                    RevisionModelLayout revisionModelLayout2 = (RevisionModelLayout) dVar2;
                                    a aVar = revisionModelLayout2.f22640f;
                                    aVar.a().e(2, "action_id");
                                    aVar.a().e(0, "writing_assistant_id");
                                    aVar.a().e(1, "writing_assistant_feedback_type");
                                    aVar.b().a(aVar.a());
                                    ((J5.d) aVar.f27041d).g("onIgnoreClick - Action ID : 2", new Object[0]);
                                    Tb.c cVar4 = p265ja.c.f28717a;
                                    if (!cVar4.f11157a) {
                                        cVar4.f11158b = -1;
                                    }
                                    revisionModelLayout2.j(false);
                                    revisionModelLayout2.f22641g.getClass();
                                    f.b(e.f25678m7);
                                }
                                break;
                        }
                    }
                });
            }
            if (getSharedPreferences().getBoolean("writing_assistant_link_badge", false) && (imageView = this.f22592n) != null) {
                imageView.setVisibility(8);
            }
            e();
            d();
            ((Tb.a) arrayList5.get(i3)).getClass();
            this.f22593o = 0;
        }
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f22583e = (FlexboxLayout) findViewById(R.id.revision_mode_item_label_group);
        this.f22584f = (AppCompatTextView) findViewById(R.id.revision_mode_item_description);
        this.f22585g = (AppCompatTextView) findViewById(R.id.revision_mode_item_ignore);
        this.f22586h = (AppCompatTextView) findViewById(R.id.revision_mode_item_category);
        this.f22587i = (ImageView) findViewById(R.id.revision_mode_item_category_image);
        this.f22588j = (AppCompatTextView) findViewById(R.id.revision_mode_item_premium_label);
        this.f22589k = (AppCompatTextView) findViewById(R.id.revision_mode_item_dictionary);
        this.f22590l = (AppCompatTextView) findViewById(R.id.revision_mode_indicator);
        this.f22591m = (ImageButton) findViewById(R.id.revision_mode_web_link_button);
        this.f22592n = (ImageView) findViewById(R.id.revision_mode_badge);
    }
}
