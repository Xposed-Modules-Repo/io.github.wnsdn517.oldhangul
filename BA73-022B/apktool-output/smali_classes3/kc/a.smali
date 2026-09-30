.class public final Lkc/a;
.super Lic/a;
.source "SourceFile"


# instance fields
.field public final E:Lhc/a;

.field public final F:LEc/a;

.field public final G:Lt6/a;


# direct methods
.method public constructor <init>(Lbo/a;Lhc/a;LEc/a;LZc/a;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p2, Lhc/b;->a:Lhc/a;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 2
    iget-object p4, p1, Lbo/a;->b:Lmg/a;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/4 p5, 0x1

    if-eq p4, p5, :cond_2

    const/4 p5, 0x2

    if-eq p4, p5, :cond_1

    .line 4
    new-instance p4, Lhd/a;

    invoke-direct {p4, p1}, Lhd/a;-><init>(Lbo/a;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p4, Lcd/c;

    invoke-direct {p4, p1}, Lcd/c;-><init>(Lbo/a;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p4, Lhd/a;

    invoke-direct {p4, p1}, Lhd/a;-><init>(Lbo/a;)V

    .line 7
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkc/a;-><init>(Lbo/a;Lhc/a;LEc/a;Lt6/a;)V

    return-void
.end method

.method public constructor <init>(Lbo/a;Lhc/a;LEc/a;Lt6/a;)V
    .locals 1

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "param"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alphaKeyMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomKeyMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lic/a;-><init>(Lbo/a;Lhc/a;LEc/a;Lt6/a;)V

    .line 9
    iput-object p2, p0, Lkc/a;->E:Lhc/a;

    .line 10
    iput-object p3, p0, Lkc/a;->F:LEc/a;

    .line 11
    iput-object p4, p0, Lkc/a;->G:Lt6/a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    const-class v0, Lkc/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lac/b;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkc/a;->F:LEc/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkc/a;->G:Lt6/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n\tconfig: "

    const-string v5, "\n\tparam: "

    const-string v6, "KeyboardBuilder: "

    invoke-static {v6, v0, v4, v1, v5}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkc/a;->E:Lhc/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n\talphaKeyCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LSe/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n\talphaKeyMap: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n\tbottomKeyMap: "

    invoke-static {v0, v2, p0, v3}, Landroid/support/v4/media/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
