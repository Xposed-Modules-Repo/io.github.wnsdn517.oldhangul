.class public final Lg2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field public i:Z

.field public j:Lp9/a;

.field public k:Z

.field public l:Landroid/os/Bundle;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Landroid/app/Notification;

.field public p:Ljava/util/ArrayList;


# direct methods
.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Lp9/a;)V
    .locals 1

    iget-object v0, p0, Lg2/j;->j:Lp9/a;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lg2/j;->j:Lp9/a;

    iget-object v0, p1, Lp9/a;->a:Ljava/lang/Object;

    check-cast v0, Lg2/j;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lp9/a;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lg2/j;->b(Lp9/a;)V

    :cond_0
    return-void
.end method
