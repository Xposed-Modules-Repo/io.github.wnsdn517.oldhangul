.class public final synthetic Ldi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;II)V
    .locals 0

    iput p3, p0, Ldi/b;->a:I

    iput-object p1, p0, Ldi/b;->b:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;

    iput p2, p0, Ldi/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Ldi/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ldi/b;->b:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;

    iget p0, p0, Ldi/b;->c:I

    invoke-static {p1, p0}, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->d(Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ldi/b;->b:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;

    iget p0, p0, Ldi/b;->c:I

    invoke-static {p1, p0}, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->a(Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
