.class public final Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/q;
.implements Lcom/google/android/material/oneui/floatingdock/FloatingDockLogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00084\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\t\n\u0002\u0008\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00ac\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00ac\u0002B/\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0015\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u0015\u0010(\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u0016\u00a2\u0006\u0004\u0008(\u0010\u0019J\r\u0010)\u001a\u00020\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010-\u001a\u00020\u00122\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u0010/\u001a\u00020\u00122\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008/\u0010.J\r\u00100\u001a\u00020\u0012\u00a2\u0006\u0004\u00080\u00101J7\u00103\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u00122\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u00122\u0006\u00109\u001a\u000205H\u0016\u00a2\u0006\u0004\u0008:\u00108J\u0017\u0010=\u001a\u00020\u00122\u0006\u0010<\u001a\u00020;H\u0014\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010D\u001a\u00020A2\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008B\u0010CJ=\u0010L\u001a\u00020\u00122\u0006\u0010E\u001a\u00020?2\u0008\u0008\u0002\u0010F\u001a\u00020\u00162\u0008\u0008\u0002\u0010G\u001a\u00020\u00162\u0008\u0008\u0002\u0010H\u001a\u00020\u00162\u0008\u0008\u0002\u0010I\u001a\u00020\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010O\u001a\u00020\u00122\u0006\u0010M\u001a\u00020\u001b2\u0006\u0010N\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010R\u001a\u00020\u00122\u0006\u0010Q\u001a\u00020\n\u00a2\u0006\u0004\u0008R\u0010!J\r\u0010S\u001a\u00020\u0016\u00a2\u0006\u0004\u0008S\u0010*J\u001f\u0010W\u001a\u00020\u00122\u0006\u0010@\u001a\u00020?2\u0008\u0010T\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008U\u0010VJ\u001f\u0010Z\u001a\u00020\u00122\u0006\u0010@\u001a\u00020?2\u0008\u0010X\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008Y\u0010VJ!\u0010]\u001a\u00020\u00122\u0006\u0010@\u001a\u00020?2\n\u0008\u0001\u0010[\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\\\u0010VJ/\u0010b\u001a\u00020\u00162\u0006\u0010^\u001a\u00020\u001b2\u0006\u0010_\u001a\u00020\u001b2\u0006\u0010`\u001a\u00020\n2\u0006\u0010a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008b\u0010cJ/\u0010d\u001a\u00020\u00122\u0006\u0010^\u001a\u00020\u001b2\u0006\u0010_\u001a\u00020\u001b2\u0006\u0010`\u001a\u00020\n2\u0006\u0010a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ/\u0010i\u001a\u00020\u00162\u0006\u0010_\u001a\u00020\u001b2\u0006\u0010f\u001a\u0002052\u0006\u0010g\u001a\u0002052\u0006\u0010h\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\'\u0010k\u001a\u00020\u00162\u0006\u0010_\u001a\u00020\u001b2\u0006\u0010f\u001a\u0002052\u0006\u0010g\u001a\u000205H\u0016\u00a2\u0006\u0004\u0008k\u0010lJ\u001f\u0010m\u001a\u00020\u00122\u0006\u0010_\u001a\u00020\u001b2\u0006\u0010a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008m\u0010PJ?\u0010r\u001a\u00020\u00122\u0006\u0010_\u001a\u00020\u001b2\u0006\u0010n\u001a\u00020\n2\u0006\u0010o\u001a\u00020\n2\u0006\u0010p\u001a\u00020\n2\u0006\u0010q\u001a\u00020\n2\u0006\u0010a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008r\u0010sJ7\u0010w\u001a\u00020\u00122\u0006\u0010_\u001a\u00020\u001b2\u0006\u0010t\u001a\u00020\n2\u0006\u0010u\u001a\u00020\n2\u0006\u0010h\u001a\u00020v2\u0006\u0010a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008w\u0010xJG\u0010r\u001a\u00020\u00122\u0006\u0010_\u001a\u00020\u001b2\u0006\u0010n\u001a\u00020\n2\u0006\u0010o\u001a\u00020\n2\u0006\u0010p\u001a\u00020\n2\u0006\u0010q\u001a\u00020\n2\u0006\u0010a\u001a\u00020\n2\u0006\u0010h\u001a\u00020vH\u0016\u00a2\u0006\u0004\u0008r\u0010yJ\u000f\u0010z\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008z\u00101J\u000f\u0010{\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008{\u00101J\u000f\u0010|\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008|\u00101J\u000f\u0010}\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008}\u0010~J\u000f\u0010\u007f\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u007f\u00101J\u0011\u0010\u0080\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u00101J\u001f\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u00012\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001H\u0002\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0011\u0010\u0086\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0086\u0001\u00101J\u0011\u0010\u0087\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0087\u0001\u00101J\u0011\u0010\u0088\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0088\u0001\u00101J\u0011\u0010\u0089\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0089\u0001\u00101J\u0011\u0010\u008a\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u008a\u0001\u00101J\u0011\u0010\u008b\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u008b\u0001\u00101J\u0011\u0010\u008c\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u008c\u0001\u00101J\u0019\u0010\u008d\u0001\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0005\u0008\u008d\u0001\u0010%J\u001a\u0010\u008e\u0001\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J$\u0010\u0092\u0001\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\"2\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u0001H\u0002\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u001c\u0010\u0094\u0001\u001a\u00020\u00122\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u0001H\u0002\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J$\u0010\u0096\u0001\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\"2\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u0001H\u0002\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0093\u0001JA\u0010\u009c\u0001\u001a\u00020\u00122\u0007\u0010\u0097\u0001\u001a\u00020\n2\u0007\u0010\u0098\u0001\u001a\u00020\n2\u0008\u0010\u0099\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u009a\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u009b\u0001\u001a\u00020\nH\u0002\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\"\u0010(\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u00162\u0008\u0010\u009e\u0001\u001a\u00030\u0090\u0001H\u0002\u00a2\u0006\u0005\u0008(\u0010\u009f\u0001J\u0019\u0010\u00a0\u0001\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010\u0019J\u0019\u0010\u00a1\u0001\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010%J\u001a\u0010\u00a2\u0001\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u008f\u0001J\u001b\u0010\u00a6\u0001\u001a\u00020?2\u0007\u0010\u00a3\u0001\u001a\u00020;H\u0002\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u0011\u0010\u00a7\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u00a7\u0001\u00101J\u001b\u0010\u00a9\u0001\u001a\u00020\u00122\u0007\u0010\u00a8\u0001\u001a\u00020AH\u0002\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J\u001b\u0010\u00ab\u0001\u001a\u00020\u00122\u0007\u0010\u00a8\u0001\u001a\u00020AH\u0002\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00aa\u0001J\'\u0010\u00ad\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u00a8\u0001\u001a\u00020A2\t\u0008\u0002\u0010\u00ac\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J\u0011\u0010\u00af\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u00af\u0001\u00101J3\u0010\u00b3\u0001\u001a\u00020\u00122\u0008\u0010\u00b0\u0001\u001a\u00030\u0090\u00012\n\u0008\u0002\u0010\u00b2\u0001\u001a\u00030\u00b1\u00012\t\u0008\u0002\u0010\u00ac\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J&\u0010\u00b6\u0001\u001a\u00020\u00122\u0008\u0010\u00b5\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u00b0\u0001\u001a\u00030\u0090\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J\u0011\u0010\u00b8\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u00b8\u0001\u00101J&\u0010\u00b9\u0001\u001a\u00020\u00122\u0008\u0010\u00b5\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u00b0\u0001\u001a\u00030\u0090\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00b7\u0001J\u0011\u0010\u00ba\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u00ba\u0001\u00101J0\u0010\u00bc\u0001\u001a\u00020\u00122\u0008\u0010\u00b5\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u00b0\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u00bb\u0001\u001a\u00030\u00b1\u0001H\u0002\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J\u001a\u0010\u00c0\u0001\u001a\u00020?2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J\u0013\u0010\u00c1\u0001\u001a\u00030\u0090\u0001H\u0002\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001J\u0013\u0010\u00c3\u0001\u001a\u00030\u0090\u0001H\u0002\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c2\u0001J\u0011\u0010\u00c4\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u00c4\u0001\u00101J\u001a\u0010\u00c7\u0001\u001a\u00020\u00162\u0006\u0010@\u001a\u00020?H\u0002\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001J\u0011\u0010\u00c8\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u00c8\u0001\u0010*R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u00c9\u0001R \u0010\u00cb\u0001\u001a\u00030\u00ca\u00018\u0016X\u0096D\u00a2\u0006\u0010\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u0018\u0010\u00d0\u0001\u001a\u00030\u00cf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u0017\u0010\u00d2\u0001\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u0017\u0010\u00d4\u0001\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u0017\u0010\u00d6\u0001\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d5\u0001R\u0017\u0010\u00d7\u0001\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d5\u0001R\u0017\u0010\u00d8\u0001\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d3\u0001R \u0010\u009b\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000f\n\u0006\u0008\u009b\u0001\u0010\u00d3\u0001\u0012\u0005\u0008\u00d9\u0001\u00101R\u0018\u0010\u00da\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u0018\u0010\u00dc\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00db\u0001R\u001c\u0010\u00de\u0001\u001a\u0005\u0018\u00010\u00dd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u001a\u0010\u00e0\u0001\u001a\u00030\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00db\u0001R\u0018\u0010\u00e1\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00db\u0001R\u0018\u0010\u00e3\u0001\u001a\u00030\u00e2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u0018\u0010\u00e6\u0001\u001a\u00030\u00e5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R$\u0010\u00e9\u0001\u001a\u000f\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020A0\u00e8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\'\u0010@\u001a\u00020?2\u0007\u0010\u00eb\u0001\u001a\u00020?8\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008@\u0010\u00d3\u0001\u001a\u0005\u0008\u00ec\u0001\u0010~R\'\u0010\u00ed\u0001\u001a\u00020?8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00ed\u0001\u0010\u00d3\u0001\u001a\u0005\u0008\u00ee\u0001\u0010~\"\u0005\u0008\u00ef\u0001\u0010!R\u0019\u0010\u00a8\u0001\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00f0\u0001R\u0019\u0010\u00f1\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00d5\u0001R\u0019\u0010\u00f2\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00d5\u0001R\u0019\u0010\u00f3\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00d5\u0001R\u0019\u0010\u00f4\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00d5\u0001R\u0019\u0010\u00f5\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00d5\u0001R\u0019\u0010\u00f6\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00d5\u0001R\u0017\u0010\u00f7\u0001\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00d3\u0001R\u0019\u0010\u00f8\u0001\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R\u0019\u0010\u00fa\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R\u0019\u0010\u00fc\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fb\u0001R\u0019\u0010\u00fd\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00fb\u0001R\u0018\u0010\u00ff\u0001\u001a\u00030\u00fe\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\u0017\u0010\u0081\u0002\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u0017\u0010\u0083\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002R\u0017\u0010\u0085\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u0084\u0002R\"\u0010\u0088\u0002\u001a\r \u0087\u0002*\u0005\u0018\u00010\u0086\u00020\u0086\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002R \u0010\u008a\u0002\u001a\u000b \u0087\u0002*\u0004\u0018\u00010\u001b0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0002\u0010\u0082\u0002R\u001c\u0010\u008b\u0002\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\u001c\u0010\u008e\u0002\u001a\u0005\u0018\u00010\u008d\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\u0019\u0010\u0090\u0002\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u00fb\u0001R\u0019\u0010\u0091\u0002\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0002\u0010\u00fb\u0001R\u0019\u0010\u0092\u0002\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0002\u0010\u00fb\u0001R\u0019\u0010\u0093\u0002\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0002\u0010\u00d3\u0001R\'\u0010\u0094\u0002\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0094\u0002\u0010\u00fb\u0001\u001a\u0005\u0008\u0095\u0002\u0010*\"\u0005\u0008\u0096\u0002\u0010\u0019R\u0018\u0010\u0098\u0002\u001a\u00030\u0097\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0002\u0010\u0099\u0002R\u0018\u0010\u009b\u0002\u001a\u00030\u009a\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0002\u0010\u009c\u0002R\"\u0010\u009d\u0002\u001a\r \u0087\u0002*\u0005\u0018\u00010\u00dd\u00010\u00dd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0002\u0010\u00df\u0001R\u0018\u0010\u009f\u0002\u001a\u00030\u009e\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R\u0018\u0010\u00a2\u0002\u001a\u00030\u00a1\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R\u0018\u0010\u00a5\u0002\u001a\u00030\u00a4\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002R\u0018\u0010\u00a7\u0002\u001a\u00030\u00a4\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0002\u0010\u00a6\u0002R\u0018\u0010\u00a9\u0002\u001a\u00030\u00a8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002R\u0013\u0010\u00ab\u0002\u001a\u00020\u00168F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ab\u0002\u0010*\u00a8\u0006\u00ad\u0002"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/core/view/q;",
        "Lcom/google/android/material/oneui/floatingdock/FloatingDockLogTag;",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;",
        "parentView",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/util/AttributeSet;I)V",
        "left",
        "top",
        "right",
        "bottom",
        "",
        "onChangedParentBounds$material_release",
        "(IIII)V",
        "onChangedParentBounds",
        "",
        "animate",
        "show",
        "(Z)V",
        "hide",
        "Landroid/view/View;",
        "view",
        "setContentView",
        "(Landroid/view/View;)V",
        "setMinimizeView",
        "setMinimizeBottomInset",
        "(I)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onTouchEvent",
        "minimize",
        "enterMinimizeView",
        "isMinimizeView",
        "()Z",
        "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;",
        "callback",
        "addCallbacks",
        "(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)V",
        "removeCallback",
        "removeAllCallback",
        "()V",
        "changed",
        "onLayout",
        "(ZIIII)V",
        "",
        "translationX",
        "setTranslationX",
        "(F)V",
        "translationY",
        "setTranslationY",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;",
        "mode",
        "Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;",
        "getBehavior-J5JjPLc",
        "(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;",
        "getBehavior",
        "requestMode",
        "invalidate",
        "isLongPress",
        "skipAnimate",
        "fromUser",
        "changePaneLayoutMode-WX4EXPg",
        "(IZZZZ)V",
        "changePaneLayoutMode",
        "changedView",
        "visibility",
        "onVisibilityChanged",
        "(Landroid/view/View;I)V",
        "delta",
        "updateDelta",
        "runNestedScrollAnimation",
        "height",
        "setResultHeight-oaV7IQU",
        "(ILjava/lang/Integer;)V",
        "setResultHeight",
        "width",
        "setResultWidth-oaV7IQU",
        "setResultWidth",
        "resId",
        "setResultViewBackgroundResource-oaV7IQU",
        "setResultViewBackgroundResource",
        "child",
        "target",
        "axes",
        "type",
        "onStartNestedScroll",
        "(Landroid/view/View;Landroid/view/View;II)Z",
        "onNestedScrollAccepted",
        "(Landroid/view/View;Landroid/view/View;II)V",
        "velocityX",
        "velocityY",
        "consumed",
        "onNestedFling",
        "(Landroid/view/View;FFZ)Z",
        "onNestedPreFling",
        "(Landroid/view/View;FF)Z",
        "onStopNestedScroll",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "onNestedScroll",
        "(Landroid/view/View;IIIII)V",
        "dx",
        "dy",
        "",
        "onNestedPreScroll",
        "(Landroid/view/View;II[II)V",
        "(Landroid/view/View;IIIII[I)V",
        "startReleaseAnimation",
        "startLongPressOrDragStartAnimation",
        "showPopup",
        "getMenuLayoutResId",
        "()I",
        "tryChangeFloatingModeByLongPress",
        "updateFloatingPosition",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "(Landroid/view/ViewGroup;)Landroidx/appcompat/widget/Toolbar;",
        "onShowAnimationStart",
        "onShowAnimationUpdate",
        "onShowAnimationEnd",
        "initViewState",
        "onHideAnimationStart",
        "onHideAnimationUpdate",
        "onHideAnimationEnd",
        "getResizePinDirection",
        "onPreMove",
        "(Landroid/view/MotionEvent;)V",
        "Landroid/graphics/Rect;",
        "nextResultViewRect",
        "onMove",
        "(Landroid/view/MotionEvent;Landroid/graphics/Rect;)V",
        "updateViewBoundsInSideMoveableArea",
        "(Landroid/graphics/Rect;)V",
        "onResize",
        "diffX",
        "diffY",
        "newRect",
        "minRect",
        "resizePinPoint",
        "resize",
        "(IILandroid/graphics/Rect;Landroid/graphics/Rect;I)V",
        "current",
        "(ZLandroid/graphics/Rect;)V",
        "setMinimizeStateAndAlphaAnimation",
        "shouldInterceptTouch",
        "updateState",
        "configuration",
        "getDefaultLayoutMode-WJaa9_w",
        "(Landroid/content/res/Configuration;)I",
        "getDefaultLayoutMode",
        "updateMinimize",
        "behavior",
        "updateView",
        "(Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;)V",
        "updateDivider",
        "moveValidArea",
        "getTargetModeBounds",
        "(Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;Z)Landroid/graphics/Rect;",
        "initEffect",
        "to",
        "",
        "duration",
        "startBoundAnimation",
        "(Landroid/graphics/Rect;JZ)V",
        "from",
        "startMinimizeAnimation",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;)V",
        "startMinimizeAlphaAnimation",
        "startUnMinimizeAnimation",
        "startUnMinimizeAlphaAnimation",
        "animatorDuration",
        "startAnimation",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;J)V",
        "checkLayoutModeChangeOnMove-WJaa9_w",
        "(Landroid/view/MotionEvent;)I",
        "checkLayoutModeChangeOnMove",
        "getIntersectRect",
        "()Landroid/graphics/Rect;",
        "getCurrentRect",
        "changeFocusOrderForHandlerFirst",
        "isAllowedMode-J5JjPLc",
        "(I)Z",
        "isAllowedMode",
        "isNestedScrollSupport",
        "Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;",
        "",
        "logTag",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "resizeTouchSize",
        "I",
        "floatLayoutElevation",
        "F",
        "modeChangeBottomThreshold",
        "modeChangeSideThreshold",
        "bottomToFloatingBottomMargin",
        "getResizePinPoint$annotations",
        "originBounds",
        "Landroid/graphics/Rect;",
        "endBounds",
        "Landroid/animation/ValueAnimator;",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "originRect",
        "prevParentRect",
        "Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;",
        "callbackNotifier",
        "Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;",
        "Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;",
        "viewModel",
        "Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;",
        "",
        "behaviors",
        "Ljava/util/Map;",
        "value",
        "getMode-91QzYFA",
        "allowedMode",
        "getAllowedMode-91QzYFA$material_release",
        "setAllowedMode-J5JjPLc$material_release",
        "Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;",
        "downRawX",
        "downRawY",
        "lastTouchRawX",
        "lastTouchRawY",
        "lastTouchX",
        "lastTouchY",
        "touchSlop",
        "prevConfiguration",
        "Landroid/content/res/Configuration;",
        "isInMinimizeArea",
        "Z",
        "isDragging",
        "isUserModeChanged",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "rootView",
        "Landroid/view/View;",
        "contentContainer",
        "Landroid/widget/FrameLayout;",
        "minimizeViewContainer",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "dragHandlerView",
        "Landroid/widget/ImageView;",
        "dividerView",
        "minimizeToolbarView",
        "Landroidx/appcompat/widget/Toolbar;",
        "Landroid/widget/PopupWindow;",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "haveAnotherMinimizeView",
        "startNestedScroll",
        "trackingScroll",
        "sumDy",
        "resizeByContentScrollEnabled",
        "getResizeByContentScrollEnabled",
        "setResizeByContentScrollEnabled",
        "Landroid/view/View$OnClickListener;",
        "onMenuItemClickListener",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/GestureDetector;",
        "minimizeGestureDetector",
        "Landroid/view/GestureDetector;",
        "pressScaleAnimation",
        "Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;",
        "moveScaleAnimation",
        "Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;",
        "Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;",
        "dragHandlerController",
        "Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;",
        "Landroid/animation/AnimatorSet;",
        "enterMinimizeAlphaAnimation",
        "Landroid/animation/AnimatorSet;",
        "exitMinimizeAlphaAnimation",
        "Ljava/lang/Runnable;",
        "hideRunnable",
        "Ljava/lang/Runnable;",
        "isShowing",
        "Companion",
        "material_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFloatingPaneView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingPaneView.kt\ncom/google/android/material/oneui/floatingdock/FloatingPaneView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 7 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 8 ViewHelper.kt\nandroidx/appcompat/oneui/common/internal/util/ViewHelperKt\n*L\n1#1,1759:1\n1863#2,2:1760\n1863#2,2:1847\n477#3:1762\n1317#3,2:1763\n1#4:1765\n192#5,3:1766\n339#5:1850\n357#5,10:1851\n39#6:1769\n85#6,18:1770\n29#6:1788\n85#6,18:1789\n39#6:1807\n85#6,18:1808\n29#6:1826\n85#6,18:1827\n51#7:1845\n51#7:1846\n10#8:1849\n*S KotlinDebug\n*F\n+ 1 FloatingPaneView.kt\ncom/google/android/material/oneui/floatingdock/FloatingPaneView\n*L\n217#1:1760,2\n1116#1:1847,2\n340#1:1762\n340#1:1763,2\n386#1:1766,3\n1534#1:1850\n1534#1:1851,10\n474#1:1769\n474#1:1770,18\n475#1:1788\n475#1:1789,18\n529#1:1807\n529#1:1808,18\n530#1:1826\n530#1:1827,18\n566#1:1845\n577#1:1846\n1471#1:1849\n*E\n"
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_DELAY:J = 0x1f4L

.field private static final ANIM_DURATION:J = 0x190L

.field public static final Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$Companion;

.field private static final DEBUG_NO_LIMIT:Z = false

.field private static final DEBUG_TOUCH:Z = false

.field private static final DEBUG_VISUAL:Z = false

.field private static final HANDLER_MENU_POPUP_DISMISS_DELAY_TIME:J = 0x7d0L

.field private static final INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final LONG_PRESS_AND_DRAG_SCALE_ANIM_FINAL_VALUE:F = 1.02f

.field private static final LONG_PRESS_AND_DRAG_SCALE_ANIM_START_VALUE:F = 1.0f

.field private static final LONG_PRESS_ANIM_DURATION:J = 0x12cL

.field private static final PRESS_SCALE_ANIM_FINAL_VALUE:F = 0.98f

.field private static final PRESS_SCALE_ANIM_START_VALUE:F = 1.0f

.field private static final RECT_EVALUATOR:Lcom/google/android/material/internal/RectEvaluator;

.field public static final RESIZE_PIN_ALL:I = 0xf

.field public static final RESIZE_PIN_BOTTOM:I = 0x8

.field public static final RESIZE_PIN_LEFT:I = 0x1

.field public static final RESIZE_PIN_NONE:I = 0x0

.field public static final RESIZE_PIN_RIGHT:I = 0x4

.field public static final RESIZE_PIN_TOP:I = 0x2


# instance fields
.field private allowedMode:I

.field private animator:Landroid/animation/ValueAnimator;

.field private behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

.field private final behaviors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;",
            "Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomToFloatingBottomMargin:I

.field private final callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

.field private final contentContainer:Landroid/widget/FrameLayout;

.field private final dividerView:Landroid/view/View;

.field private downRawX:F

.field private downRawY:F

.field private final dragHandlerController:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

.field private final dragHandlerView:Landroid/widget/ImageView;

.field private final endBounds:Landroid/graphics/Rect;

.field private final enterMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

.field private final exitMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

.field private final floatLayoutElevation:F

.field private final handler:Landroid/os/Handler;

.field private haveAnotherMinimizeView:Z

.field private final hideRunnable:Ljava/lang/Runnable;

.field private isDragging:Z

.field private isInMinimizeArea:Z

.field private isUserModeChanged:Z

.field private lastTouchRawX:F

.field private lastTouchRawY:F

.field private lastTouchX:F

.field private lastTouchY:F

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private final logTag:Ljava/lang/String;

.field private final minimizeGestureDetector:Landroid/view/GestureDetector;

.field private minimizeToolbarView:Landroidx/appcompat/widget/Toolbar;

.field private final minimizeViewContainer:Landroid/widget/FrameLayout;

.field private mode:I

.field private final modeChangeBottomThreshold:F

.field private final modeChangeSideThreshold:F

.field private final moveScaleAnimation:Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;

.field private final onMenuItemClickListener:Landroid/view/View$OnClickListener;

.field private final originBounds:Landroid/graphics/Rect;

.field private originRect:Landroid/graphics/Rect;

.field private final parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

.field private popupWindow:Landroid/widget/PopupWindow;

.field private final pressScaleAnimation:Landroid/animation/ValueAnimator;

.field private prevConfiguration:Landroid/content/res/Configuration;

.field private final prevParentRect:Landroid/graphics/Rect;

.field private resizeByContentScrollEnabled:Z

.field private resizePinPoint:I

.field private final resizeTouchSize:I

.field private final rootView:Landroid/view/View;

.field private startNestedScroll:Z

.field private sumDy:I

.field private final touchSlop:I

.field private trackingScroll:Z

.field private final viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$Companion;

    new-instance v0, Lcom/google/android/material/internal/RectEvaluator;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/material/internal/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    sput-object v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->RECT_EVALUATOR:Lcom/google/android/material/internal/RectEvaluator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;-><init>(Landroid/content/Context;Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;-><init>(Landroid/content/Context;Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/util/AttributeSet;I)V
    .locals 16
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parentView"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    move/from16 v3, p4

    .line 4
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object v8, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    .line 6
    const-string v1, "FloatingPaneView"

    iput-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->logTag:Ljava/lang/String;

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->handler:Landroid/os/Handler;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/material/R$dimen;->sesl_resize_touch_area_size:I

    invoke-static {v1, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizeTouchSize:I

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/material/R$dimen;->sesl_floating_pane_elevation:I

    invoke-static {v1, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->floatLayoutElevation:F

    .line 10
    sget v1, Lcom/google/android/material/R$dimen;->sesl_floating_pane_mode_change_bottom_threshold:I

    const v3, 0x3ed70a3d    # 0.42f

    invoke-static {v2, v1, v3}, LR5/a;->l(Landroid/content/Context;IF)F

    move-result v1

    iput v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->modeChangeBottomThreshold:F

    .line 11
    sget v1, Lcom/google/android/material/R$dimen;->sesl_floating_pane_mode_change_side_threshold:I

    const v3, 0x3ea3d70a    # 0.32f

    invoke-static {v2, v1, v3}, LR5/a;->l(Landroid/content/Context;IF)F

    move-result v1

    iput v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->modeChangeSideThreshold:F

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/material/R$dimen;->sesl_floating_pane_mode_change_bottom_to_floating_bottom_margin:I

    invoke-static {v1, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->bottomToFloatingBottomMargin:I

    const/16 v1, 0xf

    .line 13
    iput v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->originBounds:Landroid/graphics/Rect;

    .line 15
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->endBounds:Landroid/graphics/Rect;

    .line 16
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->originRect:Landroid/graphics/Rect;

    .line 17
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->prevParentRect:Landroid/graphics/Rect;

    .line 18
    new-instance v4, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;-><init>(Ljava/util/List;)V

    iput-object v4, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    .line 19
    new-instance v5, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    sget-object v1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;->STATE_IDLE()I

    move-result v1

    const/4 v9, 0x0

    invoke-direct {v5, v1, v4, v9}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;-><init>(ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    .line 20
    sget-object v10, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v10}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_BOTTOM()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->box-impl(I)Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;

    move-result-object v11

    new-instance v1, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;

    .line 21
    invoke-virtual {v10}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_BOTTOM()I

    move-result v3

    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;-><init>(Landroid/content/Context;ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 23
    invoke-virtual {v10}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_SIDE()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->box-impl(I)Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;

    move-result-object v12

    new-instance v1, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;

    .line 24
    invoke-virtual {v10}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_SIDE()I

    move-result v3

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;-><init>(Landroid/content/Context;ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 26
    invoke-virtual {v10}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->box-impl(I)Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;

    move-result-object v13

    new-instance v1, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    .line 27
    invoke-virtual {v10}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v3

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;-><init>(Landroid/content/Context;ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v11, v12, v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behaviors:Ljava/util/Map;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v3, "getConfiguration(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getDefaultLayoutMode-WJaa9_w(Landroid/content/res/Configuration;)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    .line 31
    invoke-virtual {v10}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_ALL()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->allowedMode:I

    .line 32
    iget v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    .line 33
    invoke-static {v2}, Lcom/google/android/material/oneui/floatingdock/util/PolicyHelperKt;->getScaledTouchSlop(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->touchSlop:I

    .line 34
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->prevConfiguration:Landroid/content/res/Configuration;

    .line 35
    const-string v1, "layout_inflater"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->layoutInflater:Landroid/view/LayoutInflater;

    .line 36
    sget v3, Lcom/google/android/material/R$layout;->sesl_floating_pane_container:I

    invoke-virtual {v1, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v3, "inflate(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->rootView:Landroid/view/View;

    .line 37
    sget v3, Lcom/google/android/material/R$id;->float_content:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->contentContainer:Landroid/widget/FrameLayout;

    .line 38
    sget v5, Lcom/google/android/material/R$id;->float_minimize_content:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeViewContainer:Landroid/widget/FrameLayout;

    .line 39
    sget v4, Lcom/google/android/material/R$id;->float_panel_drag_handler:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerView:Landroid/widget/ImageView;

    .line 40
    sget v5, Lcom/google/android/material/R$id;->floating_pane_divider:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dividerView:Landroid/view/View;

    .line 41
    new-instance v5, Lcom/google/android/material/oneui/floatingdock/g;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/google/android/material/oneui/floatingdock/g;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;I)V

    iput-object v5, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onMenuItemClickListener:Landroid/view/View$OnClickListener;

    .line 42
    new-instance v5, Landroid/view/GestureDetector;

    new-instance v7, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$minimizeGestureDetector$1;

    invoke-direct {v7, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$minimizeGestureDetector$1;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V

    invoke-direct {v5, v2, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v5, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeGestureDetector:Landroid/view/GestureDetector;

    const/4 v2, 0x2

    .line 43
    new-array v5, v2, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 44
    new-instance v7, Lcom/google/android/material/oneui/floatingdock/c;

    const/4 v9, 0x4

    invoke-direct {v7, v0, v9}, Lcom/google/android/material/oneui/floatingdock/c;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;I)V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    new-instance v7, Landroid/view/animation/PathInterpolator;

    const v9, 0x3f547ae1    # 0.83f

    const/4 v10, 0x0

    invoke-direct {v7, v9, v10, v9, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    int-to-long v11, v7

    invoke-virtual {v5, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    iput-object v5, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->pressScaleAnimation:Landroid/animation/ValueAnimator;

    .line 48
    new-instance v5, Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;

    invoke-direct {v5, v0}, Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;-><init>(Landroid/view/View;)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 49
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v11, 0x43b48000    # 361.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;->setSpringForce(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 50
    iput-object v5, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->moveScaleAnimation:Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;

    .line 51
    new-instance v5, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

    .line 52
    const-string v9, "dragHandlerView"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v9, LFj/i;

    const/16 v11, 0xb

    invoke-direct {v9, v0, v11}, LFj/i;-><init>(Ljava/lang/Object;I)V

    .line 54
    new-instance v11, Lcom/google/android/material/oneui/floatingdock/g;

    const/4 v12, 0x1

    invoke-direct {v11, v0, v12}, Lcom/google/android/material/oneui/floatingdock/g;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;I)V

    .line 55
    new-instance v13, LZ0/e;

    invoke-direct {v13, v0, v2}, LZ0/e;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-direct {v5, v4, v9, v11, v13}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;-><init>(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Lt2/a;)V

    iput-object v5, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerController:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

    .line 57
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 58
    new-array v5, v2, [F

    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 59
    new-instance v9, Lcom/google/android/material/oneui/floatingdock/c;

    invoke-direct {v9, v0, v6}, Lcom/google/android/material/oneui/floatingdock/c;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;I)V

    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    new-instance v9, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$enterMinimizeAlphaAnimation$1$1$2;

    invoke-direct {v9, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$enterMinimizeAlphaAnimation$1$1$2;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V

    .line 61
    invoke-virtual {v5, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    new-instance v9, Landroid/view/animation/PathInterpolator;

    invoke-direct {v9, v10, v10, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v13, 0x64

    .line 63
    invoke-virtual {v5, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-array v9, v2, [F

    fill-array-data v9, :array_2

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 65
    new-instance v11, Lcom/google/android/material/oneui/floatingdock/c;

    invoke-direct {v11, v0, v12}, Lcom/google/android/material/oneui/floatingdock/c;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;I)V

    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    new-instance v11, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$enterMinimizeAlphaAnimation$1$2$2;

    invoke-direct {v11}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$enterMinimizeAlphaAnimation$1$2$2;-><init>()V

    .line 67
    invoke-virtual {v9, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    new-instance v11, Landroid/view/animation/PathInterpolator;

    invoke-direct {v11, v10, v10, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    invoke-virtual {v9, v13, v14}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    move/from16 p1, v12

    const-wide/16 v12, 0xc8

    .line 70
    invoke-virtual {v9, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    new-array v11, v2, [Landroid/animation/Animator;

    aput-object v5, v11, v6

    aput-object v9, v11, p1

    .line 72
    invoke-virtual {v4, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 73
    iput-object v4, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

    .line 74
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 75
    new-array v5, v2, [F

    fill-array-data v5, :array_3

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 76
    new-instance v9, Lcom/google/android/material/oneui/floatingdock/c;

    invoke-direct {v9, v0, v2}, Lcom/google/android/material/oneui/floatingdock/c;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;I)V

    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    new-instance v9, Landroid/view/animation/PathInterpolator;

    invoke-direct {v9, v10, v10, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v14, 0x64

    .line 78
    invoke-virtual {v5, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 79
    invoke-virtual {v5, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    new-array v9, v2, [F

    fill-array-data v9, :array_4

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 81
    new-instance v11, Lcom/google/android/material/oneui/floatingdock/c;

    const/4 v12, 0x3

    invoke-direct {v11, v0, v12}, Lcom/google/android/material/oneui/floatingdock/c;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;I)V

    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    new-instance v11, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$exitMinimizeAlphaAnimation$1$2$2;

    invoke-direct {v11, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$exitMinimizeAlphaAnimation$1$2$2;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V

    .line 83
    invoke-virtual {v9, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    new-instance v11, Landroid/view/animation/PathInterpolator;

    invoke-direct {v11, v10, v10, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v14, 0x64

    .line 85
    invoke-virtual {v9, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v5, v2, v6

    aput-object v9, v2, p1

    .line 87
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 88
    iput-object v4, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->exitMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

    move/from16 v2, p1

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v2, 0x8

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    invoke-direct {v0, v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getToolbar(Landroid/view/ViewGroup;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeToolbarView:Landroidx/appcompat/widget/Toolbar;

    .line 93
    invoke-direct {v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->changeFocusOrderForHandlerFirst()V

    .line 94
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$1;

    invoke-direct {v2, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$1;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 95
    new-instance v1, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$hideRunnable$1;

    invoke-direct {v1, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$hideRunnable$1;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V

    iput-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->hideRunnable:Ljava/lang/Runnable;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f7ae148    # 0.98f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;-><init>(Landroid/content/Context;Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeAlphaAnimation$lambda$43$lambda$40$lambda$39(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getBehavior$p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    return-object p0
.end method

.method public static final synthetic access$getBehaviors$p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behaviors:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getCallbackNotifier$p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    return-object p0
.end method

.method public static final synthetic access$getContentContainer$p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->contentContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic access$getMinimizeViewContainer$p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeViewContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic access$getParentView$p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    return-object p0
.end method

.method public static final synthetic access$getPopupWindow$p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->popupWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static final synthetic access$onHideAnimationEnd(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onHideAnimationEnd()V

    return-void
.end method

.method public static final synthetic access$onHideAnimationStart(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onHideAnimationStart()V

    return-void
.end method

.method public static final synthetic access$onShowAnimationEnd(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onShowAnimationEnd()V

    return-void
.end method

.method public static final synthetic access$onShowAnimationStart(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onShowAnimationStart()V

    return-void
.end method

.method public static final synthetic access$setAnimator$p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setPrevConfiguration$p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/content/res/Configuration;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->prevConfiguration:Landroid/content/res/Configuration;

    return-void
.end method

.method public static final synthetic access$updateView(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->updateView(Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->exitMinimizeAlphaAnimation$lambda$51$lambda$48$lambda$47(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/h;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->hide$lambda$24$lambda$22(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/h;FF)V

    return-void
.end method

.method private final changeFocusOrderForHandlerFirst()V
    .locals 7

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->rootView:Landroid/view/View;

    sget v0, Lcom/google/android/material/R$id;->float_top_handle_area:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_7

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_4

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_5

    move-object v2, v5

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_5
    if-eqz v2, :cond_6

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_6
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    return-void
.end method

.method public static synthetic changePaneLayoutMode-WX4EXPg$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;IZZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move p5, v0

    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->changePaneLayoutMode-WX4EXPg(IZZZZ)V

    return-void
.end method

.method private final checkLayoutModeChangeOnMove-WJaa9_w(Landroid/view/MotionEvent;)I
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->modeChangeSideThreshold:F

    mul-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->modeChangeBottomThreshold:F

    mul-float/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    sub-float/2addr v1, v5

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_SIDE()I

    move-result v4

    goto :goto_1

    :cond_1
    int-to-float v0, v2

    sub-float/2addr v0, v6

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_BOTTOM()I

    move-result v4

    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result p1

    invoke-static {v4, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v4}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getTargetModeBounds$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;ZILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :goto_2
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v0

    invoke-static {v4, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->seslShowProDockingEffect$material_release(ZLandroid/graphics/Rect;)V

    return v4
.end method

.method public static synthetic d(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->pressScaleAnimation$lambda$4$lambda$3(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final dragHandlerController$lambda$6(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of p2, p1, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->pressScaleAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final dragHandlerController$lambda$7(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->initEffect()V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of v0, p1, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeView(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->showPopup()V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startReleaseAnimation()V

    return-void
.end method

.method private static final dragHandlerController$lambda$8(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of v0, p1, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;->INSTANCE:Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;

    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;->onLongPress(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startLongPressOrDragStartAnimation()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->tryChangeFloatingModeByLongPress()V

    return-void
.end method

.method public static synthetic e(Landroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/h;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startMinimizeAnimation$lambda$38$lambda$36(Landroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/h;FF)V

    return-void
.end method

.method private static final enterMinimizeAlphaAnimation$lambda$43$lambda$40$lambda$39(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->contentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static final enterMinimizeAlphaAnimation$lambda$43$lambda$42$lambda$41(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final enterMinimizeView(ZLandroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isSupportMinimize()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result v0

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeToolbarView:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->seslSetEatingTouch(Z)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinimizeRect(ZLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v1, p1, p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setMinimize(ZLandroid/view/View;)V

    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startMinimizeAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    .line 7
    :cond_3
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startUnMinimizeAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private static final exitMinimizeAlphaAnimation$lambda$51$lambda$48$lambda$47(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->contentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static final exitMinimizeAlphaAnimation$lambda$51$lambda$50$lambda$49(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->hide$lambda$24$lambda$23(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/h;ZFF)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onMenuItemClickListener$lambda$0(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/view/View;)V

    return-void
.end method

.method private final getCurrentRect()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v3

    invoke-direct {v0, v1, v2, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final getDefaultLayoutMode-WJaa9_w(Landroid/content/res/Configuration;)I
    .locals 0

    iget p0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    sget-object p0, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_BOTTOM()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_SIDE()I

    move-result p0

    return p0

    :cond_1
    sget-object p0, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_BOTTOM()I

    move-result p0

    return p0
.end method

.method private final getIntersectRect()Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/material/oneui/common/internal/util/ViewHelperKt;->getCurrentLayoutBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-static {p0, v1}, Lcom/google/android/material/oneui/common/internal/util/ViewHelperKt;->getCurrentLayoutBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method private final getMenuLayoutResId()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMenuLayoutResId()I

    move-result p0

    return p0
.end method

.method private final getResizePinDirection(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    const/16 v1, 0xf

    iput v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    iget v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizeTouchSize:I

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    const/16 v2, 0xf

    xor-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v4, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizeTouchSize:I

    sub-int/2addr v2, v4

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    xor-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizeTouchSize:I

    sub-int/2addr v0, v2

    if-le p1, v0, :cond_2

    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    xor-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    :cond_2
    if-ge p1, v2, :cond_3

    iget p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    xor-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    :cond_3
    iget p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getResizePinDirectionFlags()I

    move-result v0

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    if-eq p1, v1, :cond_4

    return v3

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic getResizePinPoint$annotations()V
    .locals 0

    return-void
.end method

.method private final getTargetModeBounds(Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;Z)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {p1, p0, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getTargetModeBounds(Landroid/view/View;Z)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTargetModeBounds$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;ZILjava/lang/Object;)Landroid/graphics/Rect;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getTargetModeBounds(Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;Z)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private final getToolbar(Landroid/view/ViewGroup;)Landroidx/appcompat/widget/Toolbar;
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    return-object v2

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getToolbar(Landroid/view/ViewGroup;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/h;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->show$lambda$18$lambda$16(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/h;FF)V

    return-void
.end method

.method private static final hide$lambda$24$lambda$22(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/h;FF)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onHideAnimationUpdate()V

    return-void
.end method

.method private static final hide$lambda$24$lambda$23(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onHideAnimationEnd()V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->show$lambda$18$lambda$17(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/h;ZFF)V

    return-void
.end method

.method private final initEffect()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->seslStopDrawAllRequested$material_release()V

    return-void
.end method

.method private final initViewState()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->setTranslationY(F)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->setTranslationX(F)V

    return-void
.end method

.method private final isAllowedMode-J5JjPLc(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->allowedMode:I

    invoke-static {v0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->contains-J5JjPLc(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isSupported(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isNestedScrollSupport()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of v0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Landroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startAnimation$lambda$53$lambda$52(Landroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic k(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startUnMinimizeAnimation$lambda$46$lambda$45(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;Landroidx/dynamicanimation/animation/h;ZFF)V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->showPopup$lambda$15$lambda$12(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V

    return-void
.end method

.method public static synthetic m(Landroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/h;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startUnMinimizeAnimation$lambda$46$lambda$44(Landroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/h;FF)V

    return-void
.end method

.method public static synthetic n(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerController$lambda$6(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeAlphaAnimation$lambda$43$lambda$42$lambda$41(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final onConfigurationChanged$needUpdate(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/content/res/Configuration;)Z
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->prevConfiguration:Landroid/content/res/Configuration;

    iget v0, p0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v0, v1, :cond_1

    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final onHideAnimationEnd()V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getIntersectRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {v1, v0}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onInsert(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isSupportMinimize()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->setMinimizeStateAndAlphaAnimation(Z)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getHideAnimationListener()Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;->onAnimationEnd(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method private final onHideAnimationStart()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getIntersectRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getHideAnimationListener()Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;->onAnimationStart(Landroid/graphics/Rect;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onPreInsert(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final onHideAnimationUpdate()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getHideAnimationListener()Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getIntersectRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;->onAnimationUpdate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method private static final onMenuItemClickListener$lambda$0(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/google/android/material/R$id;->bottom_view:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_BOTTOM()I

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    sget v0, Lcom/google/android/material/R$id;->side_view:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_SIDE()I

    move-result p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result p1

    goto :goto_0

    :goto_1
    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->changePaneLayoutMode-WX4EXPg$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;IZZZZILjava/lang/Object;)V

    iget-object p0, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void
.end method

.method private final onMove(Landroid/view/MotionEvent;Landroid/graphics/Rect;)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchRawX:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchRawY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchRawX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchRawY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchY:F

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of v4, v3, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    if-eqz v4, :cond_0

    const-string v4, "null cannot be cast to non-null type com.google.android.material.oneui.floatingdock.behavior.FloatingBehavior"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->setLastPosX(I)V

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->setLastPosY(I)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->checkLayoutModeChangeOnMove-WJaa9_w(Landroid/view/MotionEvent;)I

    move-result v6

    sget-object p1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v3, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_2

    :cond_1
    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->changePaneLayoutMode-WX4EXPg$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;IZZZZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    sget-object p2, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;

    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;->STATE_IDLE()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->setState-IywsXb8(I)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->seslStopDrawAllRequested$material_release()V

    return-void

    :cond_2
    iget v3, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iput v3, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iput v2, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    iput v2, p2, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result p1

    invoke-static {v1, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eq v0, v5, :cond_3

    if-ne v0, v4, :cond_4

    :cond_3
    invoke-direct {p0, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->updateViewBoundsInSideMoveableArea(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_4
    invoke-static {p0, p2}, Lcom/google/android/material/oneui/common/internal/util/ViewHelperKt;->updateViewBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onFloatingMoved(II)V

    return-void
.end method

.method private final onPreMove(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of v1, v0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startLongPressOrDragStartAnimation()V

    :cond_0
    return-void
.end method

.method private final onResize(Landroid/view/MotionEvent;Landroid/graphics/Rect;)V
    .locals 11

    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    sget-object v1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->originRect:Landroid/graphics/Rect;

    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :goto_1
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->downRawX:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v4, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->downRawY:F

    sub-float/2addr v2, v4

    float-to-int v4, v2

    iget v7, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    move-object v2, p0

    move-object v6, v5

    move-object v5, v3

    move v3, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resize(IILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    move-object v3, v5

    move-object p0, v6

    iget v0, v2, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v4

    invoke-static {v0, v4}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    const-string v7, "null cannot be cast to non-null type com.google.android.material.oneui.floatingdock.behavior.FloatingBehavior"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    iget-object v7, v2, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v0, v7}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->getMoveableArea(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    iget v7, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v7}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->setLastPosX(I)V

    iget v7, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v7}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->setLastPosY(I)V

    iget-object v0, v2, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    iget-object v7, v2, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v7, v3}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimizableRect(Landroid/graphics/Rect;)Z

    move-result v7

    const/4 v8, 0x2

    invoke-static {v0, v7, v5, v8, v4}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->showMinimizedIcon$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;ZZILjava/lang/Object;)V

    iget-object v0, v2, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerController:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

    iget-object v7, v2, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerView:Landroid/widget/ImageView;

    const-string v8, "dragHandlerView"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, p1}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->isInArea(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v2, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {p1, v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->seslRequestDrawResizeRect$material_release(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_1
    iget-object p1, v2, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of v0, p1, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;

    goto :goto_2

    :cond_2
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->getMinVIThreshold()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v7, v3, Landroid/graphics/Rect;->top:I

    if-le v0, v7, :cond_3

    invoke-direct {v2, v5}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->setMinimizeStateAndAlphaAnimation(Z)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->getMinVIThreshold()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-gt p1, v0, :cond_4

    move p1, v6

    goto :goto_3

    :cond_4
    move p1, v5

    :goto_3
    iget-boolean v0, v2, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isInMinimizeArea:Z

    if-eq p1, v0, :cond_5

    iput-boolean p1, v2, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isInMinimizeArea:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;->INSTANCE:Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;

    invoke-virtual {p1, v2}, Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;->onTouchMinimizeThreshold(Landroid/view/View;)V

    :cond_5
    invoke-static {v2, v3}, Lcom/google/android/material/oneui/common/internal/util/ViewHelperKt;->updateViewBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_6
    :goto_4
    if-eq p2, v6, :cond_7

    const/4 p1, 0x3

    if-eq p2, p1, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object p1, v2, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {p1, v4}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->seslRequestDrawResizeRect$material_release(Landroid/graphics/Rect;)V

    iget-object p1, v2, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isSupportMinimize()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v2, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of p2, p1, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;

    if-eqz p2, :cond_a

    const-string p2, "null cannot be cast to non-null type com.google.android.material.oneui.floatingdock.behavior.BottomBehavior"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->getCloseVIThreshold()Landroid/util/Range;

    move-result-object p2

    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v2, v6}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->hide(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->getMinVIThreshold()Landroid/util/Range;

    move-result-object p2

    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-direct {v2, v6, v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeView(ZLandroid/graphics/Rect;)V

    return-void

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->getMaxVIThreshold()Landroid/util/Range;

    move-result-object p2

    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, v2, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMaxHeight()I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, v3, Landroid/graphics/Rect;->top:I

    iget-object p1, v2, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startBoundAnimation$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;JZILjava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimizableRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, v2, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {p0, v5, v6}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->showMinimizedIcon(ZZ)V

    invoke-virtual {v2, v6}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeView(Z)V

    return-void

    :cond_b
    :goto_5
    iget p1, v2, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startBoundAnimation$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;JZILjava/lang/Object;)V

    return-void

    :cond_c
    invoke-virtual {v2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isShowing()Z

    move-result p1

    if-nez p1, :cond_d

    :goto_6
    return-void

    :cond_d
    iget-object p1, v2, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of p1, p1, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;

    if-eqz p1, :cond_e

    invoke-virtual {p0, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-object v4, v2

    invoke-static/range {v4 .. v10}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startBoundAnimation$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;JZILjava/lang/Object;)V

    return-void

    :cond_e
    iget-object p0, v2, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {p0, v3}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onInsert(Landroid/graphics/Rect;)V

    iget-object p0, v2, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p0, v2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->updateLayoutParams(Landroid/view/View;)V

    return-void
.end method

.method private final onShowAnimationEnd()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getIntersectRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {v1, v0}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onInsert(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getShowAnimationListener()Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;->onAnimationEnd(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0, p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->updateLayoutParams(Landroid/view/View;)V

    return-void
.end method

.method private final onShowAnimationStart()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getIntersectRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {v1, v0}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onPreInsert(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getShowAnimationListener()Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;->onAnimationStart(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method private final onShowAnimationUpdate()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getShowAnimationListener()Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getIntersectRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;->onAnimationUpdate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerController$lambda$7(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/view/View;)V

    return-void
.end method

.method private static final pressScaleAnimation$lambda$4$lambda$3(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static synthetic q(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->exitMinimizeAlphaAnimation$lambda$51$lambda$50$lambda$49(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic r(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startMinimizeAnimation$lambda$38$lambda$37(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;Landroidx/dynamicanimation/animation/h;ZFF)V

    return-void
.end method

.method private final resize(IILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 5

    and-int/lit8 v0, p5, 0x1

    const v1, 0x3dcccccd    # 0.1f

    if-nez v0, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, p1

    iget v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    sget-object v3, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v4

    invoke-static {v2, v4}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_SIDE()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMaxWidth()I

    move-result v2

    if-le v0, v2, :cond_1

    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMaxWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p3, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinWidth()I

    move-result v2

    if-gt v0, v2, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinWidth()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int v0, p1, v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p4, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p4, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinWidth()I

    move-result v3

    sub-int/2addr v2, v3

    float-to-int v0, v0

    add-int/2addr v2, v0

    iput v2, p3, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_2
    iget v0, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iput v0, p3, Landroid/graphics/Rect;->left:I

    :cond_3
    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-nez v0, :cond_7

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, p2

    iget v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    sget-object v3, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v4

    invoke-static {v2, v4}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_BOTTOM()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_4
    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMaxHeight()I

    move-result v2

    if-le v0, v2, :cond_5

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMaxHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p3, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinHeight()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {p4, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p4, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p3, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_6
    iget v0, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p2

    iput v0, p3, Landroid/graphics/Rect;->top:I

    :cond_7
    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_b

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, p1

    iget v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    sget-object v3, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v4

    invoke-static {v2, v4}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_SIDE()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_8
    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMaxWidth()I

    move-result v2

    if-le v0, v2, :cond_9

    iget p1, p3, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMaxWidth()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p3, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinWidth()I

    move-result v2

    if-gt v0, v2, :cond_a

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float/2addr p1, v1

    invoke-virtual {p4, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p4, Landroid/graphics/Rect;->right:I

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinWidth()I

    move-result v2

    add-int/2addr v2, v0

    float-to-int p1, p1

    add-int/2addr v2, p1

    iput v2, p3, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_a
    iget v0, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p1

    iput v0, p3, Landroid/graphics/Rect;->right:I

    :cond_b
    :goto_2
    and-int/lit8 p1, p5, 0x8

    if-nez p1, :cond_e

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p2

    iget p5, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p5, p2

    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    sget-object v2, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v2}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le p5, v0, :cond_c

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_c
    iget-object p5, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p5}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinHeight()I

    move-result p5

    if-gt p1, p5, :cond_d

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p5

    sub-int/2addr p1, p5

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float/2addr p1, v1

    invoke-virtual {p4, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p2, p3, Landroid/graphics/Rect;->top:I

    iget-object p5, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p5}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinHeight()I

    move-result p5

    sub-int/2addr p2, p5

    iput p2, p4, Landroid/graphics/Rect;->bottom:I

    iget p2, p3, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinHeight()I

    move-result p0

    add-int/2addr p0, p2

    float-to-int p1, p1

    add-int/2addr p0, p1

    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_d
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p2

    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    :cond_e
    return-void
.end method

.method public static synthetic s(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerController$lambda$8(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Lkotlin/Unit;)V

    return-void
.end method

.method private final setMinimizeStateAndAlphaAnimation(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeToolbarView:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->seslSetEatingTouch(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setMinimize(ZLandroid/view/View;)V

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->haveAnotherMinimizeView:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startMinimizeAlphaAnimation()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startUnMinimizeAlphaAnimation()V

    :cond_2
    return-void
.end method

.method private final shouldInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerController:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerView:Landroid/widget/ImageView;

    const-string v2, "dragHandlerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->isInArea(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->shouldInterceptTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

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

.method private static final show$lambda$18$lambda$16(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/h;FF)V
    .locals 0

    iget-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p2, :cond_0

    invoke-direct {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onShowAnimationStart()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_0
    invoke-direct {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onShowAnimationUpdate()V

    return-void
.end method

.method private static final show$lambda$18$lambda$17(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onShowAnimationEnd()V

    return-void
.end method

.method private final showPopup()V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/material/oneui/floatingdock/util/PolicyHelperKt;->isPhoneSize(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getMenuLayoutResId()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    sget v4, Lcom/google/android/material/R$id;->floating_pane_menu_container:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    new-instance v5, Landroidx/core/view/a0;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Landroidx/core/view/a0;-><init>(Landroid/view/ViewGroup;I)V

    sget-object v6, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$showPopup$lambda$11$lambda$10$$inlined$filterIsInstance$1;->INSTANCE:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$showPopup$lambda$11$lambda$10$$inlined$filterIsInstance$1;

    invoke-static {v5, v6}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/oneui/floatingdock/widget/FloatingMenuItemView;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    sget v8, Lcom/google/android/material/R$id;->bottom_view:I

    if-ne v7, v8, :cond_1

    new-instance v7, Lkotlin/Pair;

    sget-object v8, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_BOTTOM()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->box-impl(I)Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;

    move-result-object v8

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/google/android/material/R$string;->sesl_floating_pane_menu_item_bottom_view:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget v8, Lcom/google/android/material/R$id;->side_view:I

    if-ne v7, v8, :cond_2

    new-instance v7, Lkotlin/Pair;

    sget-object v8, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_SIDE()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->box-impl(I)Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;

    move-result-object v8

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/google/android/material/R$string;->sesl_floating_pane_menu_item_side_view:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget v8, Lcom/google/android/material/R$id;->floating_view:I

    if-ne v7, v8, :cond_3

    new-instance v7, Lkotlin/Pair;

    sget-object v8, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->box-impl(I)Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;

    move-result-object v8

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/google/android/material/R$string;->sesl_floating_pane_menu_item_floating_view:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v7, Lkotlin/Pair;

    sget-object v8, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_NONE()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->box-impl(I)Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;

    move-result-object v8

    const-string v9, ""

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;

    invoke-virtual {v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->unbox-impl()I

    move-result v8

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    const-string v9, "component2(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-direct {p0, v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isAllowedMode-J5JjPLc(I)Z

    move-result v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v8, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onMenuItemClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v6, v7}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    new-instance v4, Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/material/R$dimen;->sesl_floating_pane_menu_container_elevation:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setElevation(F)V

    sget v5, Lcom/google/android/material/R$style;->sesl_floating_popup_menu_window_animation:I

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    new-instance v5, Landroidx/appcompat/widget/P;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Landroidx/appcompat/widget/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v5, 0x2

    new-array v6, v5, [I

    iget-object v7, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerView:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    iget-object v8, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerView:Landroid/widget/ImageView;

    aget v9, v6, v3

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v10, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerView:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    sub-int/2addr v7, v10

    div-int/2addr v7, v5

    sub-int/2addr v9, v7

    aget v2, v6, v2

    iget-object v5, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v2

    const v2, 0x800033

    invoke-virtual {v4, v8, v2, v9, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$showPopup$lambda$15$$inlined$postDelayed$1;

    invoke-direct {v2, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$showPopup$lambda$15$$inlined$postDelayed$1;-><init>(Ljava/util/List;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {p0, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iput-object v4, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const-string v1, "semIsScreenReaderEnabled"

    new-array v2, v3, [Ljava/lang/Class;

    const-string v4, "android.view.accessibility.AccessibilityManager"

    invoke-static {v4, v1, v2}, LR5/b;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_6
    if-nez v3, :cond_7

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->hideRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_2
    return-void
.end method

.method private static final showPopup$lambda$15$lambda$12(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->popupWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->hideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final startAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->animator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->endBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroidx/core/view/d0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, p0}, Landroidx/core/view/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$startAnimation$1$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$startAnimation$1$2;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v1, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object p3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    invoke-virtual {p3, p1, p2, v1, v2}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onResizeAnimate(Landroid/graphics/Rect;Landroid/graphics/Rect;J)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->animator:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final startAnimation$lambda$53$lambda$52(Landroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sget-object v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->RECT_EVALUATOR:Lcom/google/android/material/internal/RectEvaluator;

    iget-object v1, p1, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->endBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p0, v1}, Lcom/google/android/material/internal/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/google/android/material/oneui/common/internal/util/ViewHelperKt;->updateViewBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method private final startBoundAnimation(Landroid/graphics/Rect;JZ)V
    .locals 1

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->originBounds:Landroid/graphics/Rect;

    invoke-static {p0, p4}, Lcom/google/android/material/oneui/common/internal/util/ViewHelperKt;->getCurrentLayoutBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->originBounds:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getIntersectRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    new-instance p4, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->originBounds:Landroid/graphics/Rect;

    invoke-direct {p4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;J)V

    return-void
.end method

.method public static synthetic startBoundAnimation$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x190

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startBoundAnimation(Landroid/graphics/Rect;JZ)V

    return-void
.end method

.method private final startLongPressOrDragStartAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->pressScaleAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->pressScaleAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->moveScaleAnimation:Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;

    const v0, 0x3f828f5c    # 1.02f

    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;->animateToFinalPosition(FF)V

    return-void
.end method

.method private final startMinimizeAlphaAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->exitMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->exitMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeViewContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeViewContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final startMinimizeAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->endBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v0, Landroidx/dynamicanimation/animation/k;

    new-instance v1, Landroidx/dynamicanimation/animation/j;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/j;-><init>()V

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/k;-><init>(Landroidx/dynamicanimation/animation/j;)V

    new-instance v1, Landroidx/dynamicanimation/animation/l;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/l;-><init>()V

    iput-object v1, v0, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/l;->a(F)V

    iget-object v1, v0, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    const v2, 0x43b48000    # 361.0f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/l;->b(F)V

    iget-object v1, v0, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    const/high16 v2, 0x447a0000    # 1000.0f

    float-to-double v3, v2

    iput-wide v3, v1, Landroidx/dynamicanimation/animation/l;->i:D

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/h;->h(F)V

    iput v1, v0, Landroidx/dynamicanimation/animation/h;->h:F

    iput v2, v0, Landroidx/dynamicanimation/animation/h;->g:F

    new-instance v1, Lcom/google/android/material/oneui/floatingdock/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lcom/google/android/material/oneui/floatingdock/b;-><init>(Landroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;I)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/h;->b(Landroidx/dynamicanimation/animation/g;)V

    new-instance v1, Lcom/google/android/material/oneui/floatingdock/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/google/android/material/oneui/floatingdock/e;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/h;->a(Landroidx/dynamicanimation/animation/f;)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {v1, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onPreInsert(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onResizeAnimate(Landroid/graphics/Rect;Landroid/graphics/Rect;J)V

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/k;->k()V

    iget-boolean p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->haveAnotherMinimizeView:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startMinimizeAlphaAnimation()V

    :cond_0
    return-void
.end method

.method private static final startMinimizeAnimation$lambda$38$lambda$36(Landroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/h;FF)V
    .locals 0

    sget-object p2, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->RECT_EVALUATOR:Lcom/google/android/material/internal/RectEvaluator;

    const p4, 0x3a83126f    # 0.001f

    mul-float/2addr p3, p4

    iget-object p4, p1, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->endBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, p3, p0, p4}, Lcom/google/android/material/internal/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/google/android/material/oneui/common/internal/util/ViewHelperKt;->updateViewBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method private static final startMinimizeAnimation$lambda$38$lambda$37(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onInsert(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final startReleaseAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->pressScaleAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->pressScaleAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->moveScaleAnimation:Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;->animateToFinalPosition(FF)V

    return-void
.end method

.method private final startUnMinimizeAlphaAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->exitMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->exitMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->contentContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->contentContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->exitMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final startUnMinimizeAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->endBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v0, Landroidx/dynamicanimation/animation/k;

    new-instance v1, Landroidx/dynamicanimation/animation/j;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/j;-><init>()V

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/k;-><init>(Landroidx/dynamicanimation/animation/j;)V

    new-instance v1, Landroidx/dynamicanimation/animation/l;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/l;-><init>()V

    iput-object v1, v0, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/l;->a(F)V

    iget-object v1, v0, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    const v2, 0x43b48000    # 361.0f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/l;->b(F)V

    iget-object v1, v0, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    const/high16 v2, 0x447a0000    # 1000.0f

    float-to-double v3, v2

    iput-wide v3, v1, Landroidx/dynamicanimation/animation/l;->i:D

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/h;->h(F)V

    iput v1, v0, Landroidx/dynamicanimation/animation/h;->h:F

    iput v2, v0, Landroidx/dynamicanimation/animation/h;->g:F

    new-instance v1, Lcom/google/android/material/oneui/floatingdock/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/google/android/material/oneui/floatingdock/b;-><init>(Landroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;I)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/h;->b(Landroidx/dynamicanimation/animation/g;)V

    new-instance v1, Lcom/google/android/material/oneui/floatingdock/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lcom/google/android/material/oneui/floatingdock/e;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/h;->a(Landroidx/dynamicanimation/animation/f;)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {v1, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onPreInsert(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onResizeAnimate(Landroid/graphics/Rect;Landroid/graphics/Rect;J)V

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/k;->k()V

    iget-boolean p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->haveAnotherMinimizeView:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startUnMinimizeAlphaAnimation()V

    :cond_0
    return-void
.end method

.method private static final startUnMinimizeAnimation$lambda$46$lambda$44(Landroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/h;FF)V
    .locals 0

    sget-object p2, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->RECT_EVALUATOR:Lcom/google/android/material/internal/RectEvaluator;

    const p4, 0x3a83126f    # 0.001f

    mul-float/2addr p3, p4

    iget-object p4, p1, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->endBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, p3, p0, p4}, Lcom/google/android/material/internal/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/google/android/material/oneui/common/internal/util/ViewHelperKt;->updateViewBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method private static final startUnMinimizeAnimation$lambda$46$lambda$45(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onInsert(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final tryChangeFloatingModeByLongPress()V
    .locals 9

    sget-object v0, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isAllowedMode-J5JjPLc(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Can\'t change to floatingMode. It is not allowed"

    invoke-static {p0, v0}, Lp2/a;->b(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-static {v0, v2}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behaviors:Ljava/util/Map;

    invoke-static {v2}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->box-impl(I)Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    sget-object v1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;->STATE_MOVE()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->setState-IywsXb8(I)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->updateFloatingPosition()V

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->changePaneLayoutMode-WX4EXPg$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;IZZZZILjava/lang/Object;)V

    return-void
.end method

.method private final updateDivider(Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->sesl_floating_pane_background_divider_size:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dividerView:Landroid/view/View;

    const-string v1, "dividerView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->updateDivider(Landroid/view/View;I)V

    return-void
.end method

.method private final updateFloatingPosition()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behaviors:Ljava/util/Map;

    sget-object v1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->box-impl(I)Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getRequestedWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->setLastPosY(I)V

    iget v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_BOTTOM()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_SIDE()I

    move-result v1

    invoke-static {v3, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchX:F

    add-float/2addr v1, p0

    sub-float/2addr v1, v2

    float-to-int p0, v1

    invoke-virtual {v0, p0}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->setLastPosX(I)V

    return-void
.end method

.method private final updateMinimize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0, p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->updateMinimize(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->setMinimizeStateAndAlphaAnimation(Z)V

    :cond_0
    return-void
.end method

.method private final updateState(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->updateState(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method private final updateView(Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->floatLayoutElevation:F

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getBackgroundResId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/material/oneui/floatingdock/util/PolicyHelperKt;->isPhoneSize(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->updateDivider(Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;)V

    return-void
.end method

.method private final updateViewBoundsInSideMoveableArea(Landroid/graphics/Rect;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of v1, v0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->getMoveableArea(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/material/oneui/common/internal/util/RectHelperKt;->moveInsideAndIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startBoundAnimation$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;JZILjava/lang/Object;)V

    return-void

    :cond_1
    move-object v1, p0

    move-object v2, p1

    invoke-static {v1, v2}, Lcom/google/android/material/oneui/common/internal/util/ViewHelperKt;->updateViewBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final addCallbacks(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->add(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)Z

    :cond_0
    return-void
.end method

.method public final changePaneLayoutMode-WX4EXPg(IZZZZ)V
    .locals 9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Change Pane Mode to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lp2/a;->c(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-direct/range {p0 .. p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isAllowedMode-J5JjPLc(I)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Change mode canceled, Because of the mode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is not allowed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lp2/a;->b(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    const-string v4, "getConfiguration(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getDefaultLayoutMode-WJaa9_w(Landroid/content/res/Configuration;)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p5, :cond_2

    iget-boolean v6, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isUserModeChanged:Z

    if-eqz v6, :cond_2

    iget v6, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    sget-object v7, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v7}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v8

    invoke-static {v6, v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behaviors:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->box-impl(I)Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isSupported(Landroid/content/Context;)Z

    move-result v6

    if-ne v6, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "Floating no longer supported. Clear user override to allow automatic mode change."

    invoke-static {p0, v6}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isUserModeChanged:Z

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    iget v6, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-static {v6, v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->initEffect()V

    const-string/jumbo v6, "user has changed the mode("

    if-nez p5, :cond_4

    iget-boolean v7, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isUserModeChanged:Z

    if-eqz v7, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-static {v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") already. Automatic mode change is ignored"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/16 v7, 0x29

    if-eqz p5, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isUserModeChanged:Z

    :cond_5
    invoke-static {v2, v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    iget-object v8, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v6, v8}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->initBehavior(Landroid/view/View;)V

    iget-object v6, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v6}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Change Mode ClearMinimizeState invalidate="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-static {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->setMinimizeStateAndAlphaAnimation(Z)V

    :cond_6
    iput v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    :goto_2
    iget v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-static {v2, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    if-eqz p3, :cond_8

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of v4, v3, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    if-eqz v4, :cond_7

    move-object v1, v3

    check-cast v1, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    :cond_7
    if-eqz v1, :cond_a

    sget-object v1, Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;->INSTANCE:Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;

    invoke-virtual {v1, p0}, Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;->onLongPress(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of v4, v3, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    if-eqz v4, :cond_9

    move-object v1, v3

    check-cast v1, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getRequestedWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->setLastPosX(I)V

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->setLastPosY(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getRequestedHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->bottomToFloatingBottomMargin:I

    sub-int/2addr v3, v4

    sget-object v4, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v4}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_BOTTOM()I

    move-result v4

    invoke-static {v2, v4}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    if-le v4, v3, :cond_a

    invoke-virtual {v1, v3}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->setLastPosY(I)V

    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-direct {p0, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->updateView(Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->updateMinimize()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, v1}, Lcom/google/android/material/oneui/common/internal/util/ViewHelperKt;->getCurrentLayoutBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-static {v2, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    iget v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onModeChanged-J5JjPLc(I)V

    :cond_b
    if-eqz p4, :cond_c

    const-wide/16 v1, 0x0

    :goto_4
    move-wide v2, v1

    goto :goto_5

    :cond_c
    if-eqz p3, :cond_d

    const-wide/16 v1, 0x12c

    goto :goto_4

    :cond_d
    const-wide/16 v1, 0x190

    goto :goto_4

    :goto_5
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    xor-int/lit8 v4, p3, 0x1

    invoke-direct {p0, v1, v4}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getTargetModeBounds(Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;Z)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v4, p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->updateLayoutParams(Landroid/view/View;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startBoundAnimation$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;JZILjava/lang/Object;)V

    return-void
.end method

.method public final enterMinimizeView(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isSupportMinimize()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const-string/jumbo p1, "that mode is not support Minimize"

    invoke-static {p0, p1}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getCurrentRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeView(ZLandroid/graphics/Rect;)V

    return-void
.end method

.method public final getAllowedMode-91QzYFA$material_release()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->allowedMode:I

    return p0
.end method

.method public final getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behaviors:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->box-impl(I)Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    if-nez p1, :cond_0

    new-instance v0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "getContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_BOTTOM()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    iget-object v4, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    iget v5, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizeTouchSize:I

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;-><init>(Landroid/content/Context;ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->logTag:Ljava/lang/String;

    return-object p0
.end method

.method public final getMode-91QzYFA()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    return p0
.end method

.method public final getResizeByContentScrollEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizeByContentScrollEnabled:Z

    return p0
.end method

.method public final hide(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isUserModeChanged:Z

    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->trackingScroll:Z

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getHideSpringAnimation(Landroid/content/Context;Landroid/view/View;)Landroidx/dynamicanimation/animation/k;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/core/widget/t;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Landroidx/core/widget/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/h;->b(Landroidx/dynamicanimation/animation/g;)V

    new-instance v1, Lcom/google/android/material/oneui/floatingdock/d;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/android/material/oneui/floatingdock/d;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;I)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/h;->a(Landroidx/dynamicanimation/animation/f;)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onHideAnimationStart()V

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/k;->k()V

    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/k;->j()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getHideAnimation(Landroid/content/Context;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$hide$lambda$27$$inlined$doOnStart$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$hide$lambda$27$$inlined$doOnStart$1;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$hide$lambda$27$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$hide$lambda$27$$inlined$doOnEnd$1;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez p1, :cond_4

    const-wide/16 p0, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final isMinimizeView()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isSupportMinimize()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isShowing()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onChangedParentBounds$material_release(IIII)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onChangedParentBounds "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->prevParentRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v9, v12, v10, v12}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->prevConfiguration:Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getCurrentRect()Landroid/graphics/Rect;

    move-result-object v13

    iget-object v2, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getRequestedWidth()I

    move-result v2

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ne v2, v5, :cond_1

    move v14, v4

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    iget-object v2, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getRequestedHeight()I

    move-result v2

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-ne v2, v5, :cond_2

    move v15, v4

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    iget-object v2, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behaviors:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    iget-object v6, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v5, v6}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->updateBehavior(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-ne v2, v4, :cond_4

    move v2, v4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onChangedParentBound "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-static {v7}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", animating="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    iget-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    :cond_5
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->animator:Landroid/animation/ValueAnimator;

    iget v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->changePaneLayoutMode-WX4EXPg$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;IZZZZILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_6
    if-eqz v1, :cond_7

    const-string v1, "skip onChangedParentBounds by orientationChanged"

    invoke-static {v0, v1}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->prevParentRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_7
    iget-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->prevParentRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-ne v2, v8, :cond_9

    iget v2, v1, Landroid/graphics/Rect;->right:I

    if-eq v2, v10, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    move v2, v4

    :goto_6
    iget v5, v1, Landroid/graphics/Rect;->top:I

    if-ne v5, v9, :cond_b

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    if-eq v5, v11, :cond_a

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    move v5, v4

    :goto_8
    iget-object v7, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of v3, v7, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v3, v10, v8

    if-eqz v1, :cond_c

    if-eq v1, v3, :cond_c

    move v1, v4

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    if-eqz v14, :cond_d

    if-nez v2, :cond_e

    :cond_d
    if-eqz v2, :cond_13

    if-eqz v1, :cond_13

    if-nez v14, :cond_13

    :cond_e
    :goto_a
    move v3, v4

    goto :goto_b

    :cond_f
    instance-of v1, v7, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;

    if-eqz v1, :cond_10

    if-eqz v15, :cond_13

    if-eqz v5, :cond_13

    goto :goto_a

    :cond_10
    instance-of v1, v7, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    if-eqz v1, :cond_13

    const-string v1, "null cannot be cast to non-null type com.google.android.material.oneui.floatingdock.behavior.FloatingBehavior"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    if-nez v2, :cond_11

    if-eqz v5, :cond_13

    :cond_11
    if-eqz v14, :cond_12

    if-eqz v15, :cond_12

    goto :goto_a

    :cond_12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v0, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->updateViewBoundsInSideMoveableArea(Landroid/graphics/Rect;)V

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7, v3}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->setLastPosX(I)V

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v1}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->setLastPosY(I)V

    :cond_13
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_14

    iget v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    move-object v4, v6

    const/16 v6, 0x14

    const/4 v7, 0x0

    move/from16 v16, v2

    const/4 v2, 0x1

    move/from16 v17, v3

    const/4 v3, 0x0

    move-object/from16 v18, v4

    const/4 v4, 0x1

    move/from16 v19, v5

    const/4 v5, 0x0

    move/from16 v8, v16

    move/from16 v10, v17

    move-object/from16 v11, v18

    move/from16 v9, v19

    invoke-static/range {v0 .. v7}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->changePaneLayoutMode-WX4EXPg$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;IZZZZILjava/lang/Object;)V

    goto :goto_c

    :cond_14
    move v8, v2

    move v10, v3

    move v9, v5

    move-object v11, v6

    :goto_c
    invoke-direct {v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getCurrentRect()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-static {v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", update="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    const-string v3, ", dw="

    invoke-static {v2, v8, v1, v9, v3}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dh="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    :goto_d
    iget-object v0, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->prevParentRect:Landroid/graphics/Rect;

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-virtual {v0, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onConfigurationChanged$needUpdate(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behaviors:Ljava/util/Map;

    sget-object v1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->box-impl(I)Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isSupported(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v2, v3

    :cond_0
    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v3

    invoke-static {v0, v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getDefaultLayoutMode-WJaa9_w(Landroid/content/res/Configuration;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behaviors:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v2, v3}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->saveState(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$onConfigurationChanged$2$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$onConfigurationChanged$2$1;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;ILandroid/content/res/Configuration;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerController:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

    invoke-virtual {v1, p1}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dragHandlerController onInterceptTouchEvent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    return v2

    :cond_0
    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->shouldInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldIntercept onInterceptTouchEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p3

    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    add-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    add-int/2addr p0, p5

    invoke-virtual {p1, v0, p2, p3, p0}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onLayoutChanged(IIII)V

    :cond_0
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNestedFling velocityX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", velocityY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", consumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p0

    return p0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 2

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNestedPreFling velocityX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", velocityY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->trackingScroll:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onNestedPreFling(Landroid/view/View;FF)Z

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

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 5

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNestedPreScroll trackingScroll="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->trackingScroll:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " dx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " dy="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " consumed=["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    aget v1, p4, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget v2, p4, v1

    const-string v3, "] type="

    const-string v4, " target="

    invoke-static {v0, v2, v3, p5, v4}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p0, p5}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iget-boolean p5, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startNestedScroll:Z

    if-eqz p5, :cond_1

    if-gtz p3, :cond_0

    const-string p5, "<this>"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, -0x1

    invoke-virtual {p1, p5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->trackingScroll:Z

    iput p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->sumDy:I

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    sget-object p5, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;

    invoke-virtual {p5}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;->STATE_RESIZE()I

    move-result p5

    invoke-virtual {p1, p5}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->setState-IywsXb8(I)V

    const-string p1, "onNestedScroll trackingScroll start"

    invoke-static {p0, p1}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    :cond_0
    iput-boolean p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startNestedScroll:Z

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->trackingScroll:Z

    if-eqz p1, :cond_2

    aput p3, p4, v1

    iget p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->sumDy:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->sumDy:I

    neg-int p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->updateDelta(I)V

    :cond_2
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    const-string/jumbo p0, "target"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 2
    const-string/jumbo p0, "target"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "consumed"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    const-string p0, "child"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "target"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizeByContentScrollEnabled:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isNestedScrollSupport()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "<this>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startNestedScroll:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onStartNestedScroll startNestedScroll="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startNestedScroll:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " resizeByContentScrollEnabled="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizeByContentScrollEnabled:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mode="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-static {v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " axes="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " type="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " target="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startNestedScroll:Z

    return p0
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    const-string/jumbo p2, "target"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onStopNestedScroll trackingScroll="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->trackingScroll:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->trackingScroll:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->runNestedScrollAnimation()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getCurrentRect()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onInsert(Landroid/graphics/Rect;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    sget-object p2, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;

    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;->STATE_IDLE()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->setState-IywsXb8(I)V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->sumDy:I

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startNestedScroll:Z

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->trackingScroll:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->downRawX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->downRawY:F

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getCurrentRect()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->originRect:Landroid/graphics/Rect;

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerController:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

    invoke-virtual {v1, p1}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "return by dragHandlerController onTouchEvent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    sget-object p1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;->STATE_IDLE()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->setState-IywsXb8(I)V

    return v2

    :cond_1
    if-nez v0, :cond_3

    iget v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->downRawX:F

    iput v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchRawX:F

    iget v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->downRawY:F

    iput v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchRawY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchY:F

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isInMinimizeArea:Z

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->shouldInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->updateState(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->getState-T0mN_rU()I

    move-result v1

    sget-object v3, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;->STATE_RESIZE()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getResizePinDirection(Landroid/view/MotionEvent;)Z

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onTouchEvent onInterceptTouchEvent "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->updateState(Landroid/view/MotionEvent;)V

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->getState-T0mN_rU()I

    move-result v1

    sget-object v3, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;->STATE_IDLE()I

    move-result v4

    invoke-static {v1, v4}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "onTouchEvent is consumed in ResultView(STATE_IDLE)"

    invoke-static {p0, p1}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    return v2

    :cond_5
    const/4 v1, 0x2

    const/4 v4, 0x0

    if-ne v0, v1, :cond_8

    iget-boolean v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isDragging:Z

    if-nez v1, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v5, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchRawX:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->touchSlop:I

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v5, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchRawY:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->touchSlop:I

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v4

    goto :goto_1

    :cond_7
    :goto_0
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isDragging:Z

    const-string v1, "onTouchEvent Drag Start"

    invoke-static {p0, v1}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    :cond_8
    iget-boolean v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isDragging:Z

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getCurrentRect()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    invoke-virtual {v5}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->getState-T0mN_rU()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;->STATE_MOVE()I

    move-result v6

    invoke-static {v5, v6}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onPreMove(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onMove(Landroid/view/MotionEvent;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_9
    iget-object v5, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    invoke-virtual {v5}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->getState-T0mN_rU()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;->STATE_RESIZE()I

    move-result v3

    invoke-static {v5, v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onResize(Landroid/view/MotionEvent;Landroid/graphics/Rect;)V

    :cond_a
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->updateState(Landroid/view/MotionEvent;)V

    if-eq v0, v2, :cond_b

    const/4 p1, 0x3

    if-eq v0, p1, :cond_b

    goto :goto_3

    :cond_b
    iput-boolean v4, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isDragging:Z

    iput-boolean v4, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isInMinimizeArea:Z

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startReleaseAnimation()V

    :goto_3
    return v2
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {p0, p2}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onVisibilityChanged(I)V

    return-void
.end method

.method public final removeAllCallback()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->clear()V

    return-void
.end method

.method public final removeCallback(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final runNestedScrollAnimation()Z
    .locals 10

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isNestedScrollSupport()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of v2, v0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getCurrentRect()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "runNestedScrollAnimation "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->getMaxVIThreshold()Landroid/util/Range;

    move-result-object v2

    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMaxHeight()I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startBoundAnimation$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;JZILjava/lang/Object;)V

    iput-boolean v1, v2, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->trackingScroll:Z

    return v9

    :cond_2
    move-object v2, p0

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->getMinVIThreshold()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-gt p0, v0, :cond_3

    invoke-direct {v2, v9, v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeView(ZLandroid/graphics/Rect;)V

    iput-boolean v1, v2, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->trackingScroll:Z

    return v9

    :cond_3
    return v1
.end method

.method public final setAllowedMode-J5JjPLc$material_release(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->allowedMode:I

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->contentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->contentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->contentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setMinimizeBottomInset(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behaviors:Ljava/util/Map;

    sget-object v1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_BOTTOM()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->box-impl(I)Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->setMinimizeBottomInset$material_release(I)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->updateBehavior(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, v2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getTargetModeBounds$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;ZILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/common/internal/util/ViewHelperKt;->updateViewBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setMinimizeView(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->haveAnotherMinimizeView:Z

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeViewContainer:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getToolbar(Landroid/view/ViewGroup;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeToolbarView:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public final setResizeByContentScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizeByContentScrollEnabled:Z

    return-void
.end method

.method public final setResultHeight-oaV7IQU(ILjava/lang/Integer;)V
    .locals 9

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setCustomHeight(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne v0, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getTargetModeBounds$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;ZILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startBoundAnimation$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;JZILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setResultViewBackgroundResource-oaV7IQU(ILjava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getCustomBackground()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setCustomBackground(Ljava/lang/Integer;)V

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getBackgroundResId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setResultWidth-oaV7IQU(ILjava/lang/Integer;)V
    .locals 9

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setCustomWidth(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setCustomWidth(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getTargetModeBounds$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;ZILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startBoundAnimation$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;JZILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setTranslationX(F)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getCurrentRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {v0, v2, v3, p1, p0}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onLayoutChanged(IIII)V

    :cond_1
    return-void
.end method

.method public setTranslationY(F)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getCurrentRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {v0, v2, v3, v4, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onLayoutChanged(IIII)V

    :cond_1
    return-void
.end method

.method public final show(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->initViewState()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->initBehavior(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->updateMinimize()V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getTargetModeBounds$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;ZILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/oneui/common/internal/util/ViewHelperKt;->updateViewBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getShowSpringAnimation(Landroid/content/Context;Landroid/view/View;)Landroidx/dynamicanimation/animation/k;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v3, Lcom/google/android/material/oneui/floatingdock/f;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p0, v4}, Lcom/google/android/material/oneui/floatingdock/f;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/h;->b(Landroidx/dynamicanimation/animation/g;)V

    new-instance v1, Lcom/google/android/material/oneui/floatingdock/d;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lcom/google/android/material/oneui/floatingdock/d;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;I)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/h;->a(Landroidx/dynamicanimation/animation/f;)V

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/k;->k()V

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/k;->j()V

    :cond_1
    move-object v3, v0

    :cond_2
    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getShowAnimation(Landroid/content/Context;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$show$lambda$21$$inlined$doOnStart$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$show$lambda$21$$inlined$doOnStart$1;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$show$lambda$21$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$show$lambda$21$$inlined$doOnEnd$1;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez p1, :cond_3

    const-wide/16 p0, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final updateDelta(I)V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isNestedScrollSupport()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of v1, v0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getCurrentRect()Landroid/graphics/Rect;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMode-91QzYFA()I

    const/16 v6, 0xd

    const/4 v2, 0x0

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resize(IILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "UpdateDelta delta="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/google/android/material/oneui/common/internal/util/ViewHelperKt;->updateViewBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    :goto_1
    return-void
.end method
