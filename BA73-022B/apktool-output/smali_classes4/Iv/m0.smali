.class public final LIv/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIv/I;


# static fields
.field public static final a:LIv/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIv/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIv/m0;->a:LIv/m0;

    return-void
.end method


# virtual methods
.method public final d()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object p0
.end method
