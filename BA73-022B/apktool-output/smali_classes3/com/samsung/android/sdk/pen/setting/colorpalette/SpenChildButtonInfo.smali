.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo$ButtonType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001d\u0008\u0017\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0008B\u001b\u0008\u0017\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0002\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0002\u0010\u0010B\u0011\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0002\u0010\u0013J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020\u000fJ\u000e\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0012R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0012@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\"\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0011\u0010&\u001a\u00020\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0016R\u0011\u0010\'\u001a\u00020\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0016\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;",
        "",
        "<init>",
        "()V",
        "color",
        "",
        "colorName",
        "",
        "([FLjava/lang/String;)V",
        "resId",
        "",
        "hoverDescription",
        "",
        "(ILjava/lang/CharSequence;)V",
        "colorInfo",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;)V",
        "resInfo",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;)V",
        "isSelected",
        "",
        "()Z",
        "setSelected",
        "(Z)V",
        "value",
        "getColorInfo",
        "()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;",
        "getResInfo",
        "()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;",
        "setColorInfo",
        "",
        "setResInfo",
        "res",
        "type",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo$ButtonType;",
        "getType",
        "()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo$ButtonType;",
        "isColorButton",
        "isResButton",
        "ButtonType",
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


# instance fields
.field private colorInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;

.field private isSelected:Z

.field private resInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;-><init>()V

    .line 6
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->resInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v1, p1

    move-object v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;->setRes$default(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;ILjava/lang/CharSequence;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;)V
    .locals 1

    const-string v0, "colorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->setColorInfo(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;)V
    .locals 1

    const-string/jumbo v0, "resInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->setResInfo(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;)V

    return-void
.end method

.method public constructor <init>([FLjava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;-><init>()V

    .line 3
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->colorInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;

    if-eqz p1, :cond_0

    const/16 p0, 0xff

    .line 4
    invoke-virtual {v0, p1, p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->setColor([FILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getColorInfo()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->colorInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;

    return-object p0
.end method

.method public final getResInfo()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->resInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;

    return-object p0
.end method

.method public final getType()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo$ButtonType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->colorInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo$ButtonType;->COLOR:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo$ButtonType;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->resInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo$ButtonType;->RES:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo$ButtonType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo$ButtonType;->NONE:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo$ButtonType;

    return-object p0
.end method

.method public final isColorButton()Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->colorInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isResButton()Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->resInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->isSelected:Z

    return p0
.end method

.method public final setColorInfo(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;)V
    .locals 2

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->resInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->colorInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->colorInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->getColor()[F

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->getOpacity()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->getColorName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->setColor([FILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setResInfo(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;)V
    .locals 7

    const-string/jumbo v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->colorInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->resInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;

    if-nez v1, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->resInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;->getResourceId()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;->getHoverDescription()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;->setRes$default(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;ILjava/lang/CharSequence;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->isSelected:Z

    return-void
.end method
