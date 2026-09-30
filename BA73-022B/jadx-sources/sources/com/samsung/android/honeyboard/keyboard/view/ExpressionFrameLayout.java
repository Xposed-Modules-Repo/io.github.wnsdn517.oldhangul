package com.samsung.android.honeyboard.keyboard.view;

import J5.d;
import Na.e;
import W6.u;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.C0353n1;
import androidx.core.widget.NestedScrollView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.sdk.pen.engine.pointericon.SpenHoverPointerIcon;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import p041b9.f;
import p151f9.h;
import p347m7.a;
import p459q7.j;
import p459q7.l;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000¼\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\f\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\nR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u000f\u001a\u0004\b\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u000f\u001a\u0004\b\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b#\u0010\u000f\u001a\u0004\b$\u0010%R\u001b\u0010+\u001a\u00020'8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b(\u0010\u000f\u001a\u0004\b)\u0010*R\u001b\u00100\u001a\u00020,8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b-\u0010\u000f\u001a\u0004\b.\u0010/R\u001b\u00105\u001a\u0002018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b2\u0010\u000f\u001a\u0004\b3\u00104R\u001b\u0010:\u001a\u0002068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u0010\u000f\u001a\u0004\b8\u00109R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u0010\u000f\u001a\u0004\b=\u0010>R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bA\u0010\u000f\u001a\u0004\bB\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bF\u0010\u000f\u001a\u0004\bG\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bK\u0010\u000f\u001a\u0004\bL\u0010MR\u001b\u0010S\u001a\u00020O8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bP\u0010\u000f\u001a\u0004\bQ\u0010RR\u001b\u0010X\u001a\u00020T8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bU\u0010\u000f\u001a\u0004\bV\u0010WR\u001b\u0010]\u001a\u00020Y8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bZ\u0010\u000f\u001a\u0004\b[\u0010\\R$\u0010d\u001a\u00020^2\u0006\u0010_\u001a\u00020^8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b`\u0010a\u001a\u0004\bb\u0010cR$\u0010j\u001a\u00020e2\u0006\u0010_\u001a\u00020e8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bf\u0010g\u001a\u0004\bh\u0010iR\u0014\u0010l\u001a\u00020^8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bk\u0010cR\u001a\u0010q\u001a\b\u0012\u0004\u0012\u00020n0m8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bo\u0010p¨\u0006r"}, d2 = {"Lcom/samsung/android/honeyboard/keyboard/view/ExpressionFrameLayout;", "Landroid/widget/LinearLayout;", "Lq7/j;", "Lrx/c;", "", "getCurrHeightRatio", "()F", "ratio", "", "setSearchClip", "(F)V", "alpha", "setDimmed", "Lq7/l;", "b", "Lkotlin/Lazy;", "getExpressionConfig", "()Lq7/l;", "expressionConfig", "Ls7/b;", "c", "getExpressionConfigManager", "()Ls7/b;", "expressionConfigManager", "Lga/b;", "d", "getInputWindow", "()Lga/b;", "inputWindow", "LJb/a;", "e", "getKeyboardSizeProvider", "()LJb/a;", "keyboardSizeProvider", "LCn/b;", "f", "getActionManager", "()LCn/b;", "actionManager", "Lm9/a;", "g", "getHoneySearchHandler", "()Lm9/a;", "honeySearchHandler", "Lb9/f;", "h", "getRtsTrigger", "()Lb9/f;", "rtsTrigger", "LW6/u;", "i", "getBoardKeeperInfo", "()LW6/u;", "boardKeeperInfo", "Lq7/e;", "j", "getBoardConfig", "()Lq7/e;", "boardConfig", "LHm/b;", "k", "getLatestBoardInfo", "()LHm/b;", "latestBoardInfo", "LNa/e;", "l", "getAiWriterStore", "()LNa/e;", "aiWriterStore", "LGb/a;", "m", "getScreenIdLoggingHelper", "()LGb/a;", "screenIdLoggingHelper", "Lb8/b;", "n", "getInputConnection", "()Lb8/b;", "inputConnection", "Ldb/a;", "o", "getComposerHandler", "()Ldb/a;", "composerHandler", "Laa/a;", "p", "getUpdatePolicyManager", "()Laa/a;", "updatePolicyManager", "Lha/f;", "q", "getWindowInsetsProvider", "()Lha/f;", "windowInsetsProvider", "", LoBaseEntry.VALUE, "G", "I", "getCurrentHeight", "()I", "currentHeight", "", "H", "Z", "getFullExpanded", "()Z", "fullExpanded", "getBodyBottomMargin", "bodyBottomMargin", "", "", "getExpressionConfigObservableProperties", "()Ljava/util/List;", "expressionConfigObservableProperties", "HoneyBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nExpressionFrameLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressionFrameLayout.kt\ncom/samsung/android/honeyboard/keyboard/view/ExpressionFrameLayout\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,653:1\n52#2,4:654\n52#2,4:660\n52#2,4:666\n52#2,4:672\n52#2,4:678\n52#2,4:684\n52#2,4:690\n52#2,4:696\n52#2,4:702\n52#2,4:708\n52#2,4:714\n52#2,4:720\n52#2,4:726\n52#2,4:732\n52#2,4:738\n52#2,4:744\n41#2,4:751\n52#3:658\n52#3:664\n52#3:670\n52#3:676\n52#3:682\n52#3:688\n52#3:694\n52#3:700\n52#3:706\n52#3:712\n52#3:718\n52#3:724\n52#3:730\n52#3:736\n52#3:742\n52#3:748\n78#3:755\n55#4:659\n55#4:665\n55#4:671\n55#4:677\n55#4:683\n55#4:689\n55#4:695\n55#4:701\n55#4:707\n55#4:713\n55#4:719\n55#4:725\n55#4:731\n55#4:737\n55#4:743\n55#4:749\n83#4:756\n1#5:750\n*S KotlinDebug\n*F\n+ 1 ExpressionFrameLayout.kt\ncom/samsung/android/honeyboard/keyboard/view/ExpressionFrameLayout\n*L\n64#1:654,4\n65#1:660,4\n66#1:666,4\n67#1:672,4\n68#1:678,4\n69#1:684,4\n70#1:690,4\n71#1:696,4\n72#1:702,4\n73#1:708,4\n74#1:714,4\n75#1:720,4\n76#1:726,4\n77#1:732,4\n78#1:738,4\n79#1:744,4\n580#1:751,4\n64#1:658\n65#1:664\n66#1:670\n67#1:676\n68#1:682\n69#1:688\n70#1:694\n71#1:700\n72#1:706\n73#1:712\n74#1:718\n75#1:724\n76#1:730\n77#1:736\n78#1:742\n79#1:748\n580#1:755\n64#1:659\n65#1:665\n66#1:671\n67#1:677\n68#1:683\n69#1:689\n70#1:695\n71#1:701\n72#1:707\n73#1:713\n74#1:719\n75#1:725\n76#1:731\n77#1:737\n78#1:743\n79#1:749\n580#1:756\n*E\n"})
public final class ExpressionFrameLayout extends LinearLayout implements j, c {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final PathInterpolator f21095I = new PathInterpolator(0.17f, 0.17f, 0.2f, 1.0f);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f21096A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f21097B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f21098C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public TextView f21099D;
    public NestedScrollView E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public ValueAnimator f21100F;

    /* JADX INFO: renamed from: G, reason: collision with root package name and from kotlin metadata */
    public int currentHeight;

    /* JADX INFO: renamed from: H, reason: collision with root package name and from kotlin metadata */
    public boolean fullExpanded;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f21103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Lazy expressionConfig;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Lazy expressionConfigManager;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Lazy inputWindow;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Lazy keyboardSizeProvider;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final Lazy actionManager;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final Lazy honeySearchHandler;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final Lazy rtsTrigger;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Lazy boardKeeperInfo;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final Lazy boardConfig;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final Lazy latestBoardInfo;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final Lazy aiWriterStore;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final Lazy screenIdLoggingHelper;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    public final Lazy inputConnection;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public final Lazy composerHandler;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    public final Lazy updatePolicyManager;

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    public final Lazy windowInsetsProvider;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f21120r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f21121s;
    public boolean t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f21122u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f21123v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f21124w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f21125x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f21126y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f21127z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ExpressionFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        p627wb.c.f37526i0.getClass();
        this.f21103a = b.a(ExpressionFrameLayout.class);
        this.expressionConfig = LazyKt.lazy(new p355mh.b(getKoin().f33525b, 11));
        this.expressionConfigManager = LazyKt.lazy(new p355mh.b(getKoin().f33525b, 12));
        this.inputWindow = LazyKt.lazy(new p355mh.b(getKoin().f33525b, 13));
        this.keyboardSizeProvider = LazyKt.lazy(new p355mh.b(getKoin().f33525b, 14));
        this.actionManager = LazyKt.lazy(new p355mh.b(getKoin().f33525b, 15));
        this.honeySearchHandler = LazyKt.lazy(new p355mh.b(getKoin().f33525b, 16));
        this.rtsTrigger = LazyKt.lazy(new p355mh.b(getKoin().f33525b, 17));
        this.boardKeeperInfo = LazyKt.lazy(new p355mh.b(getKoin().f33525b, 18));
        this.boardConfig = LazyKt.lazy(new p355mh.b(getKoin().f33525b, 19));
        this.latestBoardInfo = LazyKt.lazy(new p355mh.b(getKoin().f33525b, 4));
        this.aiWriterStore = LazyKt.lazy(new p355mh.b(getKoin().f33525b, 5));
        this.screenIdLoggingHelper = LazyKt.lazy(new p355mh.b(getKoin().f33525b, 6));
        this.inputConnection = LazyKt.lazy(new p355mh.b(getKoin().f33525b, 7));
        this.composerHandler = LazyKt.lazy(new p355mh.b(getKoin().f33525b, 8));
        this.updatePolicyManager = LazyKt.lazy(new p355mh.b(getKoin().f33525b, 9));
        this.windowInsetsProvider = LazyKt.lazy(new p355mh.b(getKoin().f33525b, 10));
        this.f21120r = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.expression_home_search_margin_top);
        this.f21121s = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.expression_home_search_margin_bottom);
        this.f21124w = true;
        setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        this.fullExpanded = false;
    }

    public static void a(ExpressionFrameLayout expressionFrameLayout, ValueAnimator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        ViewGroup.LayoutParams layoutParams = expressionFrameLayout.getLayoutParams();
        Object animatedValue = animation.getAnimatedValue("height");
        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Int");
        layoutParams.height = ((Integer) animatedValue).intValue();
        expressionFrameLayout.setLayoutParams(layoutParams);
        expressionFrameLayout.requestLayout();
        expressionFrameLayout.currentHeight = layoutParams.height;
        expressionFrameLayout.setDimmed(expressionFrameLayout.o());
        p517s7.b expressionConfigManager = expressionFrameLayout.getExpressionConfigManager();
        int i3 = layoutParams.height;
        l lVar = expressionConfigManager.f33671a;
        lVar.f32573g.setValue(lVar, l.f32566i[1], Integer.valueOf(i3));
    }

    public static void g(ExpressionFrameLayout expressionFrameLayout, int i3) {
        boolean z3 = (i3 & 2) != 0;
        if (expressionFrameLayout.currentHeight != expressionFrameLayout.f21096A) {
            expressionFrameLayout.setSearchClip(expressionFrameLayout.getCurrHeightRatio());
        }
        ValueAnimator valueAnimator = expressionFrameLayout.f21100F;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        expressionFrameLayout.setDimmed(0.0f);
        expressionFrameLayout.f21127z = 0.0f;
        expressionFrameLayout.f21125x = 0.0f;
        if (z3) {
            l expressionConfig = expressionFrameLayout.getExpressionConfig();
            List<String> expressionConfigObservableProperties = expressionFrameLayout.getExpressionConfigObservableProperties();
            expressionConfig.getClass();
            Et.c.B(expressionFrameLayout, expressionConfigObservableProperties, expressionConfig);
        }
        expressionFrameLayout.fullExpanded = false;
        expressionFrameLayout.getExpressionConfigManager().a(expressionFrameLayout.fullExpanded);
        if (expressionFrameLayout.getParent() != null) {
            expressionFrameLayout.f(true);
        }
        expressionFrameLayout.t = false;
        l lVar = expressionFrameLayout.getExpressionConfigManager().f33671a;
        lVar.f32569c = false;
        lVar.f32572f = true;
    }

    private final Cn.b getActionManager() {
        return (Cn.b) this.actionManager.getValue();
    }

    private final e getAiWriterStore() {
        return (e) this.aiWriterStore.getValue();
    }

    private final p459q7.e getBoardConfig() {
        return (p459q7.e) this.boardConfig.getValue();
    }

    private final u getBoardKeeperInfo() {
        return (u) this.boardKeeperInfo.getValue();
    }

    private final int getBodyBottomMargin() {
        if (Intrinsics.areEqual(getBoardConfig().f(), a.f30192d)) {
            return 0;
        }
        return ((p289k2.b) ((p209ha.c) getWindowInsetsProvider()).d()).f29114d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final p094db.a getComposerHandler() {
        return (p094db.a) this.composerHandler.getValue();
    }

    private final float getCurrHeightRatio() {
        return this.currentHeight / this.f21097B;
    }

    private final l getExpressionConfig() {
        return (l) this.expressionConfig.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final p517s7.b getExpressionConfigManager() {
        return (p517s7.b) this.expressionConfigManager.getValue();
    }

    private final List<String> getExpressionConfigObservableProperties() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("expressionExpanded");
        arrayList.add("currentExpressionHeight");
        return arrayList;
    }

    private final p349m9.a getHoneySearchHandler() {
        return (p349m9.a) this.honeySearchHandler.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final p040b8.b getInputConnection() {
        return (p040b8.b) this.inputConnection.getValue();
    }

    private final p180ga.b getInputWindow() {
        return (p180ga.b) this.inputWindow.getValue();
    }

    private final Jb.a getKeyboardSizeProvider() {
        return (Jb.a) this.keyboardSizeProvider.getValue();
    }

    private final Hm.b getLatestBoardInfo() {
        return (Hm.b) this.latestBoardInfo.getValue();
    }

    private final f getRtsTrigger() {
        return (f) this.rtsTrigger.getValue();
    }

    private final Gb.a getScreenIdLoggingHelper() {
        return (Gb.a) this.screenIdLoggingHelper.getValue();
    }

    private final p012aa.a getUpdatePolicyManager() {
        return (p012aa.a) this.updatePolicyManager.getValue();
    }

    private final p209ha.f getWindowInsetsProvider() {
        return (p209ha.f) this.windowInsetsProvider.getValue();
    }

    public static final boolean i(ExpressionFrameLayout expressionFrameLayout, int i3, MotionEvent motionEvent) {
        expressionFrameLayout.f21122u = false;
        expressionFrameLayout.f21123v = false;
        if (expressionFrameLayout.j(i3) || !expressionFrameLayout.t) {
            expressionFrameLayout.q();
            return super.dispatchTouchEvent(motionEvent);
        }
        int iK = expressionFrameLayout.k();
        int i4 = expressionFrameLayout.f21096A;
        int i5 = (iK - i4) / 2;
        int i10 = expressionFrameLayout.f21098C;
        if (i5 >= i10) {
            i5 = i10;
        }
        if (expressionFrameLayout.fullExpanded) {
            if (expressionFrameLayout.currentHeight < expressionFrameLayout.f21097B - i5) {
                expressionFrameLayout.p();
                expressionFrameLayout.n(false);
            } else {
                expressionFrameLayout.r();
            }
        } else if (expressionFrameLayout.currentHeight > i4 + i5) {
            expressionFrameLayout.r();
            expressionFrameLayout.n(true);
        } else {
            expressionFrameLayout.p();
        }
        d dVar = expressionFrameLayout.f21103a;
        boolean z3 = expressionFrameLayout.fullExpanded;
        boolean z10 = expressionFrameLayout.getContext().getResources().getConfiguration().orientation == 2;
        int i11 = expressionFrameLayout.f21097B;
        StringBuilder sbW = p286k.a.w("expressionView height values. fullExpanded? ", z3, ", isLand? ", z10, ", changeDistance : ");
        sbW.append(i5);
        sbW.append(", maxHeight : ");
        sbW.append(i11);
        dVar.g(sbW.toString(), new Object[0]);
        expressionFrameLayout.q();
        MotionEvent motionEventObtain = MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0);
        Intrinsics.checkNotNullExpressionValue(motionEventObtain, "obtain(...)");
        return super.dispatchTouchEvent(motionEventObtain);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setDimmed(float alpha) {
        if (getInputConnection().a()) {
            return;
        }
        Dialog window = ((Ib.a) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Ib.a.class), null)).getWindow();
        Window window2 = window != null ? window.getWindow() : null;
        if (alpha > 0.0f) {
            if (window2 != null) {
                window2.addFlags(2);
                window2.setDimAmount(alpha / 2.0f);
                return;
            }
            return;
        }
        if ((!((Vb.f) getHoneySearchHandler()).Q() || getBoardConfig().f().equals(a.f30192d)) && window2 != null) {
            window2.clearFlags(2);
        }
    }

    private final void setSearchClip(float ratio) {
        TextView textView = this.f21099D;
        if (textView == null || textView.getVisibility() != 0) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        int iRoundToInt = MathKt.roundToInt((((((double) ratio) - 0.8d) * ((double) this.f21120r)) - ((double) ((1 - ratio) * textView.getHeight()))) / 0.19999999999999996d);
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = iRoundToInt;
        NestedScrollView nestedScrollView = this.E;
        if (nestedScrollView != null) {
            nestedScrollView.setPadding(0, Math.max(0, textView.getHeight() + iRoundToInt + this.f21121s), 0, 0);
        }
        textView.requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:63:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:66:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:68:0x00da  */
    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent event) {
        ValueAnimator valueAnimator;
        float rawY;
        Intrinsics.checkNotNullParameter(event, "event");
        if (!getExpressionConfig().f32570d || !getExpressionConfig().f32572f || ((valueAnimator = this.f21100F) != null && valueAnimator.isRunning())) {
            return super.dispatchTouchEvent(event);
        }
        int rawX = (int) event.getRawX();
        int rawY2 = (int) event.getRawY();
        int actionMasked = event.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    if (!this.fullExpanded) {
                        if (this.f21123v) {
                            return super.dispatchTouchEvent(event);
                        }
                        if (j(rawY2)) {
                            if (Math.abs(this.f21126y - rawX) > 150) {
                                this.f21123v = true;
                            }
                            return super.dispatchTouchEvent(event);
                        }
                        this.f21123v = false;
                        l(event);
                        return true;
                    }
                    if (this.f21122u) {
                        l(event);
                        return true;
                    }
                    if (this.f21123v) {
                        return super.dispatchTouchEvent(event);
                    }
                    float f10 = this.f21125x + this.f21098C;
                    float f11 = rawY2;
                    if (f11 < f10) {
                        this.f21127z = event.getRawY();
                    } else if (f11 > f10) {
                        float f12 = this.f21127z;
                        if (f12 < f10 && f12 != 0.0f) {
                            this.f21127z = event.getRawY();
                            this.f21122u = true;
                        } else if (getExpressionConfig().f32569c) {
                            if (this.f21127z == 0.0f) {
                                this.f21127z = event.getRawY();
                            }
                            rawY = this.f21127z - event.getRawY();
                            if (!this.f21122u && rawY < -100.0f) {
                                this.f21127z -= rawY;
                                this.f21122u = true;
                            }
                        } else {
                            getExpressionConfig().getClass();
                        }
                    } else if (getExpressionConfig().f32569c) {
                        getExpressionConfig().getClass();
                    } else {
                        if (this.f21127z == 0.0f) {
                            this.f21127z = event.getRawY();
                        }
                        rawY = this.f21127z - event.getRawY();
                        if (!this.f21122u) {
                            this.f21127z -= rawY;
                            this.f21122u = true;
                        }
                    }
                    if (j(rawY2)) {
                        if (Math.abs(this.f21126y - rawX) > 150) {
                            this.f21123v = true;
                        }
                        return super.dispatchTouchEvent(event);
                    }
                    this.f21122u = true;
                    l(event);
                    return true;
                }
                if (actionMasked == 3) {
                    return this.currentHeight == this.f21096A ? super.dispatchTouchEvent(event) : i(this, rawY2, event);
                }
                if (actionMasked != 5) {
                    if (actionMasked != 6) {
                        this.f21122u = false;
                        this.f21123v = false;
                        q();
                        return super.dispatchTouchEvent(event);
                    }
                }
            }
            return i(this, rawY2, event);
        }
        if (Intrinsics.areEqual(((Ga.f) getBoardKeeperInfo()).f2998a, "expression_board")) {
            this.f21099D = (TextView) findViewById(R.id.expression_home_search);
            this.E = (NestedScrollView) findViewById(R.id.expression_home_nested_scroll_view);
        }
        this.f21098C = getContext().getResources().getDimensionPixelOffset(R.dimen.header_layout_area_height);
        this.f21126y = (int) event.getRawX();
        if (!this.fullExpanded) {
            f(false);
        }
        this.t = true;
        getExpressionConfigManager().f33671a.f32571e = true;
        int[] iArr = new int[2];
        getLocationOnScreen(iArr);
        this.f21125x = iArr[1];
        this.f21096A = ((p443pl.d) getKeyboardSizeProvider()).h(false) + getBodyBottomMargin();
        return super.dispatchTouchEvent(event);
    }

    public final void f(boolean z3) {
        FrameLayout frameLayoutB = getInputWindow().b();
        if (getParent() instanceof ViewGroup) {
            ViewParent parent = getParent();
            if (frameLayoutB != null) {
                frameLayoutB.setClipChildren(z3);
            }
            while (!Intrinsics.areEqual(parent, frameLayoutB)) {
                Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                ViewGroup viewGroup = (ViewGroup) parent;
                viewGroup.setClipChildren(z3);
                viewGroup.setClipToPadding(z3);
                if (!(viewGroup.getParent() instanceof ViewGroup)) {
                    return;
                } else {
                    parent = viewGroup.getParent();
                }
            }
        }
    }

    public final int getCurrentHeight() {
        return this.currentHeight;
    }

    public final boolean getFullExpanded() {
        return this.fullExpanded;
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void h(boolean z3) {
        if (this.f21124w) {
            if (this.currentHeight != this.f21096A || z3) {
                getRtsTrigger().finish(0);
                Cn.c cVar = (Cn.c) getActionManager();
                cVar.getClass();
                Dm.a aVar = (Dm.a) U5.a.g(Dm.a.class);
                aVar.e(0, "action_id");
                aVar.e(SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_RESIZE_2, "send_key_event");
                aVar.e(0, "send_key_event_meta");
                cVar.f1249b.a(aVar);
                Cn.c.f1247j.c("sendCloseClipBoardPopupToAction: keyCode =" + aVar.b("action_id"), new Object[0]);
                this.f21124w = false;
            }
        }
    }

    public final boolean j(int i3) {
        boolean z3 = this.fullExpanded;
        if (z3) {
            if (i3 <= this.f21125x || this.currentHeight != k()) {
                return false;
            }
        } else {
            if (z3) {
                throw new NoWhenBranchMatchedException();
            }
            if (i3 <= this.f21125x || this.currentHeight != this.f21096A) {
                return false;
            }
        }
        return true;
    }

    public final int k() {
        Lazy lazy = p325li.a.f29762a;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        return p325li.a.a(context) + ((p289k2.b) ((p209ha.c) getWindowInsetsProvider()).d()).f29114d;
    }

    public final void l(MotionEvent motionEvent) {
        if (this.t) {
            int rawY = (this.fullExpanded ? this.f21097B : this.f21096A) + ((int) ((this.fullExpanded ? this.f21127z : this.f21125x) - motionEvent.getRawY()));
            this.currentHeight = rawY;
            int i3 = this.f21097B;
            if (rawY >= i3) {
                this.currentHeight = i3;
            } else {
                int i4 = this.f21096A;
                if (rawY <= i4) {
                    this.currentHeight = i4;
                }
            }
            p517s7.b expressionConfigManager = getExpressionConfigManager();
            int i5 = this.currentHeight;
            l lVar = expressionConfigManager.f33671a;
            lVar.f32573g.setValue(lVar, l.f32566i[1], Integer.valueOf(i5));
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, this.currentHeight);
            layoutParams.gravity = 80;
            setLayoutParams(layoutParams);
            float currHeightRatio = getCurrHeightRatio();
            if (currHeightRatio >= 0.8d) {
                setSearchClip(currHeightRatio);
            }
            setDimmed(o());
            h(false);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void n(boolean z3) {
        String str = ((Ga.f) getBoardKeeperInfo()).f2998a;
        if (Intrinsics.areEqual(str, "expression_board")) {
            str = getLatestBoardInfo().f3776c;
        }
        String str2 = "";
        switch (str.hashCode()) {
            case -1909342307:
                if (str.equals("com.samsung.android.icecone.sticker")) {
                    str2 = "Sticker";
                }
                break;
            case -1686121825:
                if (str.equals("expression_board_home")) {
                    str2 = "Expression center";
                }
                break;
            case -1062453651:
                if (str.equals("com.samsung.android.clipboarduiservice.plugin_clipboard")) {
                    str2 = "Clipboard";
                }
                break;
            case -728866271:
                if (str.equals("kaomoji_board")) {
                    str2 = "Kaomoji";
                }
                break;
            case -75991516:
                if (str.equals("com.samsung.android.icecone.gif")) {
                    str2 = "GIF";
                }
                break;
            case 447142287:
                if (str.equals("search_board")) {
                    str2 = "Search results";
                }
                break;
            case 1275134917:
                if (str.equals("ai_writing")) {
                    String str3 = ((qy.b) getAiWriterStore()).f32996q;
                    if (Intrinsics.areEqual(str3, "WRITING STYLE")) {
                        str2 = "Writing style";
                    } else if (Intrinsics.areEqual(str3, "SPELLING AND GRAMMAR")) {
                        str2 = "Spelling and grammar";
                    }
                }
                break;
            case 1291313398:
                if (str.equals("com.samsung.android.authfw.samsungpass")) {
                    str2 = "Samsung Pass";
                }
                break;
            case 1754006957:
                if (str.equals("emoji_board")) {
                    str2 = "Emoji";
                }
                break;
        }
        if (str2.length() == 0) {
            return;
        }
        String strC = ((Rj.a) getScreenIdLoggingHelper()).c(str, z3);
        HashMap map = new HashMap();
        map.put("Action on category", str2.concat(z3 ? "_expand" : "_collapsed"));
        h hVar = p151f9.e.f25351I1;
        hVar.a(strC);
        p151f9.f.f(hVar, map);
    }

    public final float o() {
        int i3 = this.f21097B;
        float f10 = 1.0f - ((i3 - this.currentHeight) / (i3 - this.f21096A));
        if (f10 > 1.0f) {
            return 1.0f;
        }
        return f10;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f21096A = ((p443pl.d) getKeyboardSizeProvider()).h(false) + getBodyBottomMargin();
    }

    @Override // p459q7.j
    public final void onExpressionConfigChanged(String name, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (!Intrinsics.areEqual("expressionExpanded", name) || Intrinsics.areEqual(oldValue, newValue)) {
            return;
        }
        if (!getExpressionConfig().f32570d) {
            g(this, 1);
            return;
        }
        q();
        Boolean bool = (Boolean) newValue;
        if (!bool.booleanValue() && this.fullExpanded) {
            p();
        } else {
            if (!bool.booleanValue() || this.fullExpanded) {
                return;
            }
            r();
        }
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View changedView, int i3) {
        LinearLayout.LayoutParams layoutParams;
        Intrinsics.checkNotNullParameter(changedView, "changedView");
        if (!Intrinsics.areEqual(changedView, this) || getUpdatePolicyManager().f14025o) {
            return;
        }
        super.onVisibilityChanged(changedView, i3);
        if (i3 == 0) {
            this.f21097B = k();
            t();
            if (getExpressionConfig().d()) {
                r();
            }
            l expressionConfig = getExpressionConfig();
            List<String> expressionConfigObservableProperties = getExpressionConfigObservableProperties();
            expressionConfig.getClass();
            Et.c.d(this, expressionConfigObservableProperties, expressionConfig);
        } else if (i3 == 8) {
            if (this.fullExpanded) {
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, this.f21096A);
                layoutParams2.gravity = 80;
                setLayoutParams(layoutParams2);
            } else {
                if (getHeight() == 0) {
                    layoutParams = new LinearLayout.LayoutParams(-1, this.f21096A);
                    layoutParams.gravity = 80;
                } else {
                    layoutParams = new LinearLayout.LayoutParams(-1, -1);
                    layoutParams.gravity = 80;
                }
                setLayoutParams(layoutParams);
            }
            g(this, 3);
        }
        ViewParent parent = getParent();
        Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
        ((ViewGroup) parent).setVisibility(getVisibility());
    }

    public final void p() {
        this.fullExpanded = false;
        setSearchClip(0.0f);
        s(this.currentHeight, ((p443pl.d) getKeyboardSizeProvider()).h(false) + getBodyBottomMargin());
        h(true);
    }

    public final void q() {
        this.f21125x = 0.0f;
        this.f21127z = 0.0f;
        this.f21126y = 0;
        this.t = false;
        this.f21124w = true;
        getExpressionConfigManager().f33671a.f32571e = false;
    }

    public final void r() {
        if (getExpressionConfig().f32570d) {
            this.fullExpanded = true;
            s(this.currentHeight, this.f21097B);
            setSearchClip(1.0f);
            f(false);
            h(true);
        }
    }

    public final void s(int i3, int i4) {
        ValueAnimator valueAnimatorOfPropertyValuesHolder = ValueAnimator.ofPropertyValuesHolder(PropertyValuesHolder.ofInt("height", i3, i4));
        valueAnimatorOfPropertyValuesHolder.setDuration(250L);
        valueAnimatorOfPropertyValuesHolder.setInterpolator(f21095I);
        valueAnimatorOfPropertyValuesHolder.addListener(new p356mi.a(this, i3, i4));
        valueAnimatorOfPropertyValuesHolder.addUpdateListener(new C0353n1(this, 18));
        valueAnimatorOfPropertyValuesHolder.start();
        this.f21100F = valueAnimatorOfPropertyValuesHolder;
    }

    public final void t() {
        this.currentHeight = ((p443pl.d) getKeyboardSizeProvider()).h(getExpressionConfig().d()) + getBodyBottomMargin();
    }
}
