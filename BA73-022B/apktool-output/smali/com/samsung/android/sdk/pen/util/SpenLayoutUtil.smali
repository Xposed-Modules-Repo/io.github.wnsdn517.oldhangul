.class public final Lcom/samsung/android/sdk/pen/util/SpenLayoutUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/util/SpenLayoutUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/util/SpenLayoutUtil;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mSdkResources",
        "Landroid/content/res/Resources;",
        "mInflater",
        "Landroid/view/LayoutInflater;",
        "getLayout",
        "Landroid/view/View;",
        "layoutName",
        "",
        "getLayoutID",
        "",
        "getDimension",
        "",
        "dimensionName",
        "getDimensionPixelSize",
        "getInteger",
        "integerName",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/util/SpenLayoutUtil$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenUtilLayout"


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mSdkResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/util/SpenLayoutUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/util/SpenLayoutUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/util/SpenLayoutUtil;->Companion:Lcom/samsung/android/sdk/pen/util/SpenLayoutUtil$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/util/SpenLayoutUtil;->mSdkResources:Landroid/content/res/Resources;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/util/SpenLayoutUtil;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getDimension(Ljava/lang/String;)F
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/util/SpenLayoutUtil;->mSdkResources:Landroid/content/res/Resources;

    const-string v1, "dimen"

    sget-object v2, Lcom/samsung/android/sdk/pen/Spen;->Companion:Lcom/samsung/android/sdk/pen/Spen$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/Spen$Companion;->getSpenPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/util/SpenLayoutUtil;->mSdkResources:Landroid/content/res/Resources;

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDimension() - Exception is occurred with dimension value = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpenUtilLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public final getDimensionPixelSize(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/util/SpenLayoutUtil;->mSdkResources:Landroid/content/res/Resources;

    const-string v1, "dimen"

    sget-object v2, Lcom/samsung/android/sdk/pen/Spen;->Companion:Lcom/samsung/android/sdk/pen/Spen$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/Spen$Companion;->getSpenPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/util/SpenLayoutUtil;->mSdkResources:Landroid/content/res/Resources;

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDimensionPixelSize() - Exception is occurred with dimension value = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpenUtilLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public final getInteger(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/util/SpenLayoutUtil;->mSdkResources:Landroid/content/res/Resources;

    const-string v1, "integer"

    sget-object v2, Lcom/samsung/android/sdk/pen/Spen;->Companion:Lcom/samsung/android/sdk/pen/Spen$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/Spen$Companion;->getSpenPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/util/SpenLayoutUtil;->mSdkResources:Landroid/content/res/Resources;

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getInteger() - Exception is occurred with integer value = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpenUtilLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public final getLayout(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/util/SpenLayoutUtil;->mSdkResources:Landroid/content/res/Resources;

    sget-object v1, Lcom/samsung/android/sdk/pen/Spen;->Companion:Lcom/samsung/android/sdk/pen/Spen$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/Spen$Companion;->getSpenPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "layout"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLayout : layoutName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : resID = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SpenUtilLayout"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/util/SpenLayoutUtil;->mInflater:Landroid/view/LayoutInflater;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/util/SpenLayoutUtil;->mSdkResources:Landroid/content/res/Resources;

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getLayoutID(Ljava/lang/String;)I
    .locals 2

    const-string v0, "SpenUtilLayout"

    const-string v1, "getLayoutID : layoutName = "

    invoke-static {v1, p1, v0}, Landroid/support/v4/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/util/SpenLayoutUtil;->mSdkResources:Landroid/content/res/Resources;

    sget-object v0, Lcom/samsung/android/sdk/pen/Spen;->Companion:Lcom/samsung/android/sdk/pen/Spen$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/Spen$Companion;->getSpenPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "layout"

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
