.class public final Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$AuthorInfo;,
        Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008H\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00ee\u00012\u00020\u0001:\u0004\u00ed\u0001\u00ee\u0001B\t\u0008\u0012\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\tB)\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u000bB)\u0008\u0012\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u000fB)\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0012B)\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0015B3\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0017B3\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0018B1\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0002\u0010\u001bB;\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0002\u0010\u001cB1\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0002\u0010\u001eJ\u0013\u0010J\u001a\u00020\u001a2\u0008\u0010K\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010L\u001a\u00020\u0007H\u0016J\u0010\u0010M\u001a\u0004\u0018\u00010\u00112\u0006\u0010N\u001a\u00020\u0011J\u000e\u0010O\u001a\u00020\u001a2\u0006\u0010N\u001a\u00020\u0011J\u0012\u0010P\u001a\u00020Q2\u0008\u0010\u000c\u001a\u0004\u0018\u00010RH\u0007J\u0010\u0010P\u001a\u00020Q2\u0006\u0010S\u001a\u00020\u0011H\u0007J\u0010\u0010T\u001a\u00020Q2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0016\u0010P\u001a\u00020Q2\u0006\u0010\u000c\u001a\u00020R2\u0006\u0010U\u001a\u00020\u001aJ\u0016\u0010P\u001a\u00020Q2\u0006\u0010S\u001a\u00020\u00112\u0006\u0010U\u001a\u00020\u001aJ\u0016\u0010T\u001a\u00020Q2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010U\u001a\u00020\u001aJ\u0006\u0010Z\u001a\u00020QJ\u0006\u0010[\u001a\u00020QJ\u001a\u0010[\u001a\u00020Q2\u0006\u0010\\\u001a\u00020\u001a2\u0008\u0008\u0002\u0010]\u001a\u00020\u001aH\u0007J\u0006\u0010^\u001a\u00020\u001aJ\u0016\u0010_\u001a\u00020Q2\u0006\u0010`\u001a\u00020\u00142\u0006\u0010a\u001a\u00020\u0014J \u0010b\u001a\u00020Q2\u0006\u0010c\u001a\u00020\u00072\u0006\u0010d\u001a\u00020\u00072\u0008\u0010e\u001a\u0004\u0018\u00010\u0011J\u0018\u0010f\u001a\u00020Q2\u0006\u0010N\u001a\u00020\u00112\u0008\u0010g\u001a\u0004\u0018\u00010\u0011J\u0016\u0010h\u001a\u00020Q2\u0006\u0010N\u001a\u00020\u00112\u0006\u0010g\u001a\u00020\u0007J#\u0010i\u001a\u00020Q2\u0006\u0010N\u001a\u00020\u00112\u000e\u0010g\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010j\u00a2\u0006\u0002\u0010kJ\u0018\u0010l\u001a\u00020Q2\u0006\u0010N\u001a\u00020\u00112\u0008\u0010g\u001a\u0004\u0018\u00010mJ\u000e\u0010n\u001a\u00020\u00112\u0006\u0010N\u001a\u00020\u0011J\u000e\u0010o\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u0011J\u0019\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00110j2\u0006\u0010N\u001a\u00020\u0011\u00a2\u0006\u0002\u0010qJ\u000e\u0010r\u001a\u00020m2\u0006\u0010N\u001a\u00020\u0011J\u000e\u0010s\u001a\u00020\u001a2\u0006\u0010N\u001a\u00020\u0011J\u000e\u0010t\u001a\u00020\u001a2\u0006\u0010N\u001a\u00020\u0011J\u000e\u0010u\u001a\u00020\u001a2\u0006\u0010N\u001a\u00020\u0011J\u000e\u0010v\u001a\u00020\u001a2\u0006\u0010N\u001a\u00020\u0011J\u000e\u0010w\u001a\u00020Q2\u0006\u0010N\u001a\u00020\u0011J\u000e\u0010x\u001a\u00020Q2\u0006\u0010N\u001a\u00020\u0011J\u000e\u0010y\u001a\u00020Q2\u0006\u0010N\u001a\u00020\u0011J\u000e\u0010z\u001a\u00020Q2\u0006\u0010N\u001a\u00020\u0011J\u0008\u0010{\u001a\u0004\u0018\u00010|J\"\u0010{\u001a\u0004\u0018\u00010|2\u0006\u0010}\u001a\u00020\u00072\u0008\u0010~\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u007f\u001a\u00020\u0007J\u0018\u0010{\u001a\u0004\u0018\u00010|2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u0012\u0010\u0080\u0001\u001a\u0004\u0018\u00010|2\u0007\u0010\u0081\u0001\u001a\u00020\u0007J,\u0010\u0080\u0001\u001a\u0004\u0018\u00010|2\u0007\u0010\u0081\u0001\u001a\u00020\u00072\u0006\u0010}\u001a\u00020\u00072\u0008\u0010~\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u007f\u001a\u00020\u0007J\"\u0010\u0080\u0001\u001a\u0004\u0018\u00010|2\u0007\u0010\u0081\u0001\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\u0082\u0001\u001a\u00020Q2\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\u0019\u0010\u0083\u0001\u001a\u00020Q2\u0007\u0010\u0084\u0001\u001a\u00020|2\u0007\u0010\u0085\u0001\u001a\u00020\u0007J\u0012\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00112\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\u0010\u0010\u0087\u0001\u001a\u00020\u00072\u0007\u0010\u0088\u0001\u001a\u00020\u0011J\u0010\u0010\u0089\u0001\u001a\u00020|2\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\u0017\u0010\u008a\u0001\u001a\u00020Q2\u0006\u0010N\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011J\u000f\u0010\u008b\u0001\u001a\u00020Q2\u0006\u0010N\u001a\u00020\u0011J,\u0010\u008c\u0001\u001a\u00020Q2\u001b\u0010\u008d\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u008f\u00010\u008e\u0001j\n\u0012\u0005\u0012\u00030\u008f\u0001`\u0090\u00012\u0006\u0010\u0010\u001a\u00020\u0011J@\u0010\u008c\u0001\u001a\u00020Q2\u001b\u0010\u008d\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u008f\u00010\u008e\u0001j\n\u0012\u0005\u0012\u00030\u008f\u0001`\u0090\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001J#\u0010\u0094\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u008f\u00010\u008e\u0001j\n\u0012\u0005\u0012\u00030\u008f\u0001`\u0090\u00012\u0006\u0010\u0010\u001a\u00020\u0011J\u001b\u0010\u0095\u0001\u001a\u0004\u0018\u00010|2\u0007\u0010\u0096\u0001\u001a\u00020|2\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\u0019\u0010\u0097\u0001\u001a\u00020Q2\u0007\u0010\u0098\u0001\u001a\u00020\u00002\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\t\u0010\u0099\u0001\u001a\u00020QH\u0004J\u0012\u0010\u009a\u0001\u001a\u00020Q2\u0007\u0010\u009b\u0001\u001a\u00020\u0007H\u0002J4\u0010\u009c\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u009e\u0001\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0082 J5\u0010\u009c\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u009e\u0001\u001a\u00020\u00112\u0007\u0010\u000c\u001a\u00030\u009f\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0082 J6\u0010\u009c\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u009e\u0001\u001a\u00020\u00112\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0082 J=\u0010\u009c\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u009e\u0001\u001a\u00020\u00112\u0007\u0010\u000c\u001a\u00030\u009f\u00012\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0082 J>\u0010\u009c\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u009e\u0001\u001a\u00020\u00112\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u00012\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0082 JF\u0010\u009c\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u009e\u0001\u001a\u00020\u00112\u0006\u0010S\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001aH\u0082 J>\u0010\u009c\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u009e\u0001\u001a\u00020\u00112\u0006\u0010S\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u0007H\u0082 J<\u0010\u00a2\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u009e\u0001\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001aH\u0082 J\u0013\u0010\u00a3\u0001\u001a\u00020Q2\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J\u0013\u0010\u00a4\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J\u001c\u0010\u00a5\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u00a6\u0001\u001a\u00020\u001aH\u0082 J$\u0010\u00a7\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u00a6\u0001\u001a\u00020\u001a2\u0006\u0010]\u001a\u00020\u001aH\u0082 J\u0013\u0010\u00a8\u0001\u001a\u00020\u00112\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J\u0013\u0010\u00a9\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J\u0013\u0010\u00aa\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J\u0013\u0010\u00ab\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J\u0013\u0010\u00ac\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J\u001c\u0010\u00ad\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u000c\u001a\u00030\u009f\u0001H\u0082 J\u001c\u0010\u00ae\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u000c\u001a\u00030\u00a1\u0001H\u0082 J\u001e\u0010\u00af\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\t\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u0011H\u0082 J\u0013\u0010\u00b1\u0001\u001a\u00020\u00112\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J\u0013\u0010\u00b2\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J\u0013\u0010\u00b3\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J\u001d\u0010\u00b4\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0008\u0010/\u001a\u0004\u0018\u000100H\u0082 J\u0013\u0010\u00b5\u0001\u001a\u0002002\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J#\u0010\u00b6\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010`\u001a\u00020\u00142\u0006\u0010a\u001a\u00020\u0014H\u0082 J\u0013\u0010\u00b7\u0001\u001a\u00020\u00142\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J\u0013\u0010\u00b8\u0001\u001a\u00020\u00142\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J\u001d\u0010\u00b9\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0008\u0010;\u001a\u0004\u0018\u00010\u0011H\u0082 J\u0013\u0010\u00ba\u0001\u001a\u00020\u00112\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J-\u0010\u00bb\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010c\u001a\u00020\u00072\u0006\u0010d\u001a\u00020\u00072\u0008\u0010e\u001a\u0004\u0018\u00010\u0011H\u0082 J\u0013\u0010\u00bc\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J\u0013\u0010\u00bd\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J\u0013\u0010\u00be\u0001\u001a\u00020\u00112\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J%\u0010\u00bf\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u00112\u0008\u0010g\u001a\u0004\u0018\u00010\u0011H\u0082 J#\u0010\u00c0\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u00112\u0006\u0010g\u001a\u00020\u0007H\u0082 J:\u0010\u00c1\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u00112\u000e\u0010g\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010j2\u0007\u0010\u00c2\u0001\u001a\u00020\u0007H\u0082 \u00a2\u0006\u0003\u0010\u00c3\u0001J.\u0010\u00c4\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u00112\u0008\u0010g\u001a\u0004\u0018\u00010m2\u0007\u0010\u00c2\u0001\u001a\u00020\u0007H\u0082 J\u001b\u0010\u00c5\u0001\u001a\u00020\u00112\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u0011H\u0082 J\u001b\u0010\u00c6\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u0011H\u0082 J\'\u0010\u00c7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110j2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u0011H\u0082 \u00a2\u0006\u0003\u0010\u00c8\u0001J\u001b\u0010\u00c9\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u0011H\u0082 J\u001b\u0010\u00ca\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u0011H\u0082 J\u001b\u0010\u00cb\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u0011H\u0082 J\u001b\u0010\u00cc\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u0011H\u0082 J\u001b\u0010\u00cd\u0001\u001a\u00020m2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u0011H\u0082 J\u001d\u0010\u00ce\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0008\u0010N\u001a\u0004\u0018\u00010\u0011H\u0082 J\u001d\u0010\u00cf\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0008\u0010N\u001a\u0004\u0018\u00010\u0011H\u0082 J\u001d\u0010\u00d0\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0008\u0010N\u001a\u0004\u0018\u00010\u0011H\u0082 J\u001d\u0010\u00d1\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0008\u0010N\u001a\u0004\u0018\u00010\u0011H\u0082 J%\u0010\u00d2\u0001\u001a\u0004\u0018\u00010|2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0082 J1\u0010\u00d2\u0001\u001a\u0004\u0018\u00010|2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u00d3\u0001\u001a\u00020\u00072\t\u0010\u00d4\u0001\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\u0007H\u0082 J.\u0010\u00d5\u0001\u001a\u0004\u0018\u00010|2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u0081\u0001\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0082 J:\u0010\u00d5\u0001\u001a\u0004\u0018\u00010|2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u0081\u0001\u001a\u00020\u00072\u0007\u0010\u00d3\u0001\u001a\u00020\u00072\t\u0010\u00d4\u0001\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\u0007H\u0082 J\u001c\u0010\u00d6\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u0081\u0001\u001a\u00020\u0007H\u0082 J%\u0010\u00d7\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u0084\u0001\u001a\u00020|2\u0007\u0010\u0085\u0001\u001a\u00020\u0007H\u0082 J\u001e\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u00112\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u0081\u0001\u001a\u00020\u0007H\u0082 J\u001c\u0010\u00d9\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u0088\u0001\u001a\u00020\u0011H\u0082 J\u001c\u0010\u00da\u0001\u001a\u00020|2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u0081\u0001\u001a\u00020\u0007H\u0082 J\u0013\u0010\u00db\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J\u0013\u0010\u00dc\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J#\u0010\u00dd\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u00112\u0006\u0010S\u001a\u00020\u0011H\u0082 J\u001b\u0010\u00de\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u0011H\u0082 J\u0013\u0010\u00df\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J\u001d\u0010\u00e0\u0001\u001a\u0004\u0018\u00010\u00112\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u0011H\u0082 J\u001b\u0010\u00e1\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u0011H\u0082 J\u0013\u0010\u00e2\u0001\u001a\u00020\u00112\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J\u0013\u0010\u00e3\u0001\u001a\u00020\u00072\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0082 J8\u0010\u00e4\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u001b\u0010\u008d\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u008f\u00010\u008e\u0001j\n\u0012\u0005\u0012\u00030\u008f\u0001`\u0090\u00012\u0006\u0010\u0010\u001a\u00020\u0011H\u0082 J/\u0010\u00e5\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u008f\u00010\u008e\u0001j\n\u0012\u0005\u0012\u00030\u008f\u0001`\u0090\u00012\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0082 J\'\u0010\u00e6\u0001\u001a\u0004\u0018\u00010|2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u00e7\u0001\u001a\u00020|2\u0007\u0010\u0081\u0001\u001a\u00020\u0007H\u0082 J0\u0010\u00e8\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u001b\u0010\u008d\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u008f\u00010\u008e\u0001j\n\u0012\u0005\u0012\u00030\u008f\u0001`\u0090\u0001H\u0082 J$\u0010\u00e9\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u000c\u001a\u00030\u00ea\u00012\u0006\u0010U\u001a\u00020\u001aH\u0082 J%\u0010\u00e9\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u00012\u0006\u0010U\u001a\u00020\u001aH\u0082 J#\u0010\u00e9\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010U\u001a\u00020\u001aH\u0082 J#\u0010\u00eb\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010U\u001a\u00020\u001aH\u0082 JL\u0010\u00e4\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u001b\u0010\u008d\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u008f\u00010\u008e\u0001j\n\u0012\u0005\u0012\u00030\u008f\u0001`\u0090\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0082 J%\u0010\u00ec\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u00072\u0007\u0010\u0098\u0001\u001a\u00020\u00002\u0007\u0010\u0081\u0001\u001a\u00020\u0007H\u0082 R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010!\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0008\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010%R\u0011\u0010\u0013\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%R\u0011\u0010\n\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010%R(\u0010)\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010#\"\u0004\u0008+\u0010,R\u0011\u0010-\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R(\u00101\u001a\u0004\u0018\u0001002\u0008\u0010/\u001a\u0004\u0018\u0001008F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0011\u00106\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0011\u00109\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008:\u00108R(\u0010<\u001a\u0004\u0018\u00010\u00112\u0008\u0010;\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010#\"\u0004\u0008>\u0010,R\u0011\u0010?\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010%R\u0011\u0010A\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010%R\u0011\u0010C\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010#R\u0011\u0010E\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010%R\u0011\u0010G\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010.R\u0011\u0010H\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010%R\u0011\u0010V\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010#R\u0011\u0010X\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010%\u00a8\u0006\u00ef\u0001"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;",
        "",
        "<init>",
        "()V",
        "context",
        "Landroid/content/Context;",
        "width",
        "",
        "height",
        "(Landroid/content/Context;II)V",
        "orientation",
        "(Landroid/content/Context;III)V",
        "stream",
        "Ljava/io/InputStream;",
        "mode",
        "(Landroid/content/Context;Ljava/io/InputStream;II)V",
        "filePath",
        "",
        "(Landroid/content/Context;Ljava/lang/String;II)V",
        "rotation",
        "",
        "(Landroid/content/Context;Ljava/lang/String;DI)V",
        "password",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DI)V",
        "discardUnsavedData",
        "",
        "(Landroid/content/Context;Ljava/lang/String;IIZ)V",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZ)V",
        "isSaveHistory",
        "(Landroid/content/Context;IIIZ)V",
        "mContext",
        "mHandle",
        "id",
        "getId",
        "()Ljava/lang/String;",
        "getWidth",
        "()I",
        "getHeight",
        "getRotation",
        "getOrientation",
        "coverImagePath",
        "getCoverImagePath",
        "setCoverImagePath",
        "(Ljava/lang/String;)V",
        "isAllPageTextOnly",
        "()Z",
        "info",
        "Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$AuthorInfo;",
        "authorInfo",
        "getAuthorInfo",
        "()Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$AuthorInfo;",
        "setAuthorInfo",
        "(Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$AuthorInfo;)V",
        "geoTagLatitude",
        "getGeoTagLatitude",
        "()D",
        "geoTagLongitude",
        "getGeoTagLongitude",
        "name",
        "appName",
        "getAppName",
        "setAppName",
        "appMajorVersion",
        "getAppMajorVersion",
        "appMinorVersion",
        "getAppMinorVersion",
        "appPatchName",
        "getAppPatchName",
        "pageCount",
        "getPageCount",
        "isChanged",
        "attachedFileCount",
        "getAttachedFileCount",
        "equals",
        "o",
        "hashCode",
        "getAttachedFile",
        "key",
        "hasAttachedFile",
        "save",
        "",
        "Ljava/io/OutputStream;",
        "filepath",
        "attachToFile",
        "compatibleMode",
        "internalDirectory",
        "getInternalDirectory",
        "lastEditedPageIndex",
        "getLastEditedPageIndex",
        "discard",
        "close",
        "removeCache",
        "updateCacheState",
        "hasTaggedPage",
        "setGeoTag",
        "latitude",
        "longitude",
        "setAppVersion",
        "majorVersion",
        "minorVersion",
        "patchName",
        "setExtraDataString",
        "value",
        "setExtraDataInt",
        "setExtraDataStringArray",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;)V",
        "setExtraDataByteArray",
        "",
        "getExtraDataString",
        "getExtraDataInt",
        "getExtraDataStringArray",
        "(Ljava/lang/String;)[Ljava/lang/String;",
        "getExtraDataByteArray",
        "hasExtraDataString",
        "hasExtraDataInt",
        "hasExtraDataStringArray",
        "hasExtraDataByteArray",
        "removeExtraDataString",
        "removeExtraDataInt",
        "removeExtraDataStringArray",
        "removeExtraDataByteArray",
        "appendPage",
        "Lcom/samsung/android/sdk/pen/document/SpenPageDoc;",
        "backgroundColor",
        "backgroundImagePath",
        "backgourndImageMode",
        "insertPage",
        "pageIndex",
        "removePage",
        "movePageIndex",
        "page",
        "step",
        "getPageIdByIndex",
        "getPageIndexById",
        "pageId",
        "getPage",
        "attachFile",
        "detachFile",
        "backupObjectList",
        "objectList",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
        "Lkotlin/collections/ArrayList;",
        "horizontalDelta",
        "",
        "verticalDelta",
        "restoreObjectList",
        "copyPage",
        "sourcePage",
        "transferPage",
        "destNote",
        "finalize",
        "throwUncheckedException",
        "errno",
        "NoteDoc_init",
        "handle",
        "cacheDirPath",
        "Ljava/io/ByteArrayInputStream;",
        "fd",
        "Ljava/io/FileDescriptor;",
        "NoteDoc_initSaveHistory",
        "NoteDoc_finalize",
        "NoteDoc_discard",
        "NoteDoc_close",
        "clearCache",
        "NoteDoc_close2",
        "NoteDoc_getId",
        "NoteDoc_getWidth",
        "NoteDoc_getHeight",
        "NoteDoc_getRotation",
        "NoteDoc_getOrientation",
        "NoteDoc_getOrientation2",
        "NoteDoc_getOrientation3",
        "NoteDoc_setCoverImage",
        "uri",
        "NoteDoc_getCoverImagePath",
        "NoteDoc_hasTaggedPage",
        "NoteDoc_isAllPageTextOnly",
        "NoteDoc_setAuthorInfo",
        "NoteDoc_getAuthorInfo",
        "NoteDoc_setGeoTag",
        "NoteDoc_getGeoTagLatitude",
        "NoteDoc_getGeoTagLongitude",
        "NoteDoc_setAppName",
        "NoteDoc_getAppName",
        "NoteDoc_setAppVersion",
        "NoteDoc_getAppMajorVersion",
        "NoteDoc_getAppMinorVersion",
        "NoteDoc_getAppPatchName",
        "NoteDoc_setExtraDataString",
        "NoteDoc_setExtraDataInt",
        "NoteDoc_setExtraDataStringArray",
        "valueCount",
        "(ILjava/lang/String;[Ljava/lang/String;I)Z",
        "NoteDoc_setExtraDataByteArray",
        "NoteDoc_getExtraDataString",
        "NoteDoc_getExtraDataInt",
        "NoteDoc_getExtraDataStringArray",
        "(ILjava/lang/String;)[Ljava/lang/String;",
        "NoteDoc_hasExtraDataString",
        "NoteDoc_hasExtraDataInt",
        "NoteDoc_hasExtraDataStringArray",
        "NoteDoc_hasExtraDataByteArray",
        "NoteDoc_getExtraDataByteArray",
        "NoteDoc_removeExtraDataString",
        "NoteDoc_removeExtraDataInt",
        "NoteDoc_removeExtraDataStringArray",
        "NoteDoc_removeExtraDataByteArray",
        "NoteDoc_appendPage",
        "color",
        "path",
        "NoteDoc_insertPage",
        "NoteDoc_removePage",
        "NoteDoc_movePageIndex",
        "NoteDoc_getPageIdByIndex",
        "NoteDoc_getPageIndexById",
        "NoteDoc_getPage",
        "NoteDoc_getPageCount",
        "NoteDoc_isChanged",
        "NoteDoc_attachFile",
        "NoteDoc_detachFile",
        "NoteDoc_getAttachedFileCount",
        "NoteDoc_getAttachedFile",
        "NoteDoc_hasAttachedFile",
        "NoteDoc_getInternalDirectory",
        "NoteDoc_getLastEditedPageIndex",
        "NoteDoc_backupObjectList",
        "NoteDoc_restoreObjectList",
        "NoteDoc_copyPage",
        "source",
        "NoteDoc_reviseObjectList",
        "NoteDoc_save",
        "Ljava/io/ByteArrayOutputStream;",
        "NoteDoc_attachToFile",
        "NoteDoc_transferPage",
        "AuthorInfo",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;

.field public static final MODE_READ_ONLY:I = 0x0

.field public static final MODE_WRITABLE:I = 0x1

.field public static final ORIENTATION_LANDSCAPE:I = 0x1

.field public static final ORIENTATION_PORTRAIT:I

.field private static sIsFeatureChecked:Z

.field private static sIsLogEnabled:Z

.field private static sSdkVersionCode:I

.field private static sWeakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandle:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->Companion:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mContext:Landroid/content/Context;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sWeakContext:Ljava/lang/ref/WeakReference;

    .line 5
    sget v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/samsung/android/sdk/pen/Spen;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/Spen;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/Spen;->getVersionCode()I

    move-result v0

    sput v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    .line 7
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->Companion:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;

    const-string v1, "SpenNoteDoc()"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;->access$insertLog(Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    const-string v0, "getAbsolutePath(...)"

    if-le p2, p3, :cond_1

    .line 9
    iget v2, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    move-object v1, p0

    move v5, p2

    move v6, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_init(ILjava/lang/String;III)I

    move-result p0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    move v4, p2

    move v5, p3

    .line 12
    iget v1, v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_init(ILjava/lang/String;III)I

    move-result p0

    :goto_0
    if-nez p0, :cond_6

    .line 15
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    const/16 p2, 0xb

    if-eq p0, p2, :cond_3

    const/16 p1, 0x13

    if-eq p0, p1, :cond_2

    .line 16
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    return-void

    .line 17
    :cond_2
    new-instance p0, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string p1, "SpenNoteDoc("

    const-string p2, ") is already closed."

    .line 18
    invoke-static {p1, v0, p2}, Lcom/google/android/material/slider/e;->g(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const-string p2, "] is not exist"

    const-string p3, "["

    const-string v0, "Model_SpenNoteDoc"

    if-eqz p1, :cond_4

    .line 23
    const-string p1, "/SPenSDK30"

    .line 24
    invoke-static {p0, p1}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_5

    .line 27
    invoke-static {p3, p0, p2, v0}, Lcom/google/android/material/slider/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_4
    invoke-static {p3, p0, p2, v0}, Lcom/google/android/material/slider/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_5
    :goto_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mContext:Landroid/content/Context;

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sWeakContext:Ljava/lang/ref/WeakReference;

    .line 55
    sget v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/samsung/android/sdk/pen/Spen;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/Spen;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/Spen;->getVersionCode()I

    move-result v0

    sput v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    .line 57
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->Companion:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;

    const-string v1, "SpenNoteDoc()"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;->access$insertLog(Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    iget v5, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string p1, "getAbsolutePath(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_init(ILjava/lang/String;III)I

    move-result p0

    if-nez p0, :cond_3

    .line 59
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    const/16 p1, 0xb

    if-eq p0, p1, :cond_2

    const/16 p1, 0x13

    if-eq p0, p1, :cond_1

    .line 60
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    return-void

    .line 61
    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string p1, "SpenNoteDoc("

    const-string p2, ") is already closed."

    .line 62
    invoke-static {p1, v4, p2}, Lcom/google/android/material/slider/e;->g(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIZ)V
    .locals 7

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mContext:Landroid/content/Context;

    .line 240
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sWeakContext:Ljava/lang/ref/WeakReference;

    .line 241
    sget v2, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    if-nez v2, :cond_0

    .line 242
    new-instance v2, Lcom/samsung/android/sdk/pen/Spen;

    invoke-direct {v2}, Lcom/samsung/android/sdk/pen/Spen;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/Spen;->getVersionCode()I

    move-result v2

    sput v2, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    .line 243
    :cond_0
    sget-object v2, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->Companion:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;

    const-string v3, "SpenNoteDoc()"

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;->access$insertLog(Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    iget v1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAbsolutePath(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_initSaveHistory(ILjava/lang/String;IIIZ)I

    move-result v1

    if-nez v1, :cond_3

    .line 245
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_2

    const/16 v2, 0x13

    if-eq v1, v2, :cond_1

    .line 246
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    return-void

    .line 247
    :cond_1
    new-instance v1, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string v2, "SpenNoteDoc("

    const-string v3, ") is already closed."

    .line 248
    invoke-static {v2, p0, v3}, Lcom/google/android/material/slider/e;->g(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 250
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_3
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/io/InputStream;II)V
    .locals 8

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mContext:Landroid/content/Context;

    .line 72
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sWeakContext:Ljava/lang/ref/WeakReference;

    .line 73
    sget v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/samsung/android/sdk/pen/Spen;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/Spen;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/Spen;->getVersionCode()I

    move-result v0

    sput v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    .line 75
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->Companion:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;

    const-string v1, "SpenNoteDoc()"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;->access$insertLog(Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    instance-of v0, p2, Ljava/io/ByteArrayInputStream;

    const-string v1, "getAbsolutePath(...)"

    if-eqz v0, :cond_1

    .line 77
    iget v3, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    move-object v5, p2

    check-cast v5, Ljava/io/ByteArrayInputStream;

    move-object v2, p0

    move v6, p3

    move v7, p4

    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_init(ILjava/lang/String;Ljava/io/ByteArrayInputStream;II)I

    move-result p0

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, p0

    move v4, p3

    move v5, p4

    .line 81
    instance-of p0, p2, Ljava/io/FileInputStream;

    if-eqz p0, :cond_7

    move-object p0, v1

    .line 82
    iget v1, v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    check-cast p2, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    const-string p0, "getFD(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_init(ILjava/lang/String;Ljava/io/FileDescriptor;II)I

    move-result p0

    :goto_0
    if-nez p0, :cond_6

    .line 86
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    const/16 p1, 0xb

    if-eq p0, p1, :cond_5

    const/16 p1, 0xd

    if-eq p0, p1, :cond_4

    const/16 p1, 0x11

    if-eq p0, p1, :cond_3

    const/16 p1, 0x13

    if-eq p0, p1, :cond_2

    .line 87
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    return-void

    .line 88
    :cond_2
    new-instance p0, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string p1, "SpenNoteDoc("

    const-string p2, ") is already closed."

    .line 89
    invoke-static {p1, v0, p2}, Lcom/google/android/material/slider/e;->g(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 91
    :cond_3
    new-instance p0, Lcom/samsung/android/sdk/pen/document/SpenInvalidPasswordException;

    const-string p1, "E_INVALID_PASSWORD : the password is wrong"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenInvalidPasswordException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 92
    :cond_4
    new-instance p0, Lcom/samsung/android/sdk/pen/document/SpenUnsupportedTypeException;

    const-string p1, "It does not correspond to the NoteDoc file format"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenUnsupportedTypeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 93
    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_6
    return-void

    :cond_7
    const/4 p0, 0x7

    .line 94
    const-string p1, "The parameter \'stream\' is unsupported type. This method supports only ByteArrayInputStream and FileInputStream"

    .line 95
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;DI)V
    .locals 8

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "filePath"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mContext:Landroid/content/Context;

    .line 125
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sWeakContext:Ljava/lang/ref/WeakReference;

    .line 126
    sget v2, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    if-nez v2, :cond_0

    .line 127
    new-instance v2, Lcom/samsung/android/sdk/pen/Spen;

    invoke-direct {v2}, Lcom/samsung/android/sdk/pen/Spen;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/Spen;->getVersionCode()I

    move-result v2

    sput v2, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    .line 128
    :cond_0
    sget-object v2, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->Companion:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;

    const-string v4, "SpenNoteDoc()"

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;->access$insertLog(Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    iget v1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getAbsolutePath(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)I

    move-result v1

    if-nez v1, :cond_5

    .line 130
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-eq v1, v2, :cond_3

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    const/16 v2, 0x13

    if-eq v1, v2, :cond_1

    .line 131
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    return-void

    .line 132
    :cond_1
    new-instance v1, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string v2, "SpenNoteDoc("

    const-string v3, ") is already closed."

    .line 133
    invoke-static {v2, p0, v3}, Lcom/google/android/material/slider/e;->g(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135
    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenInvalidPasswordException;

    const-string v1, "E_INVALID_PASSWORD : the password is wrong"

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenInvalidPasswordException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_3
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenUnsupportedTypeException;

    .line 137
    const-string v1, "E_UNSUPPORTED_TYPE : It does not correspond to the NoteDoc file format"

    .line 138
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenUnsupportedTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 8

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "filePath"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mContext:Landroid/content/Context;

    .line 103
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sWeakContext:Ljava/lang/ref/WeakReference;

    .line 104
    sget v2, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    if-nez v2, :cond_0

    .line 105
    new-instance v2, Lcom/samsung/android/sdk/pen/Spen;

    invoke-direct {v2}, Lcom/samsung/android/sdk/pen/Spen;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/Spen;->getVersionCode()I

    move-result v2

    sput v2, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    .line 106
    :cond_0
    sget-object v2, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->Companion:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;

    const-string v4, "SpenNoteDoc()"

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;->access$insertLog(Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    iget v1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getAbsolutePath(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)I

    move-result v1

    if-nez v1, :cond_5

    .line 108
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-eq v1, v2, :cond_3

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    const/16 v2, 0x13

    if-eq v1, v2, :cond_1

    .line 109
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    return-void

    .line 110
    :cond_1
    new-instance v1, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string v2, "SpenNoteDoc("

    const-string v3, ") is already closed."

    .line 111
    invoke-static {v2, p0, v3}, Lcom/google/android/material/slider/e;->g(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenInvalidPasswordException;

    const-string v1, "E_INVALID_PASSWORD : the password is wrong"

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenInvalidPasswordException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_3
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenUnsupportedTypeException;

    .line 115
    const-string v1, "E_UNSUPPORTED_TYPE : It does not correspond to the NoteDoc file format"

    .line 116
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenUnsupportedTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 8

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "filePath"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mContext:Landroid/content/Context;

    .line 193
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sWeakContext:Ljava/lang/ref/WeakReference;

    .line 194
    sget v2, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    if-nez v2, :cond_0

    .line 195
    new-instance v2, Lcom/samsung/android/sdk/pen/Spen;

    invoke-direct {v2}, Lcom/samsung/android/sdk/pen/Spen;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/Spen;->getVersionCode()I

    move-result v2

    sput v2, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    .line 196
    :cond_0
    sget-object v2, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->Companion:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;

    const-string v4, "SpenNoteDoc()"

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;->access$insertLog(Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    iget v1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getAbsolutePath(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 199
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)I

    move-result v1

    if-nez v1, :cond_5

    .line 200
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-eq v1, v2, :cond_3

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    const/16 v2, 0x13

    if-eq v1, v2, :cond_1

    .line 201
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    return-void

    .line 202
    :cond_1
    new-instance v1, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string v2, "SpenNoteDoc("

    const-string v3, ") is already closed."

    .line 203
    invoke-static {v2, p0, v3}, Lcom/google/android/material/slider/e;->g(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 205
    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenInvalidPasswordException;

    const-string v1, "E_INVALID_PASSWORD : the password is wrong"

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenInvalidPasswordException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_3
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenUnsupportedTypeException;

    .line 207
    const-string v1, "E_UNSUPPORTED_TYPE : It does not correspond to the NoteDoc file format"

    .line 208
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenUnsupportedTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 8

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "filePath"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mContext:Landroid/content/Context;

    .line 171
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sWeakContext:Ljava/lang/ref/WeakReference;

    .line 172
    sget v2, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    if-nez v2, :cond_0

    .line 173
    new-instance v2, Lcom/samsung/android/sdk/pen/Spen;

    invoke-direct {v2}, Lcom/samsung/android/sdk/pen/Spen;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/Spen;->getVersionCode()I

    move-result v2

    sput v2, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    .line 174
    :cond_0
    sget-object v2, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->Companion:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;

    const-string v4, "SpenNoteDoc()"

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;->access$insertLog(Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    iget v1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getAbsolutePath(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)I

    move-result v1

    if-nez v1, :cond_5

    .line 176
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-eq v1, v2, :cond_3

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    const/16 v2, 0x13

    if-eq v1, v2, :cond_1

    .line 177
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    return-void

    .line 178
    :cond_1
    new-instance v1, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string v2, "SpenNoteDoc("

    const-string v3, ") is already closed."

    .line 179
    invoke-static {v2, p0, v3}, Lcom/google/android/material/slider/e;->g(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 181
    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenInvalidPasswordException;

    const-string v1, "E_INVALID_PASSWORD : the password is wrong"

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenInvalidPasswordException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_3
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenUnsupportedTypeException;

    .line 183
    const-string v1, "E_UNSUPPORTED_TYPE : It does not correspond to the NoteDoc file format"

    .line 184
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenUnsupportedTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "filePath"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mContext:Landroid/content/Context;

    .line 147
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sWeakContext:Ljava/lang/ref/WeakReference;

    .line 148
    sget v2, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    if-nez v2, :cond_0

    .line 149
    new-instance v2, Lcom/samsung/android/sdk/pen/Spen;

    invoke-direct {v2}, Lcom/samsung/android/sdk/pen/Spen;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/Spen;->getVersionCode()I

    move-result v2

    sput v2, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    .line 150
    :cond_0
    sget-object v2, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->Companion:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;

    const-string v4, "SpenNoteDoc()"

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;->access$insertLog(Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    iget v1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getAbsolutePath(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 153
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)I

    move-result v1

    if-nez v1, :cond_5

    .line 154
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-eq v1, v2, :cond_3

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    const/16 v2, 0x13

    if-eq v1, v2, :cond_1

    .line 155
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    return-void

    .line 156
    :cond_1
    new-instance v1, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string v2, "SpenNoteDoc("

    const-string v3, ") is already closed."

    .line 157
    invoke-static {v2, p0, v3}, Lcom/google/android/material/slider/e;->g(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 159
    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenInvalidPasswordException;

    const-string v1, "E_INVALID_PASSWORD : the password is wrong"

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenInvalidPasswordException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_3
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenUnsupportedTypeException;

    .line 161
    const-string v1, "E_UNSUPPORTED_TYPE : It does not correspond to the NoteDoc file format"

    .line 162
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenUnsupportedTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 8

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "filePath"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mContext:Landroid/content/Context;

    .line 217
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sWeakContext:Ljava/lang/ref/WeakReference;

    .line 218
    sget v2, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    if-nez v2, :cond_0

    .line 219
    new-instance v2, Lcom/samsung/android/sdk/pen/Spen;

    invoke-direct {v2}, Lcom/samsung/android/sdk/pen/Spen;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/Spen;->getVersionCode()I

    move-result v2

    sput v2, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    .line 220
    :cond_0
    sget-object v2, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->Companion:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;

    const-string v4, "SpenNoteDoc()"

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;->access$insertLog(Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    iget v1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getAbsolutePath(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 222
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)I

    move-result v1

    if-nez v1, :cond_5

    .line 223
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-eq v1, v2, :cond_3

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    const/16 v2, 0x13

    if-eq v1, v2, :cond_1

    .line 224
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    return-void

    .line 225
    :cond_1
    new-instance v1, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string v2, "SpenNoteDoc("

    const-string v3, ") is already closed."

    .line 226
    invoke-static {v2, p0, v3}, Lcom/google/android/material/slider/e;->g(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 228
    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenInvalidPasswordException;

    const-string v1, "E_INVALID_PASSWORD : the password is wrong"

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenInvalidPasswordException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_3
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenUnsupportedTypeException;

    .line 230
    const-string v1, "E_UNSUPPORTED_TYPE : It does not correspond to the NoteDoc file format"

    .line 231
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenUnsupportedTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_5
    return-void
.end method

.method private final native NoteDoc_appendPage(III)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;
.end method

.method private final native NoteDoc_appendPage(IILjava/lang/String;I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;
.end method

.method private final native NoteDoc_attachFile(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method private final native NoteDoc_attachToFile(ILjava/lang/String;Z)Z
.end method

.method private final native NoteDoc_backupObjectList(ILjava/util/ArrayList;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method private final native NoteDoc_backupObjectList(ILjava/util/ArrayList;Ljava/lang/String;FF)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;",
            "Ljava/lang/String;",
            "FF)Z"
        }
    .end annotation
.end method

.method private final native NoteDoc_close(IZ)Z
.end method

.method private final native NoteDoc_close2(IZZ)Z
.end method

.method private final native NoteDoc_copyPage(ILcom/samsung/android/sdk/pen/document/SpenPageDoc;I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;
.end method

.method private final native NoteDoc_detachFile(ILjava/lang/String;)Z
.end method

.method private final native NoteDoc_discard(I)Z
.end method

.method private final native NoteDoc_finalize(I)V
.end method

.method private final native NoteDoc_getAppMajorVersion(I)I
.end method

.method private final native NoteDoc_getAppMinorVersion(I)I
.end method

.method private final native NoteDoc_getAppName(I)Ljava/lang/String;
.end method

.method private final native NoteDoc_getAppPatchName(I)Ljava/lang/String;
.end method

.method private final native NoteDoc_getAttachedFile(ILjava/lang/String;)Ljava/lang/String;
.end method

.method private final native NoteDoc_getAttachedFileCount(I)I
.end method

.method private final native NoteDoc_getAuthorInfo(I)Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$AuthorInfo;
.end method

.method private final native NoteDoc_getCoverImagePath(I)Ljava/lang/String;
.end method

.method private final native NoteDoc_getExtraDataByteArray(ILjava/lang/String;)[B
.end method

.method private final native NoteDoc_getExtraDataInt(ILjava/lang/String;)I
.end method

.method private final native NoteDoc_getExtraDataString(ILjava/lang/String;)Ljava/lang/String;
.end method

.method private final native NoteDoc_getExtraDataStringArray(ILjava/lang/String;)[Ljava/lang/String;
.end method

.method private final native NoteDoc_getGeoTagLatitude(I)D
.end method

.method private final native NoteDoc_getGeoTagLongitude(I)D
.end method

.method private final native NoteDoc_getHeight(I)I
.end method

.method private final native NoteDoc_getId(I)Ljava/lang/String;
.end method

.method private final native NoteDoc_getInternalDirectory(I)Ljava/lang/String;
.end method

.method private final native NoteDoc_getLastEditedPageIndex(I)I
.end method

.method private final native NoteDoc_getOrientation(I)I
.end method

.method private final native NoteDoc_getOrientation2(ILjava/io/ByteArrayInputStream;)I
.end method

.method private final native NoteDoc_getOrientation3(ILjava/io/FileDescriptor;)I
.end method

.method private final native NoteDoc_getPage(II)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;
.end method

.method private final native NoteDoc_getPageCount(I)I
.end method

.method private final native NoteDoc_getPageIdByIndex(II)Ljava/lang/String;
.end method

.method private final native NoteDoc_getPageIndexById(ILjava/lang/String;)I
.end method

.method private final native NoteDoc_getRotation(I)I
.end method

.method private final native NoteDoc_getWidth(I)I
.end method

.method private final native NoteDoc_hasAttachedFile(ILjava/lang/String;)Z
.end method

.method private final native NoteDoc_hasExtraDataByteArray(ILjava/lang/String;)Z
.end method

.method private final native NoteDoc_hasExtraDataInt(ILjava/lang/String;)Z
.end method

.method private final native NoteDoc_hasExtraDataString(ILjava/lang/String;)Z
.end method

.method private final native NoteDoc_hasExtraDataStringArray(ILjava/lang/String;)Z
.end method

.method private final native NoteDoc_hasTaggedPage(I)Z
.end method

.method private final native NoteDoc_init(ILjava/lang/String;III)I
.end method

.method private final native NoteDoc_init(ILjava/lang/String;Ljava/io/ByteArrayInputStream;II)I
.end method

.method private final native NoteDoc_init(ILjava/lang/String;Ljava/io/ByteArrayInputStream;Ljava/lang/String;II)I
.end method

.method private final native NoteDoc_init(ILjava/lang/String;Ljava/io/FileDescriptor;II)I
.end method

.method private final native NoteDoc_init(ILjava/lang/String;Ljava/io/FileDescriptor;Ljava/lang/String;II)I
.end method

.method private final native NoteDoc_init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)I
.end method

.method private final native NoteDoc_init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)I
.end method

.method private final native NoteDoc_initSaveHistory(ILjava/lang/String;IIIZ)I
.end method

.method private final native NoteDoc_insertPage(IIII)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;
.end method

.method private final native NoteDoc_insertPage(IIILjava/lang/String;I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;
.end method

.method private final native NoteDoc_isAllPageTextOnly(I)Z
.end method

.method private final native NoteDoc_isChanged(I)Z
.end method

.method private final native NoteDoc_movePageIndex(ILcom/samsung/android/sdk/pen/document/SpenPageDoc;I)Z
.end method

.method private final native NoteDoc_removeExtraDataByteArray(ILjava/lang/String;)Z
.end method

.method private final native NoteDoc_removeExtraDataInt(ILjava/lang/String;)Z
.end method

.method private final native NoteDoc_removeExtraDataString(ILjava/lang/String;)Z
.end method

.method private final native NoteDoc_removeExtraDataStringArray(ILjava/lang/String;)Z
.end method

.method private final native NoteDoc_removePage(II)Z
.end method

.method private final native NoteDoc_restoreObjectList(ILjava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;"
        }
    .end annotation
.end method

.method private final native NoteDoc_reviseObjectList(ILjava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;)Z"
        }
    .end annotation
.end method

.method private final native NoteDoc_save(ILjava/io/ByteArrayOutputStream;Z)Z
.end method

.method private final native NoteDoc_save(ILjava/io/FileDescriptor;Z)Z
.end method

.method private final native NoteDoc_save(ILjava/lang/String;Z)Z
.end method

.method private final native NoteDoc_setAppName(ILjava/lang/String;)Z
.end method

.method private final native NoteDoc_setAppVersion(IIILjava/lang/String;)Z
.end method

.method private final native NoteDoc_setAuthorInfo(ILcom/samsung/android/sdk/pen/document/SpenNoteDoc$AuthorInfo;)Z
.end method

.method private final native NoteDoc_setCoverImage(ILjava/lang/String;)Z
.end method

.method private final native NoteDoc_setExtraDataByteArray(ILjava/lang/String;[BI)Z
.end method

.method private final native NoteDoc_setExtraDataInt(ILjava/lang/String;I)Z
.end method

.method private final native NoteDoc_setExtraDataString(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method private final native NoteDoc_setExtraDataStringArray(ILjava/lang/String;[Ljava/lang/String;I)Z
.end method

.method private final native NoteDoc_setGeoTag(IDD)Z
.end method

.method private final native NoteDoc_transferPage(ILcom/samsung/android/sdk/pen/document/SpenNoteDoc;I)Z
.end method

.method public static final synthetic access$getSIsFeatureChecked$cp()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sIsFeatureChecked:Z

    return v0
.end method

.method public static final synthetic access$getSIsLogEnabled$cp()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sIsLogEnabled:Z

    return v0
.end method

.method public static final synthetic access$getSSdkVersionCode$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    return v0
.end method

.method public static final synthetic access$getSWeakContext$cp()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sWeakContext:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic access$setSIsFeatureChecked$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sIsFeatureChecked:Z

    return-void
.end method

.method public static final synthetic access$setSIsLogEnabled$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sIsLogEnabled:Z

    return-void
.end method

.method public static synthetic close$default(Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->close(ZZ)V

    return-void
.end method

.method private final throwUncheckedException(I)V
    .locals 2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string v0, "SpenNoteDoc("

    const-string v1, ") is already closed"

    invoke-static {v0, p0, v1}, Lcom/google/android/material/slider/e;->g(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final appendPage()Lcom/samsung/android/sdk/pen/document/SpenPageDoc;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_appendPage(IILjava/lang/String;I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-object p0
.end method

.method public final appendPage(II)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;
    .locals 1

    .line 5
    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_appendPage(III)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    move-result-object p0

    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-object p0
.end method

.method public final appendPage(ILjava/lang/String;I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;
    .locals 1

    .line 3
    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_appendPage(IILjava/lang/String;I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-object p0
.end method

.method public final attachFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_attachFile(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final attachToFile(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "As of 4.0.0, replaced by {@link #attachToFile(String, boolean)}."
    .end annotation

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_attachToFile(ILjava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string v0, "SpenNoteDoc("

    const-string v1, ") is already closed."

    .line 5
    invoke-static {v0, p0, v1}, Lcom/google/android/material/slider/e;->g(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public final attachToFile(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_attachToFile(ILjava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    const/16 p2, 0xb

    if-eq p1, p2, :cond_1

    const/16 p2, 0x13

    if-eq p1, p2, :cond_0

    .line 15
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    return-void

    .line 16
    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string p2, "SpenNoteDoc("

    const-string v0, ") is already closed."

    .line 17
    invoke-static {p2, p0, v0}, Lcom/google/android/material/slider/e;->g(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public final backupObjectList(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "objectList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_backupObjectList(ILjava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final backupObjectList(Ljava/util/ArrayList;Ljava/lang/String;FF)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;",
            "Ljava/lang/String;",
            "FF)V"
        }
    .end annotation

    const-string v0, "objectList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v2, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_backupObjectList(ILjava/util/ArrayList;Ljava/lang/String;FF)Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    .line 2
    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_close(IZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    const/16 v2, 0xb

    if-eq v0, v2, :cond_2

    const/16 v2, 0x13

    if-eq v0, v2, :cond_1

    .line 5
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string v1, "SpenNoteDoc("

    const-string v2, ") is already closed."

    .line 7
    invoke-static {v1, p0, v2}, Lcom/google/android/material/slider/e;->g(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    .line 10
    :cond_3
    :goto_0
    iput v1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final close(Z)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->close$default(Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final close(ZZ)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 17
    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_close2(IZZ)Z

    move-result p1

    if-nez p1, :cond_3

    .line 19
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    const/16 p2, 0xb

    if-eq p1, p2, :cond_2

    const/16 p2, 0x13

    if-eq p1, p2, :cond_1

    .line 20
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string p2, "SpenNoteDoc("

    const-string v0, ") is already closed."

    .line 22
    invoke-static {p2, p0, v0}, Lcom/google/android/material/slider/e;->g(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    .line 25
    :cond_3
    :goto_0
    iput v1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final copyPage(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;
    .locals 1

    const-string/jumbo v0, "sourcePage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_copyPage(ILcom/samsung/android/sdk/pen/document/SpenPageDoc;I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-object p0
.end method

.method public final detachFile(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_detachFile(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final discard()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_discard(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    const/16 v2, 0xb

    if-eq v0, v2, :cond_2

    const/16 v2, 0x13

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string v1, "SpenNoteDoc("

    const-string v2, ") is already closed."

    invoke-static {v1, p0, v2}, Lcom/google/android/material/slider/e;->g(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    iput v1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mContext:Landroid/content/Context;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    check-cast p1, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    iget p1, p1, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final finalize()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_finalize(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    return-void
.end method

.method public final getAppMajorVersion()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getAppMajorVersion(I)I

    move-result p0

    return p0
.end method

.method public final getAppMinorVersion()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getAppMinorVersion(I)I

    move-result p0

    return p0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getAppName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAppPatchName()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getAppPatchName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAttachedFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getAttachedFile(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-object p0
.end method

.method public final getAttachedFileCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getAttachedFileCount(I)I

    move-result p0

    return p0
.end method

.method public final getAuthorInfo()Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$AuthorInfo;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getAuthorInfo(I)Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$AuthorInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getCoverImagePath()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getCoverImagePath(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getExtraDataByteArray(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getExtraDataByteArray(ILjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getExtraDataInt(Ljava/lang/String;)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getExtraDataInt(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getExtraDataString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getExtraDataString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getExtraDataStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getExtraDataStringArray(ILjava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getGeoTagLatitude()D
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getGeoTagLatitude(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getGeoTagLongitude()D
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getGeoTagLongitude(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getHeight(I)I

    move-result p0

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getId(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getInternalDirectory()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getInternalDirectory(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLastEditedPageIndex()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getLastEditedPageIndex(I)I

    move-result p0

    return p0
.end method

.method public final getOrientation()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getOrientation(I)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return p0
.end method

.method public final getPage(I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getPage(II)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-object p0
.end method

.method public final getPageCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getPageCount(I)I

    move-result p0

    return p0
.end method

.method public final getPageIdByIndex(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getPageIdByIndex(II)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-object p0
.end method

.method public final getPageIndexById(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "pageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getPageIndexById(ILjava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return p0
.end method

.method public final getRotation()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getRotation(I)I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getWidth(I)I

    move-result p0

    return p0
.end method

.method public final hasAttachedFile(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_hasAttachedFile(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final hasExtraDataByteArray(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_hasExtraDataByteArray(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final hasExtraDataInt(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_hasExtraDataInt(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final hasExtraDataString(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_hasExtraDataString(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final hasExtraDataStringArray(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_hasExtraDataStringArray(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final hasTaggedPage()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_hasTaggedPage(I)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    return p0
.end method

.method public final insertPage(I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;
    .locals 6

    .line 1
    iget v1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    move v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_insertPage(IIILjava/lang/String;I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-object p0
.end method

.method public final insertPage(III)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;
    .locals 1

    .line 7
    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_insertPage(IIII)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    move-result-object p0

    if-nez p0, :cond_0

    .line 8
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-object p0
.end method

.method public final insertPage(IILjava/lang/String;I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;
    .locals 6

    .line 4
    iget v1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_insertPage(IIILjava/lang/String;I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    move-result-object p0

    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-object p0
.end method

.method public final isAllPageTextOnly()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_isAllPageTextOnly(I)Z

    move-result p0

    return p0
.end method

.method public final isChanged()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_isChanged(I)Z

    move-result p0

    return p0
.end method

.method public final movePageIndex(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;I)V
    .locals 1

    const-string/jumbo v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_movePageIndex(ILcom/samsung/android/sdk/pen/document/SpenPageDoc;I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final removeExtraDataByteArray(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_removeExtraDataByteArray(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final removeExtraDataInt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_removeExtraDataInt(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final removeExtraDataString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_removeExtraDataString(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final removeExtraDataStringArray(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_removeExtraDataStringArray(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final removePage(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_removePage(II)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final restoreObjectList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;"
        }
    .end annotation

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_restoreObjectList(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final save(Ljava/io/OutputStream;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "As of 4.0.0, replaced by {@link #save(OutputStream, boolean)}."
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    check-cast p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_save(ILjava/io/ByteArrayOutputStream;Z)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/io/FileOutputStream;

    if-eqz v0, :cond_4

    .line 4
    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    check-cast p1, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    const-string v2, "getFD(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_save(ILjava/io/FileDescriptor;Z)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_3

    .line 5
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    .line 6
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string v0, "SpenNoteDoc("

    const-string v1, ") is already closed."

    .line 8
    invoke-static {v0, p0, v1}, Lcom/google/android/material/slider/e;->g(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_3
    return-void

    :cond_4
    const/4 p0, 0x7

    .line 11
    const-string p1, "The parameter \'stream\' is unsupported type. This method supports only ByteArrayOutputStream and FileOutputStream"

    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    return-void
.end method

.method public final save(Ljava/io/OutputStream;Z)V
    .locals 2

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of v0, p1, Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    .line 31
    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    check-cast p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_save(ILjava/io/ByteArrayOutputStream;Z)Z

    move-result p1

    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Ljava/io/FileOutputStream;

    if-eqz v0, :cond_4

    .line 33
    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    check-cast p1, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    const-string v1, "getFD(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_save(ILjava/io/FileDescriptor;Z)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_3

    .line 34
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    const/16 p2, 0xb

    if-eq p1, p2, :cond_2

    const/16 p2, 0x13

    if-eq p1, p2, :cond_1

    .line 35
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    return-void

    .line 36
    :cond_1
    new-instance p1, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string p2, "SpenNoteDoc("

    const-string v0, ") is already closed."

    .line 37
    invoke-static {p2, p0, v0}, Lcom/google/android/material/slider/e;->g(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_3
    return-void

    :cond_4
    const/4 p0, 0x7

    .line 40
    const-string p1, "The parameter \'stream\' is unsupported type. This method supports only ByteArrayOutputStream and FileOutputStream"

    .line 41
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    return-void
.end method

.method public final save(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "As of 4.0.0, replaced by {@link #save(String, boolean)}."
    .end annotation

    const-string v0, "filepath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_save(ILjava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 19
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    .line 20
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    return-void

    .line 21
    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string v0, "SpenNoteDoc("

    const-string v1, ") is already closed."

    .line 22
    invoke-static {v0, p0, v1}, Lcom/google/android/material/slider/e;->g(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public final save(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "filepath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_save(ILjava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 48
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    const/16 p2, 0xb

    if-eq p1, p2, :cond_1

    const/16 p2, 0x13

    if-eq p1, p2, :cond_0

    .line 49
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    return-void

    .line 50
    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string p2, "SpenNoteDoc("

    const-string v0, ") is already closed."

    .line 51
    invoke-static {p2, p0, v0}, Lcom/google/android/material/slider/e;->g(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_setAppName(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setAppVersion(IILjava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_setAppVersion(IIILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setAuthorInfo(Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$AuthorInfo;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_setAuthorInfo(ILcom/samsung/android/sdk/pen/document/SpenNoteDoc$AuthorInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setCoverImagePath(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_setCoverImage(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setExtraDataByteArray(Ljava/lang/String;[B)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    array-length v1, p2

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_setExtraDataByteArray(ILjava/lang/String;[BI)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    return-void

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_setExtraDataByteArray(ILjava/lang/String;[BI)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_1
    return-void
.end method

.method public final setExtraDataInt(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_setExtraDataInt(ILjava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setExtraDataString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_setExtraDataString(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setExtraDataStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    array-length v1, p2

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_setExtraDataStringArray(ILjava/lang/String;[Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    return-void

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_setExtraDataStringArray(ILjava/lang/String;[Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_1
    return-void
.end method

.method public final setGeoTag(DD)V
    .locals 6

    iget v1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_setGeoTag(IDD)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final transferPage(Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;I)V
    .locals 1

    const-string v0, "destNote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_transferPage(ILcom/samsung/android/sdk/pen/document/SpenNoteDoc;I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-void
.end method
