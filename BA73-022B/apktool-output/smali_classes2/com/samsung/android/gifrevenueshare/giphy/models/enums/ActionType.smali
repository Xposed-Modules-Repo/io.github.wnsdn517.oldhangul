.class public final enum Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;

.field public static final enum CLICK:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;

.field public static final enum FAVORITE:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;

.field public static final enum HOVER:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;

.field public static final enum SEEN:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;

.field public static final enum SENT:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;

    const-string v1, "SEEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;->SEEN:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;

    new-instance v1, Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;

    const-string v2, "CLICK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;->CLICK:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;

    new-instance v2, Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;

    const-string v3, "SENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;->SENT:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;

    new-instance v3, Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;

    const-string v4, "FAVORITE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;->FAVORITE:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;

    new-instance v4, Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;

    const-string v5, "HOVER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;->HOVER:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;->$VALUES:[Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;
    .locals 1

    const-class v0, Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;
    .locals 1

    sget-object v0, Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;->$VALUES:[Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;

    invoke-virtual {v0}, [Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;

    return-object v0
.end method
