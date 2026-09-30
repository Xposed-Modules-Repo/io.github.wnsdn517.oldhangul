.class public final LB5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:C

.field public final b:C

.field public final c:C

.field public final d:Z

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LB5/b;->g:Z

    const/16 v0, 0x2c

    iput-char v0, p0, LB5/b;->a:C

    const/16 v0, 0x22

    iput-char v0, p0, LB5/b;->b:C

    const/16 v0, 0x5c

    iput-char v0, p0, LB5/b;->c:C

    const/4 v0, 0x1

    iput-boolean v0, p0, LB5/b;->d:Z

    const/4 v0, 0x4

    iput v0, p0, LB5/b;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget p0, p0, LB5/b;->e:I

    invoke-static {p0}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_0

    :cond_1
    xor-int/lit8 p2, p2, 0x1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    return-object p1
.end method
