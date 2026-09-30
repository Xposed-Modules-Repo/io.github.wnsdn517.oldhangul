.class public final Lt5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt5/b;

    new-instance v1, LTu/c;

    const-string v2, "Failure occurred while trying to finish a future."

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, LTu/c;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lt5/b;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lt5/b;->a:Ljava/lang/Throwable;

    return-void
.end method
