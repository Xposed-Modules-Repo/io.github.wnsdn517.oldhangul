.class public abstract Ltu/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFx/a;

.field public static final b:LOu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    invoke-static {v0}, LDj/k;->b(Ljava/lang/String;)LFx/a;

    move-result-object v0

    sput-object v0, Ltu/w;->a:LFx/a;

    new-instance v0, LOu/a;

    const-string v1, "ExpectSuccessAttributeKey"

    invoke-direct {v0, v1}, LOu/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltu/w;->b:LOu/a;

    return-void
.end method
