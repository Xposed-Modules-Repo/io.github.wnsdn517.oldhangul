.class public final synthetic Lum/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lum/b;


# direct methods
.method public synthetic constructor <init>(Lum/b;I)V
    .locals 0

    iput p2, p0, Lum/a;->a:I

    iput-object p1, p0, Lum/a;->b:Lum/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lum/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lum/a;->b:Lum/b;

    iget-object v0, p0, Lum/b;->h:LUa/b;

    iget-boolean v0, v0, LUa/b;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lum/b;->a:LSa/c;

    check-cast v0, Lqm/c;

    invoke-virtual {v0}, Lqm/c;->b()V

    :cond_0
    iget-object p0, p0, Lum/b;->u:Lwm/e;

    iget-object p0, p0, Lwm/e;->A:Lwm/b;

    if-eqz p0, :cond_f

    iget-object v0, p0, Lwm/b;->o:Lr6/a;

    iget-object p0, p0, Lwm/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iget-object v1, v0, Lr6/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lr6/a;->c:Ljava/lang/Object;

    check-cast v2, LT9/b;

    iget-object v2, v2, LT9/b;->b:Ljava/lang/Object;

    check-cast v2, Lwm/b;

    if-gez p0, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v0}, Lr6/a;->a()LUa/b;

    move-result-object p0

    iget p0, p0, LUa/b;->g:I

    if-eq p0, v5, :cond_f

    invoke-virtual {v0}, Lr6/a;->a()LUa/b;

    move-result-object p0

    iget p0, p0, LUa/b;->g:I

    invoke-virtual {v2, p0}, Lwm/b;->f(I)V

    invoke-virtual {v2}, Lwm/b;->c()LUa/b;

    move-result-object p0

    iput v5, p0, LUa/b;->g:I

    invoke-virtual {v2}, Lwm/b;->c()LUa/b;

    move-result-object p0

    iput-boolean v4, p0, LUa/b;->f:Z

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {v0}, Lr6/a;->a()LUa/b;

    move-result-object p1

    iget p1, p1, LUa/b;->s:I

    if-lez p1, :cond_2

    invoke-virtual {v0}, Lr6/a;->a()LUa/b;

    move-result-object p1

    iget p1, p1, LUa/b;->g:I

    add-int/2addr p1, v3

    invoke-virtual {v0}, Lr6/a;->a()LUa/b;

    move-result-object v5

    iget v5, v5, LUa/b;->s:I

    if-ne p1, v5, :cond_2

    goto/16 :goto_5

    :cond_2
    iget p1, v0, Lr6/a;->b:I

    add-int/2addr p1, v3

    invoke-virtual {v0}, Lr6/a;->a()LUa/b;

    move-result-object v5

    iget v5, v5, LUa/b;->g:I

    add-int/2addr v5, v3

    if-ge v5, p0, :cond_3

    invoke-virtual {v0}, Lr6/a;->a()LUa/b;

    move-result-object p0

    iget v4, p0, LUa/b;->g:I

    add-int/2addr v4, v3

    iput v4, p0, LUa/b;->g:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, p1, :cond_4

    invoke-virtual {v0}, Lr6/a;->a()LUa/b;

    move-result-object p0

    iget p0, p0, LUa/b;->g:I

    invoke-virtual {v0}, Lr6/a;->b()I

    move-result p1

    if-ne p0, p1, :cond_4

    iget p0, v0, Lr6/a;->b:I

    add-int/2addr p0, v3

    iput p0, v0, Lr6/a;->b:I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lr6/a;->a()LUa/b;

    move-result-object p0

    iput v4, p0, LUa/b;->g:I

    iput v4, v0, Lr6/a;->b:I

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lr6/a;->a()LUa/b;

    move-result-object p0

    iget p0, p0, LUa/b;->g:I

    const/4 p1, 0x3

    invoke-virtual {v2, p0, p1}, Lwm/b;->e(II)V

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {v0}, Lr6/a;->a()LUa/b;

    move-result-object p1

    iget p1, p1, LUa/b;->g:I

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lr6/a;->a()LUa/b;

    move-result-object p1

    iget p1, p1, LUa/b;->s:I

    if-ne p1, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v0}, Lr6/a;->a()LUa/b;

    move-result-object p1

    iget p1, p1, LUa/b;->g:I

    if-lez p1, :cond_6

    invoke-virtual {v0}, Lr6/a;->a()LUa/b;

    move-result-object p0

    iget p1, p0, LUa/b;->g:I

    add-int/2addr p1, v5

    iput p1, p0, LUa/b;->g:I

    invoke-virtual {v0}, Lr6/a;->a()LUa/b;

    move-result-object p0

    iget p0, p0, LUa/b;->g:I

    invoke-virtual {v0}, Lr6/a;->b()I

    move-result p1

    if-ge p0, p1, :cond_7

    iget p0, v0, Lr6/a;->b:I

    add-int/2addr p0, v5

    iput p0, v0, Lr6/a;->b:I

    goto :goto_1

    :cond_6
    if-lez p0, :cond_7

    invoke-virtual {v0}, Lr6/a;->a()LUa/b;

    move-result-object p1

    sub-int/2addr p0, v3

    iput p0, p1, LUa/b;->g:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v3

    iput p0, v0, Lr6/a;->b:I

    :cond_7
    :goto_1
    invoke-virtual {v0}, Lr6/a;->a()LUa/b;

    move-result-object p0

    iget p0, p0, LUa/b;->g:I

    const/4 p1, 0x2

    invoke-virtual {v2, p0, p1}, Lwm/b;->e(II)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {}, Li8/l;->b()Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v0}, Lr6/a;->a()LUa/b;

    move-result-object p0

    iget p0, p0, LUa/b;->g:I

    const/4 v6, 0x6

    if-eq p0, v5, :cond_b

    const/4 p0, 0x4

    if-eq p1, p0, :cond_b

    if-ne p1, v6, :cond_9

    goto :goto_2

    :cond_9
    iget p0, v0, Lr6/a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge p0, v5, :cond_a

    iget p0, v0, Lr6/a;->b:I

    add-int/2addr p0, v3

    iput p0, v0, Lr6/a;->b:I

    invoke-virtual {v0}, Lr6/a;->a()LUa/b;

    move-result-object p0

    invoke-virtual {v0}, Lr6/a;->b()I

    move-result v1

    iput v1, p0, LUa/b;->g:I

    goto :goto_3

    :cond_a
    iget p0, v0, Lr6/a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne p0, v1, :cond_c

    iput v4, v0, Lr6/a;->b:I

    invoke-virtual {v0}, Lr6/a;->a()LUa/b;

    move-result-object p0

    invoke-virtual {v0}, Lr6/a;->b()I

    move-result v1

    iput v1, p0, LUa/b;->g:I

    goto :goto_3

    :cond_b
    :goto_2
    invoke-virtual {v0}, Lr6/a;->a()LUa/b;

    move-result-object p0

    iput v4, p0, LUa/b;->g:I

    :cond_c
    :goto_3
    if-eq p1, v6, :cond_f

    invoke-virtual {v0}, Lr6/a;->a()LUa/b;

    move-result-object p0

    iget p0, p0, LUa/b;->g:I

    invoke-virtual {v2, p0, p1}, Lwm/b;->e(II)V

    goto :goto_5

    :pswitch_4
    iget p0, v0, Lr6/a;->b:I

    if-lez p0, :cond_d

    add-int/2addr p0, v5

    iput p0, v0, Lr6/a;->b:I

    invoke-virtual {v0}, Lr6/a;->a()LUa/b;

    move-result-object p0

    invoke-virtual {v0}, Lr6/a;->b()I

    move-result p1

    iput p1, p0, LUa/b;->g:I

    goto :goto_4

    :cond_d
    if-nez p0, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v3

    iput p0, v0, Lr6/a;->b:I

    invoke-virtual {v0}, Lr6/a;->a()LUa/b;

    move-result-object p0

    invoke-virtual {v0}, Lr6/a;->b()I

    move-result p1

    iput p1, p0, LUa/b;->g:I

    :cond_e
    :goto_4
    invoke-virtual {v0}, Lr6/a;->a()LUa/b;

    move-result-object p0

    iget p0, p0, LUa/b;->g:I

    invoke-virtual {v2, p0, v4}, Lwm/b;->e(II)V

    :cond_f
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lum/a;->b:Lum/b;

    invoke-virtual {p0, p1}, Lum/b;->c(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
