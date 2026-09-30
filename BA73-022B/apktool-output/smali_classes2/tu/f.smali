.class public final Ltu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu/w;


# instance fields
.field public final a:LCu/q;

.field public final b:LCu/F;

.field public final c:LOu/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCu/q;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LZ6/a;-><init>(I)V

    iput-object v0, p0, Ltu/f;->a:LCu/q;

    new-instance v0, LCu/F;

    invoke-direct {v0}, LCu/F;-><init>()V

    iput-object v0, p0, Ltu/f;->b:LCu/F;

    new-instance v0, LOu/j;

    invoke-direct {v0}, LOu/j;-><init>()V

    iput-object v0, p0, Ltu/f;->c:LOu/j;

    return-void
.end method


# virtual methods
.method public final a()LCu/q;
    .locals 0

    iget-object p0, p0, Ltu/f;->a:LCu/q;

    return-object p0
.end method
