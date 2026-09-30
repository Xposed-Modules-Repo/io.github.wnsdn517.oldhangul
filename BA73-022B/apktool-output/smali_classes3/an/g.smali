.class public final synthetic Lan/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lan/h;

.field public final synthetic b:Lan/j;


# direct methods
.method public synthetic constructor <init>(Lan/h;Lan/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/g;->a:Lan/h;

    iput-object p2, p0, Lan/g;->b:Lan/j;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lan/g;->a:Lan/h;

    iget-object v1, v0, Lan/h;->b:Ldn/d;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ldn/d;->b:Ldn/b;

    iget-boolean v2, v2, Ldn/b;->b:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, Lan/g;->b:Lan/j;

    iget-object p0, p0, Lan/j;->d:Lan/b;

    check-cast p1, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;

    new-instance v2, LPd/a;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, LPd/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1, v1, v2}, Lan/b;->e(Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;Ldn/d;LPd/a;)V

    const/4 p0, 0x1

    sput-boolean p0, LDj/a;->a:Z

    sget-object p1, Lf9/e;->i0:Lf9/h;

    invoke-static {p1}, Lf9/f;->b(Lf9/h;)V

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
