.class public abstract Lqu/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOu/a;

    const-string v1, "EngineCapabilities"

    invoke-direct {v0, v1}, LOu/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqu/g;->a:LOu/a;

    sget-object v0, Ltu/Q;->d:Ltu/P;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method
