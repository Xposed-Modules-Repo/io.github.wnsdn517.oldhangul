.class public final Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$Companion;,
        Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$CustomMenuListener;,
        Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$EraseAllListener;,
        Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$EraseType;,
        Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$PreviewVisibilityChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 L2\u00020\u0001:\u0005LMNOPB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0017\u001a\u00020\u0018J\u0018\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001b\u001a\u00020\u0005J\u0016\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u0005J\u000e\u00102\u001a\u00020\u00182\u0006\u00103\u001a\u00020\u0005J\u0006\u00104\u001a\u00020\u0018J\u0006\u00105\u001a\u00020\u0018J\u0006\u00106\u001a\u00020\u0018J\u0006\u00107\u001a\u00020\u0018J\u0010\u00108\u001a\u00020\u00182\u0008\u00109\u001a\u0004\u0018\u00010\u0010J\u0018\u0010:\u001a\u00020\u00182\u0008\u0010;\u001a\u0004\u0018\u00010+2\u0006\u0010<\u001a\u00020=J\u0010\u0010>\u001a\u00020\u00182\u0008\u00109\u001a\u0004\u0018\u00010\u0014J\u0010\u0010?\u001a\u00020\u00182\u0008\u00109\u001a\u0004\u0018\u00010\u0016J+\u0010@\u001a\u00020\u00182\u0006\u00103\u001a\u00020\u00052\u0016\u0010A\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010B0$\"\u0004\u0018\u00010B\u00a2\u0006\u0002\u0010CJ\u000e\u0010D\u001a\u00020\u00182\u0006\u0010E\u001a\u00020\u0005J\u001a\u0010F\u001a\u00020\u00182\u0008\u0010G\u001a\u0004\u0018\u00010+2\u0006\u0010H\u001a\u00020IH\u0002J\u0016\u0010J\u001a\u00020\u00052\u0006\u0010K\u001a\u00020I2\u0006\u00101\u001a\u00020\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\tR\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R4\u0010%\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010$2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010$8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "isSupportHighlighterOnly",
        "",
        "mIsSupportRemoverType",
        "<init>",
        "(Landroid/content/Context;ZZ)V",
        "()Z",
        "mRemoverLayout",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;",
        "mIsRemoverLayoutOwner",
        "mPreviewControl",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;",
        "mPreviewVisibilityChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$PreviewVisibilityChangedListener;",
        "mEraseAllControl",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;",
        "mEraseAllListener",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$EraseAllListener;",
        "mCustomMenuListener",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$CustomMenuListener;",
        "close",
        "",
        "initRemoverLayout",
        "removerLayout",
        "isLayoutOwner",
        "settingCutterInfo",
        "Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;",
        "info",
        "getInfo",
        "()Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;",
        "setInfo",
        "(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V",
        "value",
        "",
        "removerInfoList",
        "getRemoverInfoList",
        "()[Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;",
        "setRemoverInfoList",
        "([Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V",
        "preview",
        "Landroid/view/View;",
        "getPreview",
        "()Landroid/view/View;",
        "updatePreview",
        "size",
        "",
        "animation",
        "setPreviewVisibility",
        "isVisible",
        "showPreviewForAWhile",
        "hidePreview",
        "startPreview",
        "stopPreview",
        "setPreviewVisibilityChangedListener",
        "listener",
        "initClearAll",
        "clearAllButton",
        "clearAllText",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;",
        "setEraseAllListener",
        "setCustomMenuListener",
        "setPageMenu",
        "menuList",
        "",
        "(Z[Ljava/lang/String;)V",
        "hideEraseAllOption",
        "needAnimation",
        "setButtonDescription",
        "button",
        "stringID",
        "",
        "setVisibilitySupportHighlighterOnly",
        "visibility",
        "Companion",
        "EraseType",
        "EraseAllListener",
        "CustomMenuListener",
        "PreviewVisibilityChangedListener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpenRemoverViewCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenRemoverViewCore.kt\ncom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1#2:186\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenRemoverViewCore"


# instance fields
.field private final isSupportHighlighterOnly:Z

.field private mContext:Landroid/content/Context;

.field private mCustomMenuListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$CustomMenuListener;

.field private mEraseAllControl:Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;

.field private mEraseAllListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$EraseAllListener;

.field private mIsRemoverLayoutOwner:Z

.field private final mIsSupportRemoverType:Z

.field private mPreviewControl:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;

.field private mPreviewVisibilityChangedListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$PreviewVisibilityChangedListener;

.field private mRemoverLayout:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->Companion:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mContext:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->isSupportHighlighterOnly:Z

    iput-boolean p3, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mIsSupportRemoverType:Z

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mPreviewControl:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$1;-><init>(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->setPreviewVisibilityChangedListener(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl$PreviewVisibilityChangedListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->initClearAll$lambda$3(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMCustomMenuListener$p(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;)Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$CustomMenuListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mCustomMenuListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$CustomMenuListener;

    return-object p0
.end method

.method public static final synthetic access$getMEraseAllListener$p(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;)Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$EraseAllListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mEraseAllListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$EraseAllListener;

    return-object p0
.end method

.method public static final synthetic access$getMPreviewVisibilityChangedListener$p(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;)Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$PreviewVisibilityChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mPreviewVisibilityChangedListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$PreviewVisibilityChangedListener;

    return-object p0
.end method

.method private static final initClearAll$lambda$3(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mEraseAllControl:Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;->doAction()V

    :cond_0
    return-void
.end method

.method private final setButtonDescription(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/samsung/android/spen/R$string;->pen_string_button:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mPreviewControl:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->close()V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mIsRemoverLayoutOwner:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mRemoverLayout:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mRemoverLayout:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mEraseAllControl:Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;->close()V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mEraseAllControl:Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;

    return-void
.end method

.method public final getInfo()Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mRemoverLayout:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->getInfo()Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;-><init>(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;-><init>()V

    return-object p0
.end method

.method public final getPreview()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mPreviewControl:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->getPreview()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getRemoverInfoList()[Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mRemoverLayout:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->getRemoverInfoList()[Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final hideEraseAllOption(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mEraseAllControl:Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;->hideEraseAllOption(Z)V

    :cond_0
    return-void
.end method

.method public final hidePreview()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mPreviewControl:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->hidePreview()Z

    return-void
.end method

.method public final initClearAll(Landroid/view/View;Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;)V
    .locals 5

    const-string v0, "clearAllText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/samsung/android/spen/R$string;->pen_string_eraser_all_handwriting:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->setButtonDescription(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText;->setDefaultButtonTextStyle(Landroid/content/Context;[Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mContext:Landroid/content/Context;

    new-array v2, v1, [Landroid/widget/TextView;

    aput-object p2, v2, v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v0, v4, v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText;->applyUpToLargeLevel(Landroid/content/Context;F[Landroid/widget/TextView;)V

    invoke-virtual {p2, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;->setButtonShapeEnabled(Z)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mEraseAllControl:Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$initClearAll$2;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$initClearAll$2;-><init>(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;->setEraseAllListener(Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$EraseAllListener;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mEraseAllControl:Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$initClearAll$3;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$initClearAll$3;-><init>(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;->setCustomMenuListener(Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$CustomMenuListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final initRemoverLayout(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iput-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mIsRemoverLayoutOwner:Z

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mRemoverLayout:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

    iget-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->isSupportHighlighterOnly:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->setSupportHighlighterOnly$default(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;ZZILjava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mRemoverLayout:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mIsSupportRemoverType:Z

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->setSupportRemoverType(Z)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final isSupportHighlighterOnly()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->isSupportHighlighterOnly:Z

    return p0
.end method

.method public final setCustomMenuListener(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$CustomMenuListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mCustomMenuListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$CustomMenuListener;

    return-void
.end method

.method public final setEraseAllListener(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$EraseAllListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mEraseAllListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$EraseAllListener;

    return-void
.end method

.method public final setInfo(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V
    .locals 6

    const-string/jumbo v0, "settingCutterInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mRemoverLayout:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    iget v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->target:I

    const-string v3, " size="

    const-string v4, " target="

    const-string/jumbo v5, "setInfo() type="

    invoke-static {v5, v0, v3, v1, v4}, Landroid/support/v4/media/a;->p(Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SpenRemoverViewCore"

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->isSupportHighlighterOnly:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->target:I

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mRemoverLayout:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->setInfo(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final varargs setPageMenu(Z[Ljava/lang/String;)V
    .locals 2

    const-string v0, "menuList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setPageMenu() isVisible="

    const-string v1, "SpenRemoverViewCore"

    invoke-static {v0, v1, p1}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mEraseAllControl:Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;

    if-nez p0, :cond_0

    const-string/jumbo p0, "this function should be called after setting listener"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p0, :cond_1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;->setCustomMenu(Z[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setPreviewVisibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mPreviewControl:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->setPreviewVisibility(Z)V

    return-void
.end method

.method public final setPreviewVisibilityChangedListener(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$PreviewVisibilityChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mPreviewVisibilityChangedListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$PreviewVisibilityChangedListener;

    return-void
.end method

.method public final setRemoverInfoList([Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mRemoverLayout:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->setRemoverInfoList([Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V

    :cond_0
    return-void
.end method

.method public final setVisibilitySupportHighlighterOnly(IZ)Z
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->isSupportHighlighterOnly:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mRemoverLayout:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1, p2}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->setSupportHighlighterOnly(ZZ)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final showPreviewForAWhile()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mRemoverLayout:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->getInfo()Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mPreviewControl:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->showPreviewForAWhile(F)V

    :cond_1
    return-void
.end method

.method public final startPreview()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mRemoverLayout:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->getInfo()Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mPreviewControl:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->startPreview(F)V

    :cond_1
    return-void
.end method

.method public final stopPreview()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mPreviewControl:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->stopPreview()V

    return-void
.end method

.method public final updatePreview(FZ)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->mPreviewControl:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->updatePreview(FZ)V

    return-void
.end method
