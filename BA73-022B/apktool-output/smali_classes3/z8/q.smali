.class public final synthetic Lz8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz8/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lz8/q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lxx/a;

    const-string p0, "$this$module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsj/c;

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lsj/c;-><init>(I)V

    new-instance v0, Ltx/b;

    const-class v1, Lz8/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ltx/b;-><init>(Lzx/b;Lkotlin/reflect/KClass;)V

    iput-object p0, v0, Ltx/b;->c:Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    iput p0, v0, Ltx/b;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lxx/a;->a:Ljava/util/ArrayList;

    iget-object v1, v0, Ltx/b;->d:Ltx/c;

    const/4 v3, 0x0

    iput-boolean v3, v1, Ltx/c;->a:Z

    iput-boolean v3, v1, Ltx/c;->b:Z

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsj/c;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lsj/c;-><init>(I)V

    new-instance v1, Ltx/b;

    const-class v4, Lz8/g;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ltx/b;-><init>(Lzx/b;Lkotlin/reflect/KClass;)V

    iput-object v0, v1, Ltx/b;->c:Lkotlin/jvm/functions/Function2;

    iput p0, v1, Ltx/b;->e:I

    iget-object v0, v1, Ltx/b;->d:Ltx/c;

    iput-boolean v3, v0, Ltx/c;->a:Z

    iput-boolean v3, v0, Ltx/c;->b:Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsj/c;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lsj/c;-><init>(I)V

    new-instance v1, Ltx/b;

    const-class v4, LA8/a;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ltx/b;-><init>(Lzx/b;Lkotlin/reflect/KClass;)V

    iput-object v0, v1, Ltx/b;->c:Lkotlin/jvm/functions/Function2;

    iput p0, v1, Ltx/b;->e:I

    iget-object v0, v1, Ltx/b;->d:Ltx/c;

    iput-boolean v3, v0, Ltx/c;->a:Z

    iput-boolean v3, v0, Ltx/c;->b:Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsj/c;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lsj/c;-><init>(I)V

    new-instance v1, Ltx/b;

    const-class v4, Lz8/n;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ltx/b;-><init>(Lzx/b;Lkotlin/reflect/KClass;)V

    iput-object v0, v1, Ltx/b;->c:Lkotlin/jvm/functions/Function2;

    iput p0, v1, Ltx/b;->e:I

    iget-object v0, v1, Ltx/b;->d:Ltx/c;

    iput-boolean v3, v0, Ltx/c;->a:Z

    iput-boolean v3, v0, Ltx/c;->b:Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsj/c;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lsj/c;-><init>(I)V

    new-instance v1, Ltx/b;

    const-class v4, Lz8/m;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ltx/b;-><init>(Lzx/b;Lkotlin/reflect/KClass;)V

    iput-object v0, v1, Ltx/b;->c:Lkotlin/jvm/functions/Function2;

    iput p0, v1, Ltx/b;->e:I

    iget-object v0, v1, Ltx/b;->d:Ltx/c;

    iput-boolean v3, v0, Ltx/c;->a:Z

    iput-boolean v3, v0, Ltx/c;->b:Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsj/c;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lsj/c;-><init>(I)V

    new-instance v1, Ltx/b;

    const-class v4, Lz8/d;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ltx/b;-><init>(Lzx/b;Lkotlin/reflect/KClass;)V

    iput-object v0, v1, Ltx/b;->c:Lkotlin/jvm/functions/Function2;

    iput p0, v1, Ltx/b;->e:I

    iget-object v0, v1, Ltx/b;->d:Ltx/c;

    iput-boolean v3, v0, Ltx/c;->a:Z

    iput-boolean v3, v0, Ltx/c;->b:Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsj/c;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lsj/c;-><init>(I)V

    new-instance v1, Ltx/b;

    const-class v4, Lz8/c;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ltx/b;-><init>(Lzx/b;Lkotlin/reflect/KClass;)V

    iput-object v0, v1, Ltx/b;->c:Lkotlin/jvm/functions/Function2;

    iput p0, v1, Ltx/b;->e:I

    iget-object v0, v1, Ltx/b;->d:Ltx/c;

    iput-boolean v3, v0, Ltx/c;->a:Z

    iput-boolean v3, v0, Ltx/c;->b:Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lz8/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz8/r;-><init>(I)V

    new-instance v1, Ltx/b;

    const-class v4, Lz8/f;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ltx/b;-><init>(Lzx/b;Lkotlin/reflect/KClass;)V

    iput-object v0, v1, Ltx/b;->c:Lkotlin/jvm/functions/Function2;

    iput p0, v1, Ltx/b;->e:I

    iget-object v0, v1, Ltx/b;->d:Ltx/c;

    iput-boolean v3, v0, Ltx/c;->a:Z

    iput-boolean v3, v0, Ltx/c;->b:Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsj/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lsj/c;-><init>(I)V

    new-instance v1, Ltx/b;

    const-class v4, Lz8/e;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ltx/b;-><init>(Lzx/b;Lkotlin/reflect/KClass;)V

    iput-object v0, v1, Ltx/b;->c:Lkotlin/jvm/functions/Function2;

    iput p0, v1, Ltx/b;->e:I

    iget-object v0, v1, Ltx/b;->d:Ltx/c;

    iput-boolean v3, v0, Ltx/c;->a:Z

    iput-boolean v3, v0, Ltx/c;->b:Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsj/c;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lsj/c;-><init>(I)V

    new-instance v1, Ltx/b;

    const-class v4, Lz8/l;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ltx/b;-><init>(Lzx/b;Lkotlin/reflect/KClass;)V

    iput-object v0, v1, Ltx/b;->c:Lkotlin/jvm/functions/Function2;

    iput p0, v1, Ltx/b;->e:I

    iget-object v0, v1, Ltx/b;->d:Ltx/c;

    iput-boolean v3, v0, Ltx/c;->a:Z

    iput-boolean v3, v0, Ltx/c;->b:Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsj/c;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lsj/c;-><init>(I)V

    new-instance v1, Ltx/b;

    const-class v4, Lz8/k;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ltx/b;-><init>(Lzx/b;Lkotlin/reflect/KClass;)V

    iput-object v0, v1, Ltx/b;->c:Lkotlin/jvm/functions/Function2;

    iput p0, v1, Ltx/b;->e:I

    iget-object p0, v1, Ltx/b;->d:Ltx/c;

    iput-boolean v3, p0, Ltx/c;->a:Z

    iput-boolean v3, p0, Ltx/c;->b:Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
