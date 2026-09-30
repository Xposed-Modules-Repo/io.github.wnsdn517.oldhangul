.class public final LJk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/a;
.implements LP4/t;
.implements LP4/F;
.implements LXv/b;
.implements Lvu/h;
.implements LJm/d;
.implements Lca/a;
.implements Lcom/samsung/android/honeyboard/plugins/rts/RtsContent$OnRtsContentCommitCallback;
.implements Landroidx/core/view/s;
.implements Lp5/g;
.implements LCu/h;
.implements LQ8/f;
.implements LM8/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LJk/e;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LJk/e;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LJk/e;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 5
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, LLp/g;

    invoke-direct {p1}, LLp/g;-><init>()V

    iput-object p1, p0, LJk/e;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LEu/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJk/e;->a:I

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJk/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbo/a;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LJk/e;->a:I

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJk/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LJk/e;->a:I

    iput-object p1, p0, LJk/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic o(LJk/e;Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;I)Ljava/util/List;
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    :goto_0
    move-object p5, p4

    move p4, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p5}, LJk/e;->n(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object p0, p0, LJk/e;->b:Ljava/lang/Object;

    check-cast p0, LS/f;

    iget-object v0, p0, LS/f;->c:Lfu/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "bitmojiPkgBr onAdded"

    invoke-virtual {v0, v2, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LS/f;->a:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-interface {v0}, Lp4/b;->switchToDefaultBoard()V

    iget-object v0, p0, LS/f;->g:Lty/h;

    iget-object v0, v0, Lty/h;->p:LB/f;

    invoke-virtual {v0}, LB/f;->h()Z

    invoke-virtual {p0}, LS/f;->b()V

    return-void
.end method

.method public b()V
    .locals 10

    .line 3
    iget-object p0, p0, LJk/e;->b:Ljava/lang/Object;

    check-cast p0, LS/f;

    .line 4
    iget-object v0, p0, LS/f;->c:Lfu/a;

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "bitmojiPkgBr onRemoved"

    invoke-virtual {v0, v2, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LS/f;->a:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    .line 7
    invoke-interface {v0}, Lp4/b;->switchToDefaultBoard()V

    .line 8
    iget-object v0, p0, LS/f;->g:Lty/h;

    .line 9
    iget-object v1, v0, Lty/h;->p:LB/f;

    .line 10
    new-instance v2, LA0/b;

    .line 11
    iget-object v3, v1, LB/f;->a:Landroid/content/Context;

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v4}, LB/f;->b(Ljava/lang/Boolean;)LDv/b;

    move-result-object v4

    .line 13
    iget-object v5, v1, LB/f;->d:LE0/b;

    .line 14
    iget-object v6, v1, LB/f;->b:LWx/a;

    .line 15
    iget-object v7, v1, LB/f;->c:Lib/g;

    .line 16
    iget-object v9, v1, LB/f;->i:LW/b;

    const/4 v8, 0x0

    .line 17
    invoke-direct/range {v2 .. v9}, LA0/b;-><init>(Landroid/content/Context;LDv/b;LE0/b;LWx/a;Lib/g;Ljava/lang/Boolean;LW/b;)V

    .line 18
    invoke-virtual {v0, v2}, Lty/h;->h(Llu/d;)V

    .line 19
    iget-object v0, p0, LS/f;->g:Lty/h;

    .line 20
    iget-object v0, v0, Lty/h;->p:LB/f;

    .line 21
    invoke-virtual {v0}, LB/f;->h()Z

    .line 22
    invoke-virtual {p0}, LS/f;->c()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "t"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 4

    iget-object p0, p0, LJk/e;->b:Ljava/lang/Object;

    check-cast p0, LA0/b;

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LA0/b;->v:Ljava/util/List;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LA0/b;->q:LWx/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Llu/d;->a:Landroid/content/Context;

    invoke-static {v1}, LWx/a;->w(Landroid/content/Context;)LDv/b;

    move-result-object v1

    new-instance v2, LZv/b;

    iget-object v3, v1, LDv/b;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, LZv/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Li1/d;

    invoke-direct {p1, v0}, Li1/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Llu/d;->g:Li1/d;

    iget-object p0, p0, Llu/d;->h:Lvg/m1;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lvg/m1;->a:Ljava/lang/Object;

    check-cast v0, Ls0/d;

    const-string/jumbo v1, "tagInfoContainer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvg/m1;->b:Ljava/lang/Object;

    check-cast v1, LA0/b;

    iget-object p0, p0, Lvg/m1;->c:Ljava/lang/Object;

    check-cast p0, LF6/c;

    invoke-virtual {v0, v1, p1, p0}, Ls0/d;->c(LA0/b;Li1/d;LF6/c;)V

    iget-object p0, v0, Ls0/d;->i:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public commitContentUri(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public commitContentUri(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/honeyboard/plugins/common/FileTransformation;Landroid/os/PersistableBundle;)V
    .locals 2

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileTransformation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraOfClipDescription"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, LJk/e;->b:Ljava/lang/Object;

    check-cast p0, Le1/a;

    .line 3
    iget-object p0, p0, Lx0/h;->d:Lp4/b;

    .line 4
    new-instance v0, LF6/c;

    const/16 v1, 0xd

    invoke-direct {v0, p3, v1}, LF6/c;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, p1, p2, v0, p4}, Lp4/b;->onImageSelected(Landroid/net/Uri;Ljava/lang/String;LW6/e;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Lf9/e;->m0:Lf9/h;

    invoke-static {v0}, Lf9/f;->b(Lf9/h;)V

    iget-object p0, p0, LJk/e;->b:Ljava/lang/Object;

    check-cast p0, LW6/J;

    if-eqz p0, :cond_0

    invoke-interface {p0, p0}, LW6/J;->onSwitchToSearchBoard(LW6/J;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LJk/e;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJk/e;->b:Ljava/lang/Object;

    check-cast p0, Lku/b;

    iget-object p0, p0, Lku/b;->b:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    const-string v0, "httpLog : "

    invoke-static {v0, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJk/e;->b:Ljava/lang/Object;

    check-cast p0, LWv/d;

    iget-object p0, p0, LWv/d;->b:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    const-string v0, "httpLog : "

    invoke-static {v0, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public f(LCu/g;)Z
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJk/e;->b:Ljava/lang/Object;

    check-cast p0, LCu/g;

    invoke-virtual {p1, p0}, LCu/g;->D(LCu/g;)Z

    move-result p0

    return p0
.end method

.method public g(LL4/l;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lp5/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lp5/f;-><init>(Lp5/g;LL4/l;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public h(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/data/m;

    iget-object p0, p0, LJk/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentResolver;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lcom/bumptech/glide/load/data/b;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public i()V
    .locals 1

    iget-object p0, p0, LJk/e;->b:Ljava/lang/Object;

    check-cast p0, Lar/b;

    iget-object p0, p0, Lar/b;->n:LHq/a;

    if-nez p0, :cond_0

    const-string p0, "icManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LHq/a;->g(I)V

    return-void
.end method

.method public j(Ljava/lang/String;)LJk/j;
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "samsung_keyboard_high_contrast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LJk/g;

    invoke-direct {p0}, LJk/g;-><init>()V

    return-object p0

    :sswitch_1
    const-string/jumbo v0, "samsung_keyboard_clear_clipboard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, LJk/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJk/c;-><init>(I)V

    return-object p0

    :sswitch_2
    const-string/jumbo v0, "samsung_keyboard_voice_input"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, LJk/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJk/l;-><init>(I)V

    return-object p0

    :sswitch_3
    const-string/jumbo v0, "samsung_keyboard_view_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, LJk/n;

    invoke-direct {p0}, LJk/n;-><init>()V

    return-object p0

    :sswitch_4
    const-string/jumbo v0, "samsung_keyboard_input_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    iget-object p0, p0, LJk/e;->b:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v0, "tag not found"

    invoke-virtual {p0, v0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, LJk/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJk/i;-><init>(I)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1170622 -> :sswitch_4
        0x23bd66a1 -> :sswitch_3
        0x2fde994a -> :sswitch_2
        0x314dce71 -> :sswitch_1
        0x7875488c -> :sswitch_0
    .end sparse-switch
.end method

.method public k()V
    .locals 1

    sget-object v0, Lf9/e;->l0:Lf9/h;

    invoke-static {v0}, Lf9/f;->b(Lf9/h;)V

    iget-object p0, p0, LJk/e;->b:Ljava/lang/Object;

    check-cast p0, LW6/J;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LW6/r;->onRequestHide()V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/CharSequence;)V
    .locals 1

    const-string/jumbo v0, "selectionText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJk/e;->b:Ljava/lang/Object;

    check-cast p0, Lar/b;

    invoke-virtual {p0, p1}, Lar/b;->h(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m(Z)Lpc/b;
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, LJk/e;->b:Ljava/lang/Object;

    check-cast v0, Lbo/a;

    iget-object v1, v0, Lbo/a;->e:Lbo/i;

    iget-object v2, v0, Lbo/a;->h:Lbo/g;

    iget-object v1, v1, Lbo/i;->a:LQe/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v3, 0xe

    const/16 v4, 0x660

    if-eq v1, v3, :cond_16

    const/16 v3, 0x1f

    const-string/jumbo v5, "\u2019"

    const/4 v6, 0x0

    const/high16 v7, 0x41d80000    # 27.0f

    if-eq v1, v3, :cond_14

    const/16 v3, 0x61

    if-eq v1, v3, :cond_16

    const/16 v3, 0x8c

    if-eq v1, v3, :cond_12

    const/16 v3, 0xaf

    const/4 v8, 0x2

    if-eq v1, v3, :cond_10

    const/16 v3, 0x151

    if-eq v1, v3, :cond_e

    const/16 v3, 0x162

    const/16 v9, 0x30

    if-eq v1, v3, :cond_a

    const/16 v0, 0x164

    if-eq v1, v0, :cond_8

    const/16 v0, 0x167

    if-eq v1, v0, :cond_6

    packed-switch v1, :pswitch_data_0

    new-instance v10, Lpc/b;

    filled-new-array {v9}, [I

    move-result-object v0

    invoke-direct {v10, v0}, Lpc/b;-><init>([I)V

    if-eqz p1, :cond_0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const-string v11, "0"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    :cond_0
    return-object v10

    :pswitch_0
    iget-boolean v0, v2, Lbo/g;->l0:Z

    if-eqz v0, :cond_3

    new-instance v10, Lpc/a;

    const/16 v0, 0x3121

    const/16 v1, 0x3116

    const/16 v3, 0x3108

    const/16 v4, 0x310c

    filled-new-array {v3, v4, v0, v1}, [I

    move-result-object v0

    const-string/jumbo v1, "\u3108\u310c\u3121\u3116"

    invoke-direct {v10, v0, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    iget v0, v10, LSe/g;->k:I

    or-int/lit16 v0, v0, 0xe0

    iput v0, v10, LSe/g;->k:I

    if-eqz p1, :cond_1

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const-string v11, "0"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v8, v10, LSe/g;->n:I

    :cond_1
    iget-boolean v0, v2, Lbo/g;->l0:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, Lbo/g;->b0:Z

    if-eqz v0, :cond_5

    :cond_2
    const/high16 v0, 0x40000

    invoke-virtual {v10, v0}, Lpc/b;->k(I)V

    goto :goto_0

    :cond_3
    new-instance v11, Lpc/a;

    const-string v0, ""

    filled-new-array {v9}, [I

    move-result-object v1

    invoke-direct {v11, v1, v0}, Lpc/a;-><init>([ILjava/lang/String;)V

    if-eqz p1, :cond_4

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const-string v12, "0"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v8, v11, LSe/g;->n:I

    :cond_4
    move-object v10, v11

    :cond_5
    :goto_0
    new-instance v0, Lrc/a;

    invoke-direct {v0, v6}, Lrc/a;-><init>(Z)V

    invoke-virtual {v0, v10}, Lrc/a;->a(LSe/c;)V

    return-object v10

    :cond_6
    new-instance v11, Lpc/b;

    const/16 v0, 0x303

    const/16 v1, 0x323

    const/16 v2, 0x301

    const/16 v3, 0x300

    const/16 v4, 0x309

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    invoke-direct {v11, v0}, Lpc/b;-><init>([I)V

    const/16 v0, 0x80

    invoke-virtual {v11, v0}, Lpc/b;->k(I)V

    if-eqz p1, :cond_7

    iput v8, v11, LSe/g;->n:I

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const-string v12, "0"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    :cond_7
    return-object v11

    :cond_8
    new-instance v12, Lpc/b;

    const/16 v0, 0x2018

    filled-new-array {v0}, [I

    move-result-object v0

    const-string/jumbo v1, "\u2018"

    invoke-direct {v12, v0, v1}, Lpc/b;-><init>([ILjava/lang/String;)V

    if-eqz p1, :cond_9

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const-string v13, "0"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v1, v0, v5}, LSe/d;->a(ILjava/util/List;Ljava/lang/String;)Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v0

    iget-object v1, v12, LSe/g;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v7, v12, LSe/g;->t:F

    new-instance v0, Lrc/a;

    invoke-direct {v0, v6}, Lrc/a;-><init>(Z)V

    invoke-virtual {v0, v12}, Lrc/a;->a(LSe/c;)V

    return-object v12

    :cond_a
    iget-object v0, v0, Lbo/a;->a:Lco/a;

    iget-boolean v0, v0, Lco/a;->j:Z

    if-eqz v0, :cond_c

    new-instance v10, Lpc/b;

    filled-new-array {v4}, [I

    move-result-object v0

    invoke-direct {v10, v0}, Lpc/b;-><init>([I)V

    if-eqz p1, :cond_b

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const-string/jumbo v11, "\u0660"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    :cond_b
    return-object v10

    :cond_c
    new-instance v0, Lpc/b;

    filled-new-array {v9}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lpc/b;-><init>([I)V

    if-eqz p1, :cond_d

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const-string v1, "0"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    :cond_d
    return-object v0

    :cond_e
    new-instance v7, Lpc/a;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string/jumbo v1, "\u0e40\u0e41\u0e42"

    invoke-direct {v7, v0, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/16 v0, 0x40

    invoke-virtual {v7, v0}, Lpc/b;->k(I)V

    if-eqz p1, :cond_f

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const-string v8, "0"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    :cond_f
    new-instance v0, Lrc/a;

    invoke-direct {v0, v6}, Lrc/a;-><init>(Z)V

    invoke-virtual {v0, v7}, Lrc/a;->a(LSe/c;)V

    return-object v7

    :cond_10
    new-instance v9, Lpc/a;

    const/16 v0, 0x3147

    const/16 v1, 0x3141

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string/jumbo v1, "\u3147\u3141"

    invoke-direct {v9, v0, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    if-eqz p1, :cond_11

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const-string v10, "0"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    iput v8, v9, LSe/g;->n:I

    :cond_11
    return-object v9

    :cond_12
    new-instance v0, Lpc/b;

    const/16 v1, 0x55d

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "`"

    invoke-direct {v0, v1, v2}, Lpc/b;-><init>([ILjava/lang/String;)V

    if-eqz p1, :cond_13

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const-string v1, "0"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    :cond_13
    iput v7, v0, LSe/g;->t:F

    new-instance v1, Lrc/a;

    invoke-direct {v1, v6}, Lrc/a;-><init>(Z)V

    invoke-virtual {v1, v0}, Lrc/a;->a(LSe/c;)V

    return-object v0

    :cond_14
    new-instance v8, Lpc/b;

    const/16 v0, 0x2019

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-direct {v8, v0, v5}, Lpc/b;-><init>([ILjava/lang/String;)V

    if-eqz p1, :cond_15

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const-string v9, "0"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    :cond_15
    iput v7, v8, LSe/g;->t:F

    new-instance v0, Lrc/a;

    invoke-direct {v0, v6}, Lrc/a;-><init>(Z)V

    invoke-virtual {v0, v8}, Lrc/a;->a(LSe/c;)V

    return-object v8

    :cond_16
    new-instance v9, Lpc/b;

    filled-new-array {v4}, [I

    move-result-object v0

    invoke-direct {v9, v0}, Lpc/b;-><init>([I)V

    if-eqz p1, :cond_17

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const-string/jumbo v10, "\u0660"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    :cond_17
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x179
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0xe40
        0xe41
        0xe42
        0xe43
        0xe44
        0xe30
        0xe32
        0xe33
    .end array-data
.end method

.method public n(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 3

    const-string/jumbo v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stopPredicate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LJk/e;->b:Ljava/lang/Object;

    check-cast p0, LEu/c;

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p5, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, LEu/c;->d:[LEu/c;

    aget-object v1, p0, v0

    if-nez v1, :cond_1

    if-eqz p4, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    aget-object p0, p0, v0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    move-object p0, v1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, LEu/c;->b:Ljava/util/List;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Couldn\'t search in char tree for empty string"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 11

    sget p1, Lha/d;->c:I

    iget-object v0, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {v0, p1}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object p1

    sget v1, Lha/d;->d:I

    invoke-virtual {v0, v1}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object v1

    sget v2, Lha/d;->e:I

    invoke-virtual {v0, v2}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object v2

    sget v3, Lha/d;->f:I

    invoke-virtual {v0, v3}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object v0

    sget-object v3, Lha/d;->b:LJ5/d;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WindowInsetsManager onApplyWindowInsets: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " + "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lha/a;->a:Lha/a;

    filled-new-array {v0, p1, v1, v2}, [Lk2/b;

    move-result-object v4

    const-string p1, "insets"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p1, Lha/a;->b:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_0
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v1

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    const-string v5, ", "

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lkotlin/collections/ArraysKt;->A([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p0, p0, LJk/e;->b:Ljava/lang/Object;

    check-cast p0, Lha/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, p1, v1}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    return-object p2
.end method

.method public onMismatchedPluginConnected(Landroid/content/ComponentName;I)V
    .locals 7

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJk/e;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lwa/e;

    iget-object p0, v1, Lwa/e;->e:LJ5/d;

    const-string/jumbo v0, "onMismatchedPluginConnected : cn = "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lwa/e;->a(Landroid/content/ComponentName;)V

    iget-object p0, v1, Lwa/e;->i:Ljava/util/LinkedHashMap;

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v6

    new-instance v0, Lvg/u0;

    const/4 v5, 0x2

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lvg/u0;-><init>(Lrx/c;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    invoke-virtual {v6, v0}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p1

    new-instance p2, Lwa/d;

    const/4 v0, 0x0

    invoke-direct {p2, v1, v2, v4, v0}, Lwa/d;-><init>(Lwa/e;Landroid/content/ComponentName;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, p2}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p1

    new-instance p2, Lwa/c;

    const/4 v0, 0x4

    invoke-direct {p2, v1, v0}, Lwa/c;-><init>(Lwa/e;I)V

    new-instance v0, Lwa/c;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Lwa/c;-><init>(Lwa/e;I)V

    const/16 v1, 0x9

    invoke-static {p1, p2, v0, v4, v1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMismatchedPluginDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJk/e;->b:Ljava/lang/Object;

    check-cast p0, Lwa/e;

    iget-object v0, p0, Lwa/e;->e:LJ5/d;

    const-string/jumbo v1, "onMismatchedPluginDisconnected : cn = "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lwa/e;->a(Landroid/content/ComponentName;)V

    iget-object v0, p0, Lwa/e;->j:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma/g;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwa/e;->d:Lcom/samsung/android/honeyboard/bee/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/bee/b;->f(LQ6/m;)V

    :cond_0
    return-void
.end method

.method public onPermissionGranted(I)V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/honeyboard/base/permission/PermissionActivity;->d:LM8/c;

    if-nez p1, :cond_0

    iget-object p0, p0, LJk/e;->b:Ljava/lang/Object;

    check-cast p0, Lzn/a;

    invoke-virtual {p0}, Lzn/a;->e()V

    :cond_0
    return-void
.end method

.method public onPluginConnected(Lcom/samsung/android/honeyboard/plugins/Plugin;Landroid/content/ComponentName;IZ)V
    .locals 6

    move-object v3, p1

    check-cast v3, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    iget-object p0, p0, LJk/e;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lwa/e;

    iget-object p0, v1, Lwa/e;->e:LJ5/d;

    const-string/jumbo p1, "plugin"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "componentName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->isNotSupported()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "onPluginConnected : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onPluginConnected : cm = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", new = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", flags = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lwa/e;->a(Landroid/content/ComponentName;)V

    iget-object p0, v1, Lwa/e;->i:Ljava/util/LinkedHashMap;

    sget-object p1, Lib/e;->a:LJ5/d;

    sget-object p1, Lib/f;->a:Lib/f;

    invoke-static {p1}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p1

    new-instance v0, LDe/b;

    const/4 v5, 0x0

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, LDe/b;-><init>(Lwa/e;Landroid/content/ComponentName;Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p1

    new-instance p2, Lty/f;

    const/4 p3, 0x0

    invoke-direct {p2, p4, v1, v2, p3}, Lty/f;-><init>(ZLwa/e;Landroid/content/ComponentName;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p1

    new-instance p2, Lwa/c;

    const/4 p4, 0x2

    invoke-direct {p2, v1, p4}, Lwa/c;-><init>(Lwa/e;I)V

    new-instance p4, Lwa/c;

    const/4 v0, 0x3

    invoke-direct {p4, v1, v0}, Lwa/c;-><init>(Lwa/e;I)V

    const/16 v0, 0x9

    invoke-static {p1, p2, p4, p3, v0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPluginDisconnected(Lcom/samsung/android/honeyboard/plugins/Plugin;Landroid/content/ComponentName;IZ)V
    .locals 2

    check-cast p1, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    const-string/jumbo p3, "plugin"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "componentName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJk/e;->b:Ljava/lang/Object;

    check-cast p0, Lwa/e;

    invoke-virtual {p0, p2}, Lwa/e;->a(Landroid/content/ComponentName;)V

    iget-object p1, p0, Lwa/e;->d:Lcom/samsung/android/honeyboard/bee/b;

    iget-object p3, p0, Lwa/e;->h:Ljava/util/LinkedHashMap;

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LS6/f;

    iget-object p0, p0, Lwa/e;->e:LJ5/d;

    if-eqz p2, :cond_0

    iget-object p3, p2, LS6/d;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string/jumbo v0, "onPluginDisconnected "

    const-string v1, ", isRemoved = "

    invoke-static {v0, p3, v1, p4}, LSc/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p3, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    iget-object p0, p2, LS6/f;->j:LQ6/q;

    iput-boolean p4, p2, LS6/d;->h:Z

    iget-object p3, p2, LS6/f;->n:LW6/D;

    iget-object v0, p2, LS6/f;->s:Ljava/lang/String;

    invoke-interface {p3, v0}, LW6/D;->n(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/honeyboard/bee/b;->f(LQ6/m;)V

    iget-object p2, p0, LQ6/q;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LS6/i;

    iput-boolean p4, p3, LS6/d;->h:Z

    iget-object v0, p3, LS6/i;->l:LW6/D;

    iget-object v1, p3, LS6/i;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, LW6/D;->n(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/samsung/android/honeyboard/bee/b;->f(LQ6/m;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, LQ6/q;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public q(LP4/z;)LP4/s;
    .locals 0

    new-instance p1, LP4/G;

    invoke-direct {p1, p0}, LP4/G;-><init>(LP4/F;)V

    return-object p1
.end method
