.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$BaseSavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Z

.field public final D:Z

.field public E:I

.field public final F:Z

.field public G:I

.field public H:I

.field public final I:Z

.field public J:Landroidx/preference/A;

.field public K:Ljava/util/ArrayList;

.field public L:Landroidx/preference/PreferenceGroup;

.field public M:Z

.field public N:Landroidx/preference/n;

.field public O:Landroidx/preference/o;

.field public final P:Landroidx/preference/j;

.field public X:Z

.field public Y:Z

.field public Z:I

.field public final a:Landroid/content/Context;

.field public b:Landroidx/preference/I;

.field public c:J

.field public d:Z

.field public e:Landroidx/preference/l;

.field public f:Landroidx/preference/m;

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:I

.field public j0:Z

.field public k:Landroid/graphics/drawable/Drawable;

.field public k0:Z

.field public l:Ljava/lang/String;

.field public l0:Z

.field public m:Landroid/content/Intent;

.field public m0:I

.field public final n:Ljava/lang/String;

.field public n0:Landroid/content/res/ColorStateList;

.field public o:Landroid/os/Bundle;

.field public final o0:Landroid/content/res/ColorStateList;

.field public p:Z

.field public p0:Landroid/view/View;

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Ljava/lang/String;

.field public u:Ljava/lang/Object;

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0405f9

    const v1, 0x101008e

    .line 96
    invoke-static {p1, v0, v1}, Lj2/b;->a(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/preference/Preference;->g:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/preference/Preference;->p:Z

    .line 4
    iput-boolean v1, p0, Landroidx/preference/Preference;->q:Z

    .line 5
    iput-boolean v1, p0, Landroidx/preference/Preference;->s:Z

    .line 6
    iput-boolean v1, p0, Landroidx/preference/Preference;->v:Z

    .line 7
    iput-boolean v1, p0, Landroidx/preference/Preference;->w:Z

    .line 8
    iput-boolean v1, p0, Landroidx/preference/Preference;->x:Z

    .line 9
    iput-boolean v1, p0, Landroidx/preference/Preference;->y:Z

    .line 10
    iput-boolean v1, p0, Landroidx/preference/Preference;->z:Z

    .line 11
    iput-boolean v1, p0, Landroidx/preference/Preference;->B:Z

    const/4 v2, 0x0

    .line 12
    iput v2, p0, Landroidx/preference/Preference;->E:I

    .line 13
    iput-boolean v1, p0, Landroidx/preference/Preference;->F:Z

    const v3, 0x7f0d0212

    .line 14
    iput v3, p0, Landroidx/preference/Preference;->G:I

    .line 15
    new-instance v3, Landroidx/preference/j;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Landroidx/preference/j;-><init>(Landroidx/preference/Preference;I)V

    iput-object v3, p0, Landroidx/preference/Preference;->P:Landroidx/preference/j;

    .line 16
    iput-boolean v2, p0, Landroidx/preference/Preference;->X:Z

    .line 17
    iput-boolean v2, p0, Landroidx/preference/Preference;->Y:Z

    .line 18
    iput v2, p0, Landroidx/preference/Preference;->Z:I

    .line 19
    iput-boolean v2, p0, Landroidx/preference/Preference;->j0:Z

    .line 20
    iput-boolean v2, p0, Landroidx/preference/Preference;->k0:Z

    .line 21
    iput-boolean v2, p0, Landroidx/preference/Preference;->l0:Z

    .line 22
    iput-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 23
    sget-object v3, Landroidx/preference/L;->f:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0x17

    .line 24
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    .line 25
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 26
    iput p3, p0, Landroidx/preference/Preference;->j:I

    const/16 p3, 0x1b

    .line 27
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p3, 0x6

    .line 28
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 29
    :cond_0
    iput-object p3, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const/16 p3, 0x25

    .line 30
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p3, 0x4

    .line 31
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 32
    :cond_1
    iput-object p3, p0, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    const/16 p3, 0x24

    .line 33
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    if-nez p3, :cond_2

    const/4 p3, 0x7

    .line 34
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 35
    :cond_2
    iput-object p3, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    const/16 p3, 0x8

    .line 36
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/16 p4, 0x1e

    .line 37
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 38
    iput p3, p0, Landroidx/preference/Preference;->g:I

    const/16 p3, 0x16

    .line 39
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    const/16 p3, 0xd

    .line 40
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 41
    :cond_3
    iput-object p3, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    const/4 p3, 0x3

    const p4, 0x7f0d01a6

    .line 42
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/16 p4, 0x1d

    .line 43
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 44
    iput p3, p0, Landroidx/preference/Preference;->G:I

    const/16 p3, 0x9

    .line 45
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/16 p4, 0x26

    .line 46
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 47
    iput p3, p0, Landroidx/preference/Preference;->H:I

    const/16 p3, 0x19

    .line 48
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 49
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 50
    iput-boolean p3, p0, Landroidx/preference/Preference;->I:Z

    const/4 p3, 0x2

    .line 51
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/16 p4, 0x15

    .line 52
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 53
    iput-boolean p3, p0, Landroidx/preference/Preference;->p:Z

    const/4 p3, 0x5

    .line 54
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/16 p4, 0x21

    .line 55
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 56
    iput-boolean p3, p0, Landroidx/preference/Preference;->q:Z

    const/16 p3, 0x1f

    .line 57
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 58
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 59
    iput-boolean p3, p0, Landroidx/preference/Preference;->s:Z

    const/16 p3, 0x13

    .line 60
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    const/16 p3, 0xa

    .line 61
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 62
    :cond_4
    iput-object p3, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 63
    iget-boolean p3, p0, Landroidx/preference/Preference;->q:Z

    const/16 p4, 0x10

    .line 64
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 65
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 66
    iput-boolean p3, p0, Landroidx/preference/Preference;->y:Z

    .line 67
    iget-boolean p3, p0, Landroidx/preference/Preference;->q:Z

    const/16 p4, 0x11

    .line 68
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 69
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 70
    iput-boolean p3, p0, Landroidx/preference/Preference;->z:Z

    const/16 p3, 0x12

    .line 71
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 72
    invoke-virtual {p0, p2, p3}, Landroidx/preference/Preference;->v(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->u:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/16 p3, 0xb

    .line 73
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 74
    invoke-virtual {p0, p2, p3}, Landroidx/preference/Preference;->v(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->u:Ljava/lang/Object;

    :cond_6
    :goto_0
    const/16 p3, 0xc

    .line 75
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/16 p4, 0x22

    .line 76
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 77
    iput-boolean p3, p0, Landroidx/preference/Preference;->F:Z

    const/16 p3, 0x23

    .line 78
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    iput-boolean p4, p0, Landroidx/preference/Preference;->A:Z

    if-eqz p4, :cond_7

    const/16 p4, 0xe

    .line 79
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 80
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 81
    iput-boolean p3, p0, Landroidx/preference/Preference;->B:Z

    :cond_7
    const/16 p3, 0xf

    .line 82
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/16 p4, 0x18

    .line 83
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 84
    iput-boolean p3, p0, Landroidx/preference/Preference;->C:Z

    const/16 p3, 0x1a

    .line 85
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 86
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 87
    iput-boolean p3, p0, Landroidx/preference/Preference;->x:Z

    const/16 p3, 0x14

    .line 88
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 89
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 90
    iput-boolean p3, p0, Landroidx/preference/Preference;->D:Z

    .line 91
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const p4, 0x1010038

    invoke-virtual {p3, p4, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 94
    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-lez p3, :cond_8

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/Preference;->o0:Landroid/content/res/ColorStateList;

    :cond_8
    return-void
.end method

.method public static G(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/preference/Preference;->G(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private J(Landroid/widget/TextView;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLineBreakWordStyle(I)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/preference/Preference;->q:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()V

    iget-object p1, p0, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Landroidx/preference/m;->d(Landroidx/preference/Preference;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/preference/I;->h:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Landroidx/preference/H;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/preference/Preference;->m:Landroid/content/Intent;

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final B(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->R()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->h(Z)Z

    move-result v0

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v0}, Landroidx/preference/I;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->S(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final C(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->R()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    not-int v0, p1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->i(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v0}, Landroidx/preference/I;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->S(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->R()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v0}, Landroidx/preference/I;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->S(Landroid/content/SharedPreferences$Editor;)V

    return v1
.end method

.method public final E(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->X:Z

    iput p1, p0, Landroidx/preference/Preference;->Z:I

    iput-boolean v0, p0, Landroidx/preference/Preference;->Y:Z

    iput-boolean v0, p0, Landroidx/preference/Preference;->j0:Z

    return-void
.end method

.method public final F(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->p:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/Preference;->p:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->Q()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->p(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    :cond_0
    return-void
.end method

.method public final H(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->k:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/preference/Preference;->j:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    iget-boolean v0, p0, Landroidx/preference/Preference;->r:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/Preference;->r:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Preference does not have a key assigned."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public final K(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->q:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/Preference;->q:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public M(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->O:Landroidx/preference/o;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Preference already has a SummaryProvider set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public N(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    :cond_0
    return-void
.end method

.method public final P(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->x:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/Preference;->x:Z

    iget-object p0, p0, Landroidx/preference/Preference;->J:Landroidx/preference/A;

    if-eqz p0, :cond_0

    iget-object p1, p0, Landroidx/preference/A;->f:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/preference/A;->g:Landroidx/preference/t;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Q()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->s:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    iget-object p0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    iget-boolean p0, p0, Landroidx/preference/I;->e:Z

    if-nez p0, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroidx/preference/I;->g:Landroidx/preference/PreferenceScreen;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->W(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, v2, Landroidx/preference/Preference;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroidx/preference/l;->i(Landroidx/preference/Preference;Ljava/lang/Object;)Z

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

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/preference/m;->d(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public c(Landroidx/preference/Preference;)I
    .locals 2

    iget v0, p0, Landroidx/preference/Preference;->g:I

    iget v1, p1, Landroidx/preference/Preference;->g:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    if-nez v0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->c(Landroidx/preference/Preference;)I

    move-result p0

    return p0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->M:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->w(Landroid/os/Parcelable;)V

    iget-boolean p0, p0, Landroidx/preference/Preference;->M:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->M:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Landroid/os/Parcelable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->M:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->o:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->o:Landroid/os/Bundle;

    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->o:Landroid/os/Bundle;

    return-object p0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Landroidx/preference/Preference;->c:J

    return-wide v0
.end method

.method public final h(Z)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->R()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v0}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final i(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->R()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v0}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->R()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v0}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->O:Landroidx/preference/o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/preference/o;->b(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->v:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/preference/Preference;->w:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 1

    const-string v0, "accessibility"

    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "enabled_accessibility_services"

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->secureGetString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(?i).*com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(?i).*com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/Preference;->J:Landroidx/preference/A;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/preference/A;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/j0;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 4

    iget-object p0, p0, Landroidx/preference/Preference;->K:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    iget-boolean v3, v2, Landroidx/preference/Preference;->v:Z

    if-ne v3, p1, :cond_1

    xor-int/lit8 v3, p1, 0x1

    iput-boolean v3, v2, Landroidx/preference/Preference;->v:Z

    invoke-virtual {v2}, Landroidx/preference/Preference;->Q()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->p(Z)V

    invoke-virtual {v2}, Landroidx/preference/Preference;->o()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/preference/I;->g:Landroidx/preference/PreferenceScreen;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->W(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_5

    iget-object v0, v2, Landroidx/preference/Preference;->K:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Landroidx/preference/Preference;->K:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, v2, Landroidx/preference/Preference;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/preference/Preference;->Q()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->v:Z

    if-ne v1, v0, :cond_4

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->v:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->Q()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->p(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dependency \""

    const-string v3, "\" not found for preference \""

    invoke-static {v2, v0, v3}, LSc/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (title: \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public r(Landroidx/preference/I;)V
    .locals 4

    iput-object p1, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    iget-boolean v0, p0, Landroidx/preference/Preference;->d:Z

    if-nez v0, :cond_0

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, Landroidx/preference/I;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p1, Landroidx/preference/I;->b:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v0, p0, Landroidx/preference/Preference;->c:J

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iget-object v1, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/preference/Preference;->z(Ljava/lang/Object;Z)V

    return-void

    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/preference/Preference;->u:Ljava/lang/Object;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/preference/Preference;->z(Ljava/lang/Object;Z)V

    :cond_4
    return-void
.end method

.method public s(Landroidx/preference/K;)V
    .locals 10

    iget-object v0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/Preference;->P:Landroidx/preference/j;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v2, 0x1020010

    invoke-virtual {p1, v2}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->k()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2}, Landroidx/preference/Preference;->J(Landroid/widget/TextView;)V

    iget-boolean v5, p0, Landroidx/preference/Preference;->k0:Z

    const-string v6, "SeslPreference"

    if-eqz v5, :cond_0

    iget v5, p0, Landroidx/preference/Preference;->m0:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "set Summary Color : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Landroidx/preference/Preference;->m0:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-boolean v5, p0, Landroidx/preference/Preference;->l0:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroidx/preference/Preference;->n0:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "set Summary ColorStateList : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Landroidx/preference/Preference;->n0:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v5, p0, Landroidx/preference/Preference;->o0:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    move-object v2, v4

    :goto_1
    iget v5, p0, Landroidx/preference/Preference;->E:I

    iput v5, p1, Landroidx/preference/K;->f:I

    iget-boolean v5, p0, Landroidx/preference/Preference;->X:Z

    iget v6, p0, Landroidx/preference/Preference;->Z:I

    iget-boolean v7, p0, Landroidx/preference/Preference;->Y:Z

    iput-boolean v5, p1, Landroidx/preference/K;->h:Z

    iput v6, p1, Landroidx/preference/K;->g:I

    iput-boolean v7, p1, Landroidx/preference/K;->i:Z

    const v5, 0x1020016

    invoke-virtual {p1, v5}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_8

    iget-object v6, p0, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    iget-boolean v8, p0, Landroidx/preference/Preference;->B:Z

    iget-boolean v9, p0, Landroidx/preference/Preference;->A:Z

    if-nez v7, :cond_6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_5

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_5
    iget-boolean v6, p0, Landroidx/preference/Preference;->q:Z

    if-nez v6, :cond_8

    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    instance-of v2, p0, Landroidx/preference/PreferenceCategory;

    if-eqz v2, :cond_7

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    const v2, 0x1020006

    invoke-virtual {p1, v2}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v5, 0x4

    if-eqz v2, :cond_e

    iget v6, p0, Landroidx/preference/Preference;->j:I

    if-nez v6, :cond_9

    iget-object v7, p0, Landroidx/preference/Preference;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_b

    :cond_9
    iget-object v7, p0, Landroidx/preference/Preference;->k:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_a

    iget-object v7, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v7, v6}, LDj/j;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroidx/preference/Preference;->k:Landroid/graphics/drawable/Drawable;

    :cond_a
    iget-object v6, p0, Landroidx/preference/Preference;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_b

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v6, p0, Landroidx/preference/Preference;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_c

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_c
    iget-boolean v6, p0, Landroidx/preference/Preference;->C:Z

    if-eqz v6, :cond_d

    move v6, v5

    goto :goto_3

    :cond_d
    move v6, v3

    :goto_3
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    :goto_4
    const v2, 0x7f0a04d7

    invoke-virtual {p1, v2}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_f

    const v2, 0x102003e

    invoke-virtual {p1, v2}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object v2

    :cond_f
    if-eqz v2, :cond_12

    iget-object v6, p0, Landroidx/preference/Preference;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_10

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_10
    iget-boolean v1, p0, Landroidx/preference/Preference;->C:Z

    if-eqz v1, :cond_11

    move v3, v5

    :cond_11
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_5
    iget-boolean v1, p0, Landroidx/preference/Preference;->F:Z

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/preference/Preference;->G(Landroid/view/View;Z)V

    goto :goto_6

    :cond_13
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/preference/Preference;->G(Landroid/view/View;Z)V

    :goto_6
    iget-boolean v1, p0, Landroidx/preference/Preference;->q:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v2, p0, Landroidx/preference/Preference;->y:Z

    iput-boolean v2, p1, Landroidx/preference/K;->d:Z

    iget-boolean v2, p0, Landroidx/preference/Preference;->z:Z

    iput-boolean v2, p1, Landroidx/preference/K;->e:Z

    iget-boolean p1, p0, Landroidx/preference/Preference;->D:Z

    if-eqz p1, :cond_14

    iget-object v2, p0, Landroidx/preference/Preference;->N:Landroidx/preference/n;

    if-nez v2, :cond_14

    new-instance v2, Landroidx/preference/n;

    invoke-direct {v2, p0}, Landroidx/preference/n;-><init>(Landroidx/preference/Preference;)V

    iput-object v2, p0, Landroidx/preference/Preference;->N:Landroidx/preference/n;

    :cond_14
    if-eqz p1, :cond_15

    iget-object v2, p0, Landroidx/preference/Preference;->N:Landroidx/preference/n;

    goto :goto_7

    :cond_15
    move-object v2, v4

    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz p1, :cond_16

    if-nez v1, :cond_16

    sget-object p1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    iput-object v0, p0, Landroidx/preference/Preference;->p0:Landroid/view/View;

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->T()V

    return-void
.end method

.method public v(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public w(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->M:Z

    sget-object p0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong state class -- expecting Preference State"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public x()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->M:Z

    sget-object p0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object p0
.end method

.method public y(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public z(Ljava/lang/Object;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->y(Ljava/lang/Object;)V

    return-void
.end method
