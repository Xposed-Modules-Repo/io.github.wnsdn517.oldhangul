.class public final enum Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;

.field public static final enum DEFAULT:Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;

.field public static final enum DIRECT_BOOT_AWARE:Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;


# instance fields
.field public final requireUnlocked:Z


# direct methods
.method private static synthetic $values()[Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;
    .locals 2

    sget-object v0, Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;->DEFAULT:Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;

    sget-object v1, Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;->DIRECT_BOOT_AWARE:Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;

    filled-new-array {v0, v1}, [Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;->DEFAULT:Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;

    new-instance v0, Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;

    const-string v1, "DIRECT_BOOT_AWARE"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;->DIRECT_BOOT_AWARE:Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;

    invoke-static {}, Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;->$values()[Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;

    move-result-object v0

    sput-object v0, Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;->$VALUES:[Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;->requireUnlocked:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;
    .locals 1

    const-class v0, Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;

    return-object p0
.end method

.method public static values()[Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;
    .locals 1

    sget-object v0, Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;->$VALUES:[Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;

    invoke-virtual {v0}, [Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;

    return-object v0
.end method
