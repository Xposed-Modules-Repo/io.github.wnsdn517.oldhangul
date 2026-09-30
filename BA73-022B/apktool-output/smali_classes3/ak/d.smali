.class public final synthetic Lak/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lak/f;


# direct methods
.method public synthetic constructor <init>(Lak/f;I)V
    .locals 0

    iput p2, p0, Lak/d;->a:I

    iput-object p1, p0, Lak/d;->b:Lak/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lak/d;->a:I

    iget-object p0, p0, Lak/d;->b:Lak/f;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lak/f;->f:LBv/h;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LBv/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->b:LG8/g;

    invoke-virtual {v0}, LG8/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->a:Landroid/content/Context;

    const p1, 0x7f130227

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->i:Lak/f;

    iget-object p0, p0, Lak/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lak/f;->f:LBv/h;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LBv/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->i:Lak/f;

    iget-object p0, p0, Lak/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
