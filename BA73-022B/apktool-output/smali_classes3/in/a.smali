.class public final Lin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzv/d;

.field public final b:Lzv/d;

.field public final c:Lkv/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzv/d;

    invoke-direct {v0}, Lzv/d;-><init>()V

    iput-object v0, p0, Lin/a;->a:Lzv/d;

    new-instance v0, Lzv/d;

    invoke-direct {v0}, Lzv/d;-><init>()V

    iput-object v0, p0, Lin/a;->b:Lzv/d;

    new-instance v0, Lkv/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lin/a;->c:Lkv/b;

    return-void
.end method
