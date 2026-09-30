.class public final Lmh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static J:I


# instance fields
.field public A:Z

.field public final B:Ljava/lang/StringBuilder;

.field public C:Z

.field public final D:Ljava/lang/StringBuilder;

.field public E:I

.field public F:I

.field public G:Z

.field public H:I

.field public I:Z

.field public final a:Lkotlin/Lazy;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:[Landroid/view/inputmethod/CompletionInfo;

.field public e:LTa/d;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lln/a;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lln/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lmh/a;->a:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmh/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmh/a;->c:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lmh/a;->i:Ljava/lang/String;

    iput-object v0, p0, Lmh/a;->j:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lmh/a;->n:I

    iput v0, p0, Lmh/a;->o:I

    iput v0, p0, Lmh/a;->r:I

    iput v0, p0, Lmh/a;->s:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lmh/a;->B:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lmh/a;->D:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lmh/a;->o:I

    iput v0, p0, Lmh/a;->n:I

    iput v0, p0, Lmh/a;->r:I

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
