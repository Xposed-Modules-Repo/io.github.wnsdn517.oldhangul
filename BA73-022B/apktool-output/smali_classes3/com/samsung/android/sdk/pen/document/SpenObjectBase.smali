.class public Lcom/samsung/android/sdk/pen/document/SpenObjectBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/document/SpenObjectBase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u001e\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0010\t\n\u0002\u0008#\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008t\u0008\u0016\u0018\u0000 \u00fa\u00012\u00020\u0001:\u0002\u00fa\u0001B\u0011\u0008\u0014\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u0012H\u0007J\u0012\u0010U\u001a\u00020\u001d2\u0008\u0010V\u001a\u0004\u0018\u00010BH\u0017J\u0013\u0010d\u001a\u00020\u00122\u0008\u0010e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010f\u001a\u00020\u0003H\u0016J\u0018\u0010g\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010h\u001a\u00020\u0012H\u0016J\u0016\u0010i\u001a\u00020\u001d2\u0006\u0010j\u001a\u00020#2\u0006\u0010k\u001a\u00020#J\u0016\u0010l\u001a\u00020\u001d2\u0006\u0010j\u001a\u00020#2\u0006\u0010k\u001a\u00020#J\u000e\u0010m\u001a\u00020\u00122\u0006\u0010N\u001a\u00020\u0003J\u0018\u0010n\u001a\u00020\u001d2\u0006\u0010o\u001a\u00020B2\u0008\u0010\u0006\u001a\u0004\u0018\u00010BJ\u000e\u0010p\u001a\u00020B2\u0006\u0010o\u001a\u00020BJ\u0016\u0010q\u001a\u00020\u001d2\u0006\u0010o\u001a\u00020B2\u0006\u0010\u0006\u001a\u00020\u0003J\u000e\u0010r\u001a\u00020\u00032\u0006\u0010o\u001a\u00020BJ\u000e\u0010s\u001a\u00020\u00122\u0006\u0010o\u001a\u00020BJ\u000e\u0010t\u001a\u00020\u00122\u0006\u0010o\u001a\u00020BJ\u000e\u0010u\u001a\u00020\u001d2\u0006\u0010o\u001a\u00020BJ\u000e\u0010v\u001a\u00020\u001d2\u0006\u0010o\u001a\u00020BJ\u0018\u0010w\u001a\u00020\u001d2\u0006\u0010o\u001a\u00020B2\u0008\u0010\u0006\u001a\u0004\u0018\u00010BJ\u000e\u0010x\u001a\u00020B2\u0006\u0010o\u001a\u00020BJ\u000e\u0010y\u001a\u00020\u00122\u0006\u0010o\u001a\u00020BJ\u000e\u0010z\u001a\u00020\u001d2\u0006\u0010o\u001a\u00020BJ\u0016\u0010{\u001a\u00020\u001d2\u0006\u0010o\u001a\u00020B2\u0006\u0010\u0006\u001a\u00020\u0003J\u000e\u0010|\u001a\u00020\u00032\u0006\u0010o\u001a\u00020BJ\u000e\u0010}\u001a\u00020\u00122\u0006\u0010o\u001a\u00020BJ\u000e\u0010~\u001a\u00020\u001d2\u0006\u0010o\u001a\u00020BJ%\u0010\u007f\u001a\u00020\u001d2\u0006\u0010o\u001a\u00020B2\u000f\u0010\u0006\u001a\u000b\u0012\u0004\u0012\u00020B\u0018\u00010\u0080\u0001\u00a2\u0006\u0003\u0010\u0081\u0001J\u001c\u0010\u0082\u0001\u001a\t\u0012\u0004\u0012\u00020B0\u0080\u00012\u0006\u0010o\u001a\u00020B\u00a2\u0006\u0003\u0010\u0083\u0001J\u000f\u0010\u0084\u0001\u001a\u00020\u00122\u0006\u0010o\u001a\u00020BJ\u000f\u0010\u0085\u0001\u001a\u00020\u001d2\u0006\u0010o\u001a\u00020BJ\u001a\u0010\u0086\u0001\u001a\u00020\u001d2\u0006\u0010o\u001a\u00020B2\t\u0010\u0006\u001a\u0005\u0018\u00010\u0087\u0001J\u0010\u0010\u0088\u0001\u001a\u00030\u0087\u00012\u0006\u0010o\u001a\u00020BJ\u000f\u0010\u0089\u0001\u001a\u00020\u00122\u0006\u0010o\u001a\u00020BJ\u000f\u0010\u008a\u0001\u001a\u00020\u001d2\u0006\u0010o\u001a\u00020BJ\t\u0010\u008b\u0001\u001a\u00020\u001dH\u0016J\u0007\u0010\u008c\u0001\u001a\u00020\u001dJ\u0012\u0010\u008d\u0001\u001a\u00020\u001d2\u0007\u0010\u008e\u0001\u001a\u00020\u0000H\u0016J\u0007\u0010\u008f\u0001\u001a\u00020\u0003J\t\u0010\u0090\u0001\u001a\u00020\u001dH\u0014J\u0012\u0010\u0091\u0001\u001a\u00020\u001d2\u0007\u0010\u0092\u0001\u001a\u00020\u0003H\u0002J\u0013\u0010\u0093\u0001\u001a\u00020\u001d2\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010\u0095\u0001\u001a\u00020\u00032\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J%\u0010\u0096\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010h\u001a\u00020\u0012H\u0082 J\u0013\u0010\u0097\u0001\u001a\u00020\u000e2\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u001b\u0010\u0098\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0082 J\u0013\u0010\u0099\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u001b\u0010\u009a\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0012H\u0082 J\u0013\u0010\u009b\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u001b\u0010\u009c\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0003H\u0082 J\u0013\u0010\u009d\u0001\u001a\u00020\u00032\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u001b\u0010\u009e\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010,\u001a\u00020#H\u0082 J\u0013\u0010\u009f\u0001\u001a\u00020#2\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u001b\u0010\u00a0\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u0012H\u0082 J\u0013\u0010\u00a1\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u001b\u0010\u00a2\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u0012H\u0082 J\u0013\u0010\u00a3\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u001b\u0010\u00a4\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u0012H\u0082 J\u0013\u0010\u00a5\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u001b\u0010\u00a6\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u0012H\u0082 J\u0013\u0010\u00a7\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u001b\u0010\u00a8\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u0012H\u0082 J\u0013\u0010\u00a9\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u001c\u0010\u00aa\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0007\u0010\u00ab\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010\u00ac\u0001\u001a\u00020\u00032\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u001d\u0010\u00ad\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0082 J\u0013\u0010\u00ae\u0001\u001a\u00020B2\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u001d\u0010\u00af\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0008\u0010H\u001a\u0004\u0018\u00010BH\u0082 J\u0013\u0010\u00b0\u0001\u001a\u00020B2\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010\u00b1\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u001b\u0010\u00b2\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010N\u001a\u00020\u0003H\u0082 J\u0013\u0010\u00b3\u0001\u001a\u00020\u00032\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J%\u0010\u00b4\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020B2\u0008\u0010\u0006\u001a\u0004\u0018\u00010BH\u0082 J\u001b\u0010\u00b5\u0001\u001a\u00020B2\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020BH\u0082 J#\u0010\u00b6\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020B2\u0006\u0010\u0006\u001a\u00020\u0003H\u0082 J\u001b\u0010\u00b7\u0001\u001a\u00020\u00032\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020BH\u0082 J;\u0010\u00b8\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020B2\u000f\u0010\u0006\u001a\u000b\u0012\u0004\u0012\u00020B\u0018\u00010\u0080\u00012\u0007\u0010\u00b9\u0001\u001a\u00020\u0003H\u0082 \u00a2\u0006\u0003\u0010\u00ba\u0001J(\u0010\u00bb\u0001\u001a\t\u0012\u0004\u0012\u00020B0\u0080\u00012\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020BH\u0082 \u00a2\u0006\u0003\u0010\u00bc\u0001J/\u0010\u00bd\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020B2\t\u0010\u0006\u001a\u0005\u0018\u00010\u0087\u00012\u0007\u0010\u00b9\u0001\u001a\u00020\u0003H\u0082 J\u001c\u0010\u00be\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020BH\u0082 J\u001b\u0010\u00bf\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020BH\u0082 J\u001b\u0010\u00c0\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020BH\u0082 J\u001b\u0010\u00c1\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020BH\u0082 J\u001b\u0010\u00c2\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020BH\u0082 J\u001d\u0010\u00c3\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0008\u0010o\u001a\u0004\u0018\u00010BH\u0082 J\u001d\u0010\u00c4\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0008\u0010o\u001a\u0004\u0018\u00010BH\u0082 J\u001d\u0010\u00c5\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0008\u0010o\u001a\u0004\u0018\u00010BH\u0082 J\u001d\u0010\u00c6\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0008\u0010o\u001a\u0004\u0018\u00010BH\u0082 J%\u0010\u00c7\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0007\u0010\u00c8\u0001\u001a\u00020\u00032\u0007\u0010\u00c9\u0001\u001a\u00020\u0000H\u0082 J%\u0010\u00ca\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020B2\u0008\u0010\u0006\u001a\u0004\u0018\u00010BH\u0082 J\u001b\u0010\u00cb\u0001\u001a\u00020B2\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020BH\u0082 J#\u0010\u00cc\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020B2\u0006\u0010\u0006\u001a\u00020\u0003H\u0082 J\u001b\u0010\u00cd\u0001\u001a\u00020\u00032\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020BH\u0082 J9\u0010\u00ce\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020B2\r\u0010\u0006\u001a\t\u0012\u0004\u0012\u00020B0\u0080\u00012\u0007\u0010\u00b9\u0001\u001a\u00020\u0003H\u0082 \u00a2\u0006\u0003\u0010\u00ba\u0001J,\u0010\u00cf\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010B\u0018\u00010\u0080\u00012\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020BH\u0082 \u00a2\u0006\u0003\u0010\u00bc\u0001J-\u0010\u00d0\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020B2\u0007\u0010\u0006\u001a\u00030\u0087\u00012\u0007\u0010\u00b9\u0001\u001a\u00020\u0003H\u0082 J\u001e\u0010\u00d1\u0001\u001a\u0005\u0018\u00010\u0087\u00012\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020BH\u0082 J\u001b\u0010\u00d2\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020BH\u0082 J\u001b\u0010\u00d3\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020BH\u0082 J\u001b\u0010\u00d4\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020BH\u0082 J\u001b\u0010\u00d5\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010o\u001a\u00020BH\u0082 J\u001d\u0010\u00d6\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0008\u0010o\u001a\u0004\u0018\u00010BH\u0082 J\u001d\u0010\u00d7\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0008\u0010o\u001a\u0004\u0018\u00010BH\u0082 J\u001d\u0010\u00d8\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0008\u0010o\u001a\u0004\u0018\u00010BH\u0082 J\u001d\u0010\u00d9\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0008\u0010o\u001a\u0004\u0018\u00010BH\u0082 J\u0013\u0010\u00da\u0001\u001a\u00020\u001d2\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010\u00db\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u001e\u0010\u00dc\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\t\u0010\u00dd\u0001\u001a\u0004\u0018\u00010BH\u0082 J\u0013\u0010\u00de\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010\u00df\u0001\u001a\u00020B2\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010\u00e0\u0001\u001a\u00020\u00032\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u0015\u0010\u00e1\u0001\u001a\u0004\u0018\u00010\u000e2\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J%\u0010\u00e2\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0007\u0010\u00e3\u0001\u001a\u00020#2\u0007\u0010\u00e4\u0001\u001a\u00020#H\u0082 J%\u0010\u00e5\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0007\u0010\u00e6\u0001\u001a\u00020#2\u0007\u0010\u00e7\u0001\u001a\u00020#H\u0082 J%\u0010\u00e8\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0007\u0010\u00e9\u0001\u001a\u00020\u00032\u0007\u0010\u00ea\u0001\u001a\u00020\u0000H\u0082 J#\u0010\u00eb\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010j\u001a\u00020#2\u0006\u0010k\u001a\u00020#H\u0082 J\u0013\u0010\u00ec\u0001\u001a\u00020#2\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010\u00ed\u0001\u001a\u00020#2\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J#\u0010\u00ee\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010j\u001a\u00020#2\u0006\u0010k\u001a\u00020#H\u0082 J\u0013\u0010\u00ef\u0001\u001a\u00020#2\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010\u00f0\u0001\u001a\u00020#2\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010\u00f1\u0001\u001a\u00020\\2\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u001c\u0010\u00f2\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u00032\u0007\u0010\u00f3\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010\u00f4\u0001\u001a\u00020\u00032\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010\u00f5\u0001\u001a\u00020B2\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010\u00f6\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010\u00f7\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010\u00f8\u0001\u001a\u00020\u00032\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 J\u0013\u0010\u00f9\u0001\u001a\u00020\\2\u0007\u0010\u0094\u0001\u001a\u00020\u0003H\u0082 R\u001e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\tR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017R$\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\t\"\u0004\u0008!\u0010\u0005R\u0011\u0010\"\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0011\u0010&\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%R\u0011\u0010(\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010%R\u0011\u0010*\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010%R$\u0010-\u001a\u00020#2\u0006\u0010,\u001a\u00020#8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010%\"\u0004\u0008/\u00100R$\u00102\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010\u0015\"\u0004\u00084\u0010\u0017R$\u00105\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010\u0015\"\u0004\u00087\u0010\u0017R$\u00108\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010\u0015\"\u0004\u0008:\u0010\u0017R$\u0010;\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010\u0015\"\u0004\u0008=\u0010\u0017R$\u0010>\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010\u0015\"\u0004\u0008@\u0010\u0017R(\u0010C\u001a\u0004\u0018\u00010B2\u0008\u0010A\u001a\u0004\u0018\u00010B8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR(\u0010I\u001a\u0004\u0018\u00010B2\u0008\u0010H\u001a\u0004\u0018\u00010B8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010E\"\u0004\u0008K\u0010GR\u0011\u0010L\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u0015R\u0011\u0010N\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010\tR\u0014\u0010P\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u0015R(\u0010R\u001a\u0004\u0018\u00010B2\u0008\u0010Q\u001a\u0004\u0018\u00010B8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010E\"\u0004\u0008T\u0010GR\u0011\u0010W\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010\tR\u0013\u0010Y\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010\u0010R\u0011\u0010[\u001a\u00020\\8F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0011\u0010_\u001a\u00020B8F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010ER$\u0010a\u001a\u00020\u00032\u0006\u0010a\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010\t\"\u0004\u0008c\u0010\u0005\u00a8\u0006\u00fb\u0001"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
        "",
        "type",
        "",
        "<init>",
        "(I)V",
        "value",
        "mHandle",
        "getMHandle",
        "()I",
        "mType",
        "getMType",
        "getType",
        "rect",
        "Landroid/graphics/RectF;",
        "getRect",
        "()Landroid/graphics/RectF;",
        "record",
        "",
        "replayable",
        "getReplayable",
        "()Z",
        "setReplayable",
        "(Z)V",
        "isVisible",
        "visible",
        "getVisible",
        "setVisible",
        "setVisibility",
        "",
        "option",
        "resizeOption",
        "getResizeOption",
        "setResizeOption",
        "minWidth",
        "",
        "getMinWidth",
        "()F",
        "minHeight",
        "getMinHeight",
        "maxWidth",
        "getMaxWidth",
        "maxHeight",
        "getMaxHeight",
        "degree",
        "rotation",
        "getRotation",
        "setRotation",
        "(F)V",
        "enable",
        "rotatable",
        "getRotatable",
        "setRotatable",
        "outOfViewEnabled",
        "getOutOfViewEnabled",
        "setOutOfViewEnabled",
        "selectable",
        "getSelectable",
        "setSelectable",
        "movable",
        "getMovable",
        "setMovable",
        "flipEnabled",
        "getFlipEnabled",
        "setFlipEnabled",
        "info",
        "",
        "sorInfo",
        "getSorInfo",
        "()Ljava/lang/String;",
        "setSorInfo",
        "(Ljava/lang/String;)V",
        "link",
        "sorPackageLink",
        "getSorPackageLink",
        "setSorPackageLink",
        "templateProperty",
        "getTemplateProperty",
        "userId",
        "getUserId",
        "isChanged",
        "path",
        "attachedFile",
        "getAttachedFile",
        "setAttachedFile",
        "attachFile",
        "filePath",
        "runtimeHandle",
        "getRuntimeHandle",
        "drawnRect",
        "getDrawnRect",
        "appendTime",
        "",
        "getAppendTime",
        "()J",
        "id",
        "getId",
        "layoutType",
        "getLayoutType",
        "setLayoutType",
        "equals",
        "o",
        "hashCode",
        "setRect",
        "regionOnly",
        "setMinSize",
        "width",
        "height",
        "setMaxSize",
        "setUserId",
        "setSorDataString",
        "key",
        "getSorDataString",
        "setSorDataInt",
        "getSorDataInt",
        "hasSorDataString",
        "hasSorDataInt",
        "removeSorDataString",
        "removeSorDataInt",
        "setExtraDataString",
        "getExtraDataString",
        "hasExtraDataString",
        "removeExtraDataString",
        "setExtraDataInt",
        "getExtraDataInt",
        "hasExtraDataInt",
        "removeExtraDataInt",
        "setExtraDataStringArray",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;)V",
        "getExtraDataStringArray",
        "(Ljava/lang/String;)[Ljava/lang/String;",
        "hasExtraDataStringArray",
        "removeExtraDataStringArray",
        "setExtraDataByteArray",
        "",
        "getExtraDataByteArray",
        "hasExtraDataByteArray",
        "removeExtraDataByteArray",
        "clearChangedFlag",
        "detachFile",
        "copy",
        "source",
        "getHandle",
        "finalize",
        "throwUncheckedException",
        "errno",
        "ObjectBase_finalize",
        "handle",
        "ObjectBase_getType",
        "ObjectBase_setRect",
        "ObjectBase_getRect",
        "ObjectBase_setReplayable",
        "ObjectBase_isReplayable",
        "ObjectBase_setVisibility",
        "ObjectBase_isVisible",
        "ObjectBase_setResizeOption",
        "ObjectBase_getResizeOption",
        "ObjectBase_setRotation",
        "ObjectBase_getRotation",
        "ObjectBase_enableRotation",
        "ObjectBase_isRotatable",
        "ObjectBase_enableClip",
        "ObjectBase_isClippable",
        "ObjectBase_enableSelection",
        "ObjectBase_isSelectable",
        "ObjectBase_enableMovement",
        "ObjectBase_isMovable",
        "ObjectBase_setFlipEnabled",
        "ObjectBase_isFlipEnabled",
        "ObjectBase_setReplayTimeStamp",
        "timeStamp",
        "ObjectBase_getReplayTimeStamp",
        "ObjectBase_setSorInfo",
        "ObjectBase_getSorInfo",
        "ObjectBase_setSorPackageLink",
        "ObjectBase_getSorPackageLink",
        "ObjectBase_getTemplateProperty",
        "ObjectBase_setUserId",
        "ObjectBase_getUserId",
        "ObjectBase_setExtraDataString",
        "ObjectBase_getExtraDataString",
        "ObjectBase_setExtraDataInt",
        "ObjectBase_getExtraDataInt",
        "ObjectBase_setExtraDataStringArray",
        "valueCount",
        "(ILjava/lang/String;[Ljava/lang/String;I)Z",
        "ObjectBase_getExtraDataStringArray",
        "(ILjava/lang/String;)[Ljava/lang/String;",
        "ObjectBase_setExtraDataByteArray",
        "ObjectBase_getExtraDataByteArray",
        "ObjectBase_hasExtraDataString",
        "ObjectBase_hasExtraDataInt",
        "ObjectBase_hasExtraDataStringArray",
        "ObjectBase_hasExtraDataByteArray",
        "ObjectBase_removeExtraDataString",
        "ObjectBase_removeExtraDataInt",
        "ObjectBase_removeExtraDataStringArray",
        "ObjectBase_removeExtraDataByteArray",
        "ObjectBase_copyExtraData",
        "sourceHandle",
        "sourceObject",
        "ObjectBase_setSorDataString",
        "ObjectBase_getSorDataString",
        "ObjectBase_setSorDataInt",
        "ObjectBase_getSorDataInt",
        "ObjectBase_setSorDataStringArray",
        "ObjectBase_getSorDataStringArray",
        "ObjectBase_setSorDataByteArray",
        "ObjectBase_getSorDataByteArray",
        "ObjectBase_hasSorDataString",
        "ObjectBase_hasSorDataInt",
        "ObjectBase_hasSorDataStringArray",
        "ObjectBase_hasSorDataByteArray",
        "ObjectBase_removeSorDataString",
        "ObjectBase_removeSorDataInt",
        "ObjectBase_removeSorDataStringArray",
        "ObjectBase_removeSorDataByteArray",
        "ObjectBase_clearChangedFlag",
        "ObjectBase_isChanged",
        "ObjectBase_attachFile",
        "filepath",
        "ObjectBase_detachFile",
        "ObjectBase_getAttachedFile",
        "ObjectBase_getRuntimeHandle",
        "ObjectBase_getDrawnRect",
        "ObjectBase_move",
        "deltaX",
        "deltaY",
        "ObjectBase_resize",
        "deltaW",
        "deltaH",
        "ObjectBase_copy",
        "sourcehandle",
        "base",
        "ObjectBase_setMinSize",
        "ObjectBase_getMinWidth",
        "ObjectBase_getMinHeight",
        "ObjectBase_setMaxSize",
        "ObjectBase_getMaxWidth",
        "ObjectBase_getMaxHeight",
        "ObjectBase_getModifiedTime",
        "ObjectBase_setLayoutType",
        "lyoutType",
        "ObjectBase_getLayoutType",
        "ObjectBase_getId",
        "ObjectBase_belongsToSpan",
        "ObjectBase_isBelongableToSpan",
        "ObjectBase_getPageIndex",
        "ObjectBase_getAppendTime",
        "Companion",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/document/SpenObjectBase$Companion;

.field public static final LAYOUT_BLOCK:I = 0x2

.field public static final LAYOUT_FLOW:I = 0x1

.field public static final LAYOUT_NORMAL:I = 0x0

.field public static final LAYOUT_UNDEFINED:I = 0x3

.field public static final OBJECT_MINIMUM_SIZE:F = 10.0f

.field public static final RESIZE_OPTION_DISABLE:I = 0x2

.field public static final RESIZE_OPTION_FREE:I = 0x0

.field public static final RESIZE_OPTION_KEEP_RATIO:I = 0x1

.field public static final SPEN_INFINITY_FLOAT:F = 3.4028235E38f

.field public static final SPEN_INFINITY_INT:I = 0x7fffffff

.field public static final TYPE_CONTAINER:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final TYPE_IMAGE:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final TYPE_LINE:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final TYPE_NONE:I = 0x0

.field public static final TYPE_SHAPE:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final TYPE_STROKE:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final TYPE_STROKE_BRUSH:I = 0x12

.field public static final TYPE_TEXT_BOX:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private mHandle:I

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->Companion:Lcom/samsung/android/sdk/pen/document/SpenObjectBase$Companion;

    const/4 v0, 0x1

    sput v0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->TYPE_STROKE:I

    const/4 v0, 0x2

    sput v0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->TYPE_TEXT_BOX:I

    const/4 v0, 0x3

    sput v0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->TYPE_IMAGE:I

    const/4 v0, 0x4

    sput v0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->TYPE_CONTAINER:I

    const/4 v0, 0x7

    sput v0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->TYPE_SHAPE:I

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->TYPE_LINE:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mType:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    return-void
.end method

.method private final native ObjectBase_attachFile(ILjava/lang/String;)Z
.end method

.method private final native ObjectBase_belongsToSpan(I)Z
.end method

.method private final native ObjectBase_clearChangedFlag(I)V
.end method

.method private final native ObjectBase_copy(IILcom/samsung/android/sdk/pen/document/SpenObjectBase;)Z
.end method

.method private final native ObjectBase_copyExtraData(IILcom/samsung/android/sdk/pen/document/SpenObjectBase;)Z
.end method

.method private final native ObjectBase_detachFile(I)Z
.end method

.method private final native ObjectBase_enableClip(IZ)Z
.end method

.method private final native ObjectBase_enableMovement(IZ)Z
.end method

.method private final native ObjectBase_enableRotation(IZ)Z
.end method

.method private final native ObjectBase_enableSelection(IZ)Z
.end method

.method private final native ObjectBase_finalize(I)V
.end method

.method private final native ObjectBase_getAppendTime(I)J
.end method

.method private final native ObjectBase_getAttachedFile(I)Ljava/lang/String;
.end method

.method private final native ObjectBase_getDrawnRect(I)Landroid/graphics/RectF;
.end method

.method private final native ObjectBase_getExtraDataByteArray(ILjava/lang/String;)[B
.end method

.method private final native ObjectBase_getExtraDataInt(ILjava/lang/String;)I
.end method

.method private final native ObjectBase_getExtraDataString(ILjava/lang/String;)Ljava/lang/String;
.end method

.method private final native ObjectBase_getExtraDataStringArray(ILjava/lang/String;)[Ljava/lang/String;
.end method

.method private final native ObjectBase_getId(I)Ljava/lang/String;
.end method

.method private final native ObjectBase_getLayoutType(I)I
.end method

.method private final native ObjectBase_getMaxHeight(I)F
.end method

.method private final native ObjectBase_getMaxWidth(I)F
.end method

.method private final native ObjectBase_getMinHeight(I)F
.end method

.method private final native ObjectBase_getMinWidth(I)F
.end method

.method private final native ObjectBase_getModifiedTime(I)J
.end method

.method private final native ObjectBase_getPageIndex(I)I
.end method

.method private final native ObjectBase_getRect(I)Landroid/graphics/RectF;
.end method

.method private final native ObjectBase_getReplayTimeStamp(I)I
.end method

.method private final native ObjectBase_getResizeOption(I)I
.end method

.method private final native ObjectBase_getRotation(I)F
.end method

.method private final native ObjectBase_getRuntimeHandle(I)I
.end method

.method private final native ObjectBase_getSorDataByteArray(ILjava/lang/String;)[B
.end method

.method private final native ObjectBase_getSorDataInt(ILjava/lang/String;)I
.end method

.method private final native ObjectBase_getSorDataString(ILjava/lang/String;)Ljava/lang/String;
.end method

.method private final native ObjectBase_getSorDataStringArray(ILjava/lang/String;)[Ljava/lang/String;
.end method

.method private final native ObjectBase_getSorInfo(I)Ljava/lang/String;
.end method

.method private final native ObjectBase_getSorPackageLink(I)Ljava/lang/String;
.end method

.method private final native ObjectBase_getTemplateProperty(I)Z
.end method

.method private final native ObjectBase_getType(I)I
.end method

.method private final native ObjectBase_getUserId(I)I
.end method

.method private final native ObjectBase_hasExtraDataByteArray(ILjava/lang/String;)Z
.end method

.method private final native ObjectBase_hasExtraDataInt(ILjava/lang/String;)Z
.end method

.method private final native ObjectBase_hasExtraDataString(ILjava/lang/String;)Z
.end method

.method private final native ObjectBase_hasExtraDataStringArray(ILjava/lang/String;)Z
.end method

.method private final native ObjectBase_hasSorDataByteArray(ILjava/lang/String;)Z
.end method

.method private final native ObjectBase_hasSorDataInt(ILjava/lang/String;)Z
.end method

.method private final native ObjectBase_hasSorDataString(ILjava/lang/String;)Z
.end method

.method private final native ObjectBase_hasSorDataStringArray(ILjava/lang/String;)Z
.end method

.method private final native ObjectBase_isBelongableToSpan(I)Z
.end method

.method private final native ObjectBase_isChanged(I)Z
.end method

.method private final native ObjectBase_isClippable(I)Z
.end method

.method private final native ObjectBase_isFlipEnabled(I)Z
.end method

.method private final native ObjectBase_isMovable(I)Z
.end method

.method private final native ObjectBase_isReplayable(I)Z
.end method

.method private final native ObjectBase_isRotatable(I)Z
.end method

.method private final native ObjectBase_isSelectable(I)Z
.end method

.method private final native ObjectBase_isVisible(I)Z
.end method

.method private final native ObjectBase_move(IFF)Z
.end method

.method private final native ObjectBase_removeExtraDataByteArray(ILjava/lang/String;)Z
.end method

.method private final native ObjectBase_removeExtraDataInt(ILjava/lang/String;)Z
.end method

.method private final native ObjectBase_removeExtraDataString(ILjava/lang/String;)Z
.end method

.method private final native ObjectBase_removeExtraDataStringArray(ILjava/lang/String;)Z
.end method

.method private final native ObjectBase_removeSorDataByteArray(ILjava/lang/String;)Z
.end method

.method private final native ObjectBase_removeSorDataInt(ILjava/lang/String;)Z
.end method

.method private final native ObjectBase_removeSorDataString(ILjava/lang/String;)Z
.end method

.method private final native ObjectBase_removeSorDataStringArray(ILjava/lang/String;)Z
.end method

.method private final native ObjectBase_resize(IFF)Z
.end method

.method private final native ObjectBase_setExtraDataByteArray(ILjava/lang/String;[BI)Z
.end method

.method private final native ObjectBase_setExtraDataInt(ILjava/lang/String;I)Z
.end method

.method private final native ObjectBase_setExtraDataString(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method private final native ObjectBase_setExtraDataStringArray(ILjava/lang/String;[Ljava/lang/String;I)Z
.end method

.method private final native ObjectBase_setFlipEnabled(IZ)Z
.end method

.method private final native ObjectBase_setLayoutType(II)Z
.end method

.method private final native ObjectBase_setMaxSize(IFF)Z
.end method

.method private final native ObjectBase_setMinSize(IFF)Z
.end method

.method private final native ObjectBase_setRect(ILandroid/graphics/RectF;Z)Z
.end method

.method private final native ObjectBase_setReplayTimeStamp(II)Z
.end method

.method private final native ObjectBase_setReplayable(IZ)Z
.end method

.method private final native ObjectBase_setResizeOption(II)Z
.end method

.method private final native ObjectBase_setRotation(IF)Z
.end method

.method private final native ObjectBase_setSorDataByteArray(ILjava/lang/String;[BI)Z
.end method

.method private final native ObjectBase_setSorDataInt(ILjava/lang/String;I)Z
.end method

.method private final native ObjectBase_setSorDataString(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method private final native ObjectBase_setSorDataStringArray(ILjava/lang/String;[Ljava/lang/String;I)Z
.end method

.method private final native ObjectBase_setSorInfo(ILjava/lang/String;)Z
.end method

.method private final native ObjectBase_setSorPackageLink(ILjava/lang/String;)Z
.end method

.method private final native ObjectBase_setUserId(II)Z
.end method

.method private final native ObjectBase_setVisibility(IZ)Z
.end method

.method private final throwUncheckedException(I)V
    .locals 2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpenObjectBase("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") is already closed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public attachFile(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use attachedFile instead."
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->setAttachedFile(Ljava/lang/String;)V

    return-void
.end method

.method public clearChangedFlag()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_clearChangedFlag(I)V

    return-void
.end method

.method public copy(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)V
    .locals 2

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    iget v1, p1, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_copy(IILcom/samsung/android/sdk/pen/document/SpenObjectBase;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final detachFile()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_detachFile(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    check-cast p1, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

    iget p1, p1, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public finalize()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_finalize(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    return-void
.end method

.method public final getAppendTime()J
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_getAppendTime(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAttachedFile()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_getAttachedFile(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDrawnRect()Landroid/graphics/RectF;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_getDrawnRect(I)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public final getExtraDataByteArray(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_getExtraDataByteArray(ILjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getExtraDataInt(Ljava/lang/String;)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_getExtraDataInt(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getExtraDataString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_getExtraDataString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getExtraDataStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_getExtraDataStringArray(ILjava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getFlipEnabled()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_isFlipEnabled(I)Z

    move-result p0

    return p0
.end method

.method public final getHandle()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_getId(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLayoutType()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_getLayoutType(I)I

    move-result p0

    return p0
.end method

.method public final getMHandle()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    return p0
.end method

.method public final getMType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mType:I

    return p0
.end method

.method public final getMaxHeight()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_getMaxHeight(I)F

    move-result p0

    return p0
.end method

.method public final getMaxWidth()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_getMaxWidth(I)F

    move-result p0

    return p0
.end method

.method public final getMinHeight()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_getMinHeight(I)F

    move-result p0

    return p0
.end method

.method public final getMinWidth()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_getMinWidth(I)F

    move-result p0

    return p0
.end method

.method public final getMovable()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_isMovable(I)Z

    move-result p0

    return p0
.end method

.method public final getOutOfViewEnabled()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_isClippable(I)Z

    move-result p0

    return p0
.end method

.method public getRect()Landroid/graphics/RectF;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_getRect(I)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public final getReplayable()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_isReplayable(I)Z

    move-result p0

    return p0
.end method

.method public final getResizeOption()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_getResizeOption(I)I

    move-result p0

    return p0
.end method

.method public final getRotatable()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_isRotatable(I)Z

    move-result p0

    return p0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_getRotation(I)F

    move-result p0

    return p0
.end method

.method public final getRuntimeHandle()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_getRuntimeHandle(I)I

    move-result p0

    return p0
.end method

.method public final getSelectable()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_isSelectable(I)Z

    move-result p0

    return p0
.end method

.method public final getSorDataInt(Ljava/lang/String;)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_getSorDataInt(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getSorDataString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_getSorDataString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSorInfo()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_getSorInfo(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSorPackageLink()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_getSorPackageLink(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTemplateProperty()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_getTemplateProperty(I)Z

    move-result p0

    return p0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_getType(I)I

    move-result p0

    return p0
.end method

.method public final getUserId()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_getUserId(I)I

    move-result p0

    return p0
.end method

.method public final getVisible()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_isVisible(I)Z

    move-result p0

    return p0
.end method

.method public final hasExtraDataByteArray(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_hasExtraDataByteArray(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final hasExtraDataInt(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_hasExtraDataInt(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final hasExtraDataString(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_hasExtraDataString(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final hasExtraDataStringArray(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_hasExtraDataStringArray(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final hasSorDataInt(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_hasSorDataInt(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final hasSorDataString(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_hasSorDataString(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    return p0
.end method

.method public isChanged()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_isChanged(I)Z

    move-result p0

    return p0
.end method

.method public final removeExtraDataByteArray(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_removeExtraDataByteArray(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final removeExtraDataInt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_removeExtraDataInt(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final removeExtraDataString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_removeExtraDataString(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final removeExtraDataStringArray(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_removeExtraDataStringArray(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final removeSorDataInt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_removeSorDataInt(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final removeSorDataString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_removeSorDataString(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public setAttachedFile(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_attachFile(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setExtraDataByteArray(Ljava/lang/String;[B)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_setExtraDataByteArray(ILjava/lang/String;[BI)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    array-length v1, p2

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_setExtraDataByteArray(ILjava/lang/String;[BI)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->throwUncheckedException(I)V

    :cond_1
    return-void
.end method

.method public final setExtraDataInt(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_setExtraDataInt(ILjava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setExtraDataString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_setExtraDataString(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setExtraDataStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_setExtraDataStringArray(ILjava/lang/String;[Ljava/lang/String;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    array-length v1, p2

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_setExtraDataStringArray(ILjava/lang/String;[Ljava/lang/String;I)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->throwUncheckedException(I)V

    :cond_1
    return-void
.end method

.method public final setFlipEnabled(Z)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_setFlipEnabled(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setLayoutType(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_setLayoutType(II)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setMaxSize(FF)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_setMaxSize(IFF)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setMinSize(FF)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_setMinSize(IFF)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setMovable(Z)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_enableMovement(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setOutOfViewEnabled(Z)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_enableClip(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public setRect(Landroid/graphics/RectF;Z)V
    .locals 1

    const-string/jumbo v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_setRect(ILandroid/graphics/RectF;Z)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setReplayable(Z)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_setReplayable(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setResizeOption(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_setResizeOption(II)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setRotatable(Z)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_enableRotation(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_setRotation(IF)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setSelectable(Z)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_enableSelection(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setSorDataInt(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_setSorDataInt(ILjava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setSorDataString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_setSorDataString(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setSorInfo(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_setSorInfo(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setSorPackageLink(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_setSorPackageLink(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setUserId(I)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_setUserId(II)Z

    move-result p0

    return p0
.end method

.method public final setVisibility(Z)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "setVisibility use isVisible attribute instead."
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->setVisible(Z)V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->ObjectBase_setVisibility(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method
