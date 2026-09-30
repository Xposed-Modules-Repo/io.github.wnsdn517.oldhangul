package com.samsung.android.honeyboard.textboard.friends.kaomoji.viewmodel;

import H1.e;
import Im.a;
import android.content.Context;
import androidx.databinding.BaseObservable;
import androidx.databinding.Bindable;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p151f9.f;
import p151f9.h;
import p220hn.b;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0005¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\n¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\n¢\u0006\u0004\b\u001a\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\"\u0010%\u001a\u0010\u0012\f\u0012\n $*\u0004\u0018\u00010\n0\n0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&¨\u0006'"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel;", "Landroidx/databinding/BaseObservable;", "Lrx/c;", "Landroid/content/Context;", "context", "", "pageIndex", "<init>", "(Landroid/content/Context;I)V", "", "", "getKaomojis", "()Ljava/util/List;", "", "isListEmpty", "()Z", "isRecentEmpty", "getRecentEmptyMessage", "()Ljava/lang/String;", "rowCount", "isRecentTabAndHasMaxItems", "(I)Z", Clip.COLUMN_TEXT, "", "saveRecent", "(Ljava/lang/String;)V", "sendEventLog", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "I", "getPageIndex", "()I", "LIm/a;", "kaomojiItemList", "LIm/a;", "kotlin.jvm.PlatformType", "categoryNames", "Ljava/util/List;", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nKaomojiContentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KaomojiContentViewModel.kt\ncom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,84:1\n41#2,4:85\n78#3:89\n83#4:90\n*S KotlinDebug\n*F\n+ 1 KaomojiContentViewModel.kt\ncom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel\n*L\n79#1:85,4\n79#1:89\n79#1:90\n*E\n"})
public final class KaomojiContentViewModel extends BaseObservable implements c {
    private final List<String> categoryNames;
    private final Context context;
    private final a kaomojiItemList;

    @Bindable
    private final int pageIndex;

    public KaomojiContentViewModel(Context context, int i3) {
        List<String> list;
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        this.pageIndex = i3;
        p093d9.a aVar = p093d9.a.f24231a;
        boolean z3 = p093d9.a.A3;
        this.kaomojiItemList = z3 ? new b(1) : new b(0);
        if (z3) {
            String[] stringArray = context.getResources().getStringArray(R.array.jpn_kaomoji_category_names);
            Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
            list = ArraysKt.toList(stringArray);
        } else {
            String[] stringArray2 = context.getResources().getStringArray(R.array.global_kaomoji_category_names);
            Intrinsics.checkNotNullExpressionValue(stringArray2, "getStringArray(...)");
            list = ArraysKt.toList(stringArray2);
        }
        this.categoryNames = list;
        notifyPropertyChanged(BR.pageIndex);
        notifyPropertyChanged(134);
    }

    public final Context getContext() {
        return this.context;
    }

    public final List<String> getKaomojis() {
        a aVar = this.kaomojiItemList;
        return (List) aVar.f4357c.get(this.pageIndex);
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final int getPageIndex() {
        return this.pageIndex;
    }

    @Bindable
    public final String getRecentEmptyMessage() {
        return e.g(this.context, R.string.kaomoji_no_recently_used, "getString(...)");
    }

    @Bindable
    public final boolean isListEmpty() {
        return getKaomojis().isEmpty();
    }

    @Bindable
    public final boolean isRecentEmpty() {
        return this.pageIndex == 0 && isListEmpty();
    }

    public final boolean isRecentTabAndHasMaxItems(int rowCount) {
        return this.pageIndex == 0 && rowCount > 5;
    }

    public final void saveRecent(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.kaomojiItemList.e("expression_symbol_recent_list", text);
    }

    public final void sendEventLog(String text) {
        h hVar;
        Intrinsics.checkNotNullParameter(text, "text");
        p093d9.a aVar = p093d9.a.f24231a;
        boolean z3 = p093d9.a.A3;
        if (z3) {
            hVar = p151f9.e.f25437Q4;
        } else {
            String str = p151f9.e.f25537a;
            hVar = p151f9.e.f25434Q1;
        }
        String str2 = z3 ? "Current emoticon" : "Current kaomoji";
        HashMap map = new HashMap();
        map.put("Caller app name", ((p459q7.e) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null)).f32526s.f27226f.packageName);
        map.put(str2, text + "¶" + ((Object) this.categoryNames.get(this.pageIndex)));
        f.f(hVar, map);
    }
}
