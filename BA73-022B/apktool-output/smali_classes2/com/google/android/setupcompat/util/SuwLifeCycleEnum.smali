.class public final enum Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "UNKNOWN",
        "INITIALIZATION",
        "PREDEFERRED",
        "DEFERRED",
        "PORTAL",
        "RESTORE_ANYTIME",
        "setupcompat_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;

.field public static final enum DEFERRED:Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;

.field public static final enum INITIALIZATION:Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;

.field public static final enum PORTAL:Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;

.field public static final enum PREDEFERRED:Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;

.field public static final enum RESTORE_ANYTIME:Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;

.field public static final enum UNKNOWN:Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;
    .locals 6

    sget-object v0, Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;->UNKNOWN:Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;

    sget-object v1, Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;->INITIALIZATION:Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;

    sget-object v2, Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;->PREDEFERRED:Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;

    sget-object v3, Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;->DEFERRED:Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;

    sget-object v4, Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;->PORTAL:Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;

    sget-object v5, Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;->RESTORE_ANYTIME:Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;->UNKNOWN:Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;

    new-instance v0, Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;

    const-string v1, "INITIALIZATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;->INITIALIZATION:Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;

    new-instance v0, Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;

    const-string v1, "PREDEFERRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;->PREDEFERRED:Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;

    new-instance v0, Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;

    const-string v1, "DEFERRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;->DEFERRED:Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;

    new-instance v0, Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;

    const-string v1, "PORTAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;->PORTAL:Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;

    new-instance v0, Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;

    const-string v1, "RESTORE_ANYTIME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;->RESTORE_ANYTIME:Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;

    invoke-static {}, Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;->$values()[Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;

    move-result-object v0

    sput-object v0, Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;->$VALUES:[Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;
    .locals 1

    const-class v0, Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;

    return-object p0
.end method

.method public static values()[Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;
    .locals 1

    sget-object v0, Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;->$VALUES:[Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/google/android/setupcompat/util/SuwLifeCycleEnum;->value:I

    return p0
.end method
