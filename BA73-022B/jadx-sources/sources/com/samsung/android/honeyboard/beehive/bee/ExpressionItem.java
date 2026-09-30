package com.samsung.android.honeyboard.beehive.bee;

import Q6.c;
import U9.d;
import W6.p;
import android.content.Context;
import android.util.Printer;
import android.view.View;
import androidx.databinding.BaseObservable;
import androidx.databinding.Bindable;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.beehive.view.j;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p041b9.f;
import p329ln.a;
import p350ma.e;
import p379na.h;
import p435pa.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0019\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0017¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0015\u0010\rJ\u000f\u0010\u0017\u001a\u00020\u0016H\u0017¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000b¢\u0006\u0004\b\u0019\u0010\rJ\u0015\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ%\u0010!\u001a\u00020\u000b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001a2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u000b0\u001f¢\u0006\u0004\b!\u0010\"J\r\u0010$\u001a\u00020#¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u000bH\u0002¢\u0006\u0004\b&\u0010\rJ\u000f\u0010'\u001a\u00020\u000bH\u0002¢\u0006\u0004\b'\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010(\u001a\u0004\b)\u0010*R$\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u001b\u0010:\u001a\u0002068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u00102\u001a\u0004\b8\u00109R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u00102\u001a\u0004\b=\u0010>R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bA\u00102\u001a\u0004\bB\u0010CR\u0017\u0010F\u001a\u00020E8\u0006¢\u0006\f\n\u0004\bF\u0010G\u001a\u0004\bH\u0010IR\u001a\u0010J\u001a\u00020#8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010%R\u001a\u0010M\u001a\u00020\u00128\u0016X\u0096\u0004¢\u0006\f\n\u0004\bM\u0010N\u001a\u0004\bO\u0010\u0014R\"\u0010P\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bP\u0010Q\u001a\u0004\bP\u0010\u0018\"\u0004\bR\u0010SR$\u0010U\u001a\u0004\u0018\u00010T8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bU\u0010V\u001a\u0004\bW\u0010X\"\u0004\bY\u0010ZR$\u0010[\u001a\u00020\u00162\u0006\u0010[\u001a\u00020\u00168V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b[\u0010\u0018\"\u0004\b\\\u0010S¨\u0006_²\u0006\f\u0010^\u001a\u00020]8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;", "LQ6/c;", "Lpa/b;", "Landroidx/databinding/BaseObservable;", "Lrx/c;", "Lma/b;", "bee", "Lma/e;", "onExecuteListener", "<init>", "(Lma/b;Lma/e;)V", "", "execute", "()V", "finish", "LQ6/j;", "getBeeInfo", "()LQ6/j;", "", "getBeeVisibility", "()I", "updateBeeVisibility", "", "isSelected", "()Z", "updateSelected", "Landroid/view/View;", "view", "onClickBeeItem", "(Landroid/view/View;)V", "anchorView", "Lkotlin/Function0;", "accept", "showNetworkAccessDialog", "(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V", "", "getLoggingFunctionName", "()Ljava/lang/String;", "executeInner", "playTouchFeedback", "Lma/b;", "getBee", "()Lma/b;", "Lma/e;", "getOnExecuteListener", "()Lma/e;", "setOnExecuteListener", "(Lma/e;)V", "LU6/a;", "beeHiveHandler$delegate", "Lkotlin/Lazy;", "getBeeHiveHandler", "()LU6/a;", "beeHiveHandler", "LT6/c;", "beeVisibilityPolicy$delegate", "getBeeVisibilityPolicy", "()LT6/c;", "beeVisibilityPolicy", "LU9/c;", "soundFeedback$delegate", "getSoundFeedback", "()LU9/c;", "soundFeedback", "LU9/d;", "vibrationFeedback$delegate", "getVibrationFeedback", "()LU9/d;", "vibrationFeedback", "Landroidx/databinding/ObservableBoolean;", "hasBadge", "Landroidx/databinding/ObservableBoolean;", "getHasBadge", "()Landroidx/databinding/ObservableBoolean;", "beeId", "Ljava/lang/String;", "getBeeId", "beeFlags", "I", "getBeeFlags", "isSleep", "Z", "setSleep", "(Z)V", "LQ6/b;", "callback", "LQ6/b;", "getCallback", "()LQ6/b;", "setCallback", "(LQ6/b;)V", "isNew", "setNew", "LBb/a;", "networkAccessDialogManager", "HoneyBoard_beehive_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nExpressionItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressionItem.kt\ncom/samsung/android/honeyboard/beehive/bee/ExpressionItem\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,145:1\n52#2,4:146\n52#2,4:152\n52#2,4:158\n52#2,4:164\n52#2,4:170\n52#3:150\n52#3:156\n52#3:162\n52#3:168\n52#3:174\n55#4:151\n55#4:157\n55#4:163\n55#4:169\n55#4:175\n*S KotlinDebug\n*F\n+ 1 ExpressionItem.kt\ncom/samsung/android/honeyboard/beehive/bee/ExpressionItem\n*L\n22#1:146,4\n23#1:152,4\n24#1:158,4\n25#1:164,4\n124#1:170,4\n22#1:150\n23#1:156\n24#1:162\n25#1:168\n124#1:174\n22#1:151\n23#1:157\n24#1:163\n25#1:169\n124#1:175\n*E\n"})
public final class ExpressionItem extends BaseObservable implements c, b, p508rx.c {
    private final p350ma.b bee;
    private final int beeFlags;

    /* JADX INFO: renamed from: beeHiveHandler$delegate, reason: from kotlin metadata */
    private final Lazy beeHiveHandler;
    private final String beeId;

    /* JADX INFO: renamed from: beeVisibilityPolicy$delegate, reason: from kotlin metadata */
    private final Lazy beeVisibilityPolicy;
    private Q6.b callback;
    private final ObservableBoolean hasBadge;
    private boolean isSleep;
    private e onExecuteListener;

    /* JADX INFO: renamed from: soundFeedback$delegate, reason: from kotlin metadata */
    private final Lazy soundFeedback;

    /* JADX INFO: renamed from: vibrationFeedback$delegate, reason: from kotlin metadata */
    private final Lazy vibrationFeedback;

    public ExpressionItem(p350ma.b bee, e eVar) {
        Intrinsics.checkNotNullParameter(bee, "bee");
        this.bee = bee;
        this.onExecuteListener = eVar;
        this.beeHiveHandler = LazyKt.lazy(new a(getKoin().f33525b, 11));
        this.beeVisibilityPolicy = LazyKt.lazy(new a(getKoin().f33525b, 12));
        this.soundFeedback = LazyKt.lazy(new a(getKoin().f33525b, 13));
        this.vibrationFeedback = LazyKt.lazy(new a(getKoin().f33525b, 14));
        this.hasBadge = new ObservableBoolean();
        this.beeId = bee.f30208c;
        this.beeFlags = bee.getBeeFlags();
        this.callback = new p458q6.a(this, 14);
    }

    private final void executeInner() {
        View root;
        e eVar = this.onExecuteListener;
        if (eVar != null) {
            h hVar = (h) eVar;
            Intrinsics.checkNotNullParameter(this, "expressionItem");
            ((f) hVar.f30917o.getValue()).finish(getBeeId());
            p pVar = hVar.f30926y;
            if (pVar != null) {
                pVar.updateBoardView(getBee().f30207b);
            }
            j jVar = hVar.f30901C;
            if (jVar != null) {
                String description = getBee().getBeeInfo().a();
                Intrinsics.checkNotNullParameter(description, "description");
                ViewDataBinding viewDataBinding = jVar.t;
                if (viewDataBinding != null && (root = viewDataBinding.getRoot()) != null) {
                    root.setContentDescription(description);
                }
            }
            j jVar2 = hVar.f30901C;
            if (jVar2 != null) {
                jVar2.l(getBeeId());
            }
        }
    }

    private final U6.a getBeeHiveHandler() {
        return (U6.a) this.beeHiveHandler.getValue();
    }

    private final T6.c getBeeVisibilityPolicy() {
        return (T6.c) this.beeVisibilityPolicy.getValue();
    }

    private final U9.c getSoundFeedback() {
        return (U9.c) this.soundFeedback.getValue();
    }

    private final d getVibrationFeedback() {
        return (d) this.vibrationFeedback.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onClickBeeItem$lambda$3(ExpressionItem expressionItem) {
        expressionItem.showPp(expressionItem.bee, null, new p350ma.d(expressionItem, 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onClickBeeItem$lambda$3$lambda$2(ExpressionItem expressionItem) {
        expressionItem.execute();
        return Unit.INSTANCE;
    }

    private final void playTouchFeedback() {
        getVibrationFeedback().a(1);
        getSoundFeedback().d(0, (3 & 2) != 0 ? 0 : 5);
    }

    private static final Bb.a showNetworkAccessDialog$lambda$4(Lazy<? extends Bb.a> lazy) {
        return lazy.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showNetworkAccessDialog$lambda$5(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    @Override // Q6.c
    public void dump(Printer printer) {
        R5.a.i(this, printer);
    }

    @Override // Q6.c
    public void execute() {
        if (getBeeVisibility() != 0) {
            return;
        }
        R6.a aVar = this.bee.f30207b;
        if (aVar.f9722c == 1) {
            aVar.f9720a.execute();
        } else {
            executeInner();
        }
    }

    @Override // Q6.c
    public void execute(Function0<Unit> function0) {
        setNew(false);
    }

    @Override // Q6.c
    public void finish() {
        this.bee.finish();
        throw null;
    }

    public final p350ma.b getBee() {
        return this.bee;
    }

    @Override // Q6.c
    public int getBeeFlags() {
        return this.beeFlags;
    }

    @Override // Q6.c
    public String getBeeId() {
        return this.beeId;
    }

    @Override // Q6.c
    public Q6.j getBeeInfo() {
        return this.bee.getBeeInfo();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002e  */
    /* JADX WARN: Code duplicated, block: B:15:0x003c A[RETURN] */
    @Override // Q6.c
    @Bindable
    public int getBeeVisibility() {
        int iA;
        if (!((Vb.b) getBeeHiveHandler()).f11947b.isEmpty()) {
            return 2;
        }
        int iA2 = getBeeVisibilityPolicy().a(this.bee.f30207b.f9720a.getBeeId());
        if (iA2 == 0) {
            iA = getBeeVisibilityPolicy().a(this.bee.f30208c);
            if (iA != 4) {
                return iA;
            }
        } else {
            if (iA2 == 1 || iA2 == 2) {
                return iA2;
            }
            if (iA2 == 4) {
                iA = getBeeVisibilityPolicy().a(this.bee.f30208c);
                if (iA != 4) {
                    return iA;
                }
            }
        }
        return this.bee.getBeeVisibility();
    }

    @Override // Q6.c
    public Q6.b getCallback() {
        return this.callback;
    }

    public final ObservableBoolean getHasBadge() {
        return this.hasBadge;
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final String getLoggingFunctionName() {
        return this.bee.f30207b.f9727h;
    }

    public final e getOnExecuteListener() {
        return this.onExecuteListener;
    }

    @Override // Q6.c
    public int getPinBeePriority() {
        return Integer.MAX_VALUE;
    }

    @Override // Q6.c
    public int getSearchSuggestionType() {
        return 0;
    }

    @Override // Q6.c
    public void invalidate() {
        Q6.b callback = getCallback();
        if (callback != null) {
            callback.i();
        }
    }

    @Override // Q6.c
    public boolean isAsyncBadgeBee() {
        return false;
    }

    @Override // Q6.c
    public boolean isBeeSkipFinish() {
        return false;
    }

    @Override // Q6.c
    public boolean isDead() {
        return false;
    }

    @Override // Q6.c
    public boolean isExistingPrivacyPolicy() {
        return false;
    }

    @Override // Q6.c
    public boolean isExpressibleOnly() {
        return false;
    }

    @Override // Q6.c
    public boolean isExternalServiceExecuting() {
        return (getBeeFlags() & 1024) != 0;
    }

    @Override // Q6.c
    public boolean isFixedBee() {
        return false;
    }

    @Override // Q6.c
    public boolean isNew() {
        return this.bee.f30207b.f9725f;
    }

    @Override // Q6.c
    public boolean isPinBee() {
        return false;
    }

    @Override // Q6.c
    public boolean isPpAccepted() {
        return true;
    }

    @Override // Q6.c
    public boolean isPrivilege() {
        return (getBeeFlags() & 512) != 0;
    }

    @Override // Q6.c
    public boolean isSearchSuggestAvailable() {
        return false;
    }

    @Override // Q6.c
    public boolean isSearchable() {
        return false;
    }

    @Override // Q6.c
    public boolean isSearchableOnly() {
        return false;
    }

    @Override // Q6.c
    @Bindable
    public boolean isSelected() {
        return this.bee.isSelected();
    }

    @Override // Q6.c
    /* JADX INFO: renamed from: isSleep, reason: from getter */
    public boolean getIsSleep() {
        return this.isSleep;
    }

    @Override // Q6.c
    public boolean isStealthBee() {
        return false;
    }

    @Override // Q6.c
    public boolean isSystem() {
        return (getBeeFlags() & 256) != 0;
    }

    @Override // Q6.c
    public boolean isTailBee() {
        return false;
    }

    @Override // Q6.c
    public boolean isUsingExpandView() {
        return false;
    }

    @Override // Q6.c
    public boolean isUsingNetwork() {
        return false;
    }

    @Override // Q6.c
    public boolean needKeepContextMenu() {
        return false;
    }

    @Override // Q6.c
    public boolean needLabel() {
        return true;
    }

    @Override // Q6.c
    public boolean needRefreshVisibility() {
        return false;
    }

    @Override // Q6.c
    public void onAppPrivateCommandReceived() {
    }

    public final void onClickBeeItem(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (getBeeVisibility() == 0) {
            playTouchFeedback();
            showNetworkAccessDialog(view, new p350ma.d(this, 0));
        }
    }

    @Override // Q6.c
    public void onDestroy() {
    }

    public void onFinishedFromOther() {
        Q6.b callback = getCallback();
        if (callback != null) {
            callback.r();
        }
    }

    @Override // Q6.c
    public void prepareToExecute() {
    }

    @Override // Q6.c
    public void renew(boolean z3) {
        setNew(z3);
        Q6.b callback = getCallback();
        if (callback != null) {
            callback.w();
        }
    }

    @Override // Q6.c
    public void setCallback(Q6.b bVar) {
        this.callback = bVar;
    }

    @Override // Q6.c
    public void setNew(boolean z3) {
        this.bee.f30207b.f9725f = z3;
    }

    public final void setOnExecuteListener(e eVar) {
        this.onExecuteListener = eVar;
    }

    @Override // Q6.c
    public void setSleep(boolean z3) {
        this.isSleep = z3;
    }

    public final void showNetworkAccessDialog(View anchorView, Function0<Unit> accept) {
        Intrinsics.checkNotNullParameter(accept, "accept");
        Lazy lazy = LazyKt.lazy(new a(getKoin().f33525b, 10));
        if (this.bee.f30207b.f9720a.isUsingNetwork()) {
            Bb.a aVarShowNetworkAccessDialog$lambda$4 = showNetworkAccessDialog$lambda$4(lazy);
            p142f0.a callback = new p142f0.a(accept, 4);
            p577ui.a aVar = (p577ui.a) aVarShowNetworkAccessDialog$lambda$4;
            aVar.getClass();
            Intrinsics.checkNotNullParameter(callback, "callback");
            if (aVar.a() ? false : aVar.d((Context) aVar.f35061c.getValue(), anchorView, callback, null, false)) {
                return;
            }
        }
        accept.invoke();
    }

    public void showPp(c cVar, View view, Function0<Unit> function0) {
        p615vw.c.F(this, cVar, view, function0);
    }

    @Override // Q6.c
    public void updateBadge() {
    }

    @Override // Q6.c
    public void updateBeeVisibility() {
        this.hasBadge.set(isNew());
        if (((Vb.b) getBeeHiveHandler()).f11947b.isEmpty()) {
            this.bee.updateBeeVisibility();
        }
        notifyPropertyChanged(27);
    }

    public final void updateSelected() {
        notifyPropertyChanged(BR.selected);
    }
}
