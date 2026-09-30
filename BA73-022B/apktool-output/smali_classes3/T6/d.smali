.class public final LT6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq7/e;

.field public final b:Landroid/content/Context;

.field public final c:Leb/h;

.field public final d:Lb8/b;


# direct methods
.method public constructor <init>(Lq7/e;Landroid/content/Context;Leb/h;Lb8/b;)V
    .locals 1

    const-string v0, "boardConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ic"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT6/d;->a:Lq7/e;

    iput-object p2, p0, LT6/d;->b:Landroid/content/Context;

    iput-object p3, p0, LT6/d;->c:Leb/h;

    iput-object p4, p0, LT6/d;->d:Lb8/b;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 5

    sget-boolean v0, Ld9/a;->y6:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LT6/d;->a:Lq7/e;

    iget-object v0, v0, Lq7/e;->s:Lh7/d;

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    const-string v2, "disableSogouOcr"

    invoke-virtual {v0, v2}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "context"

    iget-object v3, p0, LT6/d;->b:Landroid/content/Context;

    const/4 v4, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, LT6/d;->d:Lb8/b;

    invoke-virtual {v0}, Lb8/b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, LT6/d;->c:Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lq7/s;->G()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_9

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lba/m;->d:Landroid/widget/Toast;

    const p1, 0x7f130bb4

    if-nez p0, :cond_3

    invoke-static {v3, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lba/m;->d:Landroid/widget/Toast;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(I)V

    :goto_0
    sget-object p0, Lba/m;->d:Landroid/widget/Toast;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_4
    invoke-virtual {p0}, Lq7/s;->L()Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_9

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lba/m;->d:Landroid/widget/Toast;

    const p1, 0x7f130bb3

    if-nez p0, :cond_5

    invoke-static {v3, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lba/m;->d:Landroid/widget/Toast;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(I)V

    :goto_1
    sget-object p0, Lba/m;->d:Landroid/widget/Toast;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_6
    return v4

    :cond_7
    :goto_2
    if-eqz p1, :cond_9

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lba/m;->d:Landroid/widget/Toast;

    const p1, 0x7f130bb5

    if-nez p0, :cond_8

    invoke-static {v3, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lba/m;->d:Landroid/widget/Toast;

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(I)V

    :goto_3
    sget-object p0, Lba/m;->d:Landroid/widget/Toast;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_9
    :goto_4
    return v1
.end method
