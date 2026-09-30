.class public final enum Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProfileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;

.field public static final enum NONE:Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;

.field public static final enum PERSONAL:Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;

.field public static final enum UNKNOWN:Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;

.field public static final enum WORK:Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;


# direct methods
.method private static synthetic $values()[Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;
    .locals 4

    sget-object v0, Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;->UNKNOWN:Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;

    sget-object v1, Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;->NONE:Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;

    sget-object v2, Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;->WORK:Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;

    sget-object v3, Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;->PERSONAL:Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;->UNKNOWN:Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;

    new-instance v0, Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;->NONE:Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;

    new-instance v0, Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;

    const-string v1, "WORK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;->WORK:Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;

    new-instance v0, Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;

    const-string v1, "PERSONAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;->PERSONAL:Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;

    invoke-static {}, Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;->$values()[Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;

    move-result-object v0

    sput-object v0, Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;->$VALUES:[Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;
    .locals 1

    const-class v0, Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;

    return-object p0
.end method

.method public static values()[Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;
    .locals 1

    sget-object v0, Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;->$VALUES:[Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;

    invoke-virtual {v0}, [Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/enterprise/connectedapps/annotations/CustomProfileConnector$ProfileType;

    return-object v0
.end method
