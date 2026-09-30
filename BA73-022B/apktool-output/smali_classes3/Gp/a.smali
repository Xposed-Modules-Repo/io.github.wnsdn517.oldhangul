.class public final LGp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LJ5/d;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LGp/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    sput-object v0, LGp/a;->b:LJ5/d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, LGp/a;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LGp/a;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setTestMode: mTestMode = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LGp/a;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, LGp/a;->b:LJ5/d;

    invoke-virtual {v0, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
