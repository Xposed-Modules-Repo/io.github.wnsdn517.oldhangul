.class public final Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$mOnSizeChangedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$mOnSizeChangedListener$1",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;",
        "onChanged",
        "",
        "size",
        "",
        "fromUser",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$mOnSizeChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(IZ)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$mOnSizeChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->access$getMDataManager$p(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;)Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mDataManager"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->getCurrentType()I

    move-result v0

    const-string v3, " fromUser="

    const-string v4, " type="

    const-string/jumbo v5, "onSizeChanged() size = "

    invoke-static {p1, v5, v3, v4, p2}, Lk/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, "SpenRemoverBodyLayout"

    invoke-static {p2, v0, v3}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$mOnSizeChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->access$getMDataManager$p(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;)Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->setCurrentSize(F)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$mOnSizeChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->access$getMDataManager$p(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;)Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->isSupportStrokeEraseSize()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$mOnSizeChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->access$getMDataManager$p(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;)Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p2

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverDataManager;->getCurrentType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$mOnSizeChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->access$getMActionListener$p(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;)Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$OnActionListener;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$OnActionListener;->onSizeChanged(F)V

    :cond_5
    :goto_1
    return-void
.end method
