.class public abstract LIl/a;
.super LJl/a;
.source "SourceFile"


# static fields
.field public static final c:LJ5/d;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lq7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LIl/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LIl/a;->c:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lb8/b;

    invoke-static {v0}, Lk2/g;->u(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LIl/a;->a:Lkotlin/Lazy;

    const-class v0, Leb/b;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/b;

    const-class v0, Lq7/e;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    iput-object v0, p0, LIl/a;->b:Lq7/e;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object v0, LIl/a;->c:LJ5/d;

    const-string v1, "AbstractCandidateViewAction()"

    invoke-interface {v0, v1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
