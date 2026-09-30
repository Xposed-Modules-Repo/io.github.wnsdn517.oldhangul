.class public final enum LIu/U;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lsv/v;

.field public static final c:[LIu/U;

.field public static final enum d:LIu/U;

.field public static final synthetic e:[LIu/U;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LIu/U;

    const/4 v1, 0x0

    const/16 v2, 0x300

    const-string v3, "SSL3"

    invoke-direct {v0, v3, v1, v2}, LIu/U;-><init>(Ljava/lang/String;II)V

    new-instance v1, LIu/U;

    const/4 v2, 0x1

    const/16 v3, 0x301

    const-string v4, "TLS10"

    invoke-direct {v1, v4, v2, v3}, LIu/U;-><init>(Ljava/lang/String;II)V

    new-instance v2, LIu/U;

    const/4 v3, 0x2

    const/16 v4, 0x302

    const-string v5, "TLS11"

    invoke-direct {v2, v5, v3, v4}, LIu/U;-><init>(Ljava/lang/String;II)V

    new-instance v3, LIu/U;

    const/4 v4, 0x3

    const/16 v5, 0x303

    const-string v6, "TLS12"

    invoke-direct {v3, v6, v4, v5}, LIu/U;-><init>(Ljava/lang/String;II)V

    sput-object v3, LIu/U;->d:LIu/U;

    filled-new-array {v0, v1, v2, v3}, [LIu/U;

    move-result-object v0

    sput-object v0, LIu/U;->e:[LIu/U;

    new-instance v0, Lsv/v;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lsv/v;-><init>(I)V

    sput-object v0, LIu/U;->b:Lsv/v;

    invoke-static {}, LIu/U;->values()[LIu/U;

    move-result-object v0

    sput-object v0, LIu/U;->c:[LIu/U;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LIu/U;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LIu/U;
    .locals 1

    const-class v0, LIu/U;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIu/U;

    return-object p0
.end method

.method public static values()[LIu/U;
    .locals 1

    sget-object v0, LIu/U;->e:[LIu/U;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIu/U;

    return-object v0
.end method
