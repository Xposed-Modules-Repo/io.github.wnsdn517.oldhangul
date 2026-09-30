.class public final synthetic LGo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGo/l;


# direct methods
.method public synthetic constructor <init>(LGo/l;I)V
    .locals 0

    iput p2, p0, LGo/k;->a:I

    iput-object p1, p0, LGo/k;->b:LGo/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LGo/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LTa/d;

    const-string/jumbo v0, "spellData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGo/k;->b:LGo/l;

    iget-object p0, p0, LGo/l;->m:Lcom/samsung/android/honeyboard/textboard/keyboard/view/PhoneticSpellRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object p0

    instance-of v1, p0, Lbq/p;

    if-eqz v1, :cond_0

    check-cast p0, Lbq/p;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LTa/d;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lbq/p;->a:Ljava/util/List;

    iget p1, p1, LTa/d;->g:I

    iput p1, p0, Lbq/p;->b:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LGo/k;->b:LGo/l;

    invoke-virtual {p0, p1}, LGo/l;->D(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
