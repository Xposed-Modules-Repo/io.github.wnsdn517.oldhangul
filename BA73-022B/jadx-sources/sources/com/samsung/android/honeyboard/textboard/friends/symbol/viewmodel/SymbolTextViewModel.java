package com.samsung.android.honeyboard.textboard.friends.symbol.viewmodel;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.style.ImageSpan;
import androidx.databinding.BaseObservable;
import androidx.databinding.Bindable;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p508rx.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00078G¢\u0006\u0006\u001a\u0004\b\u0013\u0010\tR\u0011\u0010\u0017\u001a\u00020\u00148G¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolTextViewModel;", "Landroidx/databinding/BaseObservable;", "Lrx/c;", "", Clip.COLUMN_TEXT, "<init>", "(Ljava/lang/String;)V", "", "isSpaceSymbol", "()Z", "Landroid/text/SpannableString;", "getSpaceSpannable", "()Landroid/text/SpannableString;", "Ljava/lang/String;", "getText", "()Ljava/lang/String;", "Landroid/content/Context;", "context", "Landroid/content/Context;", "isHalfSymbol", "", "getSymbolText", "()Ljava/lang/CharSequence;", "symbolText", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSymbolTextViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SymbolTextViewModel.kt\ncom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolTextViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,60:1\n41#2,4:61\n78#3:65\n83#4:66\n*S KotlinDebug\n*F\n+ 1 SymbolTextViewModel.kt\ncom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolTextViewModel\n*L\n19#1:61,4\n19#1:65\n19#1:66\n*E\n"})
public final class SymbolTextViewModel extends BaseObservable implements c {
    private final Context context;
    private final String text;

    public SymbolTextViewModel(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.text = text;
        this.context = (Context) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
    }

    private final SpannableString getSpaceSpannable() {
        SpannableString spannableString = new SpannableString("   ");
        Drawable drawable = Intrinsics.areEqual(this.text, "\u3000") ? DrawableLoader.getDrawable(this.context, R.drawable.word_full_space_ja) : DrawableLoader.getDrawable(this.context, R.drawable.word_half_space_ja);
        if (drawable != null) {
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
            spannableString.setSpan(new ImageSpan(drawable, 1), 1, 2, 33);
        }
        return spannableString;
    }

    private final boolean isSpaceSymbol() {
        return Intrinsics.areEqual(this.text, " ") || Intrinsics.areEqual(this.text, "\u3000");
    }

    @Override // p508rx.c
    public a getKoin() {
        return k.l().f33527a;
    }

    @Bindable
    public final CharSequence getSymbolText() {
        return isSpaceSymbol() ? getSpaceSpannable() : this.text;
    }

    public final String getText() {
        return this.text;
    }

    @Bindable
    public final boolean isHalfSymbol() {
        return p581un.a.f35238a.contains(this.text);
    }
}
