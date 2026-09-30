.class public final Lvt/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# static fields
.field public static final d:Lvt/l;


# instance fields
.field public a:Ljava/util/function/Consumer;

.field public final b:Lvt/a;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvt/l;

    invoke-direct {v0}, Lvt/l;-><init>()V

    sput-object v0, Lvt/l;->d:Lvt/l;

    :try_start_0
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v1, Lvt/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lvt/a;-><init>(I)V

    iput-object v1, v0, Lvt/l;->a:Ljava/util/function/Consumer;

    return-void

    :cond_0
    const-string v1, "eng"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lvt/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lvt/a;-><init>(I)V

    iput-object v1, v0, Lvt/l;->a:Ljava/util/function/Consumer;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-void

    :cond_1
    new-instance v1, Lvt/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lvt/a;-><init>(I)V

    iput-object v1, v0, Lvt/l;->a:Ljava/util/function/Consumer;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Lvt/l;->d:Lvt/l;

    new-instance v1, Lvt/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lvt/a;-><init>(I)V

    iput-object v1, v0, Lvt/l;->a:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvt/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvt/a;-><init>(I)V

    const-string v1, "::"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    iput-object v0, p0, Lvt/l;->b:Lvt/a;

    const-string v0, ""

    iput-object v0, p0, Lvt/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvt/k;

    iget-object v0, p0, Lvt/l;->c:Ljava/lang/String;

    iput-object v0, p1, Lvt/k;->f:Ljava/lang/String;

    iget-object v0, p0, Lvt/l;->a:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object p0, p0, Lvt/l;->b:Lvt/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvt/a;->a(Lvt/k;)V

    return-object p1
.end method
