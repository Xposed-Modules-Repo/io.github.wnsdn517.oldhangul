.class public final synthetic Lgr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;)V
    .locals 0

    iput p1, p0, Lgr/f;->a:I

    iput-object p2, p0, Lgr/f;->b:Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lgr/f;->a:I

    iget-object p0, p0, Lgr/f;->b:Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;

    packed-switch p1, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->e(Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->d(Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->c(Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
