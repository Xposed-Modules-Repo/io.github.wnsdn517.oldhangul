.class public abstract Lyv/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhv/j;

.field public static final b:Lhv/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyv/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyv/b;-><init>(I)V

    invoke-static {v0}, Lvw/c;->a(Ljava/util/concurrent/Callable;)Lhv/j;

    new-instance v0, Lyv/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyv/b;-><init>(I)V

    invoke-static {v0}, Lvw/c;->a(Ljava/util/concurrent/Callable;)Lhv/j;

    move-result-object v0

    sput-object v0, Lyv/f;->a:Lhv/j;

    new-instance v0, Lyv/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyv/b;-><init>(I)V

    invoke-static {v0}, Lvw/c;->a(Ljava/util/concurrent/Callable;)Lhv/j;

    move-result-object v0

    sput-object v0, Lyv/f;->b:Lhv/j;

    sget v0, Luv/w;->b:I

    new-instance v0, Lyv/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyv/b;-><init>(I)V

    invoke-static {v0}, Lvw/c;->a(Ljava/util/concurrent/Callable;)Lhv/j;

    return-void
.end method
