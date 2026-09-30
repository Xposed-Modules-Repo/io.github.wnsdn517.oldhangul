.class public final LIv/p;
.super LIv/x0;
.source "SourceFile"

# interfaces
.implements LIv/o;


# instance fields
.field public final e:LIv/F0;


# direct methods
.method public constructor <init>(LIv/F0;)V
    .locals 0

    invoke-direct {p0}, LMv/n;-><init>()V

    iput-object p1, p0, LIv/p;->e:LIv/F0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LIv/p;->e:LIv/F0;

    invoke-virtual {p0}, LIv/z0;->i()LIv/F0;

    move-result-object p0

    invoke-virtual {p1, p0}, LIv/F0;->u(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, LIv/z0;->i()LIv/F0;

    move-result-object p0

    invoke-virtual {p0, p1}, LIv/F0;->z(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
