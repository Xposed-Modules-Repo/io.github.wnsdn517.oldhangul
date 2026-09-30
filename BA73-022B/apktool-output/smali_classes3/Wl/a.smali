.class public final LWl/a;
.super LJl/a;
.source "SourceFile"


# static fields
.field public static final c:LJ5/d;


# instance fields
.field public final a:LG8/g;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LWl/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LWl/a;->c:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LG8/g;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG8/g;

    iput-object v0, p0, LWl/a;->a:LG8/g;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, LWl/a;->b:Landroid/content/Context;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object v0, LWl/a;->c:LJ5/d;

    const-string v1, "HoneyVoiceStartListeningAction()"

    invoke-interface {v0, v1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 2

    new-instance p1, Lsv/v;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lsv/v;-><init>(I)V

    iget-object v0, p0, LWl/a;->a:LG8/g;

    invoke-virtual {v0}, LG8/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LV7/b;->a:LJ5/d;

    sget-object v0, LV7/d;->a:LV7/d;

    iget-object p0, p0, LWl/a;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, LV7/d;->d(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, v0}, LV7/b;->a(Landroid/content/Context;Ljava/util/Locale;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const-string/jumbo p0, "startListening() isLangpackNotAvailable : true"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LWl/a;->c:LJ5/d;

    const-string v1, "HoneyVoice"

    invoke-interface {v0, v1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LCl/o0;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 0

    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "HoneyVoiceStartListeningAction"

    return-object p0
.end method
