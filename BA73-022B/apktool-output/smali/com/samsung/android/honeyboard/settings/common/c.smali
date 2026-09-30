.class public abstract Lcom/samsung/android/honeyboard/settings/common/c;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:I

.field public d:I

.field public final e:Lcom/samsung/android/honeyboard/settings/common/Q;

.field public f:Z

.field public final g:LNj/a;

.field public final h:[I

.field public final i:[I

.field public final j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IILcom/samsung/android/honeyboard/settings/common/Q;Z)V
    .locals 5

    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    const-class v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-class v0, LNj/a;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNj/a;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/c;->g:LNj/a;

    const v0, 0x7f0604aa

    const v1, 0x7f0604a8

    const v2, 0x7f0604af

    const v3, 0x7f0604b0

    const v4, 0x7f0604a9

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/c;->h:[I

    const v0, 0x7f060fe8

    const v1, 0x7f060863

    const v2, 0x7f060fed

    const v3, 0x7f060fee

    const v4, 0x7f060fe7

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/c;->i:[I

    const v0, 0x7f061009

    const v1, 0x7f06075a

    const v2, 0x7f061016    # 1.7820007E38f

    const v3, 0x7f061017    # 1.782001E38f

    const v4, 0x7f061008

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/c;->j:[I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/c;->a:Landroid/content/Context;

    iput p3, p0, Lcom/samsung/android/honeyboard/settings/common/c;->c:I

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/c;->b:Ljava/util/List;

    iput p4, p0, Lcom/samsung/android/honeyboard/settings/common/c;->d:I

    iput-object p5, p0, Lcom/samsung/android/honeyboard/settings/common/c;->e:Lcom/samsung/android/honeyboard/settings/common/Q;

    iput-boolean p6, p0, Lcom/samsung/android/honeyboard/settings/common/c;->f:Z

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/samsung/android/honeyboard/settings/common/d;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/c;->b:Ljava/util/List;

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/common/d;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/c;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 10

    check-cast p1, Lcom/samsung/android/honeyboard/settings/common/b;

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/settings/common/c;->f:Z

    iget-object v0, p1, Lcom/samsung/android/honeyboard/settings/common/b;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/samsung/android/honeyboard/settings/common/b;->b:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/samsung/android/honeyboard/settings/common/b;->c:Landroid/widget/CheckBox;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/settings/common/b;->d:Landroid/widget/TextView;

    iget-object v4, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v4, p0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p1, Lcom/samsung/android/honeyboard/settings/common/b;->g:Lcom/samsung/android/honeyboard/settings/common/c;

    iget-object v4, p0, Lcom/samsung/android/honeyboard/settings/common/c;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/samsung/android/honeyboard/settings/common/c;->a:Landroid/content/Context;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/honeyboard/settings/common/d;

    instance-of v7, v6, Lfl/b;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    const v6, 0x7f080be4

    invoke-static {v5, v6}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    const v7, 0x7f0a0544

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    iget-object v7, p0, Lcom/samsung/android/honeyboard/settings/common/c;->h:[I

    aget v7, v7, p2

    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v7, p1, Lcom/samsung/android/honeyboard/settings/common/b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, Lcom/samsung/android/honeyboard/settings/common/c;->i:[I

    aget v7, v6, p2

    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const/4 v9, 0x4

    if-ne p2, v9, :cond_0

    aget v6, v6, v8

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    if-eq v7, v6, :cond_1

    :cond_0
    const v6, 0x7f080be5

    invoke-static {v5, v6}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const-string v1, "a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/c;->j:[I

    aget v1, v1, p2

    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    iget v0, v6, Lcom/samsung/android/honeyboard/settings/common/d;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget v0, p0, Lcom/samsung/android/honeyboard/settings/common/c;->d:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/common/c;->d:I

    if-ne p2, v0, :cond_4

    move v0, v8

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/settings/common/d;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/common/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/common/c;->d:I

    if-ne p2, v0, :cond_6

    invoke-static {}, Lba/y;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, Lba/m;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const v0, 0x7f060db7

    goto :goto_3

    :cond_6
    const v0, 0x7f060142

    :goto_3
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/common/c;->d:I

    if-ne p2, v0, :cond_7

    const-string/jumbo p2, "sec"

    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    const/16 v0, 0x2bc

    invoke-static {p2, v0, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/c;->g:LNj/a;

    if-ne p2, v0, :cond_8

    const-string p2, "SEC_MEDIUM"

    goto :goto_4

    :cond_8
    const-string p2, "SEC_REGULAR"

    :goto_4
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    check-cast v1, LNj/b;

    invoke-virtual {v1, p2}, LNj/b;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/X0;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/c;->a(I)Lcom/samsung/android/honeyboard/settings/common/d;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/common/d;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget p0, p0, Lcom/samsung/android/honeyboard/settings/common/c;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/X0;->getAdapterPosition()I

    move-result v0

    const-string v1, " "

    if-ne p0, v0, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1300ef

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v8, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1300ee

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v8, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    iget-object p0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
