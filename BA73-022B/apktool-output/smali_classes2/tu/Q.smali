.class public final Ltu/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ltu/P;

.field public static final e:LOu/a;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltu/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltu/Q;->d:Ltu/P;

    new-instance v0, LOu/a;

    const-string v1, "TimeoutPlugin"

    invoke-direct {v0, v1}, LOu/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltu/Q;->e:LOu/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu/Q;->a:Ljava/lang/Long;

    iput-object p2, p0, Ltu/Q;->b:Ljava/lang/Long;

    iput-object p3, p0, Ltu/Q;->c:Ljava/lang/Long;

    return-void
.end method
