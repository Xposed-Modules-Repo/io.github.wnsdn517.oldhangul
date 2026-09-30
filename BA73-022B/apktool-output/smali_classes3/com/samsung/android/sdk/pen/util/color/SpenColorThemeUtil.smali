.class public Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cJ\u0008\u0010\u0014\u001a\u00020\nH\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mContext",
        "mCurrentTheme",
        "Lcom/samsung/android/sdk/pen/util/color/SpenIColorTheme;",
        "close",
        "",
        "theme",
        "",
        "colorTheme",
        "getColorTheme",
        "()I",
        "setColorTheme",
        "(I)V",
        "getColor",
        "color",
        "closeCurrentTheme",
        "getThemeObject",
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
.field public static final COLOR_THEME_NORMAL:I = 0x0

.field public static final COLOR_THEME_REVERSE:I = 0x1

.field public static final Companion:Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenColorThemeUtil"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentTheme:Lcom/samsung/android/sdk/pen/util/color/SpenIColorTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->Companion:Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/samsung/android/sdk/pen/util/color/SpenNormalColorTheme;

    invoke-direct {p1}, Lcom/samsung/android/sdk/pen/util/color/SpenNormalColorTheme;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->mCurrentTheme:Lcom/samsung/android/sdk/pen/util/color/SpenIColorTheme;

    return-void
.end method

.method private final closeCurrentTheme()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->mCurrentTheme:Lcom/samsung/android/sdk/pen/util/color/SpenIColorTheme;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/util/color/SpenIColorTheme;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->mCurrentTheme:Lcom/samsung/android/sdk/pen/util/color/SpenIColorTheme;

    return-void
.end method

.method private final getThemeObject(I)Lcom/samsung/android/sdk/pen/util/color/SpenIColorTheme;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/pen/util/color/SpenNormalColorTheme;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/util/color/SpenNormalColorTheme;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->closeCurrentTheme()V

    return-void
.end method

.method public final getColor(I)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->mCurrentTheme:Lcom/samsung/android/sdk/pen/util/color/SpenIColorTheme;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenIColorTheme;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final getColorTheme()I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->mCurrentTheme:Lcom/samsung/android/sdk/pen/util/color/SpenIColorTheme;

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/samsung/android/sdk/pen/util/color/SpenNormalColorTheme;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p0, p0, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final setColorTheme(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setColorTheme() theme="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenColorThemeUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->getColorTheme()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->closeCurrentTheme()V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->getThemeObject(I)Lcom/samsung/android/sdk/pen/util/color/SpenIColorTheme;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->mCurrentTheme:Lcom/samsung/android/sdk/pen/util/color/SpenIColorTheme;

    :cond_0
    return-void
.end method
