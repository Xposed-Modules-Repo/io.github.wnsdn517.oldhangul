.class public final Lky/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lky/h;


# direct methods
.method public synthetic constructor <init>(Lky/h;I)V
    .locals 0

    iput p2, p0, Lky/f;->a:I

    iput-object p1, p0, Lky/f;->b:Lky/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget p2, p0, Lky/f;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lky/f;->b:Lky/h;

    iget-object p2, p0, Lky/h;->f:Lcy/c;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Lcy/c;->c(I)V

    iget-object p2, p2, Lcy/c;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object p2, p0, Lky/h;->f:Lcy/c;

    const/4 v0, 0x0

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    iget-object p2, p2, Lcy/c;->f:Landroid/widget/ImageButton;

    if-ne v4, v3, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lky/h;->f:Lcy/c;

    if-eqz p0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, Lcy/c;->e:Landroid/widget/ImageButton;

    if-ge p1, v3, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lky/f;->b:Lky/h;

    iget-object p0, p0, Lky/h;->f:Lcy/c;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcy/c;->c:Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lau/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lky/f;->b:Lky/h;

    if-eqz p1, :cond_8

    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 p0, 0x2

    if-eq p1, p0, :cond_9

    const/4 p0, 0x3

    if-eq p1, p0, :cond_9

    const/4 p0, 0x4

    if-ne p1, p0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {p0, p2}, Lky/h;->a(Z)V

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lky/h;->a(Z)V

    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
