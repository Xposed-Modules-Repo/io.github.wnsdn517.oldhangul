.class public abstract LQm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ5/d;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LQm/f;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LQm/f;->a:LJ5/d;

    invoke-static {}, Lc6/e;->p()Ljava/util/Set;

    move-result-object v0

    sput-object v0, LQm/f;->b:Ljava/util/Set;

    return-void
.end method
