.class public final Lv4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/a;
.implements Lv4/c;


# instance fields
.field public final a:Lt4/w;

.field public final b:Lw4/d;

.field public c:LA4/k;


# direct methods
.method public constructor <init>(Lt4/w;LB4/b;LA4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/q;->a:Lt4/w;

    iget-object p1, p3, LA4/j;->a:Lz4/e;

    invoke-interface {p1}, Lz4/e;->e()Lw4/d;

    move-result-object p1

    iput-object p1, p0, Lv4/q;->b:Lw4/d;

    invoke-virtual {p2, p1}, LB4/b;->g(Lw4/d;)V

    invoke-virtual {p1, p0}, Lw4/d;->a(Lw4/a;)V

    return-void
.end method

.method public static c(II)I
    .locals 2

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, v0, p1

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lv4/q;->a:Lt4/w;

    invoke-virtual {p0}, Lt4/w;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method
