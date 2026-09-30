.class public final Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u00083\n\u0002\u0010\u0011\n\u0002\u0008\u001e\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008E\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0086 J\u0019\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\tH\u0086 J\u0019\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0086 J\u0011\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u0005H\u0086 J#\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\tH\u0086 J\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0006\u0010\n\u001a\u00020\u0005H\u0086 JG\u0010\u0018\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001d\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u0086 JQ\u0010\u001f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001d\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u00012\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u0086 J\u001b\u0010\"\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010#\u001a\u0004\u0018\u00010\u0015H\u0086 J\u0011\u0010$\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0086 J\u0011\u0010%\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0086 J!\u0010&\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\tH\u0086 J1\u0010)\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\t2\u0006\u0010+\u001a\u00020\t2\u0006\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\tH\u0086 JI\u0010.\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u00152\u0006\u00100\u001a\u00020\t2\u0006\u00101\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\t2\u0006\u0010+\u001a\u00020\t2\u0006\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\tH\u0086 J)\u00102\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u00103\u001a\u00020\t2\u0006\u00104\u001a\u00020\t2\u0006\u00105\u001a\u00020\tH\u0086 J!\u00106\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u00107\u001a\u00020\t2\u0006\u00108\u001a\u00020\tH\u0086 J#\u00109\u001a\u0004\u0018\u00010\u00152\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tH\u0086 JE\u0010;\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010<\u001a\u0004\u0018\u00010\u00152\u0008\u0010=\u001a\u0004\u0018\u00010\u00152\u0006\u0010>\u001a\u00020\t2\u0006\u0010?\u001a\u00020\t2\u0006\u0010@\u001a\u00020\t2\u0006\u00105\u001a\u00020\tH\u0086 J\u0019\u0010A\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\tH\u0086 J\u0019\u0010B\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\tH\u0086 J\u0019\u0010C\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\tH\u0086 J\u0019\u0010D\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\tH\u0086 J\u0011\u0010F\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0086 J$\u0010G\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00150IH\u0086 \u00a2\u0006\u0002\u0010JJ$\u0010K\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00150IH\u0086 \u00a2\u0006\u0002\u0010JJ#\u0010L\u001a\u0004\u0018\u00010\u00152\u0006\u0010\n\u001a\u00020\u00052\u0006\u00103\u001a\u00020\t2\u0006\u00104\u001a\u00020\tH\u0086 J#\u0010M\u001a\u0004\u0018\u00010\u00152\u0006\u0010\n\u001a\u00020\u00052\u0006\u00103\u001a\u00020\t2\u0006\u00104\u001a\u00020\tH\u0086 J\u001b\u0010N\u001a\u0004\u0018\u00010\u00152\u0006\u0010\n\u001a\u00020\u00052\u0006\u00103\u001a\u00020\tH\u0086 J\u001b\u0010O\u001a\u0004\u0018\u00010\u00152\u0006\u0010\n\u001a\u00020\u00052\u0006\u00103\u001a\u00020\tH\u0086 J\u001b\u0010P\u001a\u0004\u0018\u00010\u00152\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020\tH\u0086 J\u001b\u0010R\u001a\u0004\u0018\u00010\u00152\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020\tH\u0086 J)\u0010S\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010T\u001a\u00020\tH\u0086 J\u001b\u0010U\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010V\u001a\u0004\u0018\u00010\u0015H\u0086 J!\u0010W\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010X\u001a\u00020\t2\u0006\u0010Y\u001a\u00020\tH\u0086 J\u0019\u0010Z\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010[\u001a\u00020\tH\u0086 J\u0019\u0010\\\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\tH\u0086 J\u0019\u0010]\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\tH\u0086 J\u0019\u0010^\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\tH\u0086 J\u0019\u0010_\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\tH\u0086 J\u0019\u0010`\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010a\u001a\u00020\tH\u0086 J\u0019\u0010b\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010c\u001a\u00020\tH\u0086 J\u0019\u0010d\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010c\u001a\u00020\tH\u0086 J%\u0010e\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010f\u001a\u0004\u0018\u00010\u00152\u0008\u0010g\u001a\u0004\u0018\u00010hH\u0086 J0\u0010i\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\t2\u0010\u0010Q\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010IH\u0086 \u00a2\u0006\u0002\u0010jJ\u0019\u0010k\u001a\u00020l2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\tH\u0086 J0\u0010m\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\t2\u0010\u0010<\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010IH\u0086 \u00a2\u0006\u0002\u0010jJ\u0019\u0010n\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\tH\u0086 J\u0019\u0010o\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\tH\u0086 J\u0019\u0010p\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\tH\u0086 J\u0019\u0010q\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\tH\u0086 J\u0019\u0010r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\tH\u0086 J\u0019\u0010s\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\tH\u0086 Jm\u0010t\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\t2\u0008\u0010u\u001a\u0004\u0018\u00010\u00152\u0008\u0010v\u001a\u0004\u0018\u00010\u00152\u0006\u0010w\u001a\u00020\t2\u0006\u0010x\u001a\u00020\t2\u0006\u0010y\u001a\u00020\t2\u0006\u0010z\u001a\u00020\t2\u0006\u0010{\u001a\u00020\t2\u0006\u0010|\u001a\u00020\t2\u0006\u0010}\u001a\u00020\u00102\u0006\u0010~\u001a\u00020\tH\u0086 J\u0011\u0010\u007f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0086 J(\u0010\u0080\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00152\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0015H\u0086 J\u001a\u0010\u0083\u0001\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010c\u001a\u00020\tH\u0086 J\u001c\u0010\u0084\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0086 J9\u0010\u0085\u0001\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00052\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00152\u0008\u0010<\u001a\u0004\u0018\u00010\u00152\u0007\u0010\u0087\u0001\u001a\u00020\t2\u0007\u0010\u0088\u0001\u001a\u00020\tH\u0086 J\u0012\u0010\u0089\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0086 J\u0012\u0010\u008a\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0086 J\u0012\u0010\u008b\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0086 J\"\u0010\u008c\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tH\u0086 J\u0012\u0010\u008d\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0086 J\u001c\u0010\u008e\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010hH\u0086 J\u0014\u0010\u008f\u0001\u001a\u00020\t2\u0008\u0010v\u001a\u0004\u0018\u00010\u0015H\u0086 J\u001a\u0010\u0090\u0001\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010c\u001a\u00020\tH\u0086 J\u001e\u0010\u0091\u0001\u001a\u00020\t2\u0008\u0010v\u001a\u0004\u0018\u00010\u00152\u0008\u0010u\u001a\u0004\u0018\u00010\u0015H\u0086 J#\u0010\u0092\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\t2\u0007\u0010\u0093\u0001\u001a\u00020\u0010H\u0086 J/\u0010\u0094\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0007\u0010\u0095\u0001\u001a\u00020\t2\u0008\u0010V\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u0086 J\u001c\u0010\u0096\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010V\u001a\u0004\u0018\u00010\u0015H\u0086 J\u001b\u0010\u0097\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0007\u0010\u0098\u0001\u001a\u00020\tH\u0086 J%\u0010\u0099\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u00104\u001a\u00020\t2\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010hH\u0086 J\u001b\u0010\u009b\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0007\u0010\u009c\u0001\u001a\u00020\tH\u0086 J\u0012\u0010\u009d\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0086 J\u001d\u0010\u009e\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u0015H\u0086 J&\u0010\u00a0\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u00152\u0007\u0010\u00a1\u0001\u001a\u00020\u0010H\u0086 J\u0012\u0010\u00a2\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0086 J$\u0010\u00a3\u0001\u001a\u0004\u0018\u00010h2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tH\u0086 J$\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u00152\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tH\u0086 J*\u0010\u00a5\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0011\u0010\u00a6\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010IH\u0086 \u00a2\u0006\u0002\u0010JJ\"\u0010\u00a7\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u00107\u001a\u00020\t2\u0006\u00108\u001a\u00020\tH\u0086 J\u001a\u0010\u00a8\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\tH\u0086 J\u0012\u0010\u00a9\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0086 J\u0012\u0010\u00aa\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0086 J\u000c\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u0015H\u0086 J\u0016\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0015H\u0086 J\u0013\u0010\u00ad\u0001\u001a\u00020\t2\u0007\u0010\u00ae\u0001\u001a\u00020\u0015H\u0086 JS\u0010\u00af\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001d\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00012\t\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u0015H\u0086 R\u0014\u0010\u0004\u001a\u00020\u00058\u00c6\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u00b1\u0001"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;",
        "",
        "<init>",
        "()V",
        "info",
        "",
        "getInfo",
        "()J",
        "setActiveLang",
        "",
        "handle",
        "no",
        "gijitype",
        "setBookshelf",
        "unmountDics",
        "writeOutDic",
        "",
        "destroy",
        "",
        "setInput",
        "str",
        "",
        "type",
        "getInput",
        "setdicByConf",
        "conf_file",
        "conf_type",
        "input_type",
        "read_dic_dir_path",
        "enable_add_dic",
        "asset",
        "setdicByConfApp",
        "iwnn_asset",
        "app_asset",
        "init",
        "dirPath",
        "getState",
        "setState",
        "setStateSystem",
        "situation",
        "bias",
        "forecast",
        "minLen",
        "maxLen",
        "headConv",
        "multiSegConv",
        "forecastMerge",
        "alphabetInputString",
        "alphabetCandidateMergeCount",
        "japaneseInputString",
        "select",
        "segment",
        "cand",
        "mode",
        "searchWord",
        "method",
        "order",
        "getWord",
        "index",
        "addWord",
        "yomi",
        "repr",
        "pos",
        "dtype",
        "con",
        "deleteWord",
        "deleteSearchWord",
        "deleteCandidate",
        "conv",
        "divide_pos",
        "noconv",
        "searchRadicalWord",
        "singleKanjiList",
        "",
        "(J[Ljava/lang/String;)I",
        "searchReadingWord",
        "getWordStroke",
        "getWordString",
        "getSegmentStroke",
        "getSegmentString",
        "getWordStrokeR",
        "word",
        "getWordStringR",
        "deleteDictionary",
        "dictionary",
        "resetExtendedInfo",
        "fileName",
        "setFlexibleCharset",
        "charset",
        "keytype",
        "WriteOutDictionary",
        "dictype",
        "isLearnDictionary",
        "isGijiResult",
        "getCorrectDiff",
        "getLengthInputCharacters",
        "undo",
        "count",
        "emojiFilter",
        "enabled",
        "emailAddressFilter",
        "splitWord",
        "input",
        "result",
        "",
        "getMorphemeWord",
        "(JI[Ljava/lang/String;)V",
        "getMorphemeHinsi",
        "",
        "getMorphemeYomi",
        "deleteAdditionalDictionary",
        "createAdditionalDictionary",
        "saveAdditionalDictionary",
        "deleteAutoLearningDictionary",
        "createAutoLearningDictionary",
        "saveAutoLearningDictionary",
        "setDownloadDictionary",
        "name",
        "file",
        "convertHigh",
        "convertBase",
        "predictHigh",
        "predictBase",
        "morphoHigh",
        "morphoBase",
        "cache",
        "limit",
        "refreshConfFile",
        "setServicePackageName",
        "packageName",
        "password",
        "decoemojiFilter",
        "hasNonSupportCharacters",
        "controlDecoEmojiDictionary",
        "id",
        "hinsi",
        "control_flag",
        "checkDecoEmojiDictionary",
        "resetDecoEmojiDictionary",
        "checkDecoemojiDicset",
        "getgijistr",
        "deleteLearnDicDecoEmojiWord",
        "setGijiFilter",
        "deleteDictionaryFile",
        "nonSupportCharactersFilter",
        "checkNameLength",
        "unmountLangDics",
        "writeout",
        "setCorrectionOptions",
        "correct_type",
        "setFlexibleSearchDefine",
        "setFuzzyPinyinState",
        "state",
        "getWordSeparatePos",
        "separatePos",
        "setReadingStringType",
        "setType",
        "clearContext",
        "exportUserProfData",
        "freqPath",
        "importUserProfData",
        "isRestore",
        "getLearnMaxCount",
        "getWordInfo",
        "getWordOtherInfo",
        "addWordInfo",
        "wordInfo",
        "searchLearningWord",
        "getLearningWord",
        "setConnectEnable",
        "clearPreviousCandidates",
        "getEngineVersion",
        "getDbVersion",
        "checkEmoji",
        "candidateString",
        "switchLearningDictionary",
        "learningDictionaryId",
        "PredictionEngine_globalRelease"
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
.field public static final INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

.field private static final info:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;->INSTANCE:Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native WriteOutDictionary(JI)I
.end method

.method public final native addWord(JLjava/lang/String;Ljava/lang/String;IIII)I
.end method

.method public final native addWordInfo(J[Ljava/lang/String;)I
.end method

.method public final native checkDecoEmojiDictionary(J)I
.end method

.method public final native checkDecoemojiDicset(J)I
.end method

.method public final native checkEmoji(Ljava/lang/String;)I
.end method

.method public final native checkNameLength(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public final native clearContext(J)I
.end method

.method public final native clearPreviousCandidates(J)I
.end method

.method public final native controlDecoEmojiDictionary(JLjava/lang/String;Ljava/lang/String;II)V
.end method

.method public final native conv(JI)I
.end method

.method public final native createAdditionalDictionary(JI)I
.end method

.method public final native createAutoLearningDictionary(JI)I
.end method

.method public final native decoemojiFilter(JI)V
.end method

.method public final native deleteAdditionalDictionary(JI)I
.end method

.method public final native deleteAutoLearningDictionary(JI)I
.end method

.method public final native deleteCandidate(JI)I
.end method

.method public final native deleteDictionary(JIII)I
.end method

.method public final native deleteDictionaryFile(Ljava/lang/String;)I
.end method

.method public final native deleteLearnDicDecoEmojiWord(J)I
.end method

.method public final native deleteSearchWord(JI)I
.end method

.method public final native deleteWord(JI)I
.end method

.method public final native destroy(J)V
.end method

.method public final native emailAddressFilter(JI)V
.end method

.method public final native emojiFilter(JI)V
.end method

.method public final native exportUserProfData(JLjava/lang/String;)I
.end method

.method public final native forecast(JIIII)I
.end method

.method public final native forecastMerge(JLjava/lang/String;ILjava/lang/String;IIII)I
.end method

.method public final native getCorrectDiff(JI)I
.end method

.method public final native getDbVersion(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native getEngineVersion()Ljava/lang/String;
.end method

.method public final native getInfo()J
.end method

.method public final native getInput(J)Ljava/lang/String;
.end method

.method public final native getLearnMaxCount(J)I
.end method

.method public final native getLearningWord(JI)I
.end method

.method public final native getLengthInputCharacters(JI)I
.end method

.method public final native getMorphemeHinsi(JI)S
.end method

.method public final native getMorphemeWord(JI[Ljava/lang/String;)V
.end method

.method public final native getMorphemeYomi(JI[Ljava/lang/String;)V
.end method

.method public final native getSegmentString(JI)Ljava/lang/String;
.end method

.method public final native getSegmentStroke(JI)Ljava/lang/String;
.end method

.method public final native getState(J)I
.end method

.method public final native getWord(JII)Ljava/lang/String;
.end method

.method public final native getWordInfo(JII)[I
.end method

.method public final native getWordOtherInfo(JII)Ljava/lang/String;
.end method

.method public final native getWordSeparatePos(JI[I)I
.end method

.method public final native getWordString(JII)Ljava/lang/String;
.end method

.method public final native getWordStringR(JI)Ljava/lang/String;
.end method

.method public final native getWordStroke(JII)Ljava/lang/String;
.end method

.method public final native getWordStrokeR(JI)Ljava/lang/String;
.end method

.method public final native getgijistr(JII)I
.end method

.method public final native hasNonSupportCharacters(JLjava/lang/String;)I
.end method

.method public final native importUserProfData(JLjava/lang/String;Z)I
.end method

.method public final native init(JLjava/lang/String;)I
.end method

.method public final native isGijiResult(JI)I
.end method

.method public final native isLearnDictionary(JI)I
.end method

.method public final native noconv(J)I
.end method

.method public final native nonSupportCharactersFilter(JI)V
.end method

.method public final native refreshConfFile(J)I
.end method

.method public final native resetDecoEmojiDictionary(J)I
.end method

.method public final native resetExtendedInfo(JLjava/lang/String;)I
.end method

.method public final native saveAdditionalDictionary(JI)I
.end method

.method public final native saveAutoLearningDictionary(JI)I
.end method

.method public final native searchLearningWord(JII)I
.end method

.method public final native searchRadicalWord(J[Ljava/lang/String;)I
.end method

.method public final native searchReadingWord(J[Ljava/lang/String;)I
.end method

.method public final native searchWord(JII)I
.end method

.method public final native select(JIII)I
.end method

.method public final native setActiveLang(JII)I
.end method

.method public final native setBookshelf(JI)I
.end method

.method public final native setConnectEnable(J)I
.end method

.method public final native setCorrectionOptions(JILjava/lang/String;Ljava/lang/Object;)I
.end method

.method public final native setDownloadDictionary(JILjava/lang/String;Ljava/lang/String;IIIIIIZI)V
.end method

.method public final native setFlexibleCharset(JII)I
.end method

.method public final native setFlexibleSearchDefine(JLjava/lang/String;)I
.end method

.method public final native setFuzzyPinyinState(JI)I
.end method

.method public final native setGijiFilter(J[I)I
.end method

.method public final native setInput(JLjava/lang/String;I)I
.end method

.method public final native setReadingStringType(JI)I
.end method

.method public final native setServicePackageName(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public final native setState(J)I
.end method

.method public final native setStateSystem(JII)V
.end method

.method public final native setdicByConf(JLjava/lang/String;IILjava/lang/String;ILjava/lang/Object;)I
.end method

.method public final native setdicByConfApp(JLjava/lang/String;IILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)I
.end method

.method public final native splitWord(JLjava/lang/String;[I)V
.end method

.method public final native switchLearningDictionary(JLjava/lang/String;IILjava/lang/String;ILjava/lang/Object;Ljava/lang/String;)I
.end method

.method public final native undo(JI)I
.end method

.method public final native unmountDics(JZ)I
.end method

.method public final native unmountLangDics(JIZ)I
.end method
