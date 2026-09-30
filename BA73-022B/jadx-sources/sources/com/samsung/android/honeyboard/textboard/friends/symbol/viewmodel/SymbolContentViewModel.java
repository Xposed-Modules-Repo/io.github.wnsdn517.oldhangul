package com.samsung.android.honeyboard.textboard.friends.symbol.viewmodel;

import Cm.a;
import Cn.b;
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
import p151f9.e;
import p151f9.f;
import p151f9.h;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0012\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0013\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\"\u0010\"\u001a\u0010\u0012\f\u0012\n !*\u0004\u0018\u00010\n0\n0 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0011\u0010%\u001a\u00020$8G¢\u0006\u0006\u001a\u0004\b%\u0010&R\u0017\u0010)\u001a\b\u0012\u0004\u0012\u00020\n0 8F¢\u0006\u0006\u001a\u0004\b'\u0010(R\u0011\u0010*\u001a\u00020$8G¢\u0006\u0006\u001a\u0004\b*\u0010&¨\u0006+"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolContentViewModel;", "Landroidx/databinding/BaseObservable;", "Lrx/c;", "Landroid/content/Context;", "context", "", "pageIndex", "<init>", "(Landroid/content/Context;I)V", "event", "", "symbol", "", "commitSymbol", "(ILjava/lang/String;)V", "saveRecent", "(Ljava/lang/String;)V", Clip.COLUMN_TEXT, "sendEventLog", "onTouch", "I", "getPageIndex", "()I", "Lsn/a;", "symbolList", "Lsn/a;", "LCn/b;", "keyPresenterActionManager", "LCn/b;", "LCm/a;", "actionManager", "LCm/a;", "", "kotlin.jvm.PlatformType", "categoryNames", "Ljava/util/List;", "", "isRecentEmpty", "()Z", "getSymbols", "()Ljava/util/List;", "symbols", "isListEmpty", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSymbolContentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SymbolContentViewModel.kt\ncom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolContentViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,90:1\n41#2,4:91\n42#2,3:97\n41#2,4:102\n41#2,4:108\n78#3:95\n78#3:100\n78#3:106\n78#3:112\n83#4:96\n83#4:101\n83#4:107\n83#4:113\n*S KotlinDebug\n*F\n+ 1 SymbolContentViewModel.kt\ncom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolContentViewModel\n*L\n30#1:91,4\n32#1:97,3\n65#1:102,4\n81#1:108,4\n30#1:95\n32#1:100\n65#1:106\n81#1:112\n30#1:96\n32#1:101\n65#1:107\n81#1:113\n*E\n"})
public final class SymbolContentViewModel extends BaseObservable implements c {
    private final a actionManager;
    private final List<String> categoryNames;
    private final b keyPresenterActionManager;

    @Bindable
    private final int pageIndex;
    private final p528sn.a symbolList;

    public SymbolContentViewModel(Context context, int i3) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.pageIndex = i3;
        this.symbolList = new p528sn.a();
        this.keyPresenterActionManager = (b) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(b.class), null);
        this.actionManager = (a) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), new p721zx.b("EmoticonActionListener"));
        String[] stringArray = context.getResources().getStringArray(R.array.symbol_category_names);
        Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
        this.categoryNames = ArraysKt.toList(stringArray);
        notifyPropertyChanged(BR.recentEmpty);
        notifyPropertyChanged(134);
    }

    private final void commitSymbol(int event, String symbol) {
        ((Cn.c) this.keyPresenterActionManager).h(event, -202, -173);
        a aVar = this.actionManager;
        Dm.b bVar = (Dm.b) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Dm.b.class), null);
        bVar.f1655a = -173;
        bVar.f1657c = symbol;
        aVar.b(bVar);
    }

    private final void saveRecent(String symbol) {
        this.symbolList.e("symbol_recent_list", symbol);
    }

    private final void sendEventLog(String text) {
        h hVar = e.f25479U4;
        HashMap map = new HashMap();
        map.put("Caller app name", ((p459q7.e) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null)).f32526s.f27226f.packageName);
        map.put("Current symbol", text + "¶" + ((Object) this.categoryNames.get(this.pageIndex)));
        f.f(hVar, map);
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final int getPageIndex() {
        return this.pageIndex;
    }

    public final List<String> getSymbols() {
        p528sn.a aVar = this.symbolList;
        return (List) aVar.f4357c.get(this.pageIndex);
    }

    @Bindable
    public final boolean isListEmpty() {
        return getSymbols().isEmpty();
    }

    @Bindable
    public final boolean isRecentEmpty() {
        return this.pageIndex == 0 && isListEmpty();
    }

    public final void onTouch(int event, String symbol) {
        Intrinsics.checkNotNullParameter(symbol, "symbol");
        commitSymbol(event, symbol);
        saveRecent(symbol);
        sendEventLog(symbol);
    }
}
