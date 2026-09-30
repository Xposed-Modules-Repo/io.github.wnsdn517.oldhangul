package com.samsung.android.honeyboard.textboard.writingassistant;

import Nj.b;
import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p187gj.a;
import p443pl.d;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeOnCheckingLayout;", "Lrx/c;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "LNj/a;", "a", "Lkotlin/Lazy;", "getFontManager", "()LNj/a;", "fontManager", "LJb/a;", "b", "getKeyboardSizeProvider", "()LJb/a;", "keyboardSizeProvider", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRevisionModeOnCheckingLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RevisionModeOnCheckingLayout.kt\ncom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeOnCheckingLayout\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,61:1\n52#2,4:62\n52#2,4:68\n52#3:66\n52#3:72\n55#4:67\n55#4:73\n*S KotlinDebug\n*F\n+ 1 RevisionModeOnCheckingLayout.kt\ncom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeOnCheckingLayout\n*L\n19#1:62,4\n20#1:68,4\n19#1:66\n20#1:72\n19#1:67\n20#1:73\n*E\n"})
public final class RevisionModeOnCheckingLayout extends ConstraintLayout implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Lazy fontManager;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Lazy keyboardSizeProvider;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ImageView f22598c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TextView f22599d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Jk.c f22600e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RevisionModeOnCheckingLayout(Context context, AttributeSet attrs) {
        super(context, attrs);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        this.fontManager = LazyKt.lazy(new a(getKoin().f33525b, 14));
        this.keyboardSizeProvider = LazyKt.lazy(new a(getKoin().f33525b, 15));
        this.f22600e = new Jk.c(1);
    }

    private final Nj.a getFontManager() {
        return (Nj.a) this.fontManager.getValue();
    }

    private final Jb.a getKeyboardSizeProvider() {
        return (Jb.a) this.keyboardSizeProvider.getValue();
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f22598c = (ImageView) findViewById(R.id.revision_mode_on_checking_grammarly_logo);
        this.f22599d = (TextView) findViewById(R.id.revision_mode_on_checking_description);
        ImageView imageView = this.f22598c;
        Jk.c cVar = this.f22600e;
        if (imageView != null) {
            imageView.setImageDrawable(cVar.g(R.attr.revision_mode_grammarly_logo));
        }
        TextView textView = this.f22599d;
        if (textView != null) {
            textView.setTextColor(cVar.f(R.attr.revision_mode_pp_description_text_color));
            textView.setTypeface(((b) getFontManager()).a("SEC_REGULAR"));
            int i3 = ((d) getKeyboardSizeProvider()).i();
            int fraction = (int) getContext().getResources().getFraction(R.fraction.revision_mode_on_checking_description_height, i3, i3);
            ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.height = fraction;
            }
            textView.setLayoutParams(layoutParams);
        }
    }
}
