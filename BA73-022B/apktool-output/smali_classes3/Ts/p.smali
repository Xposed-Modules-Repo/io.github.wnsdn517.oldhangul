.class public final LTs/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/a;
.implements Lt2/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "boundary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v1, LBw/l;->d:LBw/l;

    invoke-static {v0}, Lsv/v;->r(Ljava/lang/String;)LBw/l;

    move-result-object v0

    iput-object v0, p0, LTs/p;->a:Ljava/lang/Object;

    .line 16
    sget-object v0, Lmw/y;->e:Lmw/w;

    iput-object v0, p0, LTs/p;->b:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LTs/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL4/o;La5/h;LL4/s;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTs/p;->c:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LTs/p;->b:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LTs/p;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM4/a;LF4/h;LX4/d;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LTs/p;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LTs/p;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LTs/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljy/l;)V
    .locals 1

    const-string/jumbo v0, "promptContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LTs/p;->a:Ljava/lang/Object;

    .line 3
    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LTs/p;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LTs/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt2/e;Lf5/a;Lf5/c;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LTs/p;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LTs/p;->a:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LTs/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lf5/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf5/b;

    invoke-interface {v0}, Lf5/b;->b()Lf5/e;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf5/e;->a:Z

    :cond_0
    iget-object v0, p0, LTs/p;->b:Ljava/lang/Object;

    check-cast v0, Lf5/c;

    invoke-interface {v0, p1}, Lf5/c;->l(Ljava/lang/Object;)V

    iget-object p0, p0, LTs/p;->c:Ljava/lang/Object;

    check-cast p0, Lt2/e;

    invoke-virtual {p0, p1}, Lt2/e;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public acquire()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LTs/p;->c:Ljava/lang/Object;

    check-cast v0, Lt2/e;

    invoke-virtual {v0}, Lt2/e;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, LTs/p;->a:Ljava/lang/Object;

    check-cast p0, Lf5/a;

    invoke-interface {p0}, Lf5/a;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 p0, 0x2

    const-string v1, "FactoryPools"

    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Created new "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of p0, v0, Lf5/b;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lf5/b;

    invoke-interface {p0}, Lf5/b;->b()Lf5/e;

    move-result-object p0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf5/e;->a:Z

    :cond_1
    return-object v0
.end method

.method public b()LTs/n;
    .locals 0

    iget-object p0, p0, LTs/p;->c:Ljava/lang/Object;

    check-cast p0, LTs/n;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "result"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public v(LL4/D;LJ4/j;)LL4/D;
    .locals 2

    invoke-interface {p1}, LL4/D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, LTs/p;->b:Ljava/lang/Object;

    check-cast p1, LF4/h;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, LTs/p;->a:Ljava/lang/Object;

    check-cast p0, LM4/a;

    invoke-static {p0, v0}, LS4/d;->b(LM4/a;Landroid/graphics/Bitmap;)LS4/d;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, LF4/h;->v(LL4/D;LJ4/j;)LL4/D;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, v0, LW4/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, LTs/p;->c:Ljava/lang/Object;

    check-cast p0, LX4/d;

    invoke-virtual {p0, p1, p2}, LX4/d;->v(LL4/D;LJ4/j;)LL4/D;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
