.class public final synthetic Lbn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lbn/h;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lbn/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbn/g;->a:I

    iput-object p2, p0, Lbn/g;->b:Ljava/util/List;

    iput-object p3, p0, Lbn/g;->c:Lbn/h;

    iput-object p4, p0, Lbn/g;->d:Ljava/lang/String;

    iput-object p5, p0, Lbn/g;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lbn/g;->a:I

    iget-object v0, p0, Lbn/g;->c:Lbn/h;

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    iget-object v2, p0, Lbn/g;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    iget-object v2, v0, Lbn/a;->b:LVg/a;

    iget-object v3, p0, Lbn/g;->d:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v1}, LVg/a;->q(ILjava/lang/String;Z)V

    iget-object p1, v0, Lbn/a;->m:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "pressedEmoticonView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    iget-object p0, p0, Lbn/g;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;->d(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p0, v0, Lbn/a;->o:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    move-object v1, p0

    goto :goto_1

    :cond_1
    const-string p0, "commiter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object p0, v0, Lbn/h;->u:LJ5/d;

    const-string v0, "commit index: "

    const-string v2, " (out of range)"

    invoke-static {p1, v0, v2}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
