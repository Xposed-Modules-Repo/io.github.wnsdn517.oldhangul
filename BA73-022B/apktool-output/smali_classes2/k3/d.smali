.class public final synthetic Lk3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/picker/loader/select/CategorySelectableItem;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/loader/select/CategorySelectableItem;I)V
    .locals 0

    iput p2, p0, Lk3/d;->a:I

    iput-object p1, p0, Lk3/d;->b:Landroidx/picker/loader/select/CategorySelectableItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk3/d;->a:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lk3/d;->b:Landroidx/picker/loader/select/CategorySelectableItem;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/picker/loader/select/CategorySelectableItem;->i(Landroidx/picker/loader/select/CategorySelectableItem;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/picker/loader/select/CategorySelectableItem;->g(Landroidx/picker/loader/select/CategorySelectableItem;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
