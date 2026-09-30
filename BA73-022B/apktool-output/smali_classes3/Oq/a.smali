.class public final synthetic LOq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOq/d;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LA9/b;


# direct methods
.method public synthetic constructor <init>(LOq/d;Landroid/content/Context;LA9/b;I)V
    .locals 0

    iput p4, p0, LOq/a;->a:I

    iput-object p1, p0, LOq/a;->b:LOq/d;

    iput-object p2, p0, LOq/a;->c:Landroid/content/Context;

    iput-object p3, p0, LOq/a;->d:LA9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LOq/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LOq/a;->d:LA9/b;

    const/4 v0, 0x1

    iget-object v1, p0, LOq/a;->b:LOq/d;

    iget-object p0, p0, LOq/a;->c:Landroid/content/Context;

    invoke-virtual {v1, p0, p1, v0}, LOq/d;->p(Landroid/content/Context;LA9/b;Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, LOq/a;->d:LA9/b;

    const/4 v0, 0x0

    iget-object v1, p0, LOq/a;->b:LOq/d;

    iget-object p0, p0, LOq/a;->c:Landroid/content/Context;

    invoke-virtual {v1, p0, p1, v0}, LOq/d;->p(Landroid/content/Context;LA9/b;Z)V

    return-void

    :pswitch_1
    const/4 p1, 0x0

    iget-object v0, p0, LOq/a;->b:LOq/d;

    iget-object v1, p0, LOq/a;->c:Landroid/content/Context;

    iget-object p0, p0, LOq/a;->d:LA9/b;

    invoke-virtual {v0, v1, p0, p1}, LOq/d;->p(Landroid/content/Context;LA9/b;Z)V

    iget-object p1, p0, LA9/b;->a:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    sget-object v1, Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;->NUDGE_AUTOFILL_KEYBOARD_INPUT:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, LOq/d;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/b;

    iget-object p0, p0, LA9/b;->d:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
