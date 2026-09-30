.class public final Lkx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Lkx/c;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    const-string v29, "truespeed"

    const-string v30, "typemustmatch"

    const-string v1, "allowfullscreen"

    const-string v2, "async"

    const-string v3, "autofocus"

    const-string v4, "checked"

    const-string v5, "compact"

    const-string v6, "declare"

    const-string v7, "default"

    const-string v8, "defer"

    const-string v9, "disabled"

    const-string v10, "formnovalidate"

    const-string v11, "hidden"

    const-string v12, "inert"

    const-string v13, "ismap"

    const-string v14, "itemscope"

    const-string v15, "multiple"

    const-string v16, "muted"

    const-string v17, "nohref"

    const-string v18, "noresize"

    const-string v19, "noshade"

    const-string v20, "novalidate"

    const-string v21, "nowrap"

    const-string v22, "open"

    const-string v23, "readonly"

    const-string v24, "required"

    const-string v25, "reversed"

    const-string v26, "seamless"

    const-string v27, "selected"

    const-string v28, "sortable"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkx/a;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkx/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvw/c;->z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvw/c;->w(Ljava/lang/String;)V

    iput-object p1, p0, Lkx/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lkx/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lkx/a;->c:Lkx/c;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lkx/g;)Z
    .locals 1

    iget p2, p2, Lkx/g;->g:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    if-eqz p1, :cond_1

    const-string p2, ""

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    sget-object p1, Lkx/a;->d:[Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkx/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-class v2, Lkx/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lkx/a;

    iget-object v2, p1, Lkx/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lkx/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object p0, p0, Lkx/a;->b:Ljava/lang/String;

    if-eqz p0, :cond_4

    iget-object p1, p1, Lkx/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    iget-object p0, p1, Lkx/a;->b:Ljava/lang/String;

    if-nez p0, :cond_5

    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkx/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkx/a;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lkx/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lkx/a;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkx/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lkx/a;->c:Lkx/c;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkx/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lkx/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkx/a;->c:Lkx/c;

    invoke-virtual {v2, v0}, Lkx/c;->l(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lkx/a;->c:Lkx/c;

    iget-object v2, v2, Lkx/c;->c:[Ljava/lang/String;

    aput-object p1, v2, v0

    :cond_0
    move-object v0, v1

    :cond_1
    iput-object p1, p0, Lkx/a;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, ""

    invoke-static {}, Ljx/a;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    :try_start_0
    new-instance v2, Lkx/h;

    invoke-direct {v2, v0}, Lkx/h;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lkx/h;->i:Lkx/g;

    iget-object v2, p0, Lkx/a;->a:Ljava/lang/String;

    iget-object p0, p0, Lkx/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {v2, p0, v3}, Lkx/a;->a(Ljava/lang/String;Ljava/lang/String;Lkx/g;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    if-nez p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, Lkx/l;->b(Ljava/lang/Appendable;Ljava/lang/String;Lkx/g;ZZZ)V

    const/16 p0, 0x22

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {v1}, Ljx/a;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, LE4/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LE4/a;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method
