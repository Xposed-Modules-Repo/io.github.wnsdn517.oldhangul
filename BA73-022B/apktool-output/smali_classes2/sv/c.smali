.class public final Lsv/c;
.super Lhv/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsv/c;->a:I

    iput-object p1, p0, Lsv/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lhv/e;)V
    .locals 1

    iget v0, p0, Lsv/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly5/a;

    iget-object p0, p0, Lsv/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/AutoCompleteTextView;

    invoke-direct {v0, p0, p1}, Ly5/a;-><init>(Landroid/widget/AutoCompleteTextView;Lhv/e;)V

    invoke-interface {p1, v0}, Lhv/e;->b(Lkv/c;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Lhv/e;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lsv/c;->b:Ljava/lang/Object;

    check-cast p0, Lsv/c;

    new-instance v0, Ly5/a;

    iget-object p0, p0, Lsv/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/AutoCompleteTextView;

    invoke-direct {v0, p0, p1}, Ly5/a;-><init>(Landroid/widget/AutoCompleteTextView;Lhv/e;)V

    invoke-interface {p1, v0}, Lhv/e;->b(Lkv/c;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :pswitch_1
    new-instance v0, Lsv/b;

    invoke-direct {v0, p1}, Lsv/b;-><init>(Lhv/e;)V

    invoke-interface {p1, v0}, Lhv/e;->b(Lkv/c;)V

    :try_start_0
    iget-object p0, p0, Lsv/c;->b:Ljava/lang/Object;

    check-cast p0, Lhv/d;

    invoke-interface {p0, v0}, Lhv/d;->a(Lsv/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/d;->E(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lsv/b;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
