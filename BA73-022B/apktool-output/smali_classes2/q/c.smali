.class public abstract Lq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ5/d;

.field public static b:J

.field public static final c:Lq/b;

.field public static final d:Lq/a;

.field public static final e:Lq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lq/c;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lq/c;->a:LJ5/d;

    new-instance v0, Lq/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq/c;->c:Lq/b;

    new-instance v0, Lq/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq/c;->d:Lq/a;

    new-instance v0, Lq/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq/c;->e:Lq/a;

    return-void
.end method
