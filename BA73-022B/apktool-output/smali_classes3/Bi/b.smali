.class public final synthetic LBi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LBi/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LBi/f;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBi/b;->a:LBi/f;

    iput-object p2, p0, LBi/b;->b:Ljava/lang/String;

    iput-object p3, p0, LBi/b;->c:Ljava/lang/String;

    iput-boolean p4, p0, LBi/b;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LBi/b;->a:LBi/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;->a:Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;

    iget-object v1, p0, LBi/b;->b:Ljava/lang/String;

    iget-object v2, p0, LBi/b;->c:Ljava/lang/String;

    iget-boolean p0, p0, LBi/b;->d:Z

    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;->processSelectedEmoji(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
