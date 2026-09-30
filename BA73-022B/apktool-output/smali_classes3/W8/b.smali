.class public abstract LW8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ5/d;

.field public static b:LW8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LW8/b;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LW8/b;->a:LJ5/d;

    sget-object v0, LW8/a;->a:LW8/a;

    sput-object v0, LW8/b;->b:LW8/a;

    return-void
.end method
