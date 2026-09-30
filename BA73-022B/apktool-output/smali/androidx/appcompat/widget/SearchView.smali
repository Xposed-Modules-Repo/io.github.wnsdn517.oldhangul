.class public Landroidx/appcompat/widget/SearchView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements LH1/c;
.implements Ly1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SearchView$SearchAutoComplete;,
        Landroidx/appcompat/widget/SearchView$SavedState;
    }
.end annotation


# static fields
.field public static final synthetic x0:I


# instance fields
.field public A:Landroidx/appcompat/widget/U0;

.field public B:Landroid/view/View$OnFocusChangeListener;

.field public C:Landroid/view/View$OnClickListener;

.field public D:Z

.field public E:Z

.field public F:Lw2/a;

.field public G:Z

.field public H:Ljava/lang/CharSequence;

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/CharSequence;

.field public O:Z

.field public P:I

.field public final a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final j0:Landroid/graphics/Typeface;

.field public final k:Landroid/view/View;

.field public final k0:Z

.field public l:Landroidx/appcompat/widget/Z0;

.field public final l0:Z

.field public final m:Landroid/graphics/Rect;

.field public m0:I

.field public final n:Landroid/graphics/Rect;

.field public n0:Lq2/a;

.field public final o:[I

.field public o0:Landroid/app/SearchableInfo;

.field public final p:[I

.field public p0:Landroid/os/Bundle;

.field public final q:Z

.field public final q0:Landroid/view/inputmethod/InputMethodManager;

.field public final r:Landroid/widget/ImageView;

.field public r0:Z

.field public final s:Landroid/graphics/drawable/Drawable;

.field public final s0:Landroid/content/Context;

.field public final t:Landroid/graphics/drawable/Drawable;

.field public final t0:Landroid/content/Intent;

.field public final u:Landroid/graphics/drawable/Drawable;

.field public final u0:Landroidx/appcompat/widget/M0;

.field public final v:I

.field public final v0:Landroidx/appcompat/widget/M0;

.field public final w:I

.field public final w0:Ljava/util/WeakHashMap;

.field public final x:Landroid/content/Intent;

.field public final y:Landroid/content/Intent;

.field public final z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const v5, 0x7f040664

    .line 2
    invoke-direct {v0, v1, v3, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->m:Landroid/graphics/Rect;

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->n:Landroid/graphics/Rect;

    const/4 v7, 0x2

    .line 5
    new-array v2, v7, [I

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->o:[I

    .line 6
    new-array v2, v7, [I

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->p:[I

    const/4 v8, 0x0

    .line 7
    iput-boolean v8, v0, Landroidx/appcompat/widget/SearchView;->q:Z

    .line 8
    iput v7, v0, Landroidx/appcompat/widget/SearchView;->m0:I

    .line 9
    iput-boolean v8, v0, Landroidx/appcompat/widget/SearchView;->r0:Z

    .line 10
    new-instance v2, Landroidx/appcompat/widget/M0;

    invoke-direct {v2, v0, v8}, Landroidx/appcompat/widget/M0;-><init>(Landroidx/appcompat/widget/SearchView;I)V

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->u0:Landroidx/appcompat/widget/M0;

    .line 11
    new-instance v2, Landroidx/appcompat/widget/M0;

    const/4 v9, 0x1

    invoke-direct {v2, v0, v9}, Landroidx/appcompat/widget/M0;-><init>(Landroidx/appcompat/widget/SearchView;I)V

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->v0:Landroidx/appcompat/widget/M0;

    .line 12
    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->w0:Ljava/util/WeakHashMap;

    .line 13
    new-instance v10, Landroidx/appcompat/widget/P0;

    invoke-direct {v10, v0}, Landroidx/appcompat/widget/P0;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 14
    new-instance v11, Landroidx/appcompat/widget/Q0;

    invoke-direct {v11, v0}, Landroidx/appcompat/widget/Q0;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 15
    new-instance v12, Landroidx/appcompat/widget/R0;

    invoke-direct {v12, v0}, Landroidx/appcompat/widget/R0;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 16
    new-instance v13, Landroidx/appcompat/widget/Q;

    invoke-direct {v13, v0, v9}, Landroidx/appcompat/widget/Q;-><init>(Ljava/lang/Object;I)V

    .line 17
    new-instance v14, Landroidx/appcompat/widget/w0;

    invoke-direct {v14, v0, v9}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    .line 18
    new-instance v15, Landroidx/appcompat/widget/L0;

    invoke-direct {v15, v0}, Landroidx/appcompat/widget/L0;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 19
    new-instance v2, Landroidx/appcompat/widget/N1;

    .line 20
    sget-object v4, Lt1/a;->w:[I

    move-object v6, v4

    invoke-virtual {v1, v3, v6, v5, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Landroidx/appcompat/widget/N1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 21
    sget-object v16, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    move-object/from16 v16, v2

    move-object v2, v6

    const/4 v6, 0x0

    move-object/from16 v7, v16

    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/core/view/W;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 23
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/16 v3, 0x13

    const v5, 0x7f0d0226

    .line 24
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 25
    invoke-virtual {v2, v3, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->s0:Landroid/content/Context;

    const v2, 0x7f0a085a

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 28
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setSearchView(Landroidx/appcompat/widget/SearchView;)V

    const v3, 0x7f0a0846

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->b:Landroid/view/View;

    const v3, 0x7f0a084e

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->c:Landroid/view/View;

    const v5, 0x7f0a084f

    .line 31
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Landroidx/appcompat/widget/SearchView;->d:Landroid/view/View;

    const v5, 0x7f0a0850

    .line 32
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Landroidx/appcompat/widget/SearchView;->e:Landroid/view/View;

    const v5, 0x7f0a09dd

    .line 33
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Landroidx/appcompat/widget/SearchView;->f:Landroid/view/View;

    const v6, 0x7f0a0843

    .line 34
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Landroidx/appcompat/widget/SearchView;->g:Landroid/widget/ImageView;

    const v9, 0x7f0a0849

    .line 35
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v0, Landroidx/appcompat/widget/SearchView;->h:Landroid/widget/ImageView;

    const v8, 0x7f0a0844

    .line 36
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v0, Landroidx/appcompat/widget/SearchView;->i:Landroid/widget/ImageView;

    const v1, 0x7f0a085f

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->j:Landroid/widget/ImageView;

    move-object/from16 v17, v11

    const v11, 0x7f0a084d

    .line 38
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    move-object/from16 v18, v14

    const v14, 0x7f0a0840

    .line 39
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    move-object/from16 v19, v13

    const v13, 0x7f0a084c

    .line 40
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v0, Landroidx/appcompat/widget/SearchView;->r:Landroid/widget/ImageView;

    move-object/from16 v20, v12

    const/16 v12, 0x14

    .line 41
    invoke-virtual {v7, v12}, Landroidx/appcompat/widget/N1;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 42
    invoke-virtual {v3, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v12, 0x1b

    .line 43
    invoke-virtual {v7, v12}, Landroidx/appcompat/widget/N1;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 44
    invoke-virtual {v5, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x17

    const/4 v12, 0x0

    .line 45
    invoke-virtual {v4, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/16 v5, 0x1a

    .line 46
    invoke-virtual {v4, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 47
    iput-boolean v5, v0, Landroidx/appcompat/widget/SearchView;->k0:Z

    const/16 v5, 0x19

    .line 48
    invoke-virtual {v4, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 49
    iput-boolean v5, v0, Landroidx/appcompat/widget/SearchView;->l0:Z

    const/16 v5, 0x17

    .line 50
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/N1;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v12, 0xf

    .line 51
    invoke-virtual {v7, v12}, Landroidx/appcompat/widget/N1;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v12, 0xc

    .line 52
    invoke-virtual {v7, v12}, Landroidx/appcompat/widget/N1;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/N1;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x1e

    .line 54
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/N1;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Landroidx/appcompat/widget/SearchView;->t:Landroid/graphics/drawable/Drawable;

    const/16 v12, 0x1f

    .line 55
    invoke-virtual {v7, v12}, Landroidx/appcompat/widget/N1;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iput-object v12, v0, Landroidx/appcompat/widget/SearchView;->u:Landroid/graphics/drawable/Drawable;

    move-object/from16 v21, v3

    .line 56
    iget-boolean v3, v0, Landroidx/appcompat/widget/SearchView;->r0:Z

    if-eqz v3, :cond_0

    move-object v5, v12

    :cond_0
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x16

    .line 57
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/N1;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->s:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    .line 59
    invoke-static {v6, v3}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v13}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    .line 61
    invoke-static {v13, v3}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v8}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    .line 63
    invoke-static {v8, v3}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    .line 65
    invoke-static {v9, v3}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    .line 67
    invoke-static {v1, v3}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v11}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    .line 69
    invoke-static {v11, v3}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {v14}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    .line 71
    invoke-static {v14, v3}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/16 v3, 0x1c

    const v5, 0x7f0d0225

    .line 72
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 73
    iput v3, v0, Landroidx/appcompat/widget/SearchView;->v:I

    const/16 v3, 0xd

    const/4 v12, 0x0

    .line 74
    invoke-virtual {v4, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 75
    iput v3, v0, Landroidx/appcompat/widget/SearchView;->w:I

    .line 76
    new-instance v3, Landroidx/appcompat/widget/N0;

    .line 77
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {v13, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v3, v20

    .line 86
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    move-object/from16 v3, v19

    .line 87
    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    move-object/from16 v3, v18

    .line 88
    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    move-object/from16 v3, v17

    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 90
    new-instance v3, LI5/a;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5}, LI5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v3, 0x12

    const/4 v10, 0x1

    .line 91
    invoke-virtual {v4, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 92
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    const/4 v3, -0x1

    .line 93
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    if-eq v10, v3, :cond_1

    .line 94
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    :cond_1
    const/16 v5, 0xe

    .line 95
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 96
    iput-object v5, v0, Landroidx/appcompat/widget/SearchView;->z:Ljava/lang/CharSequence;

    const/16 v5, 0x15

    .line 97
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 98
    iput-object v5, v0, Landroidx/appcompat/widget/SearchView;->H:Ljava/lang/CharSequence;

    const/4 v5, 0x6

    .line 99
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-eq v5, v3, :cond_2

    .line 100
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    :cond_2
    const/4 v5, 0x5

    .line 101
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-eq v5, v3, :cond_3

    .line 102
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    :cond_3
    const/4 v10, 0x1

    .line 103
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    const/16 v5, 0x17

    .line 105
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/N1;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/N1;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 108
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_4

    .line 109
    const-string v4, "sec"

    const/4 v12, 0x0

    invoke-static {v4, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    const/16 v5, 0x258

    .line 110
    invoke-static {v4, v5, v12}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, v0, Landroidx/appcompat/widget/SearchView;->j0:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    const v4, 0x7f130e3b

    .line 111
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    .line 112
    invoke-static {v4, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, v0, Landroidx/appcompat/widget/SearchView;->j0:Landroid/graphics/Typeface;

    .line 113
    :goto_0
    iget-object v4, v0, Landroidx/appcompat/widget/SearchView;->j0:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    :goto_1
    move-object/from16 v5, p1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v5, v4}, Landroidx/appcompat/widget/Y0;->a(Landroid/content/Context;Z)I

    move-result v4

    .line 115
    filled-new-array {v9, v8, v1, v11, v6}, [Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v4, :cond_26

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x1

    if-eq v4, v10, :cond_9

    const/4 v9, 0x2

    if-eq v4, v9, :cond_8

    if-eq v4, v8, :cond_7

    if-eq v4, v6, :cond_6

    .line 116
    const-string v9, "null"

    goto :goto_3

    :cond_6
    const-string v9, "DARK_WITHOUT_BACKGROUND"

    goto :goto_3

    :cond_7
    const-string v9, "DARK_WITH_BACKGROUND"

    goto :goto_3

    :cond_8
    const-string v9, "LIGHT_WITHOUT_BACKGROUND"

    goto :goto_3

    :cond_9
    const-string v9, "LIGHT_WITH_BACKGROUND"

    :goto_3
    const-string v10, "[SeslSearchViewStyle] apply "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "SearchView"

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x1

    if-eq v4, v9, :cond_d

    const/4 v9, 0x2

    if-eq v4, v9, :cond_c

    if-eq v4, v8, :cond_b

    if-ne v4, v6, :cond_a

    const v9, 0x7f060c63

    goto :goto_4

    .line 117
    :cond_a
    throw v5

    :cond_b
    const v9, 0x7f060c56

    goto :goto_4

    :cond_c
    const v9, 0x7f060c62

    goto :goto_4

    :cond_d
    const v9, 0x7f060c57

    .line 118
    :goto_4
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 119
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x1

    if-eq v4, v9, :cond_11

    const/4 v9, 0x2

    if-eq v4, v9, :cond_10

    if-eq v4, v8, :cond_f

    if-ne v4, v6, :cond_e

    const v9, 0x7f060c5e

    goto :goto_5

    .line 120
    :cond_e
    throw v5

    :cond_f
    const v9, 0x7f060c52

    goto :goto_5

    :cond_10
    const v9, 0x7f060c5d

    goto :goto_5

    :cond_11
    const v9, 0x7f060c53

    .line 121
    :goto_5
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 122
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 123
    invoke-static {v4}, Landroidx/appcompat/widget/Y0;->d(I)I

    move-result v9

    .line 124
    invoke-static {v3, v9}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v9

    int-to-float v9, v9

    const/4 v12, 0x0

    .line 125
    invoke-virtual {v2, v12, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v9, 0x7f060c5c

    const/4 v11, 0x1

    if-eq v4, v11, :cond_14

    const/4 v11, 0x2

    if-eq v4, v11, :cond_13

    if-eq v4, v8, :cond_15

    if-ne v4, v6, :cond_12

    const v9, 0x7f060c60

    goto :goto_7

    .line 127
    :cond_12
    throw v5

    :cond_13
    const v9, 0x7f060c5f

    goto :goto_7

    :cond_14
    const/4 v11, 0x2

    :cond_15
    :goto_7
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_6

    .line 128
    :cond_16
    invoke-virtual {v7}, Landroidx/appcompat/widget/N1;->f()V

    .line 129
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.WEB_SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->x:Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 130
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 131
    const-string v4, "android.speech.extra.LANGUAGE_MODEL"

    const-string/jumbo v6, "web_search"

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->y:Landroid/content/Intent;

    .line 133
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    new-instance v1, Landroid/content/Intent;

    const-string v4, "samsung.honeyboard.honeyvoice.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->t0:Landroid/content/Intent;

    .line 135
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 136
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->k:Landroid/view/View;

    if-eqz v1, :cond_17

    .line 137
    new-instance v4, Landroidx/appcompat/widget/O0;

    invoke-direct {v4, v0}, Landroidx/appcompat/widget/O0;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 138
    :cond_17
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView;->D:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->t(Z)V

    .line 139
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->p()V

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "input_method"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->q0:Landroid/view/inputmethod/InputMethodManager;

    .line 141
    const-string v1, "hidden_SEM_AUTOFILL_ID"

    const/4 v12, 0x0

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Landroid/widget/TextView;

    invoke-static {v6, v1, v4}, LR5/b;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 142
    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v5, v1, v4}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 143
    :cond_18
    instance-of v1, v5, Ljava/lang/Integer;

    if-eqz v1, :cond_19

    .line 144
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_8

    :cond_19
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_1a

    .line 145
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 146
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    const-string v5, "hidden_semSetActionModeMenuItemEnabled"

    invoke-static {v6, v5, v4}, LR5/b;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 147
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_1a
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->l()V

    .line 149
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView;->k0:Z

    if-eqz v1, :cond_1c

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->c:Landroid/view/View;

    if-nez v1, :cond_1b

    goto :goto_9

    .line 150
    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->applyBlurInfo(Landroid/content/Context;)Z

    .line 151
    :cond_1c
    :goto_9
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->d:Landroid/view/View;

    iget-object v4, v0, Landroidx/appcompat/widget/SearchView;->e:Landroid/view/View;

    iget-object v5, v0, Landroidx/appcompat/widget/SearchView;->c:Landroid/view/View;

    iget-boolean v6, v0, Landroidx/appcompat/widget/SearchView;->l0:Z

    if-eqz v6, :cond_25

    if-eqz v1, :cond_25

    if-eqz v5, :cond_25

    if-nez v4, :cond_1d

    goto/16 :goto_d

    .line 152
    :cond_1d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 153
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_1f

    const v7, 0x7f070e58

    .line 154
    invoke-static {v3, v7}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v7

    .line 155
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 156
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v8

    if-ne v8, v7, :cond_1e

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v8

    if-eq v8, v7, :cond_20

    .line 157
    :cond_1e
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 158
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 159
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    .line 160
    :cond_1f
    const-string v1, "SearchPlateFrame\'s LayoutParams are not an instance of MarginLayoutParams."

    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_20
    :goto_a
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_23

    .line 162
    new-instance v1, Lz1/c;

    const v6, 0x7f0809a8

    const v7, 0x7f0809aa

    invoke-direct {v1, v6, v7}, Lz1/c;-><init>(II)V

    new-instance v6, Lz1/c;

    const v7, 0x7f0809a9

    const v8, 0x7f0809ab

    invoke-direct {v6, v7, v8}, Lz1/c;-><init>(II)V

    .line 163
    const-string v7, "defaultThemeResource"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "openThemeResource"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v7, v0, Landroidx/appcompat/widget/SearchView;->s0:Landroid/content/Context;

    .line 166
    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {v7}, Lt2/s;->g(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_22

    invoke-static {v7}, LDj/k;->p(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_21

    goto :goto_b

    .line 169
    :cond_21
    invoke-virtual {v6, v7}, Lz1/c;->D(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_c

    .line 171
    :cond_22
    :goto_b
    invoke-virtual {v1, v7}, Lz1/c;->D(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 173
    :goto_c
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_23
    const v1, 0x7f070d48

    .line 174
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 175
    invoke-virtual {v5, v1}, Landroid/view/View;->setElevation(F)V

    .line 176
    invoke-virtual {v4, v1}, Landroid/view/View;->setElevation(F)V

    .line 177
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/widget/TextView;->getImeOptions()I

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v12, 0x0

    .line 178
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 179
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->r:Landroid/widget/ImageView;

    if-eqz v1, :cond_24

    const/4 v10, 0x1

    .line 180
    iput-boolean v10, v0, Landroidx/appcompat/widget/SearchView;->q:Z

    .line 181
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/SearchView;->q(I)V

    .line 182
    :cond_24
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    :goto_d
    return-void

    .line 183
    :cond_26
    throw v5
.end method

.method private getPreferredHeight()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->l0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070e66

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070e69

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method private getPreferredWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070e6a

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->q:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SearchView;->q(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final applyBlurInfo(Landroid/content/Context;)Z
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->clearBlurInfo(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e63

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v4, p0, Landroidx/appcompat/widget/SearchView;->m0:I

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LA1/a;

    sget-object p1, LA1/d;->e:Landroidx/core/view/x;

    sget-object v1, LA1/d;->f:Landroidx/core/view/x;

    invoke-direct {v6, p1, v1}, LA1/a;-><init>(Landroidx/core/view/x;Landroidx/core/view/x;)V

    new-instance v7, Lz1/a;

    invoke-direct {v7}, Lz1/a;-><init>()V

    const-string p1, "colorCurvePreset"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v3, "background"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_0

    :cond_1
    move-object v8, v9

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    if-eqz v4, :cond_3

    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    new-instance v0, LA1/c;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v4, v6, v7, v8}, LA1/c;-><init>(ILA1/a;Lz1/a;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "blurMode("

    const-string v0, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"

    invoke-static {v4, p1, v0}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v3, LA1/e;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct/range {v3 .. v8}, LA1/e;-><init>(ILjava/lang/Float;LA1/a;Lz1/a;Landroid/graphics/drawable/Drawable;)V

    move-object v0, v3

    :goto_1
    invoke-virtual {v0, p1}, Lq2/a;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->n0:Lq2/a;

    const/4 p0, 0x1

    return p0

    :cond_4
    iput-object v9, p0, Landroidx/appcompat/widget/SearchView;->n0:Lq2/a;

    return v2
.end method

.method public final b(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    const-string/jumbo p1, "user_query"

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->N:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    if-eqz p4, :cond_1

    const-string p1, "query"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "intent_extra_data_key"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p0:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string p2, "app_data"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/app/SearchableInfo;

    invoke-virtual {p0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method public final c(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 4

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->p0:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v2, "app_data"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "calling_package"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0
.end method

.method public final clearBlurInfo(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->n0:Lq2/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lq2/a;->b(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->n0:Lq2/a;

    :cond_0
    return-void
.end method

.method public final clearFocus()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->J:Z

    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->J:Z

    return-void
.end method

.method public final d(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 7

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->p0:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    const-string v4, "app_data"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "free_form"

    :goto_0
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v5

    :goto_2
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result p2

    goto :goto_3

    :cond_4
    const/4 p2, 0x1

    :goto_3
    const-string v6, "android.speech.extra.LANGUAGE_MODEL"

    invoke-virtual {v3, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.PROMPT"

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.LANGUAGE"

    invoke-virtual {v3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v3, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    const-string p0, "calling_package"

    invoke-virtual {v3, p0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.speech.extra.RESULTS_PENDINGINTENT"

    invoke-virtual {v3, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v3
.end method

.method public final e()Z
    .locals 8

    const-string v0, "content://com.samsung.android.honeyboard.provider.VoiceLanguageListProvider/is_honeyvoice_locale_supported"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v7, 0x0

    :try_start_0
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->s0:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :catch_0
    move-exception v0

    move-object p0, v0

    move v1, v7

    goto :goto_3

    :cond_0
    return v7

    :cond_1
    move v1, v7

    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "is_honeyvoice_locale_supported"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isSystemLocaleSupported: exception!!"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SearchView"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const/4 p0, 0x1

    if-ne v1, p0, :cond_3

    move v7, p0

    :cond_3
    return v7
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SearchView;->t(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f130e4d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->q0:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p0}, LU5/a;->q(Landroid/view/inputmethod/InputMethodManager;)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    return-void
.end method

.method public final g(I)V
    .locals 6

    const-string v0, "SearchView"

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->F:Lw2/a;

    iget-object v1, v1, Lw2/a;->c:Landroid/database/Cursor;

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    :try_start_0
    sget v2, Landroidx/appcompat/widget/E1;->y:I

    const-string/jumbo v2, "suggest_intent_action"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/appcompat/widget/E1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    const-string v2, "android.intent.action.SEARCH"

    :cond_1
    const-string/jumbo v3, "suggest_intent_data"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3}, Landroidx/appcompat/widget/E1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/app/SearchableInfo;

    invoke-virtual {v3}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    const-string/jumbo v4, "suggest_intent_data_id"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v4}, Landroidx/appcompat/widget/E1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    move-object v3, p1

    goto :goto_1

    :cond_4
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_1
    const-string/jumbo v4, "suggest_intent_query"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v4}, Landroidx/appcompat/widget/E1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "suggest_intent_extra_data"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v5}, Landroidx/appcompat/widget/E1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v3, v5, v4}, Landroidx/appcompat/widget/SearchView;->b(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const/4 v1, -0x1

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Search suggestions cursor at row "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " returned exception."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed launch activity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_5
    const/4 p1, 0x0

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void
.end method

.method public getBlurTargetView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->c:Landroid/view/View;

    return-object p0
.end method

.method public getImeOptions()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0}, Landroid/widget/TextView;->getImeOptions()I

    move-result p0

    return p0
.end method

.method public getInputType()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/SearchView;->K:I

    return p0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->H:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/app/SearchableInfo;

    invoke-virtual {p0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->z:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getSuggestionCommitIconResId()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/SearchView;->w:I

    return p0
.end method

.method public getSuggestionRowLayout()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/SearchView;->v:I

    return p0
.end method

.method public getSuggestionsAdapter()Lw2/a;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->F:Lw2/a;

    return-object p0
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->F:Lw2/a;

    iget-object v1, v1, Lw2/a;->c:Landroid/database/Cursor;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->F:Lw2/a;

    invoke-virtual {p1, v1}, Lw2/a;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final isBlurApplied()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->n0:Lq2/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->t(Z)V

    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->q:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->q(I)V

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->q0:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v2}, LU5/a;->q(Landroid/view/inputmethod/InputMethodManager;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->C:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A:Landroidx/appcompat/widget/U0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lq6/a;

    const-string v5, "s"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lq6/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/fontchooser/FontChooserActivity;

    iget-object v2, v2, Lcom/samsung/android/fontchooser/FontChooserActivity;->b:LJ5/d;

    const-string v5, "onQueryTextSubmit s="

    invoke-static {v5, v4}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, LJ5/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/app/SearchableInfo;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.SEARCH"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4, v4, v1}, Landroidx/appcompat/widget/SearchView;->b(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->c:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v0, v4}, Landroidx/appcompat/widget/Y0;->a(Landroid/content/Context;Z)I

    move-result v0

    invoke-static {v0}, Landroidx/appcompat/widget/Y0;->d(I)I

    move-result v0

    invoke-static {v1, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fa66666    # 1.3f

    cmpl-float v4, v2, v1

    if-lez v4, :cond_1

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final m(Z)Z
    .locals 6

    invoke-static {}, LT1/a;->j()I

    move-result v0

    const v1, 0x1ae14

    const-string v2, "SearchView"

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const-string p0, "seslSetSviEnabled: SEP Version is not supported"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->r0:Z

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.samsung.android.honeyboard"

    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    const-wide/32 v4, 0xd1cf6d1

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    const-string p1, "seslSetSviEnabled: not supported SVI version"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->r0:Z

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->e()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "seslSetSviEnabled: not supported system locale"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->r0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->r0:Z

    :cond_3
    :goto_2
    new-instance p1, LXh/d;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, LXh/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-boolean p0, p0, Landroidx/appcompat/widget/SearchView;->r0:Z

    return p0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    if-nez v0, :cond_1

    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    :goto_1
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onActionViewCollapsed()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    iput-object v1, p0, Landroidx/appcompat/widget/SearchView;->N:Ljava/lang/CharSequence;

    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->q:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->q(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->t(Z)V

    iget v1, p0, Landroidx/appcompat/widget/SearchView;->P:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    iput-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->O:Z

    return-void
.end method

.method public final onActionViewExpanded()V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->O:Z

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/SearchView;->P:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->l()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->u0:Landroidx/appcompat/widget/M0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v0:Landroidx/appcompat/widget/M0;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->o:[I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->p:[I

    invoke-virtual {p0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v1, p2, v0

    aget v0, p4, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    aget p2, p2, v0

    aget p4, p4, v0

    sub-int/2addr p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->m:Landroid/graphics/Rect;

    invoke-virtual {v3, p2, v1, p4, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget p2, v3, Landroid/graphics/Rect;->left:I

    iget p4, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p3

    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->n:Landroid/graphics/Rect;

    invoke-virtual {p3, p2, v0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->l:Landroidx/appcompat/widget/Z0;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/appcompat/widget/Z0;

    invoke-direct {p2, p1, p3, v3}, Landroidx/appcompat/widget/Z0;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iput-object p2, p0, Landroidx/appcompat/widget/SearchView;->l:Landroidx/appcompat/widget/Z0;

    invoke-virtual {p0, p2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :cond_0
    iget-object p0, p2, Landroidx/appcompat/widget/Z0;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, p2, Landroidx/appcompat/widget/Z0;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p1, p2, Landroidx/appcompat/widget/Z0;->e:I

    neg-int p1, p1

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    iget-object p0, p2, Landroidx/appcompat/widget/Z0;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->E:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->K:I

    if-lez v0, :cond_5

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/SearchView;->K:I

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    move-result p1

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->K:I

    if-lez v0, :cond_5

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_5
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eq v0, v1, :cond_7

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    move-result p2

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/appcompat/widget/SearchView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/appcompat/widget/SearchView$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Landroidx/appcompat/widget/SearchView$SavedState;->a:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->t(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/SearchView$SavedState;

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean p0, p0, Landroidx/appcompat/widget/SearchView;->E:Z

    iput-boolean p0, v1, Landroidx/appcompat/widget/SearchView$SavedState;->a:Z

    return-object v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->q0:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p1}, LU5/a;->q(Landroid/view/inputmethod/InputMethodManager;)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->u0:Landroidx/appcompat/widget/M0;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(I)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->c:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->s0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean p0, p0, Landroidx/appcompat/widget/SearchView;->l0:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f070e5d

    invoke-static {v1, p0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    goto :goto_0

    :cond_2
    const p0, 0x7f070e62

    invoke-static {v1, p0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    :goto_0
    const v0, 0x7f070e5c

    invoke-static {v1, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p0, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->L:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->E:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->E:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->t(Z)V

    :cond_2
    return p1

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final s(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->G:Z

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->L:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->E:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->L:Z

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->p0:Landroid/os/Bundle;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->c:Landroid/view/View;

    if-eqz p0, :cond_0

    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBlurMode(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/SearchView;->m0:I

    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->k0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->c:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->applyBlurInfo(Landroid/content/Context;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->c:Landroid/view/View;

    if-eqz p0, :cond_0

    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, p1}, Landroidx/core/view/S;->i(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public setIconified(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->f()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->j()V

    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->D:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->D:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->t(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->p()V

    return-void
.end method

.method public setImeOptions(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/SearchView;->K:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOnCloseListener(Landroidx/appcompat/widget/T0;)V
    .locals 0

    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->B:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setOnQueryTextListener(Landroidx/appcompat/widget/U0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A:Landroidx/appcompat/widget/U0;

    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->C:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnSuggestionListener(Landroidx/appcompat/widget/V0;)V
    .locals 0

    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->H:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->p()V

    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->I:Z

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->F:Lw2/a;

    instance-of v0, p0, Landroidx/appcompat/widget/E1;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/appcompat/widget/E1;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/E1;->p:I

    :cond_1
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 7

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/app/SearchableInfo;

    const/4 v0, 0x0

    const/high16 v1, 0x10000

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result p1

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getInputType()I

    move-result p1

    and-int/lit8 v4, p1, 0xf

    if-ne v4, v2, :cond_0

    const v4, -0x10001

    and-int/2addr p1, v4

    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/app/SearchableInfo;

    invoke-virtual {v4}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    or-int/2addr p1, v1

    :cond_0
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->F:Lw2/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lw2/a;->b(Landroid/database/Cursor;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Landroidx/appcompat/widget/E1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/app/SearchableInfo;

    iget-object v6, p0, Landroidx/appcompat/widget/SearchView;->w0:Ljava/util/WeakHashMap;

    invoke-direct {p1, v4, p0, v5, v6}, Landroidx/appcompat/widget/E1;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->F:Lw2/a;

    invoke-virtual {v3, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->F:Lw2/a;

    check-cast p1, Landroidx/appcompat/widget/E1;

    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->I:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    iput v3, p1, Landroidx/appcompat/widget/E1;->p:I

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->p()V

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/app/SearchableInfo;

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/content/Intent;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->r0:Z

    if-eqz p1, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->t0:Landroid/content/Intent;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->y:Landroid/content/Intent;

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->L:Z

    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->E:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->t(Z)V

    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->G:Z

    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->E:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->t(Z)V

    return-void
.end method

.method public setSuggestionsAdapter(Lw2/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->F:Lw2/a;

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final t(Z)V
    .locals 6

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->E:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->g:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/SearchView;->s(Z)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->n()V

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/SearchView;->u(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->r()V

    return-void
.end method

.method public final u(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->L:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->E:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->r0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->t:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
