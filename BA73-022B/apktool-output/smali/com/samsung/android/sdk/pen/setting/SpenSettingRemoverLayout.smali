.class public Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;
.super Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$Companion;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EraseAllListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EventListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$LoggingListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$RemoverInfoChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0017\u0018\u0000 \\2\u00020\u0001:\u0005\\]^_`B%\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\u000cB!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ \u0010\'\u001a\u00020(2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u0008\u0010)\u001a\u00020(H\u0016J\u0012\u0010*\u001a\u00020(2\u0008\u0010+\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010,\u001a\u00020(2\u0006\u0010-\u001a\u00020!H\u0016J\u0010\u00105\u001a\u00020(2\u0008\u0010+\u001a\u0004\u0018\u00010\u001fJ\u0010\u0010=\u001a\u00020(2\u0008\u0010+\u001a\u0004\u0018\u00010\u0017J\u0010\u0010>\u001a\u00020(2\u0008\u0010+\u001a\u0004\u0018\u00010\u0019J\u0010\u0010?\u001a\u00020(2\u0008\u0010+\u001a\u0004\u0018\u00010\u001bJ+\u0010@\u001a\u00020(2\u0006\u0010A\u001a\u00020\u000b2\u0016\u0010B\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000507\"\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010CJ\u000e\u0010D\u001a\u00020(2\u0006\u0010E\u001a\u00020\u000bJ\u000e\u0010F\u001a\u00020(2\u0006\u0010G\u001a\u00020\u000bJ\u0006\u0010H\u001a\u00020(J\u000e\u0010I\u001a\u00020(2\u0006\u0010-\u001a\u00020!J\u0006\u0010J\u001a\u00020(J\u0018\u0010K\u001a\u00020(2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u0008\u0010L\u001a\u00020\u000bH\u0002J\u0008\u0010M\u001a\u00020(H\u0002J\u0010\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020\u000bH\u0002J\u0008\u0010Q\u001a\u00020(H\u0002J5\u0010R\u001a\u00020(2\u0006\u0010S\u001a\u00020\u000b2\u0006\u0010T\u001a\u00020U2\u0016\u0010V\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001407\"\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0002\u0010WJ\u0008\u0010X\u001a\u00020(H\u0002J\u001a\u0010Y\u001a\u00020(2\u0008\u0010Z\u001a\u0004\u0018\u00010\u00142\u0006\u0010[\u001a\u00020\u000bH\u0002R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u00100\u001a\u0004\u0018\u00010/2\u0008\u0010.\u001a\u0004\u0018\u00010/8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R4\u00108\u001a\n\u0012\u0004\u0012\u00020/\u0018\u0001072\u000e\u00106\u001a\n\u0012\u0004\u0012\u00020/\u0018\u0001078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006a"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;",
        "Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;",
        "context",
        "Landroid/content/Context;",
        "customImagePath",
        "",
        "relativeLayout",
        "Landroid/widget/RelativeLayout;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;)V",
        "supportHighlighterOnly",
        "",
        "(Landroid/content/Context;Z)V",
        "supportRemoverType",
        "(Landroid/content/Context;ZZ)V",
        "mViewCore",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;",
        "mRemoverLayout",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;",
        "mClearAllButton",
        "Landroid/view/View;",
        "mClearAllDivider",
        "mCutterListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EventListener;",
        "mGSIMLoggingListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$LoggingListener;",
        "mEraseAllListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EraseAllListener;",
        "mVisibilityChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;",
        "mRemoverInfoChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$RemoverInfoChangedListener;",
        "mEraseAllOption",
        "",
        "mPopupMenuSelectedIndex",
        "mSelfClose",
        "mViewListener",
        "mPreviewVisibilityListener",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$PreviewVisibilityChangedListener;",
        "construct",
        "",
        "close",
        "setVisibilityChangedListener",
        "listener",
        "setVisibility",
        "visibility",
        "settingCutterInfo",
        "Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;",
        "info",
        "getInfo",
        "()Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;",
        "setInfo",
        "(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V",
        "setRemoverInfoChangedListener",
        "list",
        "",
        "removerInfoList",
        "getRemoverInfoList",
        "()[Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;",
        "setRemoverInfoList",
        "([Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V",
        "setRemoverListener",
        "setLoggingListener",
        "setEraseAllListener",
        "setPageMenu",
        "isVisible",
        "menuList",
        "(Z[Ljava/lang/String;)V",
        "setSelfClose",
        "enable",
        "setLayoutAnimation",
        "hasAnimation",
        "hideByCloseAll",
        "setVisibilityHighlighterOption",
        "hideEraseAllOption",
        "initView",
        "initClearAll",
        "setListener",
        "getTransition",
        "Landroid/transition/TransitionSet;",
        "isNeedExpend",
        "notifyDataChanged",
        "setViewState",
        "enabled",
        "alpha",
        "",
        "views",
        "(ZF[Landroid/view/View;)V",
        "notifyEraseAll",
        "initEraseAllMenu",
        "menuView",
        "add",
        "Companion",
        "RemoverInfoChangedListener",
        "EventListener",
        "EraseAllListener",
        "LoggingListener",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$Companion;

.field public static final ERASE_ALL_TYPE_CUSTOM_DEFINE:I = 0x1

.field public static final ERASE_ALL_TYPE_TOTAL_PAGE:I = 0x0

.field private static final NORMAL_ALPHA:F = 1.0f

.field private static final PREVIEW_ALPHA:F = 0.23f

.field private static final TAG:Ljava/lang/String; = "SpenSettingRemoverLayout"


# instance fields
.field private mClearAllButton:Landroid/view/View;

.field private mClearAllDivider:Landroid/view/View;

.field private mCutterListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EventListener;

.field private mEraseAllListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EraseAllListener;

.field private mEraseAllOption:I

.field private mGSIMLoggingListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$LoggingListener;

.field private mPopupMenuSelectedIndex:I

.field private final mPreviewVisibilityListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$PreviewVisibilityChangedListener;

.field private mRemoverInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$RemoverInfoChangedListener;

.field private mRemoverLayout:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

.field private mSelfClose:Z

.field private mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

.field private final mViewListener:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;

.field private mVisibilityChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p2, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mViewListener$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mViewListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewListener:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;

    .line 3
    new-instance p2, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mPreviewVisibilityListener$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mPreviewVisibilityListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mPreviewVisibilityListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$PreviewVisibilityChangedListener;

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->construct(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mViewListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mViewListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewListener:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;

    .line 7
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mPreviewVisibilityListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mPreviewVisibilityListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mPreviewVisibilityListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$PreviewVisibilityChangedListener;

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->construct(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mViewListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mViewListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewListener:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;

    .line 11
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mPreviewVisibilityListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mPreviewVisibilityListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mPreviewVisibilityListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$PreviewVisibilityChangedListener;

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->construct(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->setListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMClearAllButton$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mClearAllButton:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMClearAllDivider$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mClearAllDivider:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMGSIMLoggingListener$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$LoggingListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mGSIMLoggingListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$LoggingListener;

    return-object p0
.end method

.method public static final synthetic access$getMRemoverLayout$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mRemoverLayout:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

    return-object p0
.end method

.method public static final synthetic access$getMViewCore$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    return-object p0
.end method

.method public static final synthetic access$getMVisibilityChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mVisibilityChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;

    return-object p0
.end method

.method public static final synthetic access$getTransition(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;Z)Landroid/transition/TransitionSet;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->getTransition(Z)Landroid/transition/TransitionSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initEraseAllMenu(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->initEraseAllMenu(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic access$notifyDataChanged(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->notifyDataChanged()V

    return-void
.end method

.method public static final synthetic access$notifyEraseAll(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->notifyEraseAll()V

    return-void
.end method

.method public static final synthetic access$setMEraseAllOption$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mEraseAllOption:I

    return-void
.end method

.method public static final synthetic access$setMPopupMenuSelectedIndex$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mPopupMenuSelectedIndex:I

    return-void
.end method

.method public static final varargs synthetic access$setViewState(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;ZF[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->setViewState(ZF[Landroid/view/View;)V

    return-void
.end method

.method private final construct(Landroid/content/Context;ZZ)V
    .locals 2

    const-string v0, "SpenSettingRemoverLayout"

    const-string v1, "construct"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mPreviewVisibilityListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$PreviewVisibilityChangedListener;

    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->setPreviewVisibilityChangedListener(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$PreviewVisibilityChangedListener;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mSelfClose:Z

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->initView(Landroid/content/Context;Z)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->setListener()V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewListener:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setVisibilityChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;)V

    return-void
.end method

.method private final getTransition(Z)Landroid/transition/TransitionSet;
    .locals 6

    new-instance p0, Landroid/transition/TransitionSet;

    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    const v3, 0x3ea8f5c3    # 0.33f

    const-wide/16 v4, 0x14d

    if-eqz p1, :cond_0

    new-instance p1, Landroid/transition/ChangeBounds;

    invoke-direct {p1}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {p1, v4, v5}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object p1

    new-instance v4, Landroid/view/animation/PathInterpolator;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v4}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    return-object p0

    :cond_0
    new-instance p1, Landroid/transition/ChangeBounds;

    invoke-direct {p1}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {p1, v4, v5}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object p1

    new-instance v4, Landroid/view/animation/PathInterpolator;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v4}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    return-object p0
.end method

.method private final initClearAll()Z
    .locals 6

    sget v0, Lcom/samsung/android/spen/R$id;->remover_body_erase_all:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mClearAllButton:Landroid/view/View;

    sget v0, Lcom/samsung/android/spen/R$id;->space_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$id;->remover_body_erase_all_divider:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mClearAllDivider:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mClearAllButton:Landroid/view/View;

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    const/4 v1, 0x0

    const-string v2, "mViewCore"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mClearAllButton:Landroid/view/View;

    sget v4, Lcom/samsung/android/spen/R$id;->remover_body_erase_all_text:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.common.SpenShowButtonShapeText"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->initClearAll(Landroid/view/View;Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    new-instance v3, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$initClearAll$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$initClearAll$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->setEraseAllListener(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$EraseAllListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$initClearAll$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$initClearAll$2;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->setCustomMenuListener(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$CustomMenuListener;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private final initEraseAllMenu(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->getChildWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->getChildHeight()I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->addViewInTop(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->getChildWidth()I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->getChildHeight()I

    move-result p0

    iput p0, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final initView(Landroid/content/Context;Z)V
    .locals 6

    sget p2, Lcom/samsung/android/spen/R$string;->pen_string_eraser_settings:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setTitleText(I)Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/samsung/android/spen/R$string;->pen_string_close_any:I

    sget v0, Lcom/samsung/android/spen/R$string;->pen_string_close_eraser_settings:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setCloseButtonDescription(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/samsung/android/spen/R$layout;->setting_remover_layout_v53:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setContentView(Landroid/view/View;)V

    sget v0, Lcom/samsung/android/spen/R$id;->setting_remover_body_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mRemoverLayout:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    const-string v0, "mViewCore"

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mRemoverLayout:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

    if-nez v2, :cond_3

    const-string v2, "mRemoverLayout"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->initRemoverLayout(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;Z)Z

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    if-nez p2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->getPreview()Landroid/view/View;

    move-result-object p2

    sget v2, Lcom/samsung/android/spen/R$dimen;->remover_preview_top_padding:I

    invoke-static {p1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {p2, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v4, Lcom/samsung/android/spen/R$dimen;->remover_preview_width:I

    invoke-static {p1, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    sget v5, Lcom/samsung/android/spen/R$dimen;->remover_preview_height:I

    invoke-static {p1, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v4, Lcom/samsung/android/spen/R$dimen;->remover_preview_top_start_margin:I

    invoke-static {p1, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, p2, v2}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->addViewInTop(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    if-nez p0, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p0

    :goto_1
    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->setPreviewVisibility(Z)V

    return-void
.end method

.method private final notifyDataChanged()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mRemoverInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$RemoverInfoChangedListener;

    if-eqz v0, :cond_0

    const-string v0, "NOT NULL"

    goto :goto_0

    :cond_0
    const-string v0, "NULL"

    :goto_0
    const-string v1, "notifyDataChanged() changedListener="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingRemoverLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "mViewCore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->getInfo()Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v3, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v0, :cond_3

    iget v2, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "notifyDataChanged() to listener type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " size="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mRemoverInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$RemoverInfoChangedListener;

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$RemoverInfoChangedListener;->onRemoverInfoChanged(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V

    :cond_4
    return-void
.end method

.method private final notifyEraseAll()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mEraseAllListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EraseAllListener;

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mEraseAllOption:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "==== onClearAll("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingRemoverLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mCutterListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EventListener;->onClearAll()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mEraseAllListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EraseAllListener;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mEraseAllOption:I

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mPopupMenuSelectedIndex:I

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EraseAllListener;->onEraseAll(II)V

    :cond_1
    return-void
.end method

.method private final setListener()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mRemoverLayout:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

    const/4 v1, 0x0

    const-string v2, "mRemoverLayout"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v3, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$setListener$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$setListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->setActionListener(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$OnActionListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mRemoverLayout:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$setListener$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$setListener$2;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->setEventListener(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$OnEventListener;)V

    new-instance v0, Lbn/f;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lbn/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setCloseButtonInfo(Landroid/view/View$OnClickListener;)Z

    return-void
.end method

.method private static final setListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->hideAnimation(Landroid/view/animation/Animation$AnimationListener;)Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mGSIMLoggingListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$LoggingListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$LoggingListener;->onClosed()V

    :cond_0
    return-void
.end method

.method private final varargs setViewState(ZF[Landroid/view/View;)V
    .locals 2

    array-length p0, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p3, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v0, "SpenSettingRemoverLayout"

    const-string v1, "close"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mVisibilityChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mRemoverInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$RemoverInfoChangedListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mCutterListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EventListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mGSIMLoggingListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$LoggingListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mEraseAllListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EraseAllListener;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mRemoverLayout:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

    if-nez v1, :cond_0

    const-string v1, "mRemoverLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->close()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    if-nez v1, :cond_1

    const-string v1, "mViewCore"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->close()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mClearAllButton:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mClearAllButton:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mClearAllDivider:Landroid/view/View;

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->close()V

    return-void
.end method

.method public final getInfo()Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    if-nez p0, :cond_0

    const-string p0, "mViewCore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->getInfo()Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getRemoverInfoList()[Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    if-nez p0, :cond_0

    const-string p0, "mViewCore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->getRemoverInfoList()[Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    move-result-object p0

    return-object p0
.end method

.method public final hideByCloseAll()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mSelfClose:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    if-nez v0, :cond_0

    const-string v0, "mViewCore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->hideEraseAllOption(Z)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->notifyEraseAll()V

    return-void

    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$hideByCloseAll$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$hideByCloseAll$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->hideAnimation(Landroid/view/animation/Animation$AnimationListener;)Z

    return-void
.end method

.method public final hideEraseAllOption()V
    .locals 2

    const-string v0, "SpenSettingRemoverLayout"

    const-string v1, "hideEraseAllOption() : it is recommended to use only in-app."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    if-nez p0, :cond_0

    const-string p0, "mViewCore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->hideEraseAllOption(Z)V

    return-void
.end method

.method public final setEraseAllListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EraseAllListener;)V
    .locals 1

    sget v0, Lcom/samsung/android/spen/R$string;->pen_string_handwriting_eraser_title:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setTitleText(I)Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mEraseAllListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EraseAllListener;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->initClearAll()Z

    :cond_0
    return-void
.end method

.method public final setInfo(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    if-nez p0, :cond_1

    const-string p0, "mViewCore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->setInfo(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V

    return-void
.end method

.method public final setLayoutAnimation(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setAnimation(Z)V

    return-void
.end method

.method public final setLoggingListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$LoggingListener;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mGSIMLoggingListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$LoggingListener;

    :cond_0
    return-void
.end method

.method public final varargs setPageMenu(Z[Ljava/lang/String;)V
    .locals 2

    const-string v0, "menuList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SpenSettingRemoverLayout"

    const-string/jumbo v1, "setPageMenu() isVisible="

    invoke-static {v1, v0, p1}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    if-nez p0, :cond_0

    const-string p0, "mViewCore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->setPageMenu(Z[Ljava/lang/String;)V

    return-void
.end method

.method public final setRemoverInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$RemoverInfoChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mRemoverInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$RemoverInfoChangedListener;

    return-void
.end method

.method public final setRemoverInfoList([Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    if-nez p0, :cond_0

    const-string p0, "mViewCore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->setRemoverInfoList([Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V

    return-void
.end method

.method public final setRemoverListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mCutterListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EventListener;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->initClearAll()Z

    :cond_0
    return-void
.end method

.method public final setSelfClose(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mSelfClose:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    if-nez p0, :cond_1

    const-string p0, "mViewCore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->hidePreview()V

    return-void
.end method

.method public setVisibilityChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;)V
    .locals 2

    const-string v0, "SpenSettingRemoverLayout"

    const-string/jumbo v1, "setVisibilityChangedListener()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mVisibilityChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;

    return-void
.end method

.method public final setVisibilityHighlighterOption(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    if-nez v0, :cond_0

    const-string v0, "mViewCore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->setVisibilitySupportHighlighterOnly(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->getTransition(Z)Landroid/transition/TransitionSet;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_2
    return-void
.end method
