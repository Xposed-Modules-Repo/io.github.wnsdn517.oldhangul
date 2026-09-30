.class public abstract Ltu/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOu/a;

.field public static final b:LFx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOu/a;

    const-string v1, "ValidateMark"

    invoke-direct {v0, v1}, LOu/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltu/k;->a:LOu/a;

    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    invoke-static {v0}, LDj/k;->b(Ljava/lang/String;)LFx/a;

    move-result-object v0

    sput-object v0, Ltu/k;->b:LFx/a;

    return-void
.end method
