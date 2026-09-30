.class public final Lcom/bumptech/glide/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/collection/f;

.field public final b:Lcom/bumptech/glide/h;

.field public c:LL4/o;

.field public d:LM4/a;

.field public e:LM4/f;

.field public f:LN4/e;

.field public g:LO4/e;

.field public h:LO4/e;

.field public i:Lh6/e;

.field public j:LN4/g;

.field public k:LCn/a;

.field public l:I

.field public m:Lcom/bumptech/glide/b;

.field public n:Lcom/bumptech/glide/manager/h;

.field public o:LO4/e;

.field public p:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->a:Landroidx/collection/f;

    new-instance v0, Lcom/bumptech/glide/h;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/h;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/h;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/f;->l:I

    new-instance v0, Lsv/m;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lsv/m;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->m:Lcom/bumptech/glide/b;

    return-void
.end method
