.class public final Lvc/a;
.super Lht/a;
.source "SourceFile"


# static fields
.field public static final o:Lvc/a;

.field public static final p:Lvc/a;


# instance fields
.field public final synthetic n:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lvc/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvc/a;-><init>(I)V

    sput-object v0, Lvc/a;->o:Lvc/a;

    new-instance v0, Lvc/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvc/a;-><init>(I)V

    sput-object v0, Lvc/a;->p:Lvc/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvc/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lbo/a;)Lcc/a;
    .locals 3

    iget p0, p0, Lvc/a;->n:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "keyboardContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lbo/a;->i:Lbo/f;

    iget-boolean v0, v0, Lbo/f;->i:Z

    iget-object v1, p1, Lbo/a;->h:Lbo/g;

    iget-boolean v2, v1, Lbo/g;->n0:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    new-instance v0, Lcc/a;

    new-instance v1, Lud/b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lud/a;-><init>(Lbo/a;)V

    invoke-direct {v0, p1, v1}, Lcc/a;-><init>(Lbo/a;LE7/t;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v1, Lbo/g;->m0:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Lcc/a;

    new-instance v1, Lud/c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-direct {v1, p1, p0}, LZd/a;-><init>(Lbo/a;I)V

    invoke-direct {v0, p1, v1}, Lcc/a;-><init>(Lbo/a;LE7/t;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    const-string p0, "keyboardContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lbo/a;->i:Lbo/f;

    iget-boolean p0, p0, Lbo/f;->i:Z

    iget-object v0, p1, Lbo/a;->h:Lbo/g;

    iget-boolean v1, v0, Lbo/g;->n0:Z

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    new-instance p0, Lcc/a;

    new-instance v0, Lud/a;

    invoke-direct {v0, p1}, Lud/a;-><init>(Lbo/a;)V

    invoke-direct {p0, p1, v0}, Lcc/a;-><init>(Lbo/a;LE7/t;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, v0, Lbo/g;->m0:Z

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    new-instance p0, Lcc/a;

    new-instance v0, LZd/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LZd/a;-><init>(Lbo/a;I)V

    invoke-direct {p0, p1, v0}, Lcc/a;-><init>(Lbo/a;LE7/t;)V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lbo/a;)Lmc/a;
    .locals 2

    iget p0, p0, Lvc/a;->n:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "keyboardContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lmc/a;

    new-instance v0, LZd/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LZd/a;-><init>(Lbo/a;I)V

    invoke-direct {p0, p1, v0}, Lmc/a;-><init>(Lbo/a;LZd/a;)V

    return-object p0

    :pswitch_0
    const-string p0, "keyboardContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lmc/a;

    new-instance v0, LZd/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LZd/a;-><init>(Lbo/a;I)V

    invoke-direct {p0, p1, v0}, Lmc/a;-><init>(Lbo/a;LZd/a;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
