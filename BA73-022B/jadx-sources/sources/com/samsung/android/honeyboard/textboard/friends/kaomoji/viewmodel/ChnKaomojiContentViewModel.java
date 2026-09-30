package com.samsung.android.honeyboard.textboard.friends.kaomoji.viewmodel;

import G8.g;
import J5.d;
import android.content.Context;
import android.content.SharedPreferences;
import androidx.databinding.BaseObservable;
import androidx.databinding.Bindable;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p151f9.h;
import p220hn.a;
import p277jn.b;
import p508rx.c;
import p532sv.l;
import p605vj.e;
import p636wl.k;
import p693yv.f;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0007¢\u0006\u0004\b\u0012\u0010\u000fJ\u0015\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0005¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016H\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\tH\u0007¢\u0006\u0004\b\u001a\u0010\u000fJ\u0015\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u0017¢\u0006\u0004\b\u001c\u0010\u001dJ\u001d\u0010 \u001a\u00020\u000b2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00170\u001eH\u0007¢\u0006\u0004\b \u0010!J\u0015\u0010\"\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u0017¢\u0006\u0004\b\"\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010#R\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010$\u001a\u0004\b%\u0010&R\u0014\u0010(\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\"\u00101\u001a\u0010\u0012\f\u0012\n 0*\u0004\u0018\u00010\u00170\u00170\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\"\u00103\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b5\u0010\u000f\"\u0004\b6\u0010\rR\"\u00107\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b7\u00104\u001a\u0004\b8\u0010\u000f\"\u0004\b9\u0010\rR\u0011\u0010<\u001a\u00020\u00178G¢\u0006\u0006\u001a\u0004\b:\u0010;¨\u0006="}, d2 = {"Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;", "Landroidx/databinding/BaseObservable;", "Lrx/c;", "Landroid/content/Context;", "context", "", "pageIndex", "<init>", "(Landroid/content/Context;I)V", "", "loading", "", "showProgressbar", "(Z)V", "needToUpdatePopularKaomoji", "()Z", "updateContents", "()V", "isContentsAvailable", "rowCount", "isRecentTabAndHasMaxItems", "(I)Z", "", "", "getKaomojis", "()Ljava/util/List;", "isListEmpty", Clip.COLUMN_TEXT, "saveRecentKaomoji", "(Ljava/lang/String;)V", "", "popularList", "updatePopularKaomoji", "(Ljava/util/List;)V", "sendEventLog", "Landroid/content/Context;", "I", "getPageIndex", "()I", "LG8/g;", "networkStatusManager", "LG8/g;", "Ljn/b;", "updateTimer", "Ljn/b;", "Lhn/a;", "kaomojiItemList", "Lhn/a;", "kotlin.jvm.PlatformType", "categoryNames", "Ljava/util/List;", "loadingItems", "Z", "getLoadingItems", "setLoadingItems", "popularKaomojiUpdated", "getPopularKaomojiUpdated", "setPopularKaomojiUpdated", "getAlertMessage", "()Ljava/lang/String;", "alertMessage", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nChnKaomojiContentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChnKaomojiContentViewModel.kt\ncom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,141:1\n41#2,4:142\n41#2,4:148\n41#2,4:154\n41#2,4:160\n78#3:146\n78#3:152\n78#3:158\n78#3:164\n83#4:147\n83#4:153\n83#4:159\n83#4:165\n*S KotlinDebug\n*F\n+ 1 ChnKaomojiContentViewModel.kt\ncom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel\n*L\n34#1:142,4\n75#1:148,4\n76#1:154,4\n137#1:160,4\n34#1:146\n75#1:152\n76#1:158\n137#1:164\n34#1:147\n75#1:153\n76#1:159\n137#1:165\n*E\n"})
public final class ChnKaomojiContentViewModel extends BaseObservable implements c {
    private final List<String> categoryNames;
    private final Context context;
    private final a kaomojiItemList;

    @Bindable
    private boolean loadingItems;
    private final g networkStatusManager;

    @Bindable
    private final int pageIndex;

    @Bindable
    private boolean popularKaomojiUpdated;
    private final b updateTimer;

    public ChnKaomojiContentViewModel(Context context, int i3) {
        ChnKaomojiContentViewModel chnKaomojiContentViewModel;
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        this.pageIndex = i3;
        this.networkStatusManager = (g) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(g.class), null);
        this.updateTimer = new b();
        a aVar = new a();
        aVar.f27469d = new ArrayList();
        this.kaomojiItemList = aVar;
        String[] stringArray = context.getResources().getStringArray(R.array.kaomoji_category_names);
        Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
        this.categoryNames = ArraysKt.toList(stringArray);
        this.popularKaomojiUpdated = false;
        notifyPropertyChanged(BR.pageIndex);
        if (needToUpdatePopularKaomoji()) {
            showProgressbar(true);
            ((e) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(e.class), null)).F();
            p246in.a aVar2 = (p246in.a) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p246in.a.class), null);
            l lVarM = A2.a.m(aVar2.f27884a.i(f.f39112a), "observeOn(...)");
            chnKaomojiContentViewModel = this;
            p480qv.b disposable = new p480qv.b(new p183ge.e(new p277jn.a(1, chnKaomojiContentViewModel, ChnKaomojiContentViewModel.class, "updatePopularKaomoji", "updatePopularKaomoji(Ljava/util/List;)V", 0, 0), 9), p424ov.b.f31716d);
            lVarM.g(disposable);
            Intrinsics.checkNotNullParameter(disposable, "disposable");
            aVar2.f27886c.d(disposable);
        } else {
            chnKaomojiContentViewModel = this;
        }
        chnKaomojiContentViewModel.updateContents();
    }

    private final boolean needToUpdatePopularKaomoji() {
        if (this.pageIndex == 8 && G8.a.f2939a.a()) {
            b bVar = this.updateTimer;
            d dVar = bVar.f28835a;
            String string = bVar.f28836b.getString("kaomoji_timestamp", "");
            String str = string != null ? string : "";
            if (str.length() == 0) {
                return true;
            }
            try {
                Locale.Category category = C8.a.f975f;
                Intrinsics.checkNotNullParameter(category, "category");
                Locale locale = Locale.getDefault(category);
                Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
                Date date = new SimpleDateFormat("yyyyMMddHH", locale).parse(str);
                int iAbs = (int) (Math.abs(new Date().getTime() - (date != null ? date.getTime() : 0L)) / ((long) 3600000));
                if (iAbs > 23) {
                    dVar.g("Need to update popular kaomoji diff hours : " + iAbs, new Object[0]);
                    return true;
                }
            } catch (ParseException e10) {
                dVar.o(e10, "Fail to parse date", new Object[0]);
            }
        }
        return false;
    }

    private final void showProgressbar(boolean loading) {
        this.loadingItems = loading;
        notifyPropertyChanged(136);
    }

    private final void updateContents() {
        notifyPropertyChanged(11);
        notifyPropertyChanged(80);
    }

    @Bindable
    public final String getAlertMessage() {
        int i3;
        if (this.pageIndex == 0 && isListEmpty()) {
            i3 = R.string.kaomoji_no_recent_item;
        } else if (this.pageIndex != 8 || !isListEmpty()) {
            i3 = -1;
        } else if (this.networkStatusManager.e()) {
            i3 = R.string.kaomoji_no_network_connection;
        } else {
            i3 = !G8.a.f2939a.a() ? R.string.kaomoji_no_fresh_item_hotwords_option_disabled : R.string.kaomoji_no_fresh_item_default;
        }
        if (i3 == -1) {
            return "";
        }
        String string = this.context.getString(i3);
        Intrinsics.checkNotNull(string);
        return string;
    }

    @Bindable
    public final List<String> getKaomojis() {
        a aVar = this.kaomojiItemList;
        return (List) aVar.f4357c.get(this.pageIndex);
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final boolean getLoadingItems() {
        return this.loadingItems;
    }

    public final int getPageIndex() {
        return this.pageIndex;
    }

    public final boolean getPopularKaomojiUpdated() {
        return this.popularKaomojiUpdated;
    }

    @Bindable
    public final boolean isContentsAvailable() {
        return !this.loadingItems && getAlertMessage().length() == 0;
    }

    @Bindable
    public final boolean isListEmpty() {
        return getKaomojis().isEmpty();
    }

    public final boolean isRecentTabAndHasMaxItems(int rowCount) {
        return this.pageIndex == 0 && rowCount > 5;
    }

    public final void saveRecentKaomoji(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.kaomojiItemList.e("expression_symbol_recent_list", text);
    }

    public final void sendEventLog(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        h hVar = p151f9.e.f25789x4;
        HashMap map = new HashMap();
        map.put("Caller app name", ((p459q7.e) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null)).f32526s.f27226f.packageName);
        map.put("Current kaomoji", text + "¶" + ((Object) this.categoryNames.get(this.pageIndex)));
        p151f9.f.f(hVar, map);
    }

    public final void setLoadingItems(boolean z3) {
        this.loadingItems = z3;
    }

    public final void setPopularKaomojiUpdated(boolean z3) {
        this.popularKaomojiUpdated = z3;
    }

    public final void updatePopularKaomoji(List<String> popularList) {
        Intrinsics.checkNotNullParameter(popularList, "popularList");
        showProgressbar(false);
        if (popularList.isEmpty()) {
            return;
        }
        b bVar = this.updateTimer;
        bVar.getClass();
        Locale.Category category = C8.a.f975f;
        Intrinsics.checkNotNullParameter(category, "category");
        Locale locale = Locale.getDefault(category);
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
        String str = new SimpleDateFormat("yyyyMMddHH", locale).format(Calendar.getInstance().getTime());
        bVar.f28835a.g(p286k.a.n("Save popular kaomoji update time : ", str), new Object[0]);
        SharedPreferences.Editor editorEdit = bVar.f28836b.edit();
        editorEdit.putString("kaomoji_timestamp", str);
        editorEdit.apply();
        a aVar = this.kaomojiItemList;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(popularList, "list");
        aVar.d("expression_symbol_fresh_list", popularList);
        ArrayList arrayList = aVar.f4357c;
        arrayList.remove(aVar.f27469d);
        aVar.f27469d = popularList;
        arrayList.add(popularList);
        updateContents();
        this.popularKaomojiUpdated = true;
        notifyPropertyChanged(BR.popularKaomojiUpdated);
    }
}
