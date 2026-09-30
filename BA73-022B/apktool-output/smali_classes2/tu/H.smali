.class public final Ltu/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltu/a;

.field public static final b:LOu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltu/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltu/a;-><init>(I)V

    sput-object v0, Ltu/H;->a:Ltu/a;

    new-instance v0, LOu/a;

    const-string v1, "RequestLifecycle"

    invoke-direct {v0, v1}, LOu/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltu/H;->b:LOu/a;

    return-void
.end method
