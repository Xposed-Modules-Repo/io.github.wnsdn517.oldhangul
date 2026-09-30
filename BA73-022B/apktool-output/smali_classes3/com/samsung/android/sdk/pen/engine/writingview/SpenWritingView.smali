.class public Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;,
        Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0018\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u00ea\u00012\u00020\u0001:\u0004\u00e9\u0001\u00ea\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\nB\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\rB+\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000eB#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0010B3\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u0011J \u0010\"\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0006\u0010$\u001a\u00020#J\u0010\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\'H\u0016J\u0010\u0010(\u001a\u00020\t2\u0006\u0010&\u001a\u00020\'H\u0016J0\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u0007H\u0014J\u0008\u0010/\u001a\u00020#H\u0014J\u0008\u00100\u001a\u00020#H\u0014J\u0010\u00101\u001a\u00020#2\u0006\u00102\u001a\u00020\u0007H\u0014J\u0010\u00103\u001a\u00020#2\u0006\u00104\u001a\u00020\u0007H\u0016J\u0010\u00105\u001a\u00020#2\u0006\u00106\u001a\u000207H\u0014J\u0018\u00108\u001a\u00020\t2\u0006\u00109\u001a\u00020\u00072\u0006\u0010&\u001a\u00020:H\u0016J\u0018\u0010;\u001a\u00020\t2\u0006\u00109\u001a\u00020\u00072\u0006\u0010&\u001a\u00020:H\u0016J\u0018\u0010<\u001a\u00020\t2\u0006\u00109\u001a\u00020\u00072\u0006\u0010&\u001a\u00020:H\u0016J\u0018\u0010=\u001a\u00020\t2\u0006\u00109\u001a\u00020\u00072\u0006\u0010&\u001a\u00020:H\u0016J\u0010\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0016J\u0010\u0010B\u001a\u00020\t2\u0008\u0010C\u001a\u0004\u0018\u00010DJ\u000e\u0010E\u001a\u00020#2\u0006\u0010F\u001a\u00020\u0007J*\u0010G\u001a\u0004\u0018\u00010H2\u0008\u0010I\u001a\u0004\u0018\u00010J2\u0006\u0010K\u001a\u00020\u00072\u0006\u0010L\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u0007J*\u0010N\u001a\u0004\u0018\u00010H2\u0008\u0010I\u001a\u0004\u0018\u00010J2\u0006\u0010K\u001a\u00020\u00072\u0006\u0010L\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u0007J,\u0010O\u001a\u0004\u0018\u00010H2\u0008\u0010P\u001a\u0004\u0018\u00010H2\u0008\u0010I\u001a\u0004\u0018\u00010J2\u0006\u0010K\u001a\u00020\u00072\u0006\u0010L\u001a\u00020\u0007J\u000e\u0010Q\u001a\u00020#2\u0006\u0010R\u001a\u00020\tJ&\u0010S\u001a\u00020#2\u0006\u0010+\u001a\u00020T2\u0006\u0010,\u001a\u00020T2\u0006\u0010-\u001a\u00020T2\u0006\u0010.\u001a\u00020TJ&\u0010U\u001a\u00020#2\u0006\u0010+\u001a\u00020T2\u0006\u0010,\u001a\u00020T2\u0006\u0010-\u001a\u00020T2\u0006\u0010.\u001a\u00020TJ\u000e\u0010V\u001a\u00020#2\u0006\u0010W\u001a\u00020TJ\u001e\u0010_\u001a\u00020#2\u0006\u0010W\u001a\u00020T2\u0006\u0010`\u001a\u00020T2\u0006\u0010a\u001a\u00020TJ\u000e\u0010e\u001a\u00020\t2\u0006\u0010W\u001a\u00020TJ\u000e\u0010h\u001a\u00020\t2\u0006\u0010W\u001a\u00020TJ\u0010\u0010|\u001a\u00020#2\u0006\u0010}\u001a\u00020\u0007H\u0016J+\u0010~\u001a\u00020#2\u0008\u0010\u007f\u001a\u0004\u0018\u00010H2\u0007\u0010\u0080\u0001\u001a\u00020\u00072\u0007\u0010\u0081\u0001\u001a\u00020\u00072\u0007\u0010\u0082\u0001\u001a\u00020\u0007J\u000f\u0010\u0083\u0001\u001a\u00020#2\u0006\u0010}\u001a\u00020\u0007J,\u0010\u0084\u0001\u001a\u00020#2\u0008\u0010\u007f\u001a\u0004\u0018\u00010H2\u0007\u0010\u0080\u0001\u001a\u00020\u00072\u0007\u0010\u0081\u0001\u001a\u00020\u00072\u0007\u0010\u0082\u0001\u001a\u00020\u0007J5\u0010\u0084\u0001\u001a\u00020#2\u0008\u0010\u007f\u001a\u0004\u0018\u00010H2\u0007\u0010\u0080\u0001\u001a\u00020\u00072\u0007\u0010\u0081\u0001\u001a\u00020\u00072\u0007\u0010\u0082\u0001\u001a\u00020\u00072\u0007\u0010\u0085\u0001\u001a\u00020\tJ#\u0010\u0086\u0001\u001a\u00020#2\u0008\u0010\u007f\u001a\u0004\u0018\u00010H2\u0007\u0010\u0080\u0001\u001a\u00020\u00072\u0007\u0010\u0087\u0001\u001a\u00020\u0007J\u000f\u0010\u0088\u0001\u001a\u00020#2\u0006\u0010X\u001a\u00020\tJ!\u0010\u008b\u0001\u001a\u00020#2\u0006\u0010X\u001a\u00020\t2\u0007\u0010\u008c\u0001\u001a\u00020\u00072\u0007\u0010\u008d\u0001\u001a\u00020\u0007J\u0013\u0010\u008e\u0001\u001a\u00020#2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0090\u0001J\u0013\u0010\u0091\u0001\u001a\u00020#2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0092\u0001J\u0013\u0010\u0093\u0001\u001a\u00020#2\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0095\u0001J\u0013\u0010\u0096\u0001\u001a\u00020#2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0097\u0001J\u0013\u0010\u0098\u0001\u001a\u00020#2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0099\u0001J\u0013\u0010\u009a\u0001\u001a\u00020#2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u009b\u0001J\u0013\u0010\u009c\u0001\u001a\u00020#2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u009d\u0001J\u0013\u0010\u009e\u0001\u001a\u00020#2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u009b\u0001J\u0013\u0010\u009f\u0001\u001a\u00020#2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u00a0\u0001J\u0013\u0010\u00a1\u0001\u001a\u00020#2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u00a2\u0001J\u0013\u0010\u00a3\u0001\u001a\u00020#2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u00a4\u0001J\u0011\u0010\u00a5\u0001\u001a\u00020#2\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u0001J\u0019\u0010\u00a8\u0001\u001a\u00020#2\u0007\u0010\u00a9\u0001\u001a\u00020\u00072\u0007\u0010\u00aa\u0001\u001a\u00020\u0007J\u0010\u0010\u00ab\u0001\u001a\u00020\u00072\u0007\u0010\u00a9\u0001\u001a\u00020\u0007J\u0012\u0010\u00ac\u0001\u001a\u00020#2\u0007\u0010\u00ad\u0001\u001a\u00020\tH\u0016J\u001e\u0010\u00ae\u0001\u001a\u00020\t2\u0007\u0010\u00af\u0001\u001a\u00020\t2\u000c\u0010\u00b0\u0001\u001a\u00030\u00b1\u0001\"\u00020\tJ\u0010\u0010\u00b2\u0001\u001a\u00020\t2\u0007\u0010\u00af\u0001\u001a\u00020\tJ\u0011\u0010\u00b3\u0001\u001a\u00020\t2\u0008\u0010\u00b4\u0001\u001a\u00030\u00b5\u0001J\u001d\u0010\u00b6\u0001\u001a\u00020#2\u0006\u0010X\u001a\u00020\t2\u000c\u0010\u00b0\u0001\u001a\u00030\u00b1\u0001\"\u00020\tJ\u0010\u0010\u00c4\u0001\u001a\u00020#2\u0007\u0010\u00c5\u0001\u001a\u00020\u0007J\u0010\u0010\u00c6\u0001\u001a\u00020#2\u0007\u0010\u00c7\u0001\u001a\u00020\tJ\u0010\u0010\u00cb\u0001\u001a\u00020#2\u0007\u0010\u00af\u0001\u001a\u00020\tJ\u0010\u0010\u00cc\u0001\u001a\u00020#2\u0007\u0010\u00af\u0001\u001a\u00020\tJ\u0010\u0010\u00cd\u0001\u001a\u00020#2\u0007\u0010\u00af\u0001\u001a\u00020\tJ\u0010\u0010\u00ce\u0001\u001a\u00020#2\u0007\u0010\u00af\u0001\u001a\u00020\tJ\u0010\u0010\u00cf\u0001\u001a\u00020#2\u0007\u0010\u00af\u0001\u001a\u00020\tJ\u0013\u0010\u00d0\u0001\u001a\u00020#2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u00d1\u0001J\u0007\u0010\u00d2\u0001\u001a\u00020\tJ\u0007\u0010\u00d3\u0001\u001a\u00020\tJ\u0007\u0010\u00d4\u0001\u001a\u00020\tJ\u0007\u0010\u00d5\u0001\u001a\u00020\tJ\u0010\u0010\u00d6\u0001\u001a\u00020\t2\u0007\u0010\u00d7\u0001\u001a\u00020\u0007J\u000f\u0010\u00d5\u0001\u001a\u00020\t2\u0006\u0010k\u001a\u00020\u0007J#\u0010\u00d8\u0001\u001a\u00020#2\u0008\u0010\u00d9\u0001\u001a\u00030\u00da\u00012\u0007\u0010\u00db\u0001\u001a\u00020T2\u0007\u0010\u00dc\u0001\u001a\u00020\u0007J\u0013\u0010\u00e1\u0001\u001a\u00020#2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u00e2\u0001J\u0013\u0010\u00e3\u0001\u001a\u00020#2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u00e4\u0001J\u0007\u0010\u00e5\u0001\u001a\u00020#J\u0010\u0010\u00e6\u0001\u001a\u00020#2\u0007\u0010\u00e7\u0001\u001a\u00020\u0007J\u001d\u0010\u00e8\u0001\u001a\u00020#2\u0006\u0010X\u001a\u00020\t2\u000c\u0010\u00b0\u0001\u001a\u00030\u00b1\u0001\"\u00020\tR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0018\u00010!R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010Y\u001a\u00020\t2\u0006\u0010X\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R$\u0010]\u001a\u00020\t2\u0006\u0010X\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010Z\"\u0004\u0008^\u0010\\R\u0011\u0010b\u001a\u00020T8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0011\u0010f\u001a\u00020T8F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010dR\u0011\u0010i\u001a\u00020T8F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010dR(\u0010m\u001a\u0004\u0018\u00010l2\u0008\u0010k\u001a\u0004\u0018\u00010l8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR(\u0010r\u001a\u0004\u0018\u00010l2\u0008\u0010r\u001a\u0004\u0018\u00010l8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008s\u0010o\"\u0004\u0008t\u0010qR(\u0010w\u001a\u0004\u0018\u00010v2\u0008\u0010u\u001a\u0004\u0018\u00010v8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\'\u0010\u0089\u0001\u001a\u00020\t2\u0006\u0010X\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0089\u0001\u0010Z\"\u0005\u0008\u008a\u0001\u0010\\R0\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00b8\u00012\n\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b8\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\"\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R0\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00be\u00012\n\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00be\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\"\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0019\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u00168BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u0017\u0010\u00dd\u0001\u001a\u0005\u0018\u00010\u00de\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001\u00a8\u0006\u00eb\u0001"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "drawingType",
        "",
        "isAsyncDrawing",
        "",
        "(Landroid/content/Context;IZ)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V",
        "mWritingViewImpl",
        "Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;",
        "mContext",
        "mActivity",
        "Landroid/app/Activity;",
        "mOrientationListener",
        "Landroid/view/OrientationEventListener;",
        "mDrawLoop",
        "Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;",
        "mListenerManager",
        "Lcom/samsung/android/sdk/pen/engine/ListenerManager;",
        "mTextureView",
        "Landroid/view/TextureView;",
        "mIsHWUIDrawLoop",
        "mActivityComponent",
        "Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;",
        "construct",
        "",
        "close",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "onHoverEvent",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onWindowVisibilityChanged",
        "visibility",
        "onScreenStateChanged",
        "screenState",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onKeyDown",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "onKeyUp",
        "onKeyPreIme",
        "onKeyShortcut",
        "onCreateInputConnection",
        "Landroid/view/inputmethod/InputConnection;",
        "outAttrs",
        "Landroid/view/inputmethod/EditorInfo;",
        "setDocument",
        "document",
        "Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;",
        "setColorTheme",
        "theme",
        "captureView",
        "Landroid/graphics/Bitmap;",
        "src",
        "Landroid/graphics/Rect;",
        "dstWidth",
        "dstHeight",
        "option",
        "captureContent",
        "captureContentWithStrokeMask",
        "backgroundBitmap",
        "setDarkMode",
        "isDarkMode",
        "setMargin",
        "",
        "setContentRect",
        "setContentScale",
        "scale",
        "enable",
        "isZoomable",
        "()Z",
        "setZoomable",
        "(Z)V",
        "isScrollable",
        "setScrollable",
        "setZoomScale",
        "pivotX",
        "pivotY",
        "zoomScale",
        "getZoomScale",
        "()F",
        "setMaxZoomScale",
        "maxZoomScale",
        "getMaxZoomScale",
        "setMinZoomScale",
        "minZoomScale",
        "getMinZoomScale",
        "position",
        "Landroid/graphics/PointF;",
        "pan",
        "getPan",
        "()Landroid/graphics/PointF;",
        "setPan",
        "(Landroid/graphics/PointF;)V",
        "delta",
        "getDelta",
        "setDelta",
        "pMatrix",
        "Landroid/graphics/Matrix;",
        "contentMatrix",
        "getContentMatrix",
        "()Landroid/graphics/Matrix;",
        "setContentMatrix",
        "(Landroid/graphics/Matrix;)V",
        "setBackgroundColor",
        "color",
        "setBackgroundBitmap",
        "bitmap",
        "gravity",
        "tileModeX",
        "tileModeY",
        "setContentBackgroundColor",
        "setContentBackgroundBitmap",
        "includeAsMosaicBackground",
        "setContentTransparentBackgroundImage",
        "tileMode",
        "setHapticSoundEnabled",
        "isToolTipEnabled",
        "setToolTipEnabled",
        "setStretchContentSize",
        "width",
        "height",
        "setPenChangeListener",
        "listener",
        "Lcom/samsung/android/sdk/pen/engine/SpenPenChangeListener;",
        "setRemoverChangeListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenRemoverChangeListener;",
        "setRemoverListener",
        "removerListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenRemoverListener;",
        "setColorPickerListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenColorPickerListener;",
        "setRecentColorListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenRecentColorListener;",
        "setPreTouchListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;",
        "setToastActionListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenToastActionListener;",
        "setTouchListener",
        "setSelectionChangeListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenSelectionChangeListener;",
        "setZoomListener",
        "Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenZoomListener;",
        "setScaleGestureListener",
        "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;",
        "appendDoodleObject",
        "objectShape",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectShape;",
        "setToolTypeAction",
        "toolType",
        "action",
        "getToolTypeAction",
        "onWindowFocusChanged",
        "hasWindowFocus",
        "setFrontBufferRenderingEnabled",
        "enabled",
        "force",
        "",
        "setInputMethodServiceInkWindowMode",
        "setFrontBufferRenderingCaptureWindow",
        "window",
        "Landroid/view/Window;",
        "setPredictionEnabled",
        "info",
        "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
        "penSettingInfo",
        "getPenSettingInfo",
        "()Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
        "setPenSettingInfo",
        "(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V",
        "Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;",
        "removerSettingInfo",
        "getRemoverSettingInfo",
        "()Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;",
        "setRemoverSettingInfo",
        "(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V",
        "setSelectionType",
        "type",
        "setIntersectSelection",
        "intersect",
        "activity",
        "getActivity",
        "()Landroid/app/Activity;",
        "setEdgeEffectEnabled",
        "setHoverScrollEnabled",
        "setLongPressEnabled",
        "setHoldLongPressEnabled",
        "setStrokeToShapeEnabled",
        "setReplayListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenReplayListener;",
        "startReplay",
        "stopReplay",
        "resumeReplay",
        "pauseReplay",
        "setReplaySpeed",
        "speed",
        "setHoverScrollOption",
        "responseTime",
        "",
        "velocity",
        "margin",
        "controlObjectManager",
        "Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;",
        "getControlObjectManager",
        "()Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;",
        "setContextMenuListener",
        "Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;",
        "setSoftInputListener",
        "Lcom/samsung/android/sdk/pen/text/SpenSoftInputListener;",
        "onResume",
        "onTrimMemory",
        "level",
        "setUnbufferedDispatchEnabled",
        "ActivityComponent",
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
.field public static final BITMAP_GRAVITY_BOTTOM:I = 0x9

.field public static final BITMAP_GRAVITY_CENTER:I = 0x6

.field public static final BITMAP_GRAVITY_FIT:I = 0x0

.field public static final BITMAP_GRAVITY_LEFT:I = 0x5

.field public static final BITMAP_GRAVITY_LEFT_BOTTOM:I = 0x8

.field public static final BITMAP_GRAVITY_LEFT_TOP:I = 0x2

.field public static final BITMAP_GRAVITY_RIGHT:I = 0x7

.field public static final BITMAP_GRAVITY_RIGHT_BOTTOM:I = 0xa

.field public static final BITMAP_GRAVITY_RIGHT_TOP:I = 0x4

.field public static final BITMAP_GRAVITY_STRETCH:I = 0x1

.field public static final BITMAP_GRAVITY_TOP:I = 0x3

.field public static final BITMAP_TILEMODE_CLAMP:I = 0x1

.field public static final BITMAP_TILEMODE_DISABLE:I = 0x0

.field public static final BITMAP_TILEMODE_MIRROR:I = 0x3

.field public static final BITMAP_TILEMODE_REPEAT:I = 0x2

.field public static final CAPTURE_ALL:I = 0x11000011

.field public static final CAPTURE_BACKGROUND:I = 0x1000000

.field public static final CAPTURE_CONTENT_BACKGROUND:I = 0x10000000

.field public static final CAPTURE_FOREGROUND_ALL:I = 0x11

.field private static final CAPTURE_OBJECT:I = 0x10

.field private static final CAPTURE_STROKE:I = 0x1

.field public static final Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$Companion;

.field public static final DRAWING_TYPE_NOCACHE_VECTOR:I = 0x2

.field public static final DRAWING_TYPE_RASTER:I = 0x0

.field public static final DRAWING_TYPE_VECTOR:I = 0x1

.field public static final DRAW_LOOP_TYPE_HWUI:I = 0x0

.field public static final DRAW_LOOP_TYPE_TEXTURE_VIEW:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SpenWritingView"

.field private static final mDrawLoopType:I = 0x1


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mActivityComponent:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;

.field private mContext:Landroid/content/Context;

.field private mDrawLoop:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;

.field private mIsHWUIDrawLoop:Z

.field private mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

.field private mOrientationListener:Landroid/view/OrientationEventListener;

.field private mTextureView:Landroid/view/TextureView;

.field private mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;-><init>(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mActivityComponent:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->construct(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;-><init>(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mActivityComponent:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->construct(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p2, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;-><init>(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mActivityComponent:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;

    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->construct(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p2, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;-><init>(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mActivityComponent:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;

    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->construct(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance p2, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;-><init>(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mActivityComponent:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;

    .line 18
    invoke-direct {p0, p1, p4, p5}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->construct(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p2, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;-><init>(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mActivityComponent:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;

    .line 12
    invoke-direct {p0, p1, p3, p4}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->construct(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setDocument$lambda$6(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;)V

    return-void
.end method

.method public static final synthetic access$getMActivity$p(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getMDrawLoop$p(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;)Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mDrawLoop:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;

    return-object p0
.end method

.method public static final synthetic access$getMWritingViewImpl$p(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;)Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    return-object p0
.end method

.method private final construct(Landroid/content/Context;IZ)V
    .locals 8

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/sdk/pen/recoguifeature/SPenRecognitionWorker;->initializeSelf(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SpenWritingView"

    const-string v1, "Recoguifeature initialized failure | not supported!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mIsHWUIDrawLoop:Z

    new-instance v1, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;-><init>(Z)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mDrawLoop:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v1, Landroid/view/TextureView;

    invoke-direct {v1, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mDrawLoop:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;

    check-cast v2, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mDrawLoop:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;

    const-string v3, "null cannot be cast to non-null type com.samsung.android.sdk.pen.engine.drawLoop.SpenDrawLoopTexture"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/pen/engine/ListenerManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    new-instance v2, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mDrawLoop:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;

    move-object v4, p0

    move-object v3, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;IZ)V

    iput-object v2, v4, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    iget-object p0, v4, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    invoke-virtual {v2, p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setListenerManager(Lcom/samsung/android/sdk/pen/engine/ListenerManager;)V

    invoke-direct {v4}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->getActivity()Landroid/app/Activity;

    move-result-object p0

    iput-object p0, v4, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mActivity:Landroid/app/Activity;

    if-eqz p0, :cond_1

    iget-object p1, v4, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mActivityComponent:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    iget-object p1, v4, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mActivityComponent:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->Companion:Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;

    invoke-virtual {p0, v4}, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;->registerResourceView(Landroid/view/View;)V

    new-instance p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$construct$3;

    invoke-direct {p0, v3, v4}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$construct$3;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;)V

    iput-object p0, v4, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private final getActivity()Landroid/app/Activity;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mContext:Landroid/content/Context;

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    const-string v1, "SpenWritingView"

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v0, "getActivity - Activity found"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "getActivity - Activity NOT found"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final setDocument$lambda$6(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;)V
    .locals 5

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mIsHWUIDrawLoop:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mDrawLoop:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setCaptureCurrentViewBmp"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SpenWritingView"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v3, 0x11000011

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->captureView(Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mDrawLoop:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.sdk.pen.engine.drawLoop.SpenDrawLoopTexture"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->setCaptureCurrentViewBmp(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final appendDoodleObject(Lcom/samsung/android/sdk/pen/document/SpenObjectShape;)V
    .locals 1

    const-string v0, "objectShape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->appendDoodleObject(Lcom/samsung/android/sdk/pen/document/SpenObjectShape;)V

    :cond_0
    return-void
.end method

.method public final captureContent(Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->captureContent(Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final captureContentWithStrokeMask(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->captureContentWithStrokeMask(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final captureView(Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->captureView(Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final close()V
    .locals 3

    const-string v0, "SpenWritingView"

    const-string v1, "SpenWritingView.close()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mIsHWUIDrawLoop:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mTextureView:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mTextureView:Landroid/view/TextureView;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mActivityComponent:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mActivityComponent:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mActivity:Landroid/app/Activity;

    :cond_2
    sget-object v0, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->Companion:Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;->unregisterResourceView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->close()V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->close()V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mDrawLoop:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;->close()V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mDrawLoop:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;

    :cond_6
    iput-object v1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mContext:Landroid/content/Context;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mActivityComponent:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView$ActivityComponent;

    return-void
.end method

.method public final getContentMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->getContentMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getControlObjectManager()Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->getControlObjectManager()Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDelta()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->getDelta()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMaxZoomScale()F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->getMaxZoomScale()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getMinZoomScale()F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->getMinZoomScale()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getPan()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->getPan()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPenSettingInfo()Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->getPenSettingInfo()Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRemoverSettingInfo()Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->getRemoverSettingInfo()Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getToolTypeAction(I)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->getToolTypeAction(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getZoomScale()F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->getZoomScale()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isScrollable()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->isScrollable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isToolTipEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->isToolTipEnabled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isZoomable()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->isZoomable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->onAttachedToWindow(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    const-string/jumbo v0, "outAttrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const-string v1, "onCreateInputConnection(...)"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->onDetachedFromWindow(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->isNativeViewValid()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mDrawLoop:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;->onViewDetachedFromWindow()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mDrawLoop:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mDrawLoop:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->onLayout(ZIIII)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    const-string v0, "SpenWritingView"

    const-string/jumbo v1, "onResumed, Restore GL resources"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mDrawLoop:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;->onResume()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->onResume()V

    :cond_1
    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result p0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onTrimMemory(I)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-gt v0, v1, :cond_0

    const/16 v2, 0x50

    if-eq p1, v2, :cond_1

    :cond_0
    if-le v0, v1, :cond_3

    const/16 v0, 0x28

    if-ne p1, v0, :cond_3

    :cond_1
    const-string p1, "SpenWritingView"

    const-string/jumbo v0, "onTrimMemory, Force to clear gl resourced"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->Companion:Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;->forceClearResources()V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->onTrimMemory()V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mDrawLoop:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;->onPause()V

    :cond_3
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_1
    return-void
.end method

.method public final pauseReplay()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->pauseReplay()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final pauseReplay(I)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setReplayPosition(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final resumeReplay()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->resumeReplay()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setBackgroundBitmap(Landroid/graphics/Bitmap;III)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setBackgroundBitmap(Landroid/graphics/Bitmap;III)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final setColorPickerListener(Lcom/samsung/android/sdk/pen/engine/SpenColorPickerListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->setColorPickerListener(Lcom/samsung/android/sdk/pen/engine/SpenColorPickerListener;)V

    :cond_0
    return-void
.end method

.method public final setColorTheme(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setColorTheme(I)V

    :cond_0
    return-void
.end method

.method public final setContentBackgroundBitmap(Landroid/graphics/Bitmap;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setContentBackgroundBitmap(Landroid/graphics/Bitmap;III)V

    :cond_0
    return-void
.end method

.method public final setContentBackgroundBitmap(Landroid/graphics/Bitmap;IIIZ)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setContentBackgroundBitmap(Landroid/graphics/Bitmap;IIIZ)V

    :cond_0
    return-void
.end method

.method public final setContentBackgroundColor(I)V
    .locals 2

    const-string v0, "SpenWritingView"

    const-string/jumbo v1, "setContentBackgroundColor = "

    invoke-static {p1, v1, v0}, Landroidx/appcompat/widget/Y0;->g(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setContentBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final setContentMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setContentMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final setContentRect(FFFF)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setContentRect(FFFF)V

    :cond_0
    return-void
.end method

.method public final setContentScale(F)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setContentScale(F)V

    :cond_0
    return-void
.end method

.method public final setContentTransparentBackgroundImage(Landroid/graphics/Bitmap;II)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setContentTransparentBackgroundImage(Landroid/graphics/Bitmap;II)V

    :cond_0
    return-void
.end method

.method public final setContextMenuListener(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setContextMenuListener(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;)V

    :cond_0
    return-void
.end method

.method public final setDarkMode(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setDarkMode(Z)V

    :cond_0
    return-void
.end method

.method public final setDelta(Landroid/graphics/PointF;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setDelta(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final setDocument(Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setDocument(Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mIsHWUIDrawLoop:Z

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mDrawLoop:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.sdk.pen.engine.drawLoop.SpenDrawLoopTexture"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->setOwnedTwinView(Landroid/view/View;)V

    new-instance v0, LXh/d;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LXh/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return p1
.end method

.method public final setEdgeEffectEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setEdgeEffectEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setFrontBufferRenderingCaptureWindow(Landroid/view/Window;)Z
    .locals 1

    const-string/jumbo v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setFrontBufferRenderingCaptureWindow(Landroid/view/Window;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final varargs setFrontBufferRenderingEnabled(Z[Z)Z
    .locals 3

    const-string v0, "force"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    aget-boolean p2, p2, v2

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_2

    new-array v0, v1, [Z

    aput-boolean p2, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setFrontBufferRenderingEnabled(Z[Z)Z

    move-result p0

    return p0

    :cond_2
    return v2
.end method

.method public final setHapticSoundEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setHapticSoundEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setHoldLongPressEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setHoldLongPressEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setHoverScrollEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setHoverScrollEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setHoverScrollOption(JFI)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setHoverScrollOption(JFI)V

    :cond_0
    return-void
.end method

.method public final setInputMethodServiceInkWindowMode(Z)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setInputMethodServiceInkWindowMode(Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setIntersectSelection(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setIntersectSelection(Z)V

    :cond_0
    return-void
.end method

.method public final setLongPressEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setLongPressEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setMargin(FFFF)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setMargin(FFFF)V

    :cond_0
    return-void
.end method

.method public final setMaxZoomScale(F)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setMaxZoomScale(F)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setMinZoomScale(F)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setMinZoomScale(F)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setPan(Landroid/graphics/PointF;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setPan(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final setPenChangeListener(Lcom/samsung/android/sdk/pen/engine/SpenPenChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->setPenChangeListener(Lcom/samsung/android/sdk/pen/engine/SpenPenChangeListener;)V

    :cond_0
    return-void
.end method

.method public final setPenSettingInfo(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setPenSettingInfo(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V

    :cond_0
    return-void
.end method

.method public final setPreTouchListener(Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->setPreTouchListener(Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;)V

    :cond_0
    return-void
.end method

.method public final varargs setPredictionEnabled(Z[Z)V
    .locals 3

    const-string v0, "force"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    aget-boolean p2, p2, v2

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_2

    new-array v0, v1, [Z

    aput-boolean p2, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setPredictionEnabled(Z[Z)V

    :cond_2
    return-void
.end method

.method public final setRecentColorListener(Lcom/samsung/android/sdk/pen/engine/SpenRecentColorListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->setRecentColorListener(Lcom/samsung/android/sdk/pen/engine/SpenRecentColorListener;)V

    :cond_0
    return-void
.end method

.method public final setRemoverChangeListener(Lcom/samsung/android/sdk/pen/engine/SpenRemoverChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->setRemoverChangeListener(Lcom/samsung/android/sdk/pen/engine/SpenRemoverChangeListener;)V

    :cond_0
    return-void
.end method

.method public final setRemoverListener(Lcom/samsung/android/sdk/pen/engine/SpenRemoverListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->setRemoverListener(Lcom/samsung/android/sdk/pen/engine/SpenRemoverListener;)V

    :cond_0
    return-void
.end method

.method public final setRemoverSettingInfo(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setRemoverSettingInfo(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V

    :cond_0
    return-void
.end method

.method public final setReplayListener(Lcom/samsung/android/sdk/pen/engine/SpenReplayListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->setReplayListener(Lcom/samsung/android/sdk/pen/engine/SpenReplayListener;)V

    :cond_0
    return-void
.end method

.method public final setReplaySpeed(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setReplaySpeed(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setScaleGestureListener(Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;)V
    .locals 0

    return-void
.end method

.method public final setScrollable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setScrollable(Z)V

    :cond_0
    return-void
.end method

.method public final setSelectionChangeListener(Lcom/samsung/android/sdk/pen/engine/SpenSelectionChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->setSelectionChangeListener(Lcom/samsung/android/sdk/pen/engine/SpenSelectionChangeListener;)V

    :cond_0
    return-void
.end method

.method public final setSelectionType(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setSelectionType(I)V

    :cond_0
    return-void
.end method

.method public final setSoftInputListener(Lcom/samsung/android/sdk/pen/text/SpenSoftInputListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setSoftInputListener(Lcom/samsung/android/sdk/pen/text/SpenSoftInputListener;)V

    :cond_0
    return-void
.end method

.method public final setStretchContentSize(ZII)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setStretchContentSize(ZII)V

    :cond_0
    return-void
.end method

.method public final setStrokeToShapeEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setStrokeToShapeEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setToastActionListener(Lcom/samsung/android/sdk/pen/engine/SpenToastActionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->setToastActionListenerner(Lcom/samsung/android/sdk/pen/engine/SpenToastActionListener;)V

    :cond_0
    return-void
.end method

.method public final setToolTipEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setToolTipEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setToolTypeAction(II)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setToolTypeAction(II)V

    :cond_0
    return-void
.end method

.method public final setTouchListener(Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->setTouchListener(Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;)V

    :cond_0
    return-void
.end method

.method public final varargs setUnbufferedDispatchEnabled(Z[Z)V
    .locals 3

    const-string v0, "force"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    aget-boolean p2, p2, v2

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_2

    new-array v0, v1, [Z

    aput-boolean p2, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setUnbufferedDispatchEnabled(Z[Z)V

    :cond_2
    return-void
.end method

.method public final setZoomListener(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenZoomListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setZoomListener(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenZoomListener;)V

    :cond_0
    return-void
.end method

.method public final setZoomScale(FFF)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setZoomScale(FFF)V

    :cond_0
    return-void
.end method

.method public final setZoomable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setZoomable(Z)V

    :cond_0
    return-void
.end method

.method public final startReplay()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->startReplay()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final stopReplay()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->stopReplay()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
