.class public final Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter$ViewHolder;",
        "",
        "<init>",
        "()V",
        "mItemView",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItemView;",
        "getMItemView",
        "()Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItemView;",
        "setMItemView",
        "(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItemView;)V",
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
.field private mItemView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItemView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMItemView()Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItemView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter$ViewHolder;->mItemView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItemView;

    return-object p0
.end method

.method public final setMItemView(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter$ViewHolder;->mItemView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItemView;

    return-void
.end method
