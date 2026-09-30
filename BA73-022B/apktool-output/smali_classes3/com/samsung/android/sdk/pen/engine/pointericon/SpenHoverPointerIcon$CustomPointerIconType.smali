.class public final enum Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CustomPointerIconType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CUSTOM_NONE",
        "CUSTOM_DRAWABLE",
        "CUSTOM_ICONTYPE",
        "CUSTOM_ICONTYPE_TOOLTYPE",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;

.field public static final enum CUSTOM_DRAWABLE:Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;

.field public static final enum CUSTOM_ICONTYPE:Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;

.field public static final enum CUSTOM_ICONTYPE_TOOLTYPE:Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;

.field public static final enum CUSTOM_NONE:Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;
    .locals 4

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;->CUSTOM_NONE:Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;

    sget-object v1, Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;->CUSTOM_DRAWABLE:Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;

    sget-object v2, Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;->CUSTOM_ICONTYPE:Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;

    sget-object v3, Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;->CUSTOM_ICONTYPE_TOOLTYPE:Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;

    const-string v1, "CUSTOM_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;->CUSTOM_NONE:Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;

    const-string v1, "CUSTOM_DRAWABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;->CUSTOM_DRAWABLE:Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;

    const-string v1, "CUSTOM_ICONTYPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;->CUSTOM_ICONTYPE:Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;

    const-string v1, "CUSTOM_ICONTYPE_TOOLTYPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;->CUSTOM_ICONTYPE_TOOLTYPE:Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;

    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;->$values()[Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;->$VALUES:[Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;->$VALUES:[Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon$CustomPointerIconType;

    return-object v0
.end method
