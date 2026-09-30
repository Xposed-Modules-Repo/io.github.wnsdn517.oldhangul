.class public final Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorSettingPopupEventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$IEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/SpenColorControl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/SpenColorControl$mColorSettingPopupEventListener$1",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$IEventListener;",
        "onChangeSelected",
        "",
        "list",
        "",
        "",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorSettingPopupEventListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeSelected(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorSettingPopupEventListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->access$getMPaletteIDs$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorSettingPopupEventListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->access$getMPaletteIDs$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorSettingPopupEventListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->access$getMPaletteIDs$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorSettingPopupEventListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->access$getMPaletteIDs$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorSettingPopupEventListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->access$getMPaletteIDs$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->access$setPaletteList(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;Ljava/util/List;Z)V

    :cond_2
    return-void
.end method
