.class public final enum Lapp/morphe/extension/shared/Utils$NetworkType;
.super Ljava/lang/Enum;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/shared/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/shared/Utils$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/shared/Utils$NetworkType;

.field public static final enum MOBILE:Lapp/morphe/extension/shared/Utils$NetworkType;

.field public static final enum NONE:Lapp/morphe/extension/shared/Utils$NetworkType;

.field public static final enum OTHER:Lapp/morphe/extension/shared/Utils$NetworkType;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/shared/Utils$NetworkType;
    .locals 3

    .line 771
    sget-object v0, Lapp/morphe/extension/shared/Utils$NetworkType;->NONE:Lapp/morphe/extension/shared/Utils$NetworkType;

    sget-object v1, Lapp/morphe/extension/shared/Utils$NetworkType;->MOBILE:Lapp/morphe/extension/shared/Utils$NetworkType;

    sget-object v2, Lapp/morphe/extension/shared/Utils$NetworkType;->OTHER:Lapp/morphe/extension/shared/Utils$NetworkType;

    filled-new-array {v0, v1, v2}, [Lapp/morphe/extension/shared/Utils$NetworkType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 772
    new-instance v0, Lapp/morphe/extension/shared/Utils$NetworkType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/shared/Utils$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/shared/Utils$NetworkType;->NONE:Lapp/morphe/extension/shared/Utils$NetworkType;

    .line 773
    new-instance v0, Lapp/morphe/extension/shared/Utils$NetworkType;

    const-string v1, "MOBILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/shared/Utils$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/shared/Utils$NetworkType;->MOBILE:Lapp/morphe/extension/shared/Utils$NetworkType;

    .line 774
    new-instance v0, Lapp/morphe/extension/shared/Utils$NetworkType;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/shared/Utils$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/shared/Utils$NetworkType;->OTHER:Lapp/morphe/extension/shared/Utils$NetworkType;

    .line 771
    invoke-static {}, Lapp/morphe/extension/shared/Utils$NetworkType;->$values()[Lapp/morphe/extension/shared/Utils$NetworkType;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/Utils$NetworkType;->$VALUES:[Lapp/morphe/extension/shared/Utils$NetworkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 771
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/shared/Utils$NetworkType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 771
    const-class v0, Lapp/morphe/extension/shared/Utils$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/Utils$NetworkType;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/shared/Utils$NetworkType;
    .locals 1

    .line 771
    sget-object v0, Lapp/morphe/extension/shared/Utils$NetworkType;->$VALUES:[Lapp/morphe/extension/shared/Utils$NetworkType;

    invoke-virtual {v0}, [Lapp/morphe/extension/shared/Utils$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/shared/Utils$NetworkType;

    return-object v0
.end method
