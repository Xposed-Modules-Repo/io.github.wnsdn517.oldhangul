.class public final LLv/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv/h;


# static fields
.field public static final a:LLv/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLv/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLv/o;->a:LLv/o;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
