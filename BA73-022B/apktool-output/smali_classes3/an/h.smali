.class public final Lan/h;
.super Landroidx/recyclerview/widget/X0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;

.field public b:Ldn/d;

.field public final synthetic c:Lan/j;


# direct methods
.method public constructor <init>(Lan/j;Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lan/h;->c:Lan/j;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lan/h;->a:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;

    new-instance v0, LF0/j;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1, p0}, LF0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;->setOnPerformClick(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LJs/k;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LJs/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;->setOnEmotionUpdate(Lkotlin/jvm/functions/Function2;)V

    new-instance v0, LFj/i;

    invoke-direct {v0, p1, v1}, LFj/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LAk/a;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LAk/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lan/g;

    invoke-direct {v0, p0, p1}, Lan/g;-><init>(Lan/h;Lan/j;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lan/h;->c:Lan/j;

    iget-object v1, v0, Lan/j;->c:Ldn/e;

    iget-object p0, p0, Lan/h;->a:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;->getUnicode()Ljava/lang/String;

    move-result-object p0

    iget v0, v0, Lan/j;->b:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Ldn/e;->d(ILjava/lang/String;Z)V

    return-void
.end method
