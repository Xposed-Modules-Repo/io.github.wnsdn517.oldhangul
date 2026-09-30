.class public final LWk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWk/f;


# direct methods
.method public synthetic constructor <init>(LWk/f;I)V
    .locals 0

    iput p2, p0, LWk/e;->a:I

    iput-object p1, p0, LWk/e;->b:LWk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final c(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method private final d(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget p0, p0, LWk/e;->a:I

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p0, p0, LWk/e;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p2, p0, LWk/e;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    iget-object p0, p0, LWk/e;->b:LWk/f;

    if-nez p2, :cond_0

    iput-boolean p3, p0, LWk/f;->j:Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\p{Space}"

    const-string p4, ""

    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, LWk/f;->j:Z

    :goto_0
    iget-object p1, p0, LWk/f;->c:Landroid/widget/Button;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, LWk/f;->j:Z

    if-nez p2, :cond_1

    iget-boolean p0, p0, LWk/f;->i:Z

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void

    :pswitch_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    iget-object p0, p0, LWk/e;->b:LWk/f;

    if-nez p2, :cond_3

    iput-boolean p3, p0, LWk/f;->i:Z

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\p{Space}"

    const-string p4, ""

    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, LWk/f;->i:Z

    :goto_2
    iget-object p1, p0, LWk/f;->c:Landroid/widget/Button;

    if-eqz p1, :cond_5

    iget-boolean p2, p0, LWk/f;->j:Z

    if-nez p2, :cond_4

    iget-boolean p0, p0, LWk/f;->i:Z

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :goto_3
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
