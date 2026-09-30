.class public final Lio/ktor/utils/io/jvm/javaio/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lio/ktor/utils/io/jvm/javaio/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/d;->a:Lio/ktor/utils/io/jvm/javaio/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    const-class p0, Lio/ktor/utils/io/jvm/javaio/c;

    invoke-static {p0}, LFx/b;->d(Ljava/lang/Class;)LFx/a;

    move-result-object p0

    return-object p0
.end method
