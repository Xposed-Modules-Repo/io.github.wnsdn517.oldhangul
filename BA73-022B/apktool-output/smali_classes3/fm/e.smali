.class public final synthetic Lfm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm/h;
.implements LQ6/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfm/f;


# direct methods
.method public synthetic constructor <init>(Lfm/f;I)V
    .locals 0

    iput p2, p0, Lfm/e;->a:I

    iput-object p1, p0, Lfm/e;->b:Lfm/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm7/a;)V
    .locals 2

    iget-object p0, p0, Lfm/e;->b:Lfm/f;

    iget-object v0, p0, LQ6/o;->a:LS7/d;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, LS7/d;->g(LS7/a;Landroidx/transition/E;)V

    const/4 v0, 0x0

    sput-boolean v0, Lht/a;->b:Z

    iget-object p0, p0, Lfm/f;->g:Lij/m;

    invoke-virtual {p0, p1}, Lij/m;->b(Lm7/a;)V

    return-void
.end method

.method public execute()V
    .locals 1

    iget v0, p0, Lfm/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfm/e;->b:Lfm/f;

    iget-object v0, p0, LQ6/o;->a:LS7/d;

    invoke-interface {v0, p0}, LS7/d;->s(LS7/a;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lfm/e;->b:Lfm/f;

    iget-object v0, p0, LQ6/o;->a:LS7/d;

    invoke-interface {v0, p0}, LS7/d;->e(LS7/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
