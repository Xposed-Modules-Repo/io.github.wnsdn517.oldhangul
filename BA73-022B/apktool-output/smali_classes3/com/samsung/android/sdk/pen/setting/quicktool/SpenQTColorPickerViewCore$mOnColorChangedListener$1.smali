.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnColorChangedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnColorChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;-><init>(Landroid/content/Context;[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnColorChangedListener$1",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnColorChangedListener;",
        "onColorChanged",
        "",
        "hsvColor",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnColorChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorChanged([F)V
    .locals 2

    const-string v0, "hsvColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnColorChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->access$getThemeColor(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;[F)[F

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnColorChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->access$getMHsv$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;)[F

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->access$copyToColor(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;[F[F)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore$mOnColorChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->access$updateView(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;I)V

    return-void
.end method
