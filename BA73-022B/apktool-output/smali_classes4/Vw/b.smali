.class public final LVw/b;
.super LVw/a;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVw/b;

    invoke-direct {v0}, LVw/a;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ALLOW_ALL"

    return-object p0
.end method
