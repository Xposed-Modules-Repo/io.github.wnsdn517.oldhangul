.class public final synthetic LJh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager$OnUpdateListener;
.implements Lcom/samsung/android/honeyboard/plugins/rts/RtsContent$OnPreviewUriUpdateCallback;
.implements LQ3/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LJh/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJh/d;->d:Ljava/lang/Object;

    iput p2, p0, LJh/d;->c:I

    iput-boolean p3, p0, LJh/d;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    .line 2
    iput p4, p0, LJh/d;->a:I

    iput-object p1, p0, LJh/d;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LJh/d;->b:Z

    iput p3, p0, LJh/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 4

    iget-object v0, p0, LJh/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;

    sget v1, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->s:I

    const-string/jumbo v1, "page"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget v1, v0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->k:I

    iget-object v0, v0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->m:Lgr/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgr/e;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    instance-of v3, v0, Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_2
    :goto_1
    iget v0, p0, LJh/d;->c:I

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_2
    iget-boolean p0, p0, LJh/d;->b:Z

    if-eqz p0, :cond_3

    int-to-float p0, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p0, p2

    const p2, 0x3ecccccd    # 0.4f

    add-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public onComplete(I)V
    .locals 4

    iget v0, p0, LJh/d;->a:I

    iget v1, p0, LJh/d;->c:I

    iget-boolean v2, p0, LJh/d;->b:Z

    iget-object p0, p0, LJh/d;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lge/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lge/g;->g:LJ5/d;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lge/g;->d:Lkv/b;

    invoke-virtual {p1}, Lkv/b;->f()V

    const/4 p1, 0x1

    if-eqz v2, :cond_0

    iput-boolean p1, p0, Lge/g;->f:Z

    sget-object p1, Lge/c;->a:LJ5/d;

    iget-object p0, p0, Lge/g;->a:Landroid/content/Context;

    invoke-static {p0}, Lge/c;->a(Landroid/content/Context;)V

    sget-object p0, Lge/a;->e:Ljava/lang/String;

    invoke-static {p0}, Lge/a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lge/g;->e:Z

    :goto_0
    const-string/jumbo p0, "updateHwrLanguageManager is completed"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/16 p0, 0xa

    if-ne v1, p0, :cond_2

    const-string/jumbo p0, "updateHwrLanguageManager finally failed."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "updateHwrLanguageManager["

    const-string p1, "/10] is failed."

    invoke-static {v1, p0, p1}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;

    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->a(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;ZII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPreviewUriUpdated(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, LJh/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;

    iget-boolean v1, p0, LJh/d;->b:Z

    iget p0, p0, LJh/d;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;->b(Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultRecyclerViewAdapter$RtsResultRecyclerViewHolder;ZILandroid/net/Uri;)V

    return-void
.end method
