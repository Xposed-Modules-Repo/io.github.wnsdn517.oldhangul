.class public final Llq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq/a;


# instance fields
.field public final a:Lkv/b;

.field public final b:Lzv/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkv/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llq/b;->a:Lkv/b;

    new-instance v0, Lzv/d;

    invoke-direct {v0}, Lzv/d;-><init>()V

    iput-object v0, p0, Llq/b;->b:Lzv/d;

    return-void
.end method
