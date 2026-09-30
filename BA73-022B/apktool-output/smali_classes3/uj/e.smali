.class public final synthetic Luj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luj/f;


# direct methods
.method public synthetic constructor <init>(Luj/f;I)V
    .locals 0

    iput p2, p0, Luj/e;->a:I

    iput-object p1, p0, Luj/e;->b:Luj/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Luj/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luj/e;->b:Luj/f;

    check-cast p1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {p0, p1}, Luj/f;->a(Luj/f;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Luj/e;->b:Luj/f;

    invoke-virtual {p0, p1, v0}, Luj/f;->e(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Luj/e;->b:Luj/f;

    invoke-virtual {p0, p1, v0}, Luj/f;->e(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
