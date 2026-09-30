.class public final LAu/c;
.super LFu/f;
.source "SourceFile"


# static fields
.field public static final a:LAu/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAu/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAu/c;->a:LAu/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyContent"

    return-object p0
.end method
