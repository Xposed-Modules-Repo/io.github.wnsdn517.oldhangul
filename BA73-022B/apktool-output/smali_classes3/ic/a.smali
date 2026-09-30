.class public Lic/a;
.super Lac/b;
.source "SourceFile"


# instance fields
.field public final A:LEc/a;

.field public final B:Lt6/a;

.field public final C:LYb/a;

.field public final D:LYb/a;

.field public final z:Lhc/a;


# direct methods
.method public constructor <init>(Lbo/a;Lhc/a;LEc/a;I)V
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p4, v0

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, Lhc/b;->a:Lhc/a;

    .line 2
    :cond_0
    iget-object p4, p1, Lbo/a;->b:Lmg/a;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/4 v1, 0x1

    if-eq p4, v1, :cond_3

    if-eq p4, v0, :cond_2

    .line 4
    iget-object p4, p1, Lbo/a;->i:Lbo/f;

    .line 5
    iget-boolean p4, p4, Lbo/f;->e:Z

    if-eqz p4, :cond_1

    .line 6
    new-instance p4, Lcd/a;

    invoke-direct {p4, p1}, Lcd/a;-><init>(Lbo/a;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p4, LZc/a;

    invoke-direct {p4, p1}, LZc/a;-><init>(Lbo/a;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p4, Lcd/a;

    invoke-direct {p4, p1}, Lcd/a;-><init>(Lbo/a;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance p4, LWc/a;

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p4, p1}, LZc/a;-><init>(Lbo/a;)V

    .line 11
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lic/a;-><init>(Lbo/a;Lhc/a;LEc/a;Lt6/a;)V

    return-void
.end method

.method public constructor <init>(Lbo/a;Lhc/a;LEc/a;Lt6/a;)V
    .locals 3

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "param"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alphaKeyMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomKeyMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lac/b;-><init>(Lbo/a;)V

    .line 13
    iput-object p2, p0, Lic/a;->z:Lhc/a;

    .line 14
    iput-object p3, p0, Lic/a;->A:LEc/a;

    .line 15
    iput-object p4, p0, Lic/a;->B:Lt6/a;

    .line 16
    new-instance p1, Lpc/c;

    const/4 p4, 0x1

    .line 17
    invoke-direct {p1, p4}, Lpc/c;-><init>(I)V

    .line 18
    new-instance v0, LYb/a;

    new-array v1, p4, [LSe/a;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, LYb/a;-><init>([LSe/a;)V

    .line 19
    iget-boolean v1, p2, Lhc/a;->d:Z

    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Lrc/a;

    .line 21
    invoke-direct {v1, v2}, Lrc/a;-><init>(Z)V

    .line 22
    invoke-virtual {v0, v1}, LYb/a;->b(LSe/a;)V

    .line 23
    :cond_0
    iget-boolean p2, p2, Lhc/a;->e:Z

    if-eqz p2, :cond_1

    .line 24
    iget-object p2, p0, Lac/b;->y:LYb/a;

    .line 25
    invoke-virtual {v0, p2}, LYb/a;->b(LSe/a;)V

    .line 26
    :cond_1
    iput-object v0, p0, Lic/a;->C:LYb/a;

    .line 27
    new-instance p2, LYb/a;

    .line 28
    new-instance v0, Lpc/c;

    .line 29
    invoke-direct {v0, v2}, Lpc/c;-><init>(I)V

    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [LSe/a;

    aput-object p1, v1, v2

    aput-object v0, v1, p4

    .line 31
    invoke-direct {p2, v1}, LYb/a;-><init>([LSe/a;)V

    iput-object p2, p0, Lic/a;->D:LYb/a;

    .line 32
    sget-object p1, Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;->PHONE_PAD:Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;

    invoke-virtual {p0, p1}, LSe/h;->l(Lcom/samsung/android/honeyboard/forms/model/type/KeyboardType;)V

    .line 33
    iget p1, p3, LTc/f;->i:I

    move p2, v2

    :goto_0
    if-ge p2, p1, :cond_2

    .line 34
    iget-object p3, p0, Lic/a;->A:LEc/a;

    invoke-virtual {p3, p2}, LTc/f;->c(I)Ljava/util/List;

    move-result-object p3

    .line 35
    iget-object p4, p0, LSe/h;->n:Ljava/util/ArrayList;

    .line 36
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance p4, Lqc/a;

    iget-object v0, p0, Lic/a;->C:LYb/a;

    invoke-direct {p4, p3, v0, v2}, Lqc/a;-><init>(Ljava/util/List;LSe/a;I)V

    invoke-virtual {p0, p4}, LSe/j;->g(LSe/c;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 38
    :cond_2
    new-instance p1, Lqc/b;

    iget-object p2, p0, Lic/a;->B:Lt6/a;

    invoke-interface {p2}, Lqd/c;->get()Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lic/a;->D:LYb/a;

    invoke-direct {p1, p2, p3}, Lqc/b;-><init>(Ljava/util/List;LSe/a;)V

    invoke-virtual {p0, p1}, LSe/j;->g(LSe/c;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lac/b;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lic/a;->A:LEc/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lic/a;->B:Lt6/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n\tconfig: "

    const-string v5, "\n\tparam: "

    const-string v6, "KeyboardBuilder: "

    invoke-static {v6, v0, v4, v1, v5}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lic/a;->z:Lhc/a;

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
