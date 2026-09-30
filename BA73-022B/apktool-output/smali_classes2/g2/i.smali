.class public final Lg2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Ll2/a;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll2/a;->a(I)Ll2/a;

    move-result-object p1

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg2/i;->d:Z

    iput-object p1, p0, Lg2/i;->b:Ll2/a;

    if-eqz p1, :cond_2

    iget v2, p1, Ll2/a;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p1, Ll2/a;->b:Ljava/lang/String;

    check-cast v2, Landroid/graphics/drawable/Icon;

    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v2

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Ll2/a;->b()I

    move-result p1

    iput p1, p0, Lg2/i;->e:I

    :cond_2
    invoke-static {p2}, Lg2/j;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lg2/i;->f:Ljava/lang/CharSequence;

    iput-object p3, p0, Lg2/i;->g:Landroid/app/PendingIntent;

    iput-object v0, p0, Lg2/i;->a:Landroid/os/Bundle;

    iput-boolean v1, p0, Lg2/i;->c:Z

    iput-boolean v1, p0, Lg2/i;->d:Z

    return-void
.end method
