.class public final enum Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/SpenColorControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "PICKER",
        "EYEDROPPER",
        "SETTING",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

.field public static final enum EYEDROPPER:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

.field public static final enum NONE:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

.field public static final enum PICKER:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

.field public static final enum SETTING:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;
    .locals 4

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->NONE:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->PICKER:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    sget-object v2, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->EYEDROPPER:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    sget-object v3, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->SETTING:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->NONE:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    const-string v1, "PICKER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->PICKER:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    const-string v1, "EYEDROPPER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->EYEDROPPER:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    const-string v1, "SETTING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->SETTING:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    invoke-static {}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->$values()[Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->$VALUES:[Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->$VALUES:[Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    return-object v0
.end method
