package com.samsung.android.honeyboard.icecone.clipboard.viewmodel;

import Ai.k;
import K7.a;
import L4.m;
import Mt.b;
import Y.d;
import Y.e;
import Y.r;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import androidx.databinding.BaseObservable;
import androidx.databinding.Bindable;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ObservableField;
import androidx.databinding.ObservableInt;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p236ib.f;
import p459q7.s;
import p627wb.c;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0099\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u0006\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\b\u0006*\u0001w\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00132\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0013¢\u0006\u0004\b\u001a\u0010\u001bJ\u001b\u0010\u001e\u001a\u00020\u00132\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00130\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 ¢\u0006\u0004\b\"\u0010#J\u0013\u0010%\u001a\b\u0012\u0004\u0012\u00020$0 ¢\u0006\u0004\b%\u0010#J\u0013\u0010&\u001a\b\u0012\u0004\u0012\u00020$0 ¢\u0006\u0004\b&\u0010#J\u0013\u0010'\u001a\b\u0012\u0004\u0012\u00020$0 ¢\u0006\u0004\b'\u0010#J\u0013\u0010(\u001a\b\u0012\u0004\u0012\u00020$0 ¢\u0006\u0004\b(\u0010#J\u0013\u0010)\u001a\b\u0012\u0004\u0012\u00020$0 ¢\u0006\u0004\b)\u0010#J\r\u0010*\u001a\u00020\u0011¢\u0006\u0004\b*\u0010+J\r\u0010,\u001a\u00020\u0013¢\u0006\u0004\b,\u0010\u001bJ\u0015\u0010.\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u000e¢\u0006\u0004\b.\u0010/J\u001d\u00102\u001a\u00020\u00132\u0006\u00100\u001a\u00020$2\u0006\u00101\u001a\u00020!¢\u0006\u0004\b2\u00103J\u0015\u00105\u001a\u00020\u00132\u0006\u00104\u001a\u00020\u000e¢\u0006\u0004\b5\u0010/J\r\u00106\u001a\u00020\u0013¢\u0006\u0004\b6\u0010\u001bJ\r\u00107\u001a\u00020\u0011¢\u0006\u0004\b7\u0010+J\r\u00108\u001a\u00020\u0011¢\u0006\u0004\b8\u0010+J\r\u00109\u001a\u00020\u0011¢\u0006\u0004\b9\u0010+J!\u0010=\u001a\u00020\u00132\b\b\u0002\u0010:\u001a\u00020\u000e2\b\b\u0002\u0010<\u001a\u00020;¢\u0006\u0004\b=\u0010>J\r\u0010?\u001a\u00020\u0013¢\u0006\u0004\b?\u0010\u001bJ\u0017\u0010@\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b@\u0010\u0015J\u0017\u0010B\u001a\u00020\u00132\u0006\u0010A\u001a\u00020$H\u0002¢\u0006\u0004\bB\u0010CJ\u000f\u0010D\u001a\u00020\u0013H\u0002¢\u0006\u0004\bD\u0010\u001bJ\u0017\u0010F\u001a\u00020\u00132\u0006\u0010E\u001a\u00020\u000eH\u0002¢\u0006\u0004\bF\u0010/J\u0017\u0010I\u001a\u00020\u00112\u0006\u0010H\u001a\u00020GH\u0002¢\u0006\u0004\bI\u0010JR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010KR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010LR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010MR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010NR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010RR$\u0010T\u001a\u00020\u00112\u0006\u0010S\u001a\u00020\u00118\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bT\u0010U\u001a\u0004\bV\u0010+R\"\u0010W\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bW\u0010U\u001a\u0004\bX\u0010+\"\u0004\bY\u0010\u0015R\u0017\u0010[\u001a\u00020Z8\u0006¢\u0006\f\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^R%\u0010a\u001a\u0010\u0012\f\u0012\n `*\u0004\u0018\u00010;0;0_8\u0006¢\u0006\f\n\u0004\ba\u0010b\u001a\u0004\bc\u0010dR\"\u0010f\u001a\u00020e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bf\u0010g\u001a\u0004\bh\u0010i\"\u0004\bj\u0010kR\"\u0010l\u001a\u00020\u000e8G@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bl\u0010m\u001a\u0004\bn\u0010\u0010\"\u0004\bo\u0010/R\"\u0010p\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bp\u0010U\u001a\u0004\bq\u0010+\"\u0004\br\u0010\u0015R\u0018\u0010s\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010tR\u0017\u0010u\u001a\u00020Z8\u0006¢\u0006\f\n\u0004\bu\u0010\\\u001a\u0004\bv\u0010^R\u0016\u0010x\u001a\u00020w8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bx\u0010yR\u0011\u0010{\u001a\u00020\u000e8G¢\u0006\u0006\u001a\u0004\bz\u0010\u0010¨\u0006|"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;", "Landroidx/databinding/BaseObservable;", "Landroid/content/Context;", "context", "LMt/b;", "iceConeConfig", "LY/r;", "repository", "LJb/a;", "keyboardSizeProvider", "LK7/a;", "expressionHandler", "<init>", "(Landroid/content/Context;LMt/b;LY/r;LJb/a;LK7/a;)V", "", "isEditMode", "()Z", "", "mode", "", "updateSelectionMode", "(I)V", "LY/d;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "updateClipReceiveListener", "(LY/d;)V", "loadClipItems", "()V", "Lkotlin/Function0;", "loadClipItemsCallback", "updateClipItemsIfNeed", "(Lkotlin/jvm/functions/Function0;)V", "", "", "getClipIdList", "()Ljava/util/List;", "Lc0/a;", "getClipItems", "getUnPinnedItems", "getUnPinnedRecentItems", "getPinnedItems", "getCheckedItems", "getCheckedCount", "()I", "deleteCheckedAllClipItems", "isIncludePinnedItem", "deleteCheckedClips", "(Z)V", "clip", "timeStamp", "updateItemTimeStamp", "(Lc0/a;J)V", "pinned", "updatePinnedByItemSelection", "updatePinnedByPinSelection", "getItemSelectionStatesByChecked", "getColCount", "getItemHeight", "showDivide", "", "divideText", "updateClipMode", "(ZLjava/lang/String;)V", "cancelSelectedContent", "updateHeaderIcon", "clipItem", "deleteClipItem", "(Lc0/a;)V", "deleteCheckedUnpinnedClipItems", "check", "updateChecked", "", "px", "pxToDp", "(D)I", "Landroid/content/Context;", "LMt/b;", "LY/r;", "LJb/a;", "LK7/a;", "Lwb/c;", "log", "Lwb/c;", LoBaseEntry.VALUE, "selectionMode", "I", "getSelectionMode", "selectedCategory", "getSelectedCategory", "setSelectedCategory", "Landroidx/databinding/ObservableBoolean;", "clipDivideTextMode", "Landroidx/databinding/ObservableBoolean;", "getClipDivideTextMode", "()Landroidx/databinding/ObservableBoolean;", "Landroidx/databinding/ObservableField;", "kotlin.jvm.PlatformType", "clipDivideTextContent", "Landroidx/databinding/ObservableField;", "getClipDivideTextContent", "()Landroidx/databinding/ObservableField;", "Landroidx/databinding/ObservableInt;", "clipDivideType", "Landroidx/databinding/ObservableInt;", "getClipDivideType", "()Landroidx/databinding/ObservableInt;", "setClipDivideType", "(Landroidx/databinding/ObservableInt;)V", "cancelSelectedDivideText", "Z", "getCancelSelectedDivideText", "setCancelSelectedDivideText", "filter", "getFilter", "setFilter", "clipReceiveListener", "LY/d;", "clipLoadingViewVisibility", "getClipLoadingViewVisibility", "com/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel$updateDatabaseListener$1", "updateDatabaseListener", "Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel$updateDatabaseListener$1;", "getCategoryLayoutVisibility", "categoryLayoutVisibility", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nClipboardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipboardViewModel.kt\ncom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,260:1\n774#2:261\n865#2,2:262\n774#2:264\n865#2,2:265\n774#2:267\n865#2,2:268\n774#2:270\n865#2,2:271\n1788#2,4:273\n1869#2,2:277\n774#2:279\n865#2,2:280\n1869#2,2:282\n1869#2,2:284\n1869#2,2:286\n1869#2,2:288\n1788#2,4:290\n1788#2,4:294\n*S KotlinDebug\n*F\n+ 1 ClipboardViewModel.kt\ncom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel\n*L\n115#1:261\n115#1:262,2\n122#1:264\n122#1:265,2\n130#1:267\n130#1:268,2\n134#1:270\n134#1:271,2\n138#1:273,4\n146#1:277,2\n150#1:279\n150#1:280,2\n152#1:282,2\n170#1:284,2\n178#1:286,2\n183#1:288,2\n202#1:290,4\n203#1:294,4\n*E\n"})
public final class ClipboardViewModel extends BaseObservable {
    private boolean cancelSelectedDivideText;
    private final ObservableField<String> clipDivideTextContent;
    private final ObservableBoolean clipDivideTextMode;
    private ObservableInt clipDivideType;
    private final ObservableBoolean clipLoadingViewVisibility;
    private d clipReceiveListener;
    private final Context context;
    private final a expressionHandler;
    private int filter;
    private final b iceConeConfig;
    private final Jb.a keyboardSizeProvider;
    private final c log;
    private final r repository;
    private int selectedCategory;
    private int selectionMode;
    private ClipboardViewModel$updateDatabaseListener$1 updateDatabaseListener;

    /* JADX WARN: Type inference failed for: r2v8, types: [com.samsung.android.honeyboard.icecone.clipboard.viewmodel.ClipboardViewModel$updateDatabaseListener$1] */
    public ClipboardViewModel(Context context, b iceConeConfig, r repository, Jb.a keyboardSizeProvider, a expressionHandler) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(iceConeConfig, "iceConeConfig");
        Intrinsics.checkNotNullParameter(repository, "repository");
        Intrinsics.checkNotNullParameter(keyboardSizeProvider, "keyboardSizeProvider");
        Intrinsics.checkNotNullParameter(expressionHandler, "expressionHandler");
        this.context = context;
        this.iceConeConfig = iceConeConfig;
        this.repository = repository;
        this.keyboardSizeProvider = keyboardSizeProvider;
        this.expressionHandler = expressionHandler;
        c.f37526i0.getClass();
        this.log = p627wb.b.a(ClipboardViewModel.class);
        this.clipDivideTextMode = new ObservableBoolean(false);
        this.clipDivideTextContent = new ObservableField<>("");
        this.clipDivideType = new ObservableInt(0);
        this.clipLoadingViewVisibility = new ObservableBoolean(false);
        this.updateDatabaseListener = new e() { // from class: com.samsung.android.honeyboard.icecone.clipboard.viewmodel.ClipboardViewModel$updateDatabaseListener$1
            @Override // Y.e
            public void onFailed(Throwable t) {
                Intrinsics.checkNotNullParameter(t, "t");
                this.this$0.log.e(p286k.a.n("onFailed. ", t.getMessage()), new Object[0]);
                this.this$0.getClipLoadingViewVisibility().set(false);
            }

            @Override // Y.e
            public void onFinish() {
                this.this$0.getClipLoadingViewVisibility().set(false);
            }

            @Override // Y.e
            public void onStart() {
                this.this$0.getClipLoadingViewVisibility().set(true);
            }
        };
    }

    private final void deleteCheckedUnpinnedClipItems() {
        List<p061c0.a> checkedItems = getCheckedItems();
        ArrayList arrayList = new ArrayList();
        for (Object obj : checkedItems) {
            if (!((p061c0.a) obj).f19341g) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            deleteClipItem((p061c0.a) it.next());
        }
    }

    private final void deleteClipItem(p061c0.a clipItem) {
        r rVar = this.repository;
        rVar.getClass();
        Intrinsics.checkNotNullParameter(clipItem, "clipItem");
        rVar.f13203d.a(clipItem.f19335a);
        rVar.f13207h.remove(clipItem);
    }

    private final int pxToDp(double px2) {
        return (int) (px2 / ((double) Resources.getSystem().getDisplayMetrics().density));
    }

    private final void updateChecked(boolean check) {
        Iterator<T> it = getClipItems().iterator();
        while (it.hasNext()) {
            ((p061c0.a) it.next()).f19347m = check;
        }
    }

    public static /* synthetic */ void updateClipMode$default(ClipboardViewModel clipboardViewModel, boolean z3, String str, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            z3 = false;
        }
        if ((i3 & 2) != 0) {
            str = "";
        }
        clipboardViewModel.updateClipMode(z3, str);
    }

    private final void updateHeaderIcon(int mode) {
        if (isEditMode() && mode == 0) {
            ((Vb.c) this.expressionHandler).N(false);
        } else {
            if (this.selectionMode != 0 || mode == 0) {
                return;
            }
            ((Vb.c) this.expressionHandler).N(true);
        }
    }

    public final void cancelSelectedContent() {
        notifyPropertyChanged(18);
    }

    public final void deleteCheckedAllClipItems() {
        Iterator<T> it = getCheckedItems().iterator();
        while (it.hasNext()) {
            deleteClipItem((p061c0.a) it.next());
        }
    }

    public final void deleteCheckedClips(boolean isIncludePinnedItem) {
        if (isIncludePinnedItem) {
            deleteCheckedAllClipItems();
        } else {
            deleteCheckedUnpinnedClipItems();
            updateChecked(false);
        }
    }

    @Bindable
    public final boolean getCancelSelectedDivideText() {
        return this.cancelSelectedDivideText;
    }

    @Bindable
    public final boolean getCategoryLayoutVisibility() {
        p093d9.a aVar = p093d9.a.f24231a;
        return p093d9.a.f24455y7 && !this.clipDivideTextMode.get();
    }

    public final int getCheckedCount() {
        List<p061c0.a> clipItems = getClipItems();
        int i3 = 0;
        if ((clipItems instanceof Collection) && clipItems.isEmpty()) {
            return 0;
        }
        Iterator<T> it = clipItems.iterator();
        while (it.hasNext()) {
            if (((p061c0.a) it.next()).f19347m && (i3 = i3 + 1) < 0) {
                CollectionsKt.throwCountOverflow();
            }
        }
        return i3;
    }

    public final List<p061c0.a> getCheckedItems() {
        List<p061c0.a> clipItems = getClipItems();
        ArrayList arrayList = new ArrayList();
        for (Object obj : clipItems) {
            if (((p061c0.a) obj).f19347m) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final ObservableField<String> getClipDivideTextContent() {
        return this.clipDivideTextContent;
    }

    public final ObservableBoolean getClipDivideTextMode() {
        return this.clipDivideTextMode;
    }

    public final ObservableInt getClipDivideType() {
        return this.clipDivideType;
    }

    public final List<Long> getClipIdList() {
        m mVar = this.repository.f13202c.f31768b;
        if (mVar != null) {
            return mVar.f();
        }
        return null;
    }

    public final List<p061c0.a> getClipItems() {
        if (!p093d9.a.f24455y7 || this.selectedCategory == 0) {
            return this.repository.h();
        }
        ArrayList arrayListH = this.repository.h();
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListH) {
            int i3 = ((p061c0.a) obj).f19348n;
            int i4 = this.selectedCategory;
            if ((i3 & i4) == i4) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final ObservableBoolean getClipLoadingViewVisibility() {
        return this.clipLoadingViewVisibility;
    }

    public final int getColCount() {
        if (this.iceConeConfig.e()) {
            return this.context.getResources().getInteger(R.integer.clipboard_item_column_floating);
        }
        if (this.iceConeConfig.f()) {
            return this.context.getResources().getInteger(R.integer.clipboard_item_column_fold_device);
        }
        return ((s) this.iceConeConfig.f7032a).M() ? this.context.getResources().getInteger(R.integer.clipboard_item_column_flip_cover) : this.context.getResources().getInteger(R.integer.clipboard_item_column);
    }

    public final int getFilter() {
        return this.filter;
    }

    public final int getItemHeight() {
        int iO = ((p443pl.d) this.keyboardSizeProvider).o(false);
        int colCount = getColCount();
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(this.context.getResources(), R.dimen.clipboard_panel_content_margin_horizontal) * 2;
        int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(this.context.getResources(), R.dimen.clipboard_item_spacing_horizontal) * colCount * 2;
        int i3 = ((iO - dimensionPixelSize) - dimensionPixelSize2) / colCount;
        double d10 = ((double) i3) * 1.2d;
        c cVar = this.log;
        StringBuilder sbK = A2.a.k("board width = ", iO, colCount, " col : ", " margins = ");
        H1.e.r(sbK, dimensionPixelSize, " gaps = ", dimensionPixelSize2, " itemWidth = ");
        sbK.append(i3);
        sbK.append(" itemHeight = ");
        sbK.append(d10);
        cVar.g(sbK.toString(), new Object[0]);
        int iPxToDp = pxToDp(d10);
        c cVar2 = this.log;
        StringBuilder sbK2 = A2.a.k("col : ", colCount, dimensionPixelSize, " margins = ", " gaps = ");
        sbK2.append(dimensionPixelSize2);
        sbK2.append(" itemHeight = ");
        sbK2.append(d10);
        sbK2.append(" dp : ");
        sbK2.append(iPxToDp);
        cVar2.g(sbK2.toString(), new Object[0]);
        return (int) d10;
    }

    public final int getItemSelectionStatesByChecked() {
        int i3;
        int i4;
        List<p061c0.a> checkedItems = getCheckedItems();
        boolean z3 = checkedItems instanceof Collection;
        if (z3 && checkedItems.isEmpty()) {
            i3 = 0;
        } else {
            Iterator<T> it = checkedItems.iterator();
            i3 = 0;
            while (it.hasNext()) {
                if (((p061c0.a) it.next()).f19341g && (i3 = i3 + 1) < 0) {
                    CollectionsKt.throwCountOverflow();
                }
            }
        }
        if (z3 && checkedItems.isEmpty()) {
            i4 = 0;
        } else {
            Iterator<T> it2 = checkedItems.iterator();
            i4 = 0;
            while (it2.hasNext()) {
                if (!((p061c0.a) it2.next()).f19341g && (i4 = i4 + 1) < 0) {
                    CollectionsKt.throwCountOverflow();
                }
            }
        }
        if (i3 == 0 && i4 == 0) {
            return 0;
        }
        if (i3 == 0 && i4 > 0) {
            return 1;
        }
        if (i3 <= 0 || i4 != 0) {
            return (i3 <= 0 || i4 <= 0) ? 0 : 3;
        }
        return 2;
    }

    public final List<p061c0.a> getPinnedItems() {
        List<p061c0.a> clipItems = getClipItems();
        ArrayList arrayList = new ArrayList();
        for (Object obj : clipItems) {
            if (((p061c0.a) obj).f19341g) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final int getSelectedCategory() {
        return this.selectedCategory;
    }

    public final int getSelectionMode() {
        return this.selectionMode;
    }

    public final List<p061c0.a> getUnPinnedItems() {
        List<p061c0.a> clipItems = getClipItems();
        ArrayList arrayList = new ArrayList();
        for (Object obj : clipItems) {
            if (!((p061c0.a) obj).f19341g) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final List<p061c0.a> getUnPinnedRecentItems() {
        return CollectionsKt.take(getUnPinnedItems(), getColCount());
    }

    public final boolean isEditMode() {
        int i3 = this.selectionMode;
        return i3 == 1 || i3 == 2 || i3 == 3 || i3 == 4;
    }

    public final void loadClipItems() {
        r rVar = this.repository;
        d dVar = this.clipReceiveListener;
        rVar.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        J5.d dVar2 = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(f.f27678a).c(new Ce.b(rVar, null, 11)), new S9.a(dVar, 7), null, new k(29, rVar, dVar), 5);
        rVar.f13204e.b(p393ns.a.j(System.currentTimeMillis() - jCurrentTimeMillis, "loadClipItemList. Take time : ", "ms"), new Object[0]);
    }

    public final void setCancelSelectedDivideText(boolean z3) {
        this.cancelSelectedDivideText = z3;
    }

    public final void setClipDivideType(ObservableInt observableInt) {
        Intrinsics.checkNotNullParameter(observableInt, "<set-?>");
        this.clipDivideType = observableInt;
    }

    public final void setFilter(int i3) {
        this.filter = i3;
    }

    public final void setSelectedCategory(int i3) {
        this.selectedCategory = i3;
    }

    public final void updateClipItemsIfNeed(final Function0<Unit> loadClipItemsCallback) {
        Intrinsics.checkNotNullParameter(loadClipItemsCallback, "loadClipItemsCallback");
        final r rVar = this.repository;
        final ClipboardViewModel$updateDatabaseListener$1 clipboardViewModel$updateDatabaseListener$1 = this.updateDatabaseListener;
        rVar.getClass();
        Intrinsics.checkNotNullParameter(loadClipItemsCallback, "loadClipItemsCallback");
        if (p093d9.a.f24004A7) {
            final int i3 = 1;
            if (((SharedPreferences) rVar.f13206g.getValue()).getBoolean("first_update_clipboard_database_for_category", true)) {
                if (rVar.f13209j) {
                    if (clipboardViewModel$updateDatabaseListener$1 != null) {
                        clipboardViewModel$updateDatabaseListener$1.onStart();
                        return;
                    }
                    return;
                } else {
                    rVar.f13209j = true;
                    J5.d dVar = p236ib.e.f27677a;
                    final int i4 = 0;
                    p236ib.d.e(p236ib.e.a(f.f27678a).c(new Ce.b(rVar, clipboardViewModel$updateDatabaseListener$1, (Continuation) null, 12)), new Function1() { // from class: Y.n
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            switch (i4) {
                                case 0:
                                    Intrinsics.checkNotNullParameter((Unit) obj, "it");
                                    r rVar2 = rVar;
                                    rVar2.f13209j = false;
                                    Sc.a.v((SharedPreferences) rVar2.f13206g.getValue(), "first_update_clipboard_database_for_category", false);
                                    e eVar = clipboardViewModel$updateDatabaseListener$1;
                                    if (eVar != null) {
                                        eVar.onFinish();
                                    }
                                    loadClipItemsCallback.invoke();
                                    break;
                                default:
                                    Throwable it = (Throwable) obj;
                                    Intrinsics.checkNotNullParameter(it, "it");
                                    rVar.f13209j = false;
                                    e eVar2 = clipboardViewModel$updateDatabaseListener$1;
                                    if (eVar2 != null) {
                                        eVar2.onFailed(it);
                                    }
                                    loadClipItemsCallback.invoke();
                                    break;
                            }
                            return Unit.INSTANCE;
                        }
                    }, null, new Function1() { // from class: Y.n
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            switch (i3) {
                                case 0:
                                    Intrinsics.checkNotNullParameter((Unit) obj, "it");
                                    r rVar2 = rVar;
                                    rVar2.f13209j = false;
                                    Sc.a.v((SharedPreferences) rVar2.f13206g.getValue(), "first_update_clipboard_database_for_category", false);
                                    e eVar = clipboardViewModel$updateDatabaseListener$1;
                                    if (eVar != null) {
                                        eVar.onFinish();
                                    }
                                    loadClipItemsCallback.invoke();
                                    break;
                                default:
                                    Throwable it = (Throwable) obj;
                                    Intrinsics.checkNotNullParameter(it, "it");
                                    rVar.f13209j = false;
                                    e eVar2 = clipboardViewModel$updateDatabaseListener$1;
                                    if (eVar2 != null) {
                                        eVar2.onFailed(it);
                                    }
                                    loadClipItemsCallback.invoke();
                                    break;
                            }
                            return Unit.INSTANCE;
                        }
                    }, 5);
                    return;
                }
            }
        }
        loadClipItemsCallback.invoke();
    }

    public final void updateClipMode(boolean showDivide, String divideText) {
        Intrinsics.checkNotNullParameter(divideText, "divideText");
        p093d9.a aVar = p093d9.a.f24231a;
        if (p093d9.a.f24464z7) {
            this.clipDivideTextMode.set(showDivide);
            this.clipDivideType.set(0);
            this.clipDivideTextContent.set(divideText);
            notifyPropertyChanged(19);
        }
    }

    public final void updateClipReceiveListener(d listener) {
        this.clipReceiveListener = listener;
    }

    public final void updateItemTimeStamp(p061c0.a clip, long timeStamp) {
        Intrinsics.checkNotNullParameter(clip, "clip");
        r rVar = this.repository;
        long j10 = clip.f19335a;
        m mVar = rVar.f13202c.f31768b;
        if (mVar != null) {
            mVar.a(j10, timeStamp);
        }
    }

    public final void updatePinnedByItemSelection(boolean pinned) {
        int i3 = 0;
        for (p061c0.a aVar : CollectionsKt.reversed(getCheckedItems())) {
            aVar.f19341g = pinned;
            int i4 = i3 + 1;
            this.repository.d(aVar, pinned, i3);
            if (pinned) {
                this.repository.c(aVar);
            }
            i3 = i4;
        }
    }

    public final void updatePinnedByPinSelection() {
        int i3 = 0;
        for (p061c0.a aVar : CollectionsKt.reversed(getClipItems())) {
            if (aVar.f19347m) {
                if (!aVar.f19341g) {
                    aVar.f19341g = true;
                    this.repository.c(aVar);
                    this.repository.d(aVar, true, i3);
                    i3++;
                }
            } else if (aVar.f19341g) {
                aVar.f19341g = false;
                this.repository.d(aVar, false, i3);
                i3++;
            }
            aVar.f19347m = false;
        }
    }

    public final void updateSelectionMode(int mode) {
        updateHeaderIcon(mode);
        this.selectionMode = mode;
    }
}
