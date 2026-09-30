.class public final synthetic Lcy/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcy/s;

.field public final synthetic c:Lcy/q;


# direct methods
.method public synthetic constructor <init>(Lcy/s;Lcy/q;I)V
    .locals 0

    iput p3, p0, Lcy/p;->a:I

    iput-object p1, p0, Lcy/p;->b:Lcy/s;

    iput-object p2, p0, Lcy/p;->c:Lcy/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcy/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/animation/Animation;

    iget-object p1, p0, Lcy/p;->b:Lcy/s;

    iget-object p0, p0, Lcy/p;->c:Lcy/q;

    invoke-static {p1, p0}, Lcy/q;->c(Lcy/s;Lcy/q;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lau/i;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcy/p;->b:Lcy/s;

    iget-object v0, v0, Lcy/s;->b:Lw/E;

    invoke-virtual {p1}, Lau/i;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "style"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lw/E;->J:Landroidx/databinding/ObservableField;

    invoke-virtual {v3, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object v3, v0, Lw/E;->f:LIx/a;

    iget v4, v0, Lw/E;->G:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LIx/a;->a:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lau/b;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lau/b;->b:LMa/a;

    if-eqz v3, :cond_0

    iget-object v3, v3, LMa/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau/b;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lau/b;->b:LMa/a;

    if-eqz v2, :cond_1

    const-string v3, "<set-?>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LMa/a;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v5}, Lw/E;->a(Ljava/lang/Boolean;)V

    iget-object p0, p0, Lcy/p;->c:Lcy/q;

    iget-object v0, p0, Lcy/q;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lau/i;->getIconImage(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lau/i;->getTranslatedStyleName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcy/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcy/q;->f()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
