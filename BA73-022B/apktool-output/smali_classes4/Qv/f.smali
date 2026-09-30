.class public abstract LQv/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMv/A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LMv/A;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LMv/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQv/f;->a:LMv/A;

    return-void
.end method
