.class public final LFl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm/a;


# static fields
.field public static final b:LJ5/d;


# instance fields
.field public a:LEl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LFl/m;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LFl/m;->b:LJ5/d;

    return-void
.end method


# virtual methods
.method public final a(LDm/a;)V
    .locals 1

    const-string v0, "action_id"

    invoke-virtual {p1, v0}, LDm/a;->a(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, LFl/m;->a:LEl/d;

    if-eqz p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, LEl/d;->a(Ljava/lang/Object;)LJl/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LJl/a;->c(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(LDm/b;)V
    .locals 1

    iget v0, p1, LDm/b;->a:I

    iget-object p0, p0, LFl/m;->a:LEl/d;

    if-eqz p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, LEl/d;->a(Ljava/lang/Object;)LJl/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, LDm/b;->b(LJl/a;)V

    invoke-virtual {p0, p1}, LJl/a;->c(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LFl/m;->b:LJ5/d;

    const-string/jumbo v0, "processVoiceKeyAction "

    invoke-interface {p1, v0, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
