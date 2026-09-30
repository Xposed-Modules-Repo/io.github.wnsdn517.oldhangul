.class public final Ltu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltu/a;

.field public static final b:LOu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltu/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltu/a;-><init>(I)V

    sput-object v0, Ltu/c;->a:Ltu/a;

    new-instance v0, LOu/a;

    const-string v1, "BodyProgress"

    invoke-direct {v0, v1}, LOu/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltu/c;->b:LOu/a;

    return-void
.end method
