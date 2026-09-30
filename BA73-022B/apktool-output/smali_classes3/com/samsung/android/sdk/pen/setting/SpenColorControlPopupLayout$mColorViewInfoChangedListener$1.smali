.class public final Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$mColorViewInfoChangedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnViewInfoChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$mColorViewInfoChangedListener$1",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnViewInfoChangedListener;",
        "onPaletteChanged",
        "",
        "list",
        "",
        "",
        "onRecentColorChanged",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$mColorViewInfoChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPaletteChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$mColorViewInfoChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->access$getMPaletteChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;)Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$PaletteChangedListener;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "YES"

    goto :goto_1

    :cond_1
    const-string v1, "NO"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPaletteChanged() list size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " PaletteChangedListener has "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingPopupLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$mColorViewInfoChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->access$getMPaletteChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;)Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$PaletteChangedListener;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$PaletteChangedListener;->onPaletteChanged(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public onRecentColorChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$mColorViewInfoChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->access$getMRecentColorChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;)Lcom/samsung/android/sdk/pen/setting/SpenRecentColorChangedListener;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "YES"

    goto :goto_1

    :cond_1
    const-string v1, "NO"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onRecentColorChanged() list size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " RecentChangedListener has "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingPopupLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$mColorViewInfoChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->access$getMRecentColorChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;)Lcom/samsung/android/sdk/pen/setting/SpenRecentColorChangedListener;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenRecentColorChangedListener;->onRecentColorChanged(Ljava/util/List;)V

    :cond_2
    return-void
.end method
