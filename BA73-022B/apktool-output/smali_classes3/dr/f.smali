.class public final synthetic Ldr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(JLcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ldr/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldr/f;->b:Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    iput-object p4, p0, Ldr/f;->c:Ljava/lang/String;

    iput-object p7, p0, Ldr/f;->f:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Ldr/f;->d:Ljava/lang/String;

    iput-object p6, p0, Ldr/f;->e:Ljava/lang/String;

    iput-wide p1, p0, Ldr/f;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    iput p8, p0, Ldr/f;->a:I

    iput-object p1, p0, Ldr/f;->b:Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    iput-object p2, p0, Ldr/f;->c:Ljava/lang/String;

    iput-object p3, p0, Ldr/f;->d:Ljava/lang/String;

    iput-object p4, p0, Ldr/f;->e:Ljava/lang/String;

    iput-wide p5, p0, Ldr/f;->g:J

    iput-object p7, p0, Ldr/f;->f:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JI)V
    .locals 0

    .line 3
    iput p8, p0, Ldr/f;->a:I

    iput-object p1, p0, Ldr/f;->b:Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    iput-object p2, p0, Ldr/f;->c:Ljava/lang/String;

    iput-object p3, p0, Ldr/f;->d:Ljava/lang/String;

    iput-object p4, p0, Ldr/f;->e:Ljava/lang/String;

    iput-object p5, p0, Ldr/f;->f:Lkotlin/jvm/functions/Function1;

    iput-wide p6, p0, Ldr/f;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldr/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, Ldr/f;->f:Lkotlin/jvm/functions/Function1;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iget-object v1, p0, Ldr/f;->b:Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    iget-object v2, p0, Ldr/f;->c:Ljava/lang/String;

    iget-object v3, p0, Ldr/f;->d:Ljava/lang/String;

    iget-object v4, p0, Ldr/f;->e:Ljava/lang/String;

    iget-wide v5, p0, Ldr/f;->g:J

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->y(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v6, p0, Ldr/f;->f:Lkotlin/jvm/functions/Function1;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Ldr/f;->b:Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    iget-object v1, p0, Ldr/f;->c:Ljava/lang/String;

    iget-object v2, p0, Ldr/f;->d:Ljava/lang/String;

    iget-object v3, p0, Ldr/f;->e:Ljava/lang/String;

    iget-wide v4, p0, Ldr/f;->g:J

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->C(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-wide v5, p0, Ldr/f;->g:J

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    iget-object v0, p0, Ldr/f;->b:Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    iget-object v1, p0, Ldr/f;->c:Ljava/lang/String;

    iget-object v2, p0, Ldr/f;->d:Ljava/lang/String;

    iget-object v3, p0, Ldr/f;->e:Ljava/lang/String;

    iget-object v4, p0, Ldr/f;->f:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->o(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JLjava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-wide v4, p0, Ldr/f;->g:J

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Ldr/f;->b:Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    iget-object v1, p0, Ldr/f;->c:Ljava/lang/String;

    iget-object v2, p0, Ldr/f;->d:Ljava/lang/String;

    iget-object v3, p0, Ldr/f;->e:Ljava/lang/String;

    iget-object v6, p0, Ldr/f;->f:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->j(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-wide v4, p0, Ldr/f;->g:J

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Ldr/f;->b:Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    iget-object v1, p0, Ldr/f;->c:Ljava/lang/String;

    iget-object v2, p0, Ldr/f;->d:Ljava/lang/String;

    iget-object v3, p0, Ldr/f;->e:Ljava/lang/String;

    iget-object v6, p0, Ldr/f;->f:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->u(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
