.class public abstract Lde/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lde/e;

.field public static final b:Lde/e;

.field public static final c:Lde/e;

.field public static final d:Lde/e;

.field public static final e:Lde/e;

.field public static final f:Lde/e;

.field public static final g:Lde/e;

.field public static final h:Lde/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lde/f;->a:Ljava/lang/String;

    const-string v1, "1000"

    invoke-static {v1, v0}, Lde/a;->a(Ljava/lang/String;Ljava/lang/String;)Lde/e;

    move-result-object v1

    sput-object v1, Lde/a;->a:Lde/e;

    const-string v1, "1001"

    invoke-static {v1, v0}, Lde/a;->a(Ljava/lang/String;Ljava/lang/String;)Lde/e;

    move-result-object v1

    sput-object v1, Lde/a;->b:Lde/e;

    const-string v1, "1002"

    invoke-static {v1, v0}, Lde/a;->a(Ljava/lang/String;Ljava/lang/String;)Lde/e;

    move-result-object v1

    sput-object v1, Lde/a;->c:Lde/e;

    const-string v1, "1003"

    invoke-static {v1, v0}, Lde/a;->a(Ljava/lang/String;Ljava/lang/String;)Lde/e;

    move-result-object v1

    sput-object v1, Lde/a;->d:Lde/e;

    const-string v1, "1004"

    invoke-static {v1, v0}, Lde/a;->a(Ljava/lang/String;Ljava/lang/String;)Lde/e;

    move-result-object v1

    sput-object v1, Lde/a;->e:Lde/e;

    const-string v1, "1005"

    invoke-static {v1, v0}, Lde/a;->a(Ljava/lang/String;Ljava/lang/String;)Lde/e;

    move-result-object v1

    sput-object v1, Lde/a;->f:Lde/e;

    const-string v1, "1006"

    invoke-static {v1, v0}, Lde/a;->a(Ljava/lang/String;Ljava/lang/String;)Lde/e;

    move-result-object v1

    sput-object v1, Lde/a;->g:Lde/e;

    const-string v1, "1007"

    invoke-static {v1, v0}, Lde/a;->a(Ljava/lang/String;Ljava/lang/String;)Lde/e;

    move-result-object v0

    sput-object v0, Lde/a;->h:Lde/e;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lde/e;
    .locals 2

    new-instance v0, Lde/e;

    const-string v1, "PEN"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lde/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
