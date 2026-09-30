.class public final Lh7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/a;


# static fields
.field public static final g:LJ5/d;


# instance fields
.field public final a:Lh7/a;

.field public final b:LPn/b;

.field public final c:Lh7/g;

.field public final d:Lh7/c;

.field public final e:Ljava/util/ArrayList;

.field public f:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lh7/d;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lh7/d;->g:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh7/d;->e:Ljava/util/ArrayList;

    new-instance v0, Lh7/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh7/d;->a:Lh7/a;

    new-instance v0, LPn/b;

    invoke-direct {v0}, LPn/b;-><init>()V

    iput-object v0, p0, Lh7/d;->b:LPn/b;

    new-instance v0, Lh7/g;

    invoke-direct {v0}, Lh7/g;-><init>()V

    iput-object v0, p0, Lh7/d;->c:Lh7/g;

    new-instance v0, Lh7/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh7/c;-><init>(I)V

    iput-object v0, p0, Lh7/d;->d:Lh7/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lh7/d;->c:Lh7/g;

    invoke-virtual {v0}, Lh7/g;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lh7/g;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lh7/g;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lh7/d;->a:Lh7/a;

    iget-boolean v0, p0, Lh7/a;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh7/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh7/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lh7/a;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lh7/a;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lh7/a;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh7/a;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lh7/d;->a:Lh7/a;

    invoke-virtual {v0}, Lh7/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh7/d;->c:Lh7/g;

    invoke-virtual {v0}, Lh7/g;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lh7/g;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lh7/g;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh7/d;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lh7/d;->a:Lh7/a;

    iget-boolean v0, v0, Lh7/a;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lh7/d;->c:Lh7/g;

    invoke-virtual {v0}, Lh7/g;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh7/d;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lh7/d;->c:Lh7/g;

    iget v0, v0, Lh7/g;->b:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lh7/d;->a:Lh7/a;

    invoke-virtual {p0}, Lh7/a;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lh7/d;->c:Lh7/g;

    invoke-virtual {v0}, Lh7/g;->n()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lh7/g;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lh7/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh7/d;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lh7/d;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;)V
    .locals 11

    const-string v0, ""

    iget-object v1, p0, Lh7/d;->c:Lh7/g;

    iget-object v2, p0, Lh7/d;->b:LPn/b;

    iget-object v3, p0, Lh7/d;->a:Lh7/a;

    sget-object v4, Lh7/d;->g:LJ5/d;

    const/4 v5, 0x0

    if-eqz p1, :cond_d

    const-string/jumbo v6, "setEditorOptions"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v4, v6, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-virtual {v3, v4}, Lh7/a;->m(I)V

    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iput v4, v2, LPn/b;->b:I

    const v6, 0x400000ff    # 2.0000608f

    and-int/2addr v6, v4

    iput v6, v2, LPn/b;->c:I

    invoke-static {v4}, Lh7/b;->b(I)V

    iget-object v4, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lh7/g;->o(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lh7/j;->a:[Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lh7/d;->d:Lh7/c;

    iget-object v4, v1, Lh7/c;->b:Ljava/lang/Object;

    check-cast v4, LJ5/d;

    iget-object v1, v1, Lh7/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    array-length v6, p1

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, p1, v7

    const-string v9, "added to MimeType Table : "

    invoke-static {v9, v8}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-interface {v4, v9, v10}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "MimeType is empty"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v4, p1, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget p1, v3, Lh7/a;->d:I

    sget-object v1, Lh7/b;->a:LJ5/d;

    and-int/lit8 v3, p1, 0xf

    and-int/lit16 v4, p1, 0xff0

    const v6, 0xfff000

    and-int/2addr p1, v6

    const/4 v6, 0x1

    const-string v7, "]"

    const-string v8, "[EditorInputType]"

    if-eq v3, v6, :cond_b

    const/4 v9, 0x2

    const/16 v10, 0x10

    if-eq v3, v9, :cond_8

    const/4 p1, 0x3

    if-eq v3, p1, :cond_7

    const/4 p1, 0x4

    if-eq v3, p1, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "undefined EditorClass code  : 0x"

    invoke-static {v0, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v8, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    const/16 p1, 0x20

    if-eq v4, p1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "TYPE_DATETIME_VARIATION_TIME"

    goto :goto_2

    :cond_5
    const-string v0, "TYPE_DATETIME_VARIATION_DATE"

    goto :goto_2

    :cond_6
    const-string v0, "TYPE_DATETIME_VARIATION_NORMAL"

    :goto_2
    const-string p1, "[TYPE_CLASS_DATETIME] ["

    invoke-static {p1, v0, v7}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v8, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    const-string p1, "[TYPE_CLASS_PHONE]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v8, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    if-eqz v4, :cond_a

    if-eq v4, v10, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TYPE_NUMBER_VARIATION_NORMAL : 0x"

    invoke-static {v3, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v0, "TYPE_NUMBER_VARIATION_PASSWORD"

    goto :goto_3

    :cond_a
    const-string v0, "TYPE_NUMBER_VARIATION_NORMAL"

    :goto_3
    const-string v3, "[TYPE_CLASS_NUMBER] ["

    invoke-static {v3, v0, v7}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lh7/b;->a(I)Ljava/lang/String;

    goto :goto_5

    :cond_b
    sparse-switch v4, :sswitch_data_0

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "undefined Text Variation code : 0x"

    invoke-static {v4, v3}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :sswitch_0
    const-string v0, "TYPE_TEXT_VARIATION_WEB_PASSWORD"

    goto :goto_4

    :sswitch_1
    const-string v0, "TYPE_TEXT_VARIATION_WEB_EMAIL_ADDRESS"

    goto :goto_4

    :sswitch_2
    const-string v0, "TYPE_TEXT_VARIATION_PHONETIC"

    goto :goto_4

    :sswitch_3
    const-string v0, "TYPE_TEXT_VARIATION_FILTER"

    goto :goto_4

    :sswitch_4
    const-string v0, "TYPE_TEXT_VARIATION_WEB_EDIT_TEXT"

    goto :goto_4

    :sswitch_5
    const-string v0, "TYPE_TEXT_VARIATION_VISIBLE_PASSWORD"

    goto :goto_4

    :sswitch_6
    const-string v0, "TYPE_TEXT_VARIATION_PASSWORD"

    goto :goto_4

    :sswitch_7
    const-string v0, "TYPE_TEXT_VARIATION_POSTAL_ADDRESS"

    goto :goto_4

    :sswitch_8
    const-string v0, "TYPE_TEXT_VARIATION_PERSON_NAME"

    goto :goto_4

    :sswitch_9
    const-string v0, "TYPE_TEXT_VARIATION_LONG_MESSAGE"

    goto :goto_4

    :sswitch_a
    const-string v0, "TYPE_TEXT_VARIATION_SHORT_MESSAGE"

    goto :goto_4

    :sswitch_b
    const-string v0, "TYPE_TEXT_VARIATION_EMAIL_SUBJECT"

    goto :goto_4

    :sswitch_c
    const-string v0, "TYPE_TEXT_VARIATION_EMAIL_ADDRESS"

    goto :goto_4

    :sswitch_d
    const-string v0, "TYPE_TEXT_VARIATION_URI"

    goto :goto_4

    :sswitch_e
    const-string v0, "TYPE_TEXT_VARIATION_NORMAL"

    :goto_4
    invoke-static {p1}, Lh7/b;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "[TYPE_CLASS_TEXT] ["

    const-string v4, "] ["

    invoke-static {v3, v0, v4, p1, v7}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v8, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iget p1, v2, LPn/b;->b:I

    const/high16 v0, 0x1000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move v6, v5

    :goto_6
    const-string v0, "incognitoMode : "

    invoke-static {v0, v6}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lh7/b;->b(I)V

    goto :goto_8

    :cond_d
    const-string/jumbo p1, "setEditorOptions reset"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v4, p1, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lh7/a;->m(I)V

    iput v5, v2, LPn/b;->b:I

    iput v5, v2, LPn/b;->c:I

    invoke-static {v5}, Lh7/b;->b(I)V

    iget-object p1, v1, Lh7/g;->e:Ljava/util/HashMap;

    if-nez p1, :cond_e

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v1, Lh7/g;->e:Ljava/util/HashMap;

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :goto_7
    iput v5, v1, Lh7/g;->b:I

    invoke-virtual {v1, v0}, Lh7/g;->o(Ljava/lang/String;)V

    :goto_8
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lh7/d;->e:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAb/b;

    invoke-interface {v0, p0}, LAb/b;->T0(LAb/a;)V

    goto :goto_9

    :cond_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x10 -> :sswitch_d
        0x20 -> :sswitch_c
        0x30 -> :sswitch_b
        0x40 -> :sswitch_a
        0x50 -> :sswitch_9
        0x60 -> :sswitch_8
        0x70 -> :sswitch_7
        0x80 -> :sswitch_6
        0x90 -> :sswitch_5
        0xa0 -> :sswitch_4
        0xb0 -> :sswitch_3
        0xc0 -> :sswitch_2
        0xd0 -> :sswitch_1
        0xe0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InputType : 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    iget v2, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ImeOptions : 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    iget v3, v3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string/jumbo v1, "privateImeOpt : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh7/d;->c:Lh7/g;

    invoke-virtual {p0}, Lh7/g;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
