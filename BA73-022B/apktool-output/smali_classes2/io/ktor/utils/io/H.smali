.class public final Lio/ktor/utils/io/H;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lio/ktor/utils/io/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/H;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lio/ktor/utils/io/H;->a:Lio/ktor/utils/io/H;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lc6/e;->a()Lio/ktor/utils/io/E;

    move-result-object p0

    invoke-static {p0}, Lht/a;->g(Lio/ktor/utils/io/M;)Z

    return-object p0
.end method
