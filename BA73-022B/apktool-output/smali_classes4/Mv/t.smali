.class public final LMv/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/internal/MainDispatcherFactory;


# static fields
.field public static final a:LMv/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMv/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMv/t;->a:LMv/t;

    return-void
.end method


# virtual methods
.method public final createDispatcher(Ljava/util/List;)LIv/H0;
    .locals 0

    new-instance p0, LMv/s;

    invoke-direct {p0}, LIv/D;-><init>()V

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final hintOnError()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
