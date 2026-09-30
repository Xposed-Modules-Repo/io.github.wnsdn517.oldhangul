.class public final LIv/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIv/o0;


# instance fields
.field public final a:LIv/I0;


# direct methods
.method public constructor <init>(LIv/I0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIv/n0;->a:LIv/I0;

    return-void
.end method


# virtual methods
.method public final b()LIv/I0;
    .locals 0

    iget-object p0, p0, LIv/n0;->a:LIv/I0;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
