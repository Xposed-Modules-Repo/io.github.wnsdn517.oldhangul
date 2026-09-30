.class public final Ltq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/f;
.implements LQ6/d;
.implements Lbu/a;
.implements LE0/a;
.implements Llu/c;
.implements LH1/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltq/b;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Ltq/b;->b:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Ltq/b;->c:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 12
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-class p1, Landroid/content/SharedPreferences;

    .line 14
    invoke-static {p1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    iput-object p1, p0, Ltq/b;->b:Ljava/lang/Object;

    .line 15
    const-class p1, Lfq/a;

    .line 16
    invoke-static {p1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfq/a;

    iput-object p1, p0, Ltq/b;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltq/b;->a:I

    iput-object p2, p0, Ltq/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltq/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb8/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltq/b;->a:I

    const-string v0, "inputConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltq/b;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Ltq/b;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Ltq/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/h;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ltq/b;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltq/b;->b:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Ltq/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv1/B;LH1/a;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ltq/b;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq/b;->c:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Ltq/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Ltq/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lb0/a;->h(Llu/c;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltq/b;->c:Ljava/lang/Object;

    check-cast p0, LBv/h;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "SNAP_NO_AVATAR"

    invoke-direct {v0, v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LBv/h;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/util/List;)V
    .locals 6

    iget v0, p0, Ltq/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltq/b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_0
    iget-object p0, p0, Ltq/b;->c:Ljava/lang/Object;

    check-cast p0, Lpy/d;

    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0, p1}, Lpy/d;->c(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_0
    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltq/b;->b:Ljava/lang/Object;

    check-cast v0, Ln1/c;

    iget-object v1, v0, Ln1/c;->b:Ljava/lang/Object;

    check-cast v1, Lfu/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getApiStatus onDataReceived ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "msg"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "obj"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltq/b;->c:Ljava/lang/Object;

    check-cast p0, LBv/h;

    invoke-virtual {p0, p1}, LBv/h;->c(Ljava/util/List;)V

    :try_start_0
    iget-object p0, v0, Ln1/c;->c:Ljava/lang/Object;

    check-cast p0, Lm4/b;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm4/b;->d:Ljava/lang/Object;

    check-cast p0, Lm4/d;

    invoke-virtual {p0, p1}, Lm4/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "failed to update avatar id"

    invoke-virtual {v1, p0, v0, p1}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public d(LH1/b;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Ltq/b;->b:Ljava/lang/Object;

    check-cast p0, LH1/a;

    invoke-interface {p0, p1, p2}, LH1/a;->d(LH1/b;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public e(LH1/b;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Ltq/b;->c:Ljava/lang/Object;

    check-cast v0, Lv1/B;

    iget-object v0, v0, Lv1/B;->y:Landroid/view/ViewGroup;

    sget-object v1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Landroidx/core/view/P;->b(Landroid/view/View;)V

    iget-object p0, p0, Ltq/b;->b:Ljava/lang/Object;

    check-cast p0, LH1/a;

    invoke-interface {p0, p1, p2}, LH1/a;->e(LH1/b;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Ltq/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Lt2/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lt2/b;

    iget-object v0, p1, Lt2/b;->a:Ljava/lang/Object;

    iget-object v2, p0, Ltq/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object p1, p1, Lt2/b;->b:Ljava/lang/Object;

    iget-object p0, p0, Ltq/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eq p1, p0, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public execute()V
    .locals 2

    iget v0, p0, Ltq/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltq/b;->b:Ljava/lang/Object;

    check-cast v0, LS7/d;

    iget-object p0, p0, Ltq/b;->c:Ljava/lang/Object;

    check-cast p0, Lem/a;

    invoke-virtual {p0}, Lem/a;->k()LS7/a;

    move-result-object v1

    invoke-interface {v0, v1}, LS7/d;->s(LS7/a;)V

    iget-object v0, p0, Lem/a;->b:LWb/a;

    iget-object v0, v0, Lcb/d;->a:Ljava/lang/Object;

    check-cast v0, Lar/b;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lar/b;->c(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lem/a;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/g;

    check-cast p0, Lyi/c;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyi/c;->i(Z)V

    return-void

    :pswitch_0
    sget-object v0, Lz9/j;->a:Lkotlin/Lazy;

    sget-object v0, Lf9/e;->n8:Lf9/h;

    invoke-static {v0}, Lf9/f;->b(Lf9/h;)V

    iget-object v0, p0, Ltq/b;->b:Ljava/lang/Object;

    check-cast v0, LS7/d;

    iget-object p0, p0, Ltq/b;->c:Ljava/lang/Object;

    check-cast p0, LOq/d;

    invoke-interface {v0, p0}, LS7/d;->s(LS7/a;)V

    invoke-virtual {p0}, LOq/d;->o()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltq/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public g(LH1/b;)V
    .locals 4

    iget-object v0, p0, Ltq/b;->b:Ljava/lang/Object;

    check-cast v0, LH1/a;

    invoke-interface {v0, p1}, LH1/a;->g(LH1/b;)V

    iget-object v0, p0, Ltq/b;->c:Ljava/lang/Object;

    check-cast v0, Lv1/B;

    iget-object v1, v0, Lv1/B;->u:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lv1/B;->j:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lv1/B;->v:Lv1/r;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, v0, Lv1/B;->t:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lv1/B;->w:Landroidx/core/view/f0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/core/view/f0;->b()V

    :cond_1
    iget-object v1, v0, Lv1/B;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Landroidx/core/view/Y;->a(Landroid/view/View;)Landroidx/core/view/f0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/view/f0;->a(F)V

    sget-object v2, Lv1/B;->B0:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/core/view/f0;->c(J)V

    iput-object v1, v0, Lv1/B;->w:Landroidx/core/view/f0;

    new-instance v2, Lv1/t;

    invoke-direct {v2, p0, p1}, Lv1/t;-><init>(Ltq/b;LH1/b;)V

    invoke-virtual {v1, v2}, Landroidx/core/view/f0;->d(Landroidx/core/view/g0;)V

    :cond_2
    iget-object p0, v0, Lv1/B;->l:Ljava/lang/Object;

    iget-object p1, v0, Lv1/B;->s:LH1/b;

    invoke-interface {p0, p1}, Lv1/m;->onSupportActionModeFinished(LH1/b;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lv1/B;->s:LH1/b;

    iget-object p0, v0, Lv1/B;->y:Landroid/view/ViewGroup;

    sget-object p1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/core/view/P;->b(Landroid/view/View;)V

    invoke-virtual {v0}, Lv1/B;->H()V

    return-void
.end method

.method public h(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/honeyboard/icecone/common/transform/SefFileTransformation;Landroid/os/PersistableBundle;)V
    .locals 2

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraOfClipDescription"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltq/b;->b:Ljava/lang/Object;

    check-cast v0, La1/b;

    iget-object v1, v0, Lx0/h;->d:Lp4/b;

    invoke-interface {v1}, Lp4/b;->playTouchFeedback()V

    invoke-interface {v1, p1, p2, p3, p4}, Lp4/b;->onImageSelected(Landroid/net/Uri;Ljava/lang/String;LW6/e;Landroid/os/PersistableBundle;)V

    iget-object p0, p0, Ltq/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, LTt/a;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTt/a;

    invoke-virtual {p1}, LTt/a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "Caller app name"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, v0, Lx0/h;->g:Lm/b;

    invoke-virtual {p3, p0}, Lm/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "Content type"

    invoke-virtual {p2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, p0}, Lm/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u00b6"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Content type_caller"

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lfw/g;->a:Lfu/a;

    sget-object p0, Lfw/c;->e:Lfw/h;

    invoke-static {p0, p2}, Lfw/g;->e(Lfw/h;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {v1, p0}, Lkt/a;->r(Lp4/b;Ljava/util/HashMap;)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ltq/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Ltq/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object p0, p0, Ltq/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int p0, v0, v1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public i(LH1/b;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Ltq/b;->b:Ljava/lang/Object;

    check-cast p0, LH1/a;

    invoke-interface {p0, p1, p2}, LH1/a;->i(LH1/b;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public j(LK3/e;)V
    .locals 4

    iget-object p0, p0, Ltq/b;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_c

    aget-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_1

    invoke-interface {p1, v1}, LK3/e;->U(I)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, [B

    if-eqz v3, :cond_2

    check-cast v2, [B

    invoke-interface {p1, v1, v2}, LK3/e;->M(I[B)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {p1, v1, v2, v3}, LK3/e;->i(ID)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, LK3/e;->i(ID)V

    goto :goto_0

    :cond_4
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, LK3/e;->I(IJ)V

    goto :goto_0

    :cond_5
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, LK3/e;->I(IJ)V

    goto :goto_0

    :cond_6
    instance-of v3, v2, Ljava/lang/Short;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, LK3/e;->I(IJ)V

    goto :goto_0

    :cond_7
    instance-of v3, v2, Ljava/lang/Byte;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, LK3/e;->I(IJ)V

    goto :goto_0

    :cond_8
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_9

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v1, v2}, LK3/e;->D(ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x1

    goto :goto_1

    :cond_a
    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {p1, v1, v2, v3}, LK3/e;->I(IJ)V

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot bind "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Supported types: null, byte[], float, double, long, int, short, byte, string"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_2
    return-void
.end method

.method public k(LKb/l;)V
    .locals 4

    iget-object v0, p0, Ltq/b;->c:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    const-string v1, "candidate"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, LKb/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LKb/k;

    invoke-interface {p1}, LKb/k;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v3, "commitText text = "

    invoke-static {v3, v1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ltq/b;->b:Ljava/lang/Object;

    check-cast p0, Lb8/b;

    invoke-interface {p1}, LKb/k;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    return-void

    :cond_0
    const-string p0, "commitText called but candidate is not TextData"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ltq/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pair{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltq/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltq/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
