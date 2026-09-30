.class public final Lwi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxj/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-class v2, Lxj/b;

    invoke-static {v2, v0, v1}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj/b;

    iput-object v0, p0, Lwi/a;->a:Lxj/b;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lwi/a;->a:Lxj/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ld9/a;->N6:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ly8/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    const-string p0, "SWIFTKEY"

    return-object p0

    :cond_1
    const/high16 v0, 0x460000

    if-ne p1, v0, :cond_2

    const-string p0, "OMRON"

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Ld9/a;->M6:Z

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const p0, 0x470011

    if-ne p1, p0, :cond_4

    const-string p0, "SOGOU"

    return-object p0

    :cond_4
    :goto_0
    const-string p0, "XT9"

    return-object p0
.end method
