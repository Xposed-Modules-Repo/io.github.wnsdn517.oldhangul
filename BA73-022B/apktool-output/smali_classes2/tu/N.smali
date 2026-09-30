.class public final Ltu/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ltu/a;

.field public static final c:LOu/a;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltu/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltu/a;-><init>(I)V

    sput-object v0, Ltu/N;->b:Ltu/a;

    new-instance v0, LOu/a;

    const-string v1, "HttpSend"

    invoke-direct {v0, v1}, LOu/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltu/N;->c:LOu/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltu/N;->a:Ljava/util/ArrayList;

    return-void
.end method
