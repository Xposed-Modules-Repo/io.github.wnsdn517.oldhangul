.class public final synthetic Lfm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;I)V
    .locals 0

    iput p2, p0, Lfm/g;->a:I

    iput-object p1, p0, Lfm/g;->b:Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lfm/g;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lfm/g;->b:Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->e:Lfm/h;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lba/y;->h(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, Ld9/a;->d7:Z

    if-eqz p0, :cond_0

    const-class p0, Leb/h;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->A()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm7/a;->c:Lm7/a;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lm7/a;->f:Lm7/a;

    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lfm/e;

    invoke-virtual {p1, p0}, Lfm/e;->a(Lm7/a;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object p0, p0, Lfm/g;->b:Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->e:Lfm/h;

    if-eqz p0, :cond_3

    sget-object p1, Lm7/a;->b:Lm7/a;

    const-string v0, "VIEW_NORMAL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lfm/e;

    invoke-virtual {p0, p1}, Lfm/e;->a(Lm7/a;)V

    :cond_3
    return-void

    :pswitch_1
    iget-object p0, p0, Lfm/g;->b:Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->e:Lfm/h;

    if-eqz p0, :cond_4

    sget-object p1, Lm7/a;->d:Lm7/a;

    const-string v0, "VIEW_FLOATING"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lfm/e;

    invoke-virtual {p0, p1}, Lfm/e;->a(Lm7/a;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
