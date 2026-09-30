.class public abstract Lac/b;
.super LSe/h;
.source "SourceFile"


# instance fields
.field public final q:Lbo/a;

.field public final r:Lco/a;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:LZb/a;

.field public final x:LYb/a;

.field public final y:LYb/a;


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 14

    const-string v1, "keyboardContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LSe/h;-><init>()V

    iput-object p1, p0, Lac/b;->q:Lbo/a;

    iget-object v0, p1, Lbo/a;->a:Lco/a;

    iput-object v0, p0, Lac/b;->r:Lco/a;

    new-instance v0, Lac/a;

    const/4 v8, 0x0

    invoke-direct {v0, p0, v8}, Lac/a;-><init>(Lac/b;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lac/b;->s:Lkotlin/Lazy;

    new-instance v0, Lac/a;

    const/4 v9, 0x1

    invoke-direct {v0, p0, v9}, Lac/a;-><init>(Lac/b;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lac/b;->t:Lkotlin/Lazy;

    new-instance v0, Lac/a;

    const/4 v10, 0x2

    invoke-direct {v0, p0, v10}, Lac/a;-><init>(Lac/b;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lac/b;->u:Lkotlin/Lazy;

    new-instance v0, Lac/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lac/a;-><init>(Lac/b;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lac/b;->v:Lkotlin/Lazy;

    new-instance v11, LZb/a;

    new-instance v0, LJs/n;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const-class v3, Lac/b;

    const-string/jumbo v4, "provideUpperCharacterMap"

    const-string/jumbo v5, "provideUpperCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/upper/UpperCharacterMap;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LJs/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v11, v0}, LZb/a;-><init>(LJs/n;)V

    iput-object v11, p0, Lac/b;->w:LZb/a;

    new-instance v12, LYb/a;

    new-instance v13, LZb/a;

    new-instance v0, LJs/n;

    const/4 v7, 0x6

    const-class v3, Lac/b;

    const-string/jumbo v4, "provideUmlautCharacterMap"

    const-string/jumbo v5, "provideUmlautCharacterMap()Lcom/samsung/android/honeyboard/data/keyboard/model/keymap/umlaut/UmlautCharacterMap;"

    invoke-direct/range {v0 .. v7}, LJs/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v13, v9, v0}, LZb/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    new-array v0, v10, [LSe/a;

    aput-object v11, v0, v8

    aput-object v13, v0, v9

    invoke-direct {v12, v0}, LYb/a;-><init>([LSe/a;)V

    iput-object v12, p0, Lac/b;->x:LYb/a;

    new-instance v0, LYb/a;

    new-instance v1, Lrc/a;

    invoke-direct {v1, v9}, Lrc/a;-><init>(Z)V

    new-array v3, v10, [LSe/a;

    aput-object v11, v3, v8

    aput-object v1, v3, v9

    invoke-direct {v0, v3}, LYb/a;-><init>([LSe/a;)V

    iput-object v0, p0, Lac/b;->y:LYb/a;

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lac/b;->q:Lbo/a;

    iget-object v0, p0, Lbo/a;->e:Lbo/i;

    iget-object v1, p0, Lbo/a;->h:Lbo/g;

    iget-object p0, p0, Lbo/a;->i:Lbo/f;

    iget p0, p0, Lbo/f;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "format(...)"

    const/4 v3, 0x1

    const-string v4, "0x%08x"

    invoke-static {p0, v3, v4, v2}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LangId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", InputType = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " InputRange = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lxd/a;
    .locals 0

    iget-object p0, p0, Lac/b;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxd/a;

    return-object p0
.end method

.method public final o()LXd/a;
    .locals 0

    iget-object p0, p0, Lac/b;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXd/a;

    return-object p0
.end method
