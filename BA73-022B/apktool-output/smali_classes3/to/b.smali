.class public final Lto/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto/a;


# static fields
.field public static final b:LJ5/d;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lto/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    sput-object v0, Lto/b;->b:LJ5/d;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lto/b;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lto/b;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setIsTextExistBeforeCursor: mIsTextExistBeforeCursor = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lto/b;->a:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Lto/b;->b:LJ5/d;

    invoke-interface {v0, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
