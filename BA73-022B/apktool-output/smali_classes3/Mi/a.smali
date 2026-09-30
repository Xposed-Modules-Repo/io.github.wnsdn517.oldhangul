.class public final LMi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lzv/d;

.field public final b:Lzv/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzv/d;

    invoke-direct {v0}, Lzv/d;-><init>()V

    iput-object v0, p0, LMi/a;->a:Lzv/d;

    new-instance v0, Lzv/d;

    invoke-direct {v0}, Lzv/d;-><init>()V

    iput-object v0, p0, LMi/a;->b:Lzv/d;

    return-void
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
