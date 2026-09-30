.class public final synthetic LRs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LRs/h;->a:I

    iput-object p2, p0, LRs/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LRs/h;->c:Ljava/lang/Object;

    iput-object p4, p0, LRs/h;->d:Ljava/lang/Object;

    iput-object p5, p0, LRs/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LRs/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRs/h;->b:Ljava/lang/Object;

    check-cast v0, Lvk/i;

    iget-object v1, p0, LRs/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;

    iget-object v2, p0, LRs/h;->d:Ljava/lang/Object;

    check-cast v2, Lrk/a;

    iget-object p0, p0, LRs/h;->e:Ljava/lang/Object;

    check-cast p0, Lsv/b;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, p0}, Lvk/i;->f(Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;Lrk/a;Lsv/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LRs/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/plugins/rts/RtsRequestInfo;

    iget-object v1, p0, LRs/h;->c:Ljava/lang/Object;

    check-cast v1, Liy/a;

    iget-object v2, p0, LRs/h;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, LW/c;

    iget-object p0, p0, LRs/h;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/plugins/rts/PluginRts$RtsContentCallback;

    const-string/jumbo v2, "rts_search_term"

    invoke-virtual {v0, v2}, Lcom/samsung/android/honeyboard/plugins/rts/RtsRequestInfo;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, "rts_language_code"

    invoke-virtual {v0, v2}, Lcom/samsung/android/honeyboard/plugins/rts/RtsRequestInfo;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, "rts_country_code"

    invoke-virtual {v0, v2}, Lcom/samsung/android/honeyboard/plugins/rts/RtsRequestInfo;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Liy/a;->a:Lfu/a;

    const-string/jumbo v2, "requestRtsContents term: "

    const-string v3, " , locale : "

    invoke-static {v2, v5, v3, v6}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "msg"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Liy/a;->c:Lxy/h;

    if-eqz v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v8, Lo0/d;

    const/16 v0, 0xf

    invoke-direct {v8, p0, v0}, Lo0/d;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo p0, "text"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "langCode"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "countryCode"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "stickerAgreementInfo"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contentCallback"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v3, Lxy/h;->r:Lay/a;

    iget-object p0, p0, Lay/a;->g:LQx/c;

    invoke-virtual {p0}, LQx/c;->b()V

    iget-object p0, v3, Lxy/h;->s:Lt6/c;

    iget-object v0, v3, Lxy/h;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object p0, p0, Lt6/c;->c:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lay/b;

    iput v0, v9, Lay/b;->b:I

    invoke-virtual/range {v3 .. v9}, Lxy/h;->a(LW/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy/c;Lay/b;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LRs/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

    iget-object v1, p0, LRs/h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnTouchListener;

    iget-object v2, p0, LRs/h;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/View$OnClickListener;

    iget-object p0, p0, LRs/h;->e:Ljava/lang/Object;

    check-cast p0, Lt2/a;

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->b(Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Lt2/a;)Landroid/view/GestureDetector;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, LRs/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/m;

    iget-object v1, p0, LRs/h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, LRs/h;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v4

    const-string v5, "FragmentManager"

    if-eqz v4, :cond_1

    const-string v4, "Attempting to create TransitionSeekController"

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v4, v0, Landroidx/fragment/app/m;->f:Landroidx/fragment/app/w0;

    iget-object p0, p0, LRs/h;->d:Ljava/lang/Object;

    invoke-virtual {v4, v1, p0}, Landroidx/fragment/app/w0;->i(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Landroidx/fragment/app/m;->q:Ljava/lang/Object;

    if-nez v4, :cond_3

    invoke-static {v3}, Landroidx/fragment/app/f0;->K(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "TransitionSeekController was not created."

    invoke-static {v5, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p0, 0x1

    iput-boolean p0, v0, Landroidx/fragment/app/m;->r:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    new-instance v4, Landroidx/fragment/app/l;

    invoke-direct {v4, v0, p0, v1}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/m;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3}, Landroidx/fragment/app/f0;->K(I)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Started executing operations from "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/I0;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/I0;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_3
    iget-object v0, p0, LRs/h;->b:Ljava/lang/Object;

    check-cast v0, LRs/j;

    iget-object v1, p0, LRs/h;->c:Ljava/lang/Object;

    check-cast v1, LJs/Z;

    iget-object v2, p0, LRs/h;->d:Ljava/lang/Object;

    check-cast v2, LAe/a;

    iget-object p0, p0, LRs/h;->e:Ljava/lang/Object;

    check-cast p0, LRs/k;

    invoke-virtual {v0, v1, v2, p0}, LRs/j;->b(LJs/Z;LAe/a;LRs/k;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
