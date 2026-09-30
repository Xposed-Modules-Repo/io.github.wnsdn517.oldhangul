.class public final Ltu/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltu/D;

.field public static final b:LOu/a;

.field public static final c:Lsv/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltu/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltu/E;->a:Ltu/D;

    new-instance v0, LOu/a;

    const-string v1, "HttpRedirect"

    invoke-direct {v0, v1}, LOu/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltu/E;->b:LOu/a;

    new-instance v0, Lsv/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsv/m;-><init>(I)V

    sput-object v0, Ltu/E;->c:Lsv/m;

    return-void
.end method
