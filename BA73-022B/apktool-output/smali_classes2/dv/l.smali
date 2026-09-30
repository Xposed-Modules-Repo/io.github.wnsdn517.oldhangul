.class public final Ldv/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li1/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li1/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Li1/d;-><init>(I)V

    iput-object v0, p0, Ldv/l;->a:Li1/d;

    return-void
.end method
