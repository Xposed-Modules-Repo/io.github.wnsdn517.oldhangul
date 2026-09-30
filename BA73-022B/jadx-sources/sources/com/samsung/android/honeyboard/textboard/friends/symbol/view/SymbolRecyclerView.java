package com.samsung.android.honeyboard.textboard.friends.symbol.view;

import Jb.a;
import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p443pl.d;
import p459q7.e;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/friends/symbol/view/SymbolRecyclerView;", "Landroidx/recyclerview/widget/RecyclerView;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSymbolRecyclerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SymbolRecyclerView.kt\ncom/samsung/android/honeyboard/textboard/friends/symbol/view/SymbolRecyclerView\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,36:1\n41#2,4:37\n41#2,4:43\n78#3:41\n78#3:47\n83#4:42\n83#4:48\n*S KotlinDebug\n*F\n+ 1 SymbolRecyclerView.kt\ncom/samsung/android/honeyboard/textboard/friends/symbol/view/SymbolRecyclerView\n*L\n20#1:37,4\n30#1:43,4\n20#1:41\n30#1:47\n20#1:42\n30#1:48\n*E\n"})
public final class SymbolRecyclerView extends RecyclerView implements c {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SymbolRecyclerView(Context context, AttributeSet attrs) {
        super(context, attrs);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        int iO = ((d) ((a) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), null))).o(false);
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.symbol_recycler_view_top_padding);
        int fraction = (int) getResources().getFraction(R.fraction.symbol_recycler_view_side_padding, iO, iO);
        setPaddingRelative(fraction, dimensionPixelSize, fraction, (int) getResources().getDimension(R.dimen.friends_content_footer_padding));
        setLayoutManager(new GridLayoutManager(((e) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(e.class), null)).f().equals(p347m7.a.f30192d) ? getResources().getInteger(R.integer.symbol_column_count_floating) : getResources().getInteger(R.integer.symbol_column_count)));
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
