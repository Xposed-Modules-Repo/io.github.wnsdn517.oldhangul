.class public abstract Ltu/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.ktor.client.plugins.defaultTransformers"

    invoke-static {v0}, LDj/k;->b(Ljava/lang/String;)LFx/a;

    move-result-object v0

    sput-object v0, Ltu/o;->a:LFx/a;

    return-void
.end method
