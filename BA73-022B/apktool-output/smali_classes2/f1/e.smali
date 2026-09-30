.class public final Lf1/e;
.super Lf1/b;
.source "SourceFile"


# instance fields
.field public final o:Lh7/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp4/b;Lh7/d;ZI)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editorOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4, p5}, Lf1/b;-><init>(Landroid/content/Context;Lp4/b;ZI)V

    iput-object p3, p0, Lf1/e;->o:Lh7/d;

    return-void
.end method


# virtual methods
.method public final a(Lc0/a;IILe6/a;ILjava/lang/String;)Lf1/b;
    .locals 3

    const-string v0, "clipItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipboardViewListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p6}, Lf1/b;->a(Lc0/a;IILe6/a;ILjava/lang/String;)Lf1/b;

    invoke-virtual {p0}, Lf1/b;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lc0/a;->j:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf1/b;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lf1/b;->d(Landroid/net/Uri;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMMM dd, yyyy, hh:mm:ss aa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lc0/a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lc0/a;->e:I

    invoke-virtual {p0, v1}, Lf1/b;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Image"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lf1/e;->o:Lh7/d;

    iget-object v0, v0, Lh7/d;->d:Lh7/c;

    iget-object v1, p1, Lc0/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh7/c;->o(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lf1/b;->setCanPaste(Z)V

    invoke-virtual/range {p0 .. p6}, Lf1/b;->h(Lc0/a;IILe6/a;ILjava/lang/String;)V

    invoke-virtual {p0}, Lf1/b;->g()V

    return-object p0
.end method

.method public final f(Lc0/a;I)V
    .locals 0

    const-string p2, "clipItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf1/b;->getCanPaste()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lc0/a;->j:Landroid/net/Uri;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lf1/b;->getContentCallback()Lp4/b;

    move-result-object p0

    iget-object p1, p1, Lc0/a;->l:Ljava/lang/String;

    invoke-interface {p0, p2, p1}, Lp4/b;->onImageSelected(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
