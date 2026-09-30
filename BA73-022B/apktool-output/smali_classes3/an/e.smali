.class public final synthetic Lan/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ldn/d;

.field public final synthetic b:Lan/f;

.field public final synthetic c:Lbn/d;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;


# direct methods
.method public synthetic constructor <init>(Ldn/d;Lan/f;Lbn/d;Landroid/view/ViewGroup;Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/e;->a:Ldn/d;

    iput-object p2, p0, Lan/e;->b:Lan/f;

    iput-object p3, p0, Lan/e;->c:Lbn/d;

    iput-object p4, p0, Lan/e;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, Lan/e;->e:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lan/e;->a:Ldn/d;

    iget-object v1, v0, Ldn/d;->b:Ldn/b;

    iget-boolean v1, v1, Ldn/b;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lan/e;->b:Lan/f;

    iget-object v2, v1, Lan/f;->l:Lcn/a;

    invoke-virtual {v2}, Lcn/a;->b()V

    check-cast p1, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;

    new-instance v2, Lan/d;

    const/4 v3, 0x1

    iget-object v4, p0, Lan/e;->e:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;

    invoke-direct {v2, v1, v4, v3}, Lan/d;-><init>(Lan/f;Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;I)V

    iget-object v1, p0, Lan/e;->c:Lbn/d;

    iget-object p0, p0, Lan/e;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0, p1, v0, v2}, Lbn/d;->d(Landroid/view/View;Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;Ldn/d;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
