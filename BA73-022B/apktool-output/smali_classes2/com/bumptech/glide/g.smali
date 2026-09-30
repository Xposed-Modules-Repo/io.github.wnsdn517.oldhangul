.class public final Lcom/bumptech/glide/g;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:LM4/f;

.field public final b:LL4/n;

.field public final c:Lsv/w;

.field public final d:Lcom/bumptech/glide/b;

.field public final e:Ljava/util/List;

.field public final f:Landroidx/collection/f;

.field public final g:LL4/o;

.field public final h:Lo0/d;

.field public final i:I

.field public j:La5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/q;-><init>()V

    sput-object v0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LM4/f;LN6/b;Lsv/w;Lcom/bumptech/glide/b;Landroidx/collection/f;Ljava/util/List;LL4/o;Lo0/d;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/g;->a:LM4/f;

    iput-object p4, p0, Lcom/bumptech/glide/g;->c:Lsv/w;

    iput-object p5, p0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/b;

    iput-object p7, p0, Lcom/bumptech/glide/g;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/g;->f:Landroidx/collection/f;

    iput-object p8, p0, Lcom/bumptech/glide/g;->g:LL4/o;

    iput-object p9, p0, Lcom/bumptech/glide/g;->h:Lo0/d;

    iput p10, p0, Lcom/bumptech/glide/g;->i:I

    new-instance p1, LL4/n;

    invoke-direct {p1, p3}, LL4/n;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bumptech/glide/g;->b:LL4/n;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/k;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/g;->b:LL4/n;

    invoke-virtual {p0}, LL4/n;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/k;

    return-object p0
.end method
