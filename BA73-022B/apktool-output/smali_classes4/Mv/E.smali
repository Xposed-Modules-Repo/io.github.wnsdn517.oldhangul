.class public final LMv/E;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:LMv/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMv/E;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, LMv/E;->a:LMv/E;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMv/H;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    return-object p1
.end method
