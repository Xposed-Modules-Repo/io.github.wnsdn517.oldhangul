.class public final La7/f;
.super LZ6/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:LJ5/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationName"

    const-string v1, "INPUT_DEVICE_EXCEPTION_LIST"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFileName"

    const-string v2, "input_device_exception_list.json"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LZ6/a;-><init>(I)V

    iput-object p1, p0, La7/f;->c:Landroid/content/Context;

    iput-object v1, p0, La7/f;->d:Ljava/lang/String;

    iput-object v2, p0, La7/f;->e:Ljava/lang/String;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, La7/f;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, La7/f;->f:LJ5/d;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, La7/f;->d:Ljava/lang/String;

    iget-object v1, p0, La7/f;->e:Ljava/lang/String;

    iget-object v2, p0, La7/f;->c:Landroid/content/Context;

    invoke-virtual {p0, v2, v0, v1}, LZ6/a;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lg8/a;->a:Lg8/a;

    invoke-virtual {v0}, Lg8/a;->b()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, La7/f;->f:LJ5/d;

    const-string/jumbo v1, "onReceive"

    invoke-virtual {p0, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
