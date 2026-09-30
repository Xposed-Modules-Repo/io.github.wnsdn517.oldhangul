.class public final LIv/B;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LIv/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIv/B;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, LIv/B;->a:LIv/B;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    instance-of p0, p1, LIv/D;

    if-eqz p0, :cond_0

    check-cast p1, LIv/D;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
