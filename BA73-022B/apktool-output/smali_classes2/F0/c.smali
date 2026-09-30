.class public final LF0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp4/b;

.field public final b:LAi/k;

.field public final c:LF0/j;

.field public final d:Lfu/a;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/ImageButton;

.field public final g:Landroid/widget/ImageButton;

.field public final h:Landroid/widget/ProgressBar;

.field public final i:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;Lp4/b;LAi/k;LF0/j;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDownload"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelDownload"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LF0/c;->a:Lp4/b;

    iput-object p5, p0, LF0/c;->b:LAi/k;

    iput-object p6, p0, LF0/c;->c:LF0/j;

    sget-object p4, Lfu/c;->a:Lfu/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p4, LF0/c;

    invoke-static {p4}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p4

    iput-object p4, p0, LF0/c;->d:Lfu/a;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0d02e9

    const/4 p5, 0x0

    invoke-virtual {p1, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p4, "inflate(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF0/c;->e:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0a02a4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    if-eqz p2, :cond_0

    new-instance p4, LF0/b;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p6}, LF0/b;-><init>(LF0/c;I)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    move-object p2, p5

    :goto_0
    iput-object p2, p0, LF0/c;->f:Landroid/widget/ImageButton;

    const p2, 0x7f0a02a7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    if-eqz p2, :cond_1

    new-instance p4, LF0/a;

    const/4 p6, 0x0

    invoke-direct {p4, p6, p3, p0}, LF0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    move-object p2, p5

    :goto_1
    iput-object p2, p0, LF0/c;->g:Landroid/widget/ImageButton;

    const p2, 0x7f0a02a5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    new-instance p3, LF0/b;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, LF0/b;-><init>(LF0/c;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    move-object p2, p5

    :goto_2
    iput-object p2, p0, LF0/c;->h:Landroid/widget/ProgressBar;

    const p2, 0x7f0a02a6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    new-instance p2, LF0/b;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LF0/b;-><init>(LF0/c;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p5, p1

    :cond_3
    iput-object p5, p0, LF0/c;->i:Landroid/widget/ImageButton;

    return-void
.end method

.method public static a(LF0/c;I)V
    .locals 8

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    iget-object v4, p0, LF0/c;->d:Lfu/a;

    const-string v5, ", p="

    const-string v6, ", o="

    const-string v7, "setVisibility d="

    invoke-static {v7, v0, v5, v3, v6}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LF0/c;->f:Landroid/widget/ImageButton;

    const/16 v5, 0x8

    if-eqz v4, :cond_4

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v5

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LF0/c;->g:Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    move p1, v1

    goto :goto_4

    :cond_5
    move p1, v5

    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, LF0/c;->h:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_8

    if-eqz v3, :cond_7

    move v0, v1

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    move v0, v5

    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p0, p0, LF0/c;->i:Landroid/widget/ImageButton;

    if-eqz p0, :cond_a

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    move v1, v5

    :goto_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method
