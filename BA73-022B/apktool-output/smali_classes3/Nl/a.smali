.class public abstract LNl/a;
.super LJl/a;
.source "SourceFile"


# static fields
.field public static final e:LJ5/d;


# instance fields
.field public final a:Lm9/a;

.field public final b:Lvj/e;

.field public final c:LBl/a;

.field public final d:Lb8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LNl/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LNl/a;->e:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lm9/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9/a;

    iput-object v0, p0, LNl/a;->a:Lm9/a;

    const-class v0, Lvj/e;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/e;

    iput-object v0, p0, LNl/a;->b:Lvj/e;

    const-class v0, LBl/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBl/a;

    iput-object v0, p0, LNl/a;->c:LBl/a;

    const-class v0, Lb8/b;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/b;

    iput-object v0, p0, LNl/a;->d:Lb8/b;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object v0, LNl/a;->e:LJ5/d;

    const-string v1, "AbstractGestureAction"

    invoke-interface {v0, v1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "AbstractGestureA"

    return-object p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, LNl/a;->d:Lb8/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb8/b;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, LNl/a;->a:Lm9/a;

    check-cast v0, LVb/f;

    invoke-virtual {v0}, LVb/f;->N()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LNl/a;->b:Lvj/e;

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
