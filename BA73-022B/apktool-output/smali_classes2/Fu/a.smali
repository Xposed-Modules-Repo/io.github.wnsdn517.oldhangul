.class public final LFu/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:LFu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFu/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, LFu/a;->a:LFu/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    const-class v0, Lio/ktor/utils/io/jvm/javaio/m;

    sget-object v1, Lio/ktor/utils/io/jvm/javaio/m;->a:Ljava/lang/ThreadLocal;

    const-string v1, "isParkingAllowed"

    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method
