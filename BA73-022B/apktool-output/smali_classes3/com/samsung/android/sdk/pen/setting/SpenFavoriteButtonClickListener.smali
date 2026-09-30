.class public interface abstract Lcom/samsung/android/sdk/pen/setting/SpenFavoriteButtonClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenFavoriteButtonClickListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenFavoriteButtonClickListener;",
        "",
        "onButtonClick",
        "",
        "type",
        "",
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
.field public static final BUTTON_TYPE_ADD:I = 0x2

.field public static final BUTTON_TYPE_CLOSE:I = 0x1

.field public static final BUTTON_TYPE_DELETE:I = 0x3

.field public static final BUTTON_TYPE_EDIT_CANCEL:I = 0x5

.field public static final BUTTON_TYPE_EDIT_DONE:I = 0x4

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenFavoriteButtonClickListener$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteButtonClickListener$Companion;->$$INSTANCE:Lcom/samsung/android/sdk/pen/setting/SpenFavoriteButtonClickListener$Companion;

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteButtonClickListener;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenFavoriteButtonClickListener$Companion;

    return-void
.end method


# virtual methods
.method public abstract onButtonClick(I)V
.end method
