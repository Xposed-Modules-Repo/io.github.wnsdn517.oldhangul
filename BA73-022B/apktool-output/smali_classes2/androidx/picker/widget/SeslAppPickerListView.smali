.class public Landroidx/picker/widget/SeslAppPickerListView;
.super Landroidx/picker/widget/i;
.source "SourceFile"


# instance fields
.field public final m:Landroidx/picker/features/composable/ComposableStrategy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/picker/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/picker/widget/i;->g:I

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, LP2/a;->d:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, p1

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p2

    move-object p1, v1

    :goto_0
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_1

    :try_start_3
    const-class p1, Lb3/h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/picker/features/composable/ComposableStrategy;

    iput-object p1, p0, Landroidx/picker/widget/SeslAppPickerListView;->m:Landroidx/picker/features/composable/ComposableStrategy;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :goto_3
    const-string/jumbo p2, "used DefaultComposableStrategy"

    invoke-static {p0, p2}, LT2/b;->d(LT2/a;Ljava/lang/String;)V

    invoke-static {p0, p1}, LT2/b;->b(Landroidx/picker/widget/i;Ljava/lang/Exception;)V

    new-instance p1, Lb3/h;

    invoke-direct {p1}, Lb3/h;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslAppPickerListView;->m:Landroidx/picker/features/composable/ComposableStrategy;

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "use ComposableStrategy: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/picker/widget/SeslAppPickerListView;->m:Landroidx/picker/features/composable/ComposableStrategy;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LT2/b;->a(LT2/a;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/picker/widget/i;->L()V

    return-void

    :goto_5
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    throw p0
.end method


# virtual methods
.method public final J()LQ2/d;
    .locals 2

    new-instance v0, LQ2/h;

    iget-object v1, p0, Landroidx/picker/widget/i;->b:Landroid/content/Context;

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerListView;->m:Landroidx/picker/features/composable/ComposableStrategy;

    invoke-direct {v0, v1, p0}, LQ2/h;-><init>(Landroid/content/Context;Landroidx/picker/features/composable/ComposableStrategy;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/j0;->setHasStableIds(Z)V

    return-object v0
.end method

.method public final K()Landroidx/recyclerview/widget/y0;
    .locals 0

    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    return-object p0
.end method

.method public final M(ILQ2/g;)V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    goto :goto_0

    :cond_0
    new-instance p1, LY2/c;

    iget v0, p0, Landroidx/picker/widget/i;->c:I

    iget-object v1, p0, Landroidx/picker/widget/i;->b:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, LY2/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    new-instance p1, LY2/b;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, LY2/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    new-instance p1, LY2/a;

    invoke-direct {p1, v1}, LY2/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    sget-object p1, Ll3/f;->c:Ll3/f;

    invoke-virtual {p1, v1}, Ll3/f;->a(Landroid/content/Context;)I

    move-result p1

    new-instance v0, LY2/d;

    invoke-direct {v0, v1, p2, p1}, LY2/d;-><init>(Landroid/content/Context;LQ2/g;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "SeslAppPickerListView"

    return-object p0
.end method
