.class public final enum Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;

.field public static final enum GIF_EXPLORE:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;

.field public static final enum GIF_RELATED:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;

.field public static final enum GIF_SEARCH:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;

.field public static final enum GIF_TRENDING:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;

    const-string v1, "GIF_SEARCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;->GIF_SEARCH:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;

    new-instance v1, Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;

    const-string v2, "GIF_RELATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;->GIF_RELATED:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;

    new-instance v2, Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;

    const-string v3, "GIF_TRENDING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;->GIF_TRENDING:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;

    new-instance v3, Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;

    const-string v4, "GIF_EXPLORE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;->GIF_EXPLORE:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;->$VALUES:[Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;
    .locals 1

    const-class v0, Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;
    .locals 1

    sget-object v0, Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;->$VALUES:[Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;

    invoke-virtual {v0}, [Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;

    return-object v0
.end method
