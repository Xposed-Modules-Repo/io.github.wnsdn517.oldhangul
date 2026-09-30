.class public final Lsh/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT9/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT9/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LT9/b;-><init>(I)V

    iput-object v0, p0, Lsh/g;->a:LT9/b;

    return-void
.end method
