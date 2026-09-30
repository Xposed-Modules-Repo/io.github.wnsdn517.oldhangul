.class public final synthetic LQk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LQk/g;->a:I

    iput-object p1, p0, LQk/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LQk/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LQk/g;->d:Ljava/lang/Object;

    iput-object p4, p0, LQk/g;->e:Ljava/lang/Object;

    iput-object p5, p0, LQk/g;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LQk/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQk/g;->b:Ljava/lang/Object;

    check-cast v0, Lf0/g;

    iget-object v1, p0, LQk/g;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, LQk/g;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, LQk/g;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, LQk/g;->f:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, LW/c;

    iget-object p0, v0, Lf0/b;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lxy/h;

    if-eqz v2, :cond_0

    new-instance v7, LTs/l;

    invoke-direct {v7, v0, v5, v6}, LTs/l;-><init>(Lrx/c;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo p0, "text"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "langCode"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "countryCode"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "stickerAgreementInfo"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contentCallback"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v2, Lxy/h;->s:Lt6/c;

    iget-object v0, v2, Lxy/h;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object p0, p0, Lt6/c;->b:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lay/b;

    iput v0, v8, Lay/b;->b:I

    invoke-virtual/range {v2 .. v8}, Lxy/h;->a(LW/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy/c;Lay/b;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LQk/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;

    iget-object v1, p0, LQk/g;->c:Ljava/lang/Object;

    check-cast v1, LQk/I;

    iget-object v2, p0, LQk/g;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/v;

    iget-object v3, p0, LQk/g;->e:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iget-object p0, p0, LQk/g;->f:Ljava/lang/Object;

    check-cast p0, LJs/v;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->s0:Ljava/util/LinkedHashSet;

    iget-object v1, v1, LQk/I;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v3, v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v3, v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_0
    invoke-virtual {p0}, LJs/v;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
