package com.samsung.android.honeyboard.textboard.keyboard.view;

import Ua.b;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.C0571v;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p040b8.a;
import p053bq.q;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/keyboard/view/PhoneticSpellRecyclerView;", "Landroidx/recyclerview/widget/RecyclerView;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "LUa/b;", "a", "Lkotlin/Lazy;", "getCandidateStatusProvider", "()LUa/b;", "candidateStatusProvider", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPhoneticSpellRecyclerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneticSpellRecyclerView.kt\ncom/samsung/android/honeyboard/textboard/keyboard/view/PhoneticSpellRecyclerView\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,64:1\n52#2,4:65\n52#3:69\n55#4:70\n*S KotlinDebug\n*F\n+ 1 PhoneticSpellRecyclerView.kt\ncom/samsung/android/honeyboard/textboard/keyboard/view/PhoneticSpellRecyclerView\n*L\n17#1:65,4\n17#1:69\n17#1:70\n*E\n"})
public final class PhoneticSpellRecyclerView extends RecyclerView implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Lazy candidateStatusProvider;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhoneticSpellRecyclerView(Context context) {
        super(context, null);
        Intrinsics.checkNotNullParameter(context, "context");
        this.candidateStatusProvider = LazyKt.lazy(new a(getKoin().f33525b, 25));
        C0571v c0571v = new C0571v(getContext(), 1);
        Drawable drawable = DrawableLoader.getDrawable(getContext(), R.drawable.phonetic_spell_recyclerview_divider);
        if (drawable != null) {
            c0571v.f17838a = drawable;
        }
        addItemDecoration(c0571v);
        getContext();
        setLayoutManager(new LinearLayoutManager());
        addOnScrollListener(new q());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhoneticSpellRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.candidateStatusProvider = LazyKt.lazy(new a(getKoin().f33525b, 26));
        C0571v c0571v = new C0571v(getContext(), 1);
        Drawable drawable = DrawableLoader.getDrawable(getContext(), R.drawable.phonetic_spell_recyclerview_divider);
        if (drawable != null) {
            c0571v.f17838a = drawable;
        }
        addItemDecoration(c0571v);
        getContext();
        setLayoutManager(new LinearLayoutManager());
        addOnScrollListener(new q());
    }

    private final b getCandidateStatusProvider() {
        return (b) this.candidateStatusProvider.getValue();
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View changedView, int i3) {
        Intrinsics.checkNotNullParameter(changedView, "changedView");
        super.onVisibilityChanged(changedView, i3);
        getCandidateStatusProvider().f11575h = i3 == 0;
    }
}
