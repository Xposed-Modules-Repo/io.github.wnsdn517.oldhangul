.class public final enum Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TouchUpMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "TOUCHUP_MODE_CAPTURE_VIEW",
        "TOUCHUP_MODE_NONE",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

.field public static final Companion:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode$Companion;

.field public static final enum TOUCHUP_MODE_CAPTURE_VIEW:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

.field public static final enum TOUCHUP_MODE_NONE:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

.field private static final mIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;->TOUCHUP_MODE_CAPTURE_VIEW:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    sget-object v1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;->TOUCHUP_MODE_NONE:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    filled-new-array {v0, v1}, [Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    const-string v1, "TOUCHUP_MODE_CAPTURE_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;->TOUCHUP_MODE_CAPTURE_VIEW:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    const-string v1, "TOUCHUP_MODE_NONE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;->TOUCHUP_MODE_NONE:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;->$values()[Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;->$VALUES:[Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;->Companion:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode$Companion;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;->mIds:Landroid/util/SparseArray;

    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;->values()[Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;->mIds:Landroid/util/SparseArray;

    iget v5, v3, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;->id:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;->id:I

    return-void
.end method

.method public static final synthetic access$getMIds$cp()Landroid/util/SparseArray;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;->mIds:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;->$VALUES:[Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;->id:I

    return p0
.end method
