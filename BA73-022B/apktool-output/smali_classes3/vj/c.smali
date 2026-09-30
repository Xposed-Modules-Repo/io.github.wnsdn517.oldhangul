.class public abstract Lvj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lvj/c;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lvj/c;->a:LJ5/d;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lvi/c;
    .locals 3

    sget-object v0, Lvj/c;->a:LJ5/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "engineName is null"

    invoke-virtual {v0, v1, p0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "SWIFTKEY"

    :cond_0
    const-string v1, "engineName is "

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lzx/b;

    invoke-direct {v0, p0}, Lzx/b;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x4

    const-class v1, Lvi/c;

    invoke-static {v1, v0, p0}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/c;

    return-object p0
.end method
