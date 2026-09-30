.class public final Llx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;

.field public static final y:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public a:Lp9/a;

.field public b:Llx/a;

.field public c:Llx/N;

.field public d:Lkx/h;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Landroidx/room/k;

.field public h:Llx/D;

.field public i:Llx/L;

.field public j:Llx/K;

.field public k:Llx/A;

.field public l:Llx/A;

.field public m:Z

.field public n:Lkx/j;

.field public o:Lkx/m;

.field public p:Lkx/j;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:Llx/K;

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 80

    const-string v6, "td"

    const-string v7, "th"

    const-string v0, "applet"

    const-string v1, "caption"

    const-string v2, "html"

    const-string v3, "marquee"

    const-string v4, "object"

    const-string v5, "table"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llx/b;->x:[Ljava/lang/String;

    const-string v0, "ol"

    const-string v1, "ul"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llx/b;->y:[Ljava/lang/String;

    const-string v0, "button"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llx/b;->z:[Ljava/lang/String;

    const-string v0, "html"

    const-string v1, "table"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llx/b;->A:[Ljava/lang/String;

    const-string v0, "optgroup"

    const-string v1, "option"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llx/b;->B:[Ljava/lang/String;

    const-string v7, "rp"

    const-string v8, "rt"

    const-string v1, "dd"

    const-string v2, "dt"

    const-string v3, "li"

    const-string v4, "optgroup"

    const-string v5, "option"

    const-string v6, "p"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llx/b;->C:[Ljava/lang/String;

    const-string v78, "wbr"

    const-string v79, "xmp"

    const-string v1, "address"

    const-string v2, "applet"

    const-string v3, "area"

    const-string v4, "article"

    const-string v5, "aside"

    const-string v6, "base"

    const-string v7, "basefont"

    const-string v8, "bgsound"

    const-string v9, "blockquote"

    const-string v10, "body"

    const-string v11, "br"

    const-string v12, "button"

    const-string v13, "caption"

    const-string v14, "center"

    const-string v15, "col"

    const-string v16, "colgroup"

    const-string v17, "command"

    const-string v18, "dd"

    const-string v19, "details"

    const-string v20, "dir"

    const-string v21, "div"

    const-string v22, "dl"

    const-string v23, "dt"

    const-string v24, "embed"

    const-string v25, "fieldset"

    const-string v26, "figcaption"

    const-string v27, "figure"

    const-string v28, "footer"

    const-string v29, "form"

    const-string v30, "frame"

    const-string v31, "frameset"

    const-string v32, "h1"

    const-string v33, "h2"

    const-string v34, "h3"

    const-string v35, "h4"

    const-string v36, "h5"

    const-string v37, "h6"

    const-string v38, "head"

    const-string v39, "header"

    const-string v40, "hgroup"

    const-string v41, "hr"

    const-string v42, "html"

    const-string v43, "iframe"

    const-string v44, "img"

    const-string v45, "input"

    const-string v46, "isindex"

    const-string v47, "li"

    const-string v48, "link"

    const-string v49, "listing"

    const-string v50, "marquee"

    const-string v51, "menu"

    const-string v52, "meta"

    const-string v53, "nav"

    const-string v54, "noembed"

    const-string v55, "noframes"

    const-string v56, "noscript"

    const-string v57, "object"

    const-string v58, "ol"

    const-string v59, "p"

    const-string v60, "param"

    const-string v61, "plaintext"

    const-string v62, "pre"

    const-string v63, "script"

    const-string v64, "section"

    const-string v65, "select"

    const-string v66, "style"

    const-string v67, "summary"

    const-string v68, "table"

    const-string v69, "tbody"

    const-string v70, "td"

    const-string v71, "textarea"

    const-string v72, "tfoot"

    const-string v73, "th"

    const-string v74, "thead"

    const-string v75, "title"

    const-string v76, "tr"

    const-string v77, "ul"

    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llx/b;->D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llx/L;

    invoke-direct {v0}, Llx/L;-><init>()V

    iput-object v0, p0, Llx/b;->i:Llx/L;

    new-instance v0, Llx/K;

    invoke-direct {v0}, Llx/K;-><init>()V

    iput-object v0, p0, Llx/b;->j:Llx/K;

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llx/b;->w:[Ljava/lang/String;

    return-void
.end method

.method public static v(Ljava/util/ArrayList;Lkx/j;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkx/j;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Llx/b;->g:Landroidx/room/k;

    iget-object v1, p0, Llx/b;->j:Llx/K;

    if-ne v0, v1, :cond_0

    new-instance v0, Llx/K;

    invoke-direct {v0}, Llx/K;-><init>()V

    invoke-virtual {v0, p1}, Llx/M;->t(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Llx/b;->y(Landroidx/room/k;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1}, Llx/M;->v()Llx/M;

    invoke-virtual {v1, p1}, Llx/M;->t(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Llx/b;->y(Landroidx/room/k;)Z

    move-result p0

    return p0
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Llx/b;->i:Llx/L;

    iget-object v1, p0, Llx/b;->g:Landroidx/room/k;

    if-ne v1, v0, :cond_0

    new-instance v0, Llx/L;

    invoke-direct {v0}, Llx/L;-><init>()V

    invoke-virtual {v0, p1}, Llx/M;->t(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Llx/b;->y(Landroidx/room/k;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Llx/L;->v()Llx/M;

    invoke-virtual {v0, p1}, Llx/M;->t(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Llx/b;->y(Landroidx/room/k;)Z

    return-void
.end method

.method public final C(Lkx/j;)V
    .locals 5

    iget-object v0, p0, Llx/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_3

    iget-object v2, p0, Llx/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkx/j;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p1, Lkx/j;->c:Llx/E;

    iget-object v3, v3, Llx/E;->b:Ljava/lang/String;

    iget-object v4, v2, Lkx/j;->c:Llx/E;

    iget-object v4, v4, Llx/E;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lkx/j;->e()Lkx/c;

    move-result-object v3

    invoke-virtual {v2}, Lkx/j;->e()Lkx/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkx/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Llx/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p0, p0, Llx/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final D()V
    .locals 8

    iget-object v0, p0, Llx/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Llx/b;->q:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lns/a;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx/j;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    iget-object v3, p0, Llx/b;->e:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Llx/b;->v(Ljava/util/ArrayList;Lkx/j;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Llx/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    move v4, v3

    :cond_2
    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Llx/b;->q:Ljava/util/ArrayList;

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx/j;

    if-eqz v0, :cond_4

    iget-object v6, p0, Llx/b;->e:Ljava/util/ArrayList;

    invoke-static {v6, v0}, Llx/b;->v(Ljava/util/ArrayList;Lkx/j;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_4
    move v2, v5

    :goto_1
    if-nez v2, :cond_5

    iget-object v0, p0, Llx/b;->q:Ljava/util/ArrayList;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx/j;

    :cond_5
    invoke-static {v0}, Lvw/c;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lkx/j;->c:Llx/E;

    iget-object v2, v2, Llx/E;->b:Ljava/lang/String;

    new-instance v6, Lkx/j;

    iget-object v7, p0, Llx/b;->h:Llx/D;

    invoke-static {v2, v7}, Llx/E;->b(Ljava/lang/String;Llx/D;)Llx/E;

    move-result-object v2

    invoke-direct {v6, v2, v1, v1}, Lkx/j;-><init>(Llx/E;Ljava/lang/String;Lkx/c;)V

    invoke-virtual {p0, v6}, Llx/b;->u(Lkx/o;)V

    iget-object v2, p0, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lkx/j;->e()Lkx/c;

    move-result-object v2

    invoke-virtual {v0}, Lkx/j;->e()Lkx/c;

    move-result-object v7

    invoke-virtual {v2, v7}, Lkx/c;->b(Lkx/c;)V

    iget-object v2, p0, Llx/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v4, v3, :cond_4

    :cond_6
    :goto_2
    return-void
.end method

.method public final E(Lkx/j;)V
    .locals 2

    iget-object v0, p0, Llx/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Llx/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx/j;

    if-ne v1, p1, :cond_0

    iget-object p0, p0, Llx/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F(Lkx/j;)V
    .locals 2

    iget-object v0, p0, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx/j;

    if-ne v1, p1, :cond_0

    iget-object p0, p0, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_f

    iget-object v3, p0, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkx/j;

    if-nez v0, :cond_0

    iget-object v3, p0, Llx/b;->p:Lkx/j;

    move v2, v1

    :cond_0
    iget-object v3, v3, Lkx/j;->c:Llx/E;

    iget-object v3, v3, Llx/E;->b:Ljava/lang/String;

    const-string v4, "select"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Llx/A;->p:Llx/i;

    iput-object v0, p0, Llx/b;->k:Llx/A;

    return-void

    :cond_1
    const-string v4, "td"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "th"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v4, "tr"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v0, Llx/A;->n:Llx/g;

    iput-object v0, p0, Llx/b;->k:Llx/A;

    return-void

    :cond_3
    const-string v4, "tbody"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "thead"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "tfoot"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const-string v4, "caption"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v0, Llx/A;->k:Llx/d;

    iput-object v0, p0, Llx/b;->k:Llx/A;

    return-void

    :cond_5
    const-string v4, "colgroup"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v0, Llx/A;->l:Llx/e;

    iput-object v0, p0, Llx/b;->k:Llx/A;

    return-void

    :cond_6
    const-string v4, "table"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v0, Llx/A;->i:Llx/y;

    iput-object v0, p0, Llx/b;->k:Llx/A;

    return-void

    :cond_7
    const-string v4, "head"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v0, Llx/A;->g:Llx/w;

    iput-object v0, p0, Llx/b;->k:Llx/A;

    return-void

    :cond_8
    const-string v4, "body"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v0, Llx/A;->g:Llx/w;

    iput-object v0, p0, Llx/b;->k:Llx/A;

    return-void

    :cond_9
    const-string v4, "frameset"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v0, Llx/A;->s:Llx/l;

    iput-object v0, p0, Llx/b;->k:Llx/A;

    return-void

    :cond_a
    const-string v4, "html"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v0, Llx/A;->c:Llx/s;

    iput-object v0, p0, Llx/b;->k:Llx/A;

    return-void

    :cond_b
    if-eqz v2, :cond_c

    sget-object v0, Llx/A;->g:Llx/w;

    iput-object v0, p0, Llx/b;->k:Llx/A;

    return-void

    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_d
    :goto_1
    sget-object v0, Llx/A;->m:Llx/f;

    iput-object v0, p0, Llx/b;->k:Llx/A;

    return-void

    :cond_e
    :goto_2
    sget-object v0, Llx/A;->o:Llx/h;

    iput-object v0, p0, Llx/b;->k:Llx/A;

    :cond_f
    return-void
.end method

.method public final H()V
    .locals 7

    iget-object v0, p0, Llx/b;->c:Llx/N;

    :cond_0
    iget-object v1, v0, Llx/N;->l:Llx/G;

    :goto_0
    iget-boolean v2, v0, Llx/N;->e:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Llx/N;->c:Llx/e1;

    iget-object v3, v0, Llx/N;->a:Llx/a;

    invoke-virtual {v2, v0, v3}, Llx/e1;->d(Llx/N;Llx/a;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Llx/N;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iput-object v4, v0, Llx/N;->f:Ljava/lang/String;

    iput-object v3, v1, Llx/G;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v2, v0, Llx/N;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    iput-object v2, v1, Llx/G;->b:Ljava/lang/String;

    iput-object v4, v0, Llx/N;->f:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iput-boolean v5, v0, Llx/N;->e:Z

    iget-object v1, v0, Llx/N;->d:Landroidx/room/k;

    :goto_1
    invoke-virtual {p0, v1}, Llx/b;->y(Landroidx/room/k;)Z

    invoke-virtual {v1}, Landroidx/room/k;->l()Landroidx/room/k;

    iget v1, v1, Landroidx/room/k;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void
.end method

.method public final a(Lkx/j;)Lkx/j;
    .locals 2

    iget-object v0, p0, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx/j;

    if-ne v1, p1, :cond_0

    iget-object p0, p0, Llx/b;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkx/j;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 2

    :cond_0
    iget-object v0, p0, Llx/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llx/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Llx/b;->q:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx/j;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public final varargs c([Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx/j;

    iget-object v2, v1, Lkx/j;->c:Llx/E;

    iget-object v2, v2, Llx/E;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Ljx/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lkx/j;->c:Llx/E;

    iget-object v1, v1, Llx/E;->b:Ljava/lang/String;

    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final d()Lkx/j;
    .locals 1

    iget-object v0, p0, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Llx/b;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkx/j;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Llx/A;)V
    .locals 3

    iget-object v0, p0, Llx/b;->a:Lp9/a;

    iget-object v0, v0, Lp9/a;->b:Ljava/lang/Object;

    check-cast v0, Llx/C;

    invoke-virtual {v0}, Llx/C;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llx/b;->a:Lp9/a;

    iget-object v0, v0, Lp9/a;->b:Ljava/lang/Object;

    check-cast v0, Llx/C;

    new-instance v1, Llx/B;

    iget-object v2, p0, Llx/b;->b:Llx/a;

    invoke-virtual {v2}, Llx/a;->r()I

    move-result v2

    iget-object p0, p0, Llx/b;->g:Landroidx/room/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unexpected token [%s] when in state [%s]"

    invoke-direct {v1, v2, p1, p0}, Llx/B;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llx/b;->d()Lkx/j;

    move-result-object v0

    iget-object v0, v0, Lkx/j;->c:Llx/E;

    iget-object v0, v0, Llx/E;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llx/b;->d()Lkx/j;

    move-result-object v0

    iget-object v0, v0, Lkx/j;->c:Llx/E;

    iget-object v0, v0, Llx/E;->b:Ljava/lang/String;

    sget-object v1, Llx/b;->C:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llx/b;->w()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)Lkx/j;
    .locals 3

    iget-object v0, p0, Llx/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Llx/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx/j;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lkx/j;->c:Llx/E;

    iget-object v2, v2, Llx/E;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lkx/j;
    .locals 3

    iget-object v0, p0, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx/j;

    iget-object v2, v1, Lkx/j;->c:Llx/E;

    iget-object v2, v2, Llx/E;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Llx/b;->w:[Ljava/lang/String;

    aput-object p1, v1, v0

    sget-object p1, Llx/b;->x:[Ljava/lang/String;

    sget-object v0, Llx/b;->z:[Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Llx/b;->l([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Llx/b;->w:[Ljava/lang/String;

    aput-object p1, v1, v0

    sget-object p1, Llx/b;->x:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Llx/b;->l([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkx/j;

    iget-object v2, v2, Lkx/j;->c:Llx/E;

    iget-object v2, v2, Llx/E;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    sget-object v3, Llx/b;->B:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Should not be reachable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x65

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-lt v1, v0, :cond_4

    iget-object v2, p0, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkx/j;

    iget-object v2, v2, Lkx/j;->c:Llx/E;

    iget-object v2, v2, Llx/E;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {v2, p2}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {v2, p3}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v3
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Llx/b;->w:[Ljava/lang/String;

    aput-object p1, v1, v0

    sget-object p1, Llx/b;->A:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Llx/b;->l([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final n(Ljava/io/StringReader;Ljava/lang/String;Lp9/a;)V
    .locals 2

    new-instance v0, Lkx/h;

    invoke-direct {v0, p2}, Lkx/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llx/b;->d:Lkx/h;

    iput-object p3, v0, Lkx/h;->j:Lp9/a;

    iput-object p3, p0, Llx/b;->a:Lp9/a;

    sget-object v0, Llx/D;->c:Llx/D;

    iput-object v0, p0, Llx/b;->h:Llx/D;

    new-instance v0, Llx/a;

    const v1, 0x8000

    invoke-direct {v0, p1, v1}, Llx/a;-><init>(Ljava/io/StringReader;I)V

    iput-object v0, p0, Llx/b;->b:Llx/a;

    const/4 p1, 0x0

    iput-object p1, p0, Llx/b;->g:Landroidx/room/k;

    new-instance v0, Llx/N;

    iget-object v1, p0, Llx/b;->b:Llx/a;

    iget-object p3, p3, Lp9/a;->b:Ljava/lang/Object;

    check-cast p3, Llx/C;

    invoke-direct {v0, v1, p3}, Llx/N;-><init>(Llx/a;Llx/C;)V

    iput-object v0, p0, Llx/b;->c:Llx/N;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Llx/b;->e:Ljava/util/ArrayList;

    iput-object p2, p0, Llx/b;->f:Ljava/lang/String;

    sget-object p2, Llx/A;->a:Llx/m;

    iput-object p2, p0, Llx/b;->k:Llx/A;

    iput-object p1, p0, Llx/b;->l:Llx/A;

    const/4 p2, 0x0

    iput-boolean p2, p0, Llx/b;->m:Z

    iput-object p1, p0, Llx/b;->n:Lkx/j;

    iput-object p1, p0, Llx/b;->o:Lkx/m;

    iput-object p1, p0, Llx/b;->p:Lkx/j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llx/b;->q:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llx/b;->r:Ljava/util/ArrayList;

    new-instance p1, Llx/K;

    invoke-direct {p1}, Llx/K;-><init>()V

    iput-object p1, p0, Llx/b;->s:Llx/K;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llx/b;->t:Z

    iput-boolean p2, p0, Llx/b;->u:Z

    iput-boolean p2, p0, Llx/b;->v:Z

    return-void
.end method

.method public final o(Llx/L;)Lkx/j;
    .locals 8

    iget-object v0, p1, Llx/M;->j:Lkx/c;

    if-eqz v0, :cond_8

    iget v1, v0, Lkx/c;->a:I

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    iget-object v2, p0, Llx/b;->h:Llx/D;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean v1, v2, Llx/D;->b:Z

    move v2, v3

    :goto_0
    iget-object v4, v0, Lkx/c;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_7

    add-int/lit8 v4, v3, 0x1

    move v5, v4

    :goto_1
    iget-object v6, v0, Lkx/c;->b:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_6

    aget-object v7, v6, v5

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    aget-object v6, v6, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    if-nez v1, :cond_5

    iget-object v6, v0, Lkx/c;->b:[Ljava/lang/String;

    aget-object v7, v6, v3

    aget-object v6, v6, v5

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v5}, Lkx/c;->p(I)V

    add-int/lit8 v5, v5, -0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    move v3, v4

    goto :goto_0

    :cond_7
    move v3, v2

    :goto_3
    if-lez v3, :cond_8

    iget-object v0, p0, Llx/b;->a:Lp9/a;

    iget-object v0, v0, Lp9/a;->b:Ljava/lang/Object;

    check-cast v0, Llx/C;

    invoke-virtual {v0}, Llx/C;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Llx/B;

    iget-object v2, p0, Llx/b;->b:Llx/a;

    invoke-virtual {v2}, Llx/a;->r()I

    move-result v2

    const-string v3, "Duplicate attribute"

    invoke-direct {v1, v2, v3}, Llx/B;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    iget-boolean v0, p1, Llx/M;->i:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Llx/b;->r(Llx/L;)Lkx/j;

    move-result-object p1

    iget-object v0, p0, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llx/b;->c:Llx/N;

    sget-object v1, Llx/e1;->a:Llx/Z;

    iput-object v1, v0, Llx/N;->c:Llx/e1;

    iget-object p0, p0, Llx/b;->s:Llx/K;

    invoke-virtual {p0}, Llx/M;->v()Llx/M;

    iget-object v1, p1, Lkx/j;->c:Llx/E;

    iget-object v1, v1, Llx/E;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Llx/M;->t(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Llx/N;->g(Landroidx/room/k;)V

    return-object p1

    :cond_9
    new-instance v0, Lkx/j;

    invoke-virtual {p1}, Llx/M;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llx/b;->h:Llx/D;

    invoke-static {v1, v2}, Llx/E;->b(Ljava/lang/String;Llx/D;)Llx/E;

    move-result-object v1

    iget-object v2, p0, Llx/b;->h:Llx/D;

    iget-object p1, p1, Llx/M;->j:Lkx/c;

    invoke-virtual {v2, p1}, Llx/D;->a(Lkx/c;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lkx/j;-><init>(Llx/E;Ljava/lang/String;Lkx/c;)V

    invoke-virtual {p0, v0}, Llx/b;->u(Lkx/o;)V

    iget-object p0, p0, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final p(Llx/G;)V
    .locals 2

    invoke-virtual {p0}, Llx/b;->d()Lkx/j;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llx/b;->d:Lkx/h;

    :cond_0
    iget-object p0, v0, Lkx/j;->c:Llx/E;

    iget-object p0, p0, Llx/E;->b:Ljava/lang/String;

    iget-object v1, p1, Llx/G;->b:Ljava/lang/String;

    instance-of p1, p1, Llx/F;

    if-eqz p1, :cond_1

    new-instance p0, Lkx/d;

    invoke-direct {p0, v1}, Lkx/q;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "script"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "style"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkx/q;

    invoke-direct {p0, v1}, Lkx/q;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p0, Lkx/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkx/n;->c:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0, p0}, Lkx/j;->B(Lkx/o;)V

    return-void
.end method

.method public final q(Llx/H;)V
    .locals 2

    new-instance v0, Lkx/e;

    iget-object v1, p1, Llx/H;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Llx/H;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lkx/n;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Llx/b;->u(Lkx/o;)V

    return-void
.end method

.method public final r(Llx/L;)Lkx/j;
    .locals 4

    invoke-virtual {p1}, Llx/M;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llx/b;->h:Llx/D;

    invoke-static {v0, v1}, Llx/E;->b(Ljava/lang/String;Llx/D;)Llx/E;

    move-result-object v0

    new-instance v1, Lkx/j;

    iget-object v2, p0, Llx/b;->h:Llx/D;

    iget-object v3, p1, Llx/M;->j:Lkx/c;

    invoke-virtual {v2, v3}, Llx/D;->a(Lkx/c;)V

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v3}, Lkx/j;-><init>(Llx/E;Ljava/lang/String;Lkx/c;)V

    invoke-virtual {p0, v1}, Llx/b;->u(Lkx/o;)V

    iget-boolean p1, p1, Llx/M;->i:Z

    if-eqz p1, :cond_1

    sget-object p1, Llx/E;->j:Ljava/util/HashMap;

    iget-object v2, v0, Llx/E;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Llx/E;->e:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Llx/b;->c:Llx/N;

    iget-object p1, p0, Llx/N;->b:Llx/C;

    invoke-virtual {p1}, Llx/C;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Llx/B;

    iget-object p0, p0, Llx/N;->a:Llx/a;

    invoke-virtual {p0}, Llx/a;->r()I

    move-result p0

    const-string v2, "Tag cannot be self closing; not a void tag"

    invoke-direct {v0, p0, v2}, Llx/B;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v0, Llx/E;->f:Z

    :cond_1
    return-object v1
.end method

.method public final s(Llx/L;Z)V
    .locals 3

    invoke-virtual {p1}, Llx/M;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llx/b;->h:Llx/D;

    invoke-static {v0, v1}, Llx/E;->b(Ljava/lang/String;Llx/D;)Llx/E;

    move-result-object v0

    new-instance v1, Lkx/m;

    iget-object v2, p0, Llx/b;->h:Llx/D;

    iget-object p1, p1, Llx/M;->j:Lkx/c;

    invoke-virtual {v2, p1}, Llx/D;->a(Lkx/c;)V

    invoke-direct {v1, v0, p1}, Lkx/m;-><init>(Llx/E;Lkx/c;)V

    iput-object v1, p0, Llx/b;->o:Lkx/m;

    invoke-virtual {p0, v1}, Llx/b;->u(Lkx/o;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final t(Lkx/o;)V
    .locals 8

    const-string v0, "table"

    invoke-virtual {p0, v0}, Llx/b;->h(Ljava/lang/String;)Lkx/j;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lkx/o;->a:Lkx/o;

    check-cast v3, Lkx/j;

    if-eqz v3, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Llx/b;->a(Lkx/j;)Lkx/j;

    move-result-object v3

    :goto_0
    move p0, v2

    goto :goto_1

    :cond_1
    iget-object p0, p0, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lkx/j;

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_8

    invoke-static {v0}, Lvw/c;->z(Ljava/lang/Object;)V

    iget-object p0, v0, Lkx/o;->a:Lkx/o;

    invoke-static {p0}, Lvw/c;->z(Ljava/lang/Object;)V

    iget-object p0, v0, Lkx/o;->a:Lkx/o;

    iget v0, v0, Lkx/o;->b:I

    filled-new-array {p1}, [Lkx/o;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkx/o;->l()Ljava/util/List;

    move-result-object v3

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lkx/o;->u()Lkx/o;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lkx/o;->g()I

    move-result v5

    if-ne v5, v1, :cond_5

    invoke-virtual {v4}, Lkx/o;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move v5, v1

    :goto_2
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_3

    aget-object v5, p1, v6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eq v5, v7, :cond_2

    goto :goto_3

    :cond_2
    move v5, v6

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v4}, Lkx/o;->j()Lkx/o;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_4
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_4

    aget-object v1, p1, v2

    iput-object p0, v1, Lkx/o;->a:Lkx/o;

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v0}, Lkx/o;->v(I)V

    return-void

    :cond_5
    aget-object v1, p1, v2

    if-eqz v1, :cond_7

    iget-object v2, v1, Lkx/o;->a:Lkx/o;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lkx/o;->x(Lkx/o;)V

    :cond_6
    iput-object p0, v1, Lkx/o;->a:Lkx/o;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lkx/o;->v(I)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Array must not contain any null objects"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {v3, p1}, Lkx/j;->B(Lkx/o;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TreeBuilder{currentToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llx/b;->g:Landroidx/room/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx/b;->k:Llx/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llx/b;->d()Lkx/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lkx/o;)V
    .locals 1

    iget-object v0, p0, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llx/b;->d:Lkx/h;

    invoke-virtual {v0, p1}, Lkx/j;->B(Lkx/o;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Llx/b;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Llx/b;->t(Lkx/o;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Llx/b;->d()Lkx/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkx/j;->B(Lkx/o;)V

    :goto_0
    instance-of v0, p1, Lkx/j;

    if-eqz v0, :cond_2

    check-cast p1, Lkx/j;

    iget-object v0, p1, Lkx/j;->c:Llx/E;

    iget-boolean v0, v0, Llx/E;->h:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Llx/b;->o:Lkx/m;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lkx/m;->i:Llx/C;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p0, p0, Llx/b;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkx/j;

    return-void
.end method

.method public final x(Ljava/lang/String;)Lkx/j;
    .locals 3

    iget-object v0, p0, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx/j;

    iget-object v2, p0, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v1, Lkx/j;->c:Llx/E;

    iget-object v2, v2, Llx/E;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(Landroidx/room/k;)Z
    .locals 1

    iput-object p1, p0, Llx/b;->g:Landroidx/room/k;

    iget-object v0, p0, Llx/b;->k:Llx/A;

    invoke-virtual {v0, p1, p0}, Llx/A;->c(Landroidx/room/k;Llx/b;)Z

    move-result p0

    return p0
.end method

.method public final z(Landroidx/room/k;Llx/A;)Z
    .locals 0

    iput-object p1, p0, Llx/b;->g:Landroidx/room/k;

    invoke-virtual {p2, p1, p0}, Llx/A;->c(Landroidx/room/k;Llx/b;)Z

    move-result p0

    return p0
.end method
