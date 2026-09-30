package com.samsung.android.honeyboard.icecone.suggestedreplies.view;

import A9.g;
import A9.h;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Point;
import android.os.Bundle;
import android.util.Printer;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.WindowManager;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.InlineSuggestionsResponse;
import android.view.inputmethod.InputConnection;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import ba.e;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.rts.view.location.AbsLocationOffset;
import com.samsung.android.honeyboard.icecone.rts.view.location.LocationOffsetNormal;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p068cb.b;
import p508rx.c;
import p704z9.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 H2\u00020\u00012\u00020\u0002:\u0001HB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\f\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0002¢\u0006\u0004\b\r\u0010\u0004J\u0019\u0010\u000f\u001a\u00020\t2\b\b\u0002\u0010\u000e\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001e\u0010\u0004J\u0017\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R\u0016\u0010\b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u00106R\u001b\u0010;\u001a\u0002078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b8\u0010(\u001a\u0004\b9\u0010:R\u0017\u0010=\u001a\u00020<8\u0006¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@R\u0014\u0010D\u001a\u00020A8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bB\u0010CR\u0014\u0010G\u001a\u0002038BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bE\u0010F¨\u0006I"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;", "Lcb/b;", "Lrx/c;", "<init>", "()V", "LA9/h;", "data", "", "isPrepared", "", "show", "(LA9/h;Z)V", "setSuggestedRepliesView", "hide", "isNeedToUpdate", "updateView", "(Z)V", "", "getHeight", "()I", "height", "Landroid/view/WindowManager$LayoutParams;", "getLayoutParam", "(I)Landroid/view/WindowManager$LayoutParams;", "cursorX", "getX", "(I)I", "cursorY", "getY", "(II)I", "updateCursorLoc", "Landroid/view/inputmethod/CursorAnchorInfo;", "cursorAnchorInfo", "onUpdateCursorAnchorInfo", "(Landroid/view/inputmethod/CursorAnchorInfo;)V", "Lwb/c;", "log", "Lwb/c;", "Landroid/content/Context;", "context$delegate", "Lkotlin/Lazy;", "getContext", "()Landroid/content/Context;", "context", "Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;", "suggestedRepliesView", "Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;", "Z", "Landroid/view/WindowManager;", "wm", "Landroid/view/WindowManager;", "Landroid/graphics/Point;", "cursorLoc", "Landroid/graphics/Point;", "Landroid/view/inputmethod/CursorAnchorInfo;", "LJb/a;", "keyboardSizeProvider$delegate", "getKeyboardSizeProvider", "()LJb/a;", "keyboardSizeProvider", "Lz9/k;", "suggestedRepliesTrigger", "Lz9/k;", "getSuggestedRepliesTrigger", "()Lz9/k;", "Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;", "getLocationOffset", "()Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;", "locationOffset", "getUpdatedCursorLocation", "()Landroid/graphics/Point;", "updatedCursorLocation", "Companion", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSuggestedRepliesViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuggestedRepliesViewController.kt\ncom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,192:1\n52#2,4:193\n52#2,4:199\n52#3:197\n52#3:203\n55#4:198\n55#4:204\n1869#5,2:205\n*S KotlinDebug\n*F\n+ 1 SuggestedRepliesViewController.kt\ncom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController\n*L\n26#1:193,4\n38#1:199,4\n26#1:197\n38#1:203\n26#1:198\n38#1:204\n67#1:205,2\n*E\n"})
public final class SuggestedRepliesViewController implements b, c {
    public static final int INVALID_LOC = -20000;

    /* JADX INFO: renamed from: context$delegate, reason: from kotlin metadata */
    private final Lazy context;
    private CursorAnchorInfo cursorAnchorInfo;
    private final Point cursorLoc;
    private boolean isPrepared;

    /* JADX INFO: renamed from: keyboardSizeProvider$delegate, reason: from kotlin metadata */
    private final Lazy keyboardSizeProvider;
    private final p627wb.c log;
    private final k suggestedRepliesTrigger;
    private SuggestedRepliesView suggestedRepliesView;
    private final WindowManager wm;

    /* JADX WARN: Multi-variable type inference failed */
    public SuggestedRepliesViewController() {
        p627wb.c.f37526i0.getClass();
        this.log = p627wb.b.a(SuggestedRepliesViewController.class);
        final Bx.c cVar = getKoin().f33525b;
        final p721zx.a aVar = null;
        final Object[] objArr = 0 == true ? 1 : 0;
        this.context = LazyKt.lazy(new Function0<Context>() { // from class: com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesViewController$special$$inlined$inject$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [android.content.Context, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final Context invoke() {
                return cVar.a(objArr, Reflection.getOrCreateKotlinClass(Context.class), aVar);
            }
        });
        Object systemService = getContext().getSystemService("window");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        this.wm = (WindowManager) systemService;
        this.cursorLoc = new Point(INVALID_LOC, INVALID_LOC);
        final Bx.c cVar2 = getKoin().f33525b;
        final Object[] objArr2 = 0 == true ? 1 : 0;
        final Object[] objArr3 = 0 == true ? 1 : 0;
        this.keyboardSizeProvider = LazyKt.lazy(new Function0<Jb.a>() { // from class: com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesViewController$special$$inlined$inject$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [Jb.a, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final Jb.a invoke() {
                return cVar2.a(objArr3, Reflection.getOrCreateKotlinClass(Jb.a.class), objArr2);
            }
        });
        this.suggestedRepliesTrigger = new k() { // from class: com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesViewController$suggestedRepliesTrigger$1
            @Override // p704z9.k
            public void hide() {
                this.this$0.hide();
            }

            @Override // p704z9.k
            public void show(h data, boolean isPrepared) {
                Intrinsics.checkNotNullParameter(data, "data");
                this.this$0.isPrepared = isPrepared;
                this.this$0.show(data, isPrepared);
            }
        };
    }

    private final Context getContext() {
        return (Context) this.context.getValue();
    }

    private final int getHeight() {
        return ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.suggested_replies_layout_margin_bottom) + ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.suggested_replies_layout_height);
    }

    private final Jb.a getKeyboardSizeProvider() {
        return (Jb.a) this.keyboardSizeProvider.getValue();
    }

    private final WindowManager.LayoutParams getLayoutParam(int height) {
        Point updatedCursorLocation = getUpdatedCursorLocation();
        int x3 = getX(updatedCursorLocation.x);
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(e.b(getContext()).x - x3, height, 2012, 262152, -3);
        layoutParams.x = x3;
        layoutParams.y = getY(updatedCursorLocation.y, height);
        layoutParams.gravity = 8388659;
        this.log.g("[SuggestedReplies]", "getLayoutParams params: " + layoutParams);
        return layoutParams;
    }

    private final AbsLocationOffset getLocationOffset() {
        return new LocationOffsetNormal();
    }

    private final Point getUpdatedCursorLocation() {
        updateCursorLoc();
        return this.cursorLoc;
    }

    private final int getX(int cursorX) {
        int dimensionPixelSize = cursorX - ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.ai_writer_suggested_replies_layout_left_padding);
        if (dimensionPixelSize <= 0 || !getContext().getResources().getBoolean(R.bool.rts_tablet_location)) {
            return 0;
        }
        return dimensionPixelSize;
    }

    private final int getY(int cursorY, int height) {
        int dimensionPixelSize = (cursorY - height) - ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.sticker_rts_result_bottom_padding);
        if (dimensionPixelSize >= 0) {
            return dimensionPixelSize;
        }
        CursorAnchorInfo cursorAnchorInfo = this.cursorAnchorInfo;
        if (cursorAnchorInfo != null) {
            return (int) (cursorAnchorInfo.getInsertionMarkerBottom() - cursorAnchorInfo.getInsertionMarkerTop());
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void hide() {
        SuggestedRepliesView suggestedRepliesView = this.suggestedRepliesView;
        if (suggestedRepliesView != null) {
            this.log.n("[SuggestedReplies]", "hide suggested Replies");
            suggestedRepliesView.dismiss();
            if (!suggestedRepliesView.isAttachedToWindow()) {
                this.log.n("[SuggestedReplies]", "suggested replies is not attached to window");
            } else {
                this.wm.removeViewImmediate(suggestedRepliesView);
                this.suggestedRepliesView = null;
            }
        }
    }

    private final void setSuggestedRepliesView(h data, boolean isPrepared) {
        this.log.n("[SuggestedReplies]", "show suggested cue: isPrepared=" + isPrepared + ", data size=" + data.f171a.size());
        ArrayList arrayList = new ArrayList();
        for (g gVar : data.f171a) {
            if (gVar instanceof A9.e) {
                arrayList.add(((A9.e) gVar).f170b);
            }
        }
        this.suggestedRepliesView = new SuggestedRepliesView(getContext(), null, arrayList, isPrepared);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void show(h data, boolean isPrepared) {
        hide();
        setSuggestedRepliesView(data, isPrepared);
        updateView$default(this, false, 1, null);
    }

    private final void updateCursorLoc() {
        CursorAnchorInfo cursorAnchorInfo = this.cursorAnchorInfo;
        if (cursorAnchorInfo != null) {
            float[] fArr = {0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
            cursorAnchorInfo.getMatrix().getValues(fArr);
            Point point = new Point((int) fArr[2], (int) fArr[5]);
            this.log.g("[SuggestedReplies]", "updateCursorLoc textViewAnchor : " + point);
            Point point2 = new Point((int) cursorAnchorInfo.getInsertionMarkerHorizontal(), (int) cursorAnchorInfo.getInsertionMarkerTop());
            this.log.g("[SuggestedReplies]", "updateCursorLoc cursorOffset : " + point2);
            Point adjustOffset = getLocationOffset().getAdjustOffset();
            this.log.g("[SuggestedReplies]", "updateCursorLoc adjustOffset : " + adjustOffset);
            this.cursorLoc.set((point.x + point2.x) - adjustOffset.x, (point.y + point2.y) - adjustOffset.y);
            this.log.g("[SuggestedReplies]", "updateCursorLoc cursorLoc : " + this.cursorLoc);
        }
    }

    private final void updateView(boolean isNeedToUpdate) {
        SuggestedRepliesView suggestedRepliesView = this.suggestedRepliesView;
        if (suggestedRepliesView != null) {
            WindowManager.LayoutParams layoutParam = getLayoutParam(getHeight());
            try {
                if (isNeedToUpdate) {
                    this.wm.updateViewLayout(suggestedRepliesView, layoutParam);
                } else {
                    WindowCompat.addView(this.wm, suggestedRepliesView, layoutParam);
                }
            } catch (WindowManager.InvalidDisplayException e10) {
                this.log.o(e10, "[SuggestedReplies]", "updateView failed");
            } catch (IllegalArgumentException e11) {
                this.log.o(e11, "[SuggestedReplies]", "updateView failed");
            } catch (IllegalStateException e12) {
                this.log.o(e12, "[SuggestedReplies]", "updateView failed");
            }
        }
    }

    public static /* synthetic */ void updateView$default(SuggestedRepliesViewController suggestedRepliesViewController, boolean z3, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            z3 = false;
        }
        suggestedRepliesViewController.updateView(z3);
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ boolean canSkipShowKeyboard() {
        return false;
    }

    @Override // p266jb.a
    public /* bridge */ /* synthetic */ void doDump(Printer printer, String[] strArr) {
        super.doDump(printer, strArr);
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void doMinimize() {
    }

    @Override // p068cb.b, p266jb.a
    public /* bridge */ /* synthetic */ void dump(Printer printer) {
    }

    @Override // p068cb.b
    public void dump(Printer printer, String[] strArr) {
        doDump(printer, strArr);
    }

    @Override // p068cb.b, p266jb.a
    public /* bridge */ /* synthetic */ String getDumpKey() {
        return "";
    }

    @Override // p068cb.b, p266jb.a
    public /* bridge */ /* synthetic */ String getDumpName() {
        return "";
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final k getSuggestedRepliesTrigger() {
        return this.suggestedRepliesTrigger;
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void hideWindow() {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ boolean keepToolbarVisibleOnEditTextChange() {
        return false;
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onAppPrivateCommand(String str, Bundle bundle) {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onCreate() {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onDestroy() {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onDisplayCompletions(CompletionInfo[] completionInfoArr) {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onFinishInput() {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onFinishInputView(boolean z3) {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onFinishStylusHandwriting() {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onInlineSuggestionsResponse(InlineSuggestionsResponse inlineSuggestionsResponse) {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ boolean onKeyDown(int i3, KeyEvent keyEvent) {
        return false;
    }

    public /* bridge */ /* synthetic */ boolean onKeyLongPress(int i3, KeyEvent keyEvent) {
        return false;
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ boolean onKeyUp(int i3, KeyEvent keyEvent) {
        return false;
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onNavigationBarInstalled() {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onPrepareStylusHandwriting() {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onStartInput(EditorInfo editorInfo, boolean z3) {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onStartInputView(EditorInfo editorInfo, boolean z3) {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ boolean onStartStylusHandwriting(InputConnection inputConnection) {
        return false;
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onStylusHandwritingMotionEvent(MotionEvent motionEvent) {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onTrimMemory() {
    }

    @Override // p068cb.b
    public void onUpdateCursorAnchorInfo(CursorAnchorInfo cursorAnchorInfo) {
        Intrinsics.checkNotNullParameter(cursorAnchorInfo, "cursorAnchorInfo");
        this.cursorAnchorInfo = cursorAnchorInfo;
        if (this.suggestedRepliesView != null) {
            updateView(true);
        }
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onUpdateEditorToolType(int i3, InputConnection inputConnection) {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onUpdateExtractedText(int i3, ExtractedText extractedText) {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onUpdateSelection(int i3, int i4, int i5, int i10, int i11, int i12) {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onViewClicked(boolean z3) {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onWindowHidden() {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onWindowShown() {
    }
}
