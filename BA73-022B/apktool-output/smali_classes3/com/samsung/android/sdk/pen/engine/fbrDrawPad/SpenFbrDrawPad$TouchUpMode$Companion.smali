.class public final Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode$Companion;",
        "",
        "<init>",
        "()V",
        "mIds",
        "Landroid/util/SparseArray;",
        "Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;",
        "getMode",
        "modeId",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMode(I)Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;
    .locals 0

    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;->access$getMIds$cp()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;->TOUCHUP_MODE_NONE:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    :cond_0
    return-object p0
.end method
