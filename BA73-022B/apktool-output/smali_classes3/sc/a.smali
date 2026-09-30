.class public final synthetic Lsc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lsc/a;->a:I

    iput-object p3, p0, Lsc/a;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsc/a;->c:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget v0, p0, Lsc/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsc/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/icu/text/UnicodeSet;

    invoke-virtual {v0, p1}, Landroid/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsc/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lsc/a;->b:Ljava/lang/Object;

    check-cast v0, LZb/a;

    iget-object v1, v0, LZb/a;->c:Ljava/lang/Object;

    check-cast v1, LJs/n;

    invoke-virtual {v1}, LJs/n;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd/a;

    invoke-interface {v1, p1}, Lqd/a;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lsc/a;->c:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-boolean v0, v0, LZb/a;->b:Z

    if-eqz v0, :cond_2

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lsc/a;->b:Ljava/lang/Object;

    check-cast v0, LZb/a;

    iget-object v1, v0, LZb/a;->c:Ljava/lang/Object;

    check-cast v1, LJs/n;

    invoke-virtual {v1}, LJs/n;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd/a;

    invoke-interface {v1, p1}, Lqd/a;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lsc/a;->c:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    iget-boolean v0, v0, LZb/a;->b:Z

    if-eqz v0, :cond_4

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
