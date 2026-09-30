.class public final Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$initColorControl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/SpenColorControl$ColorPickerModeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->initColorControl(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;ZLjava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$initColorControl$1$1",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControl$ColorPickerModeChangedListener;",
        "onViewModeChanged",
        "",
        "pickerMode",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$initColorControl$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewModeChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$initColorControl$1$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->access$getMPickerModeChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;)Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$ColorPickerModeChangedListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$ColorPickerModeChangedListener;->onViewModeChanged(I)V

    :cond_0
    return-void
.end method
