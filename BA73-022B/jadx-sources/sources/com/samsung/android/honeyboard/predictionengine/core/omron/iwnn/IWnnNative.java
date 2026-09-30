package com.samsung.android.honeyboard.predictionengine.core.omron.iwnn;

import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.moneta.basedatamodels.externalmodel.SharingContentsData;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b3\n\u0002\u0010\u0011\n\u0002\b\u001e\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\n\n\u0002\bE\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\tH\u0086 J\u0019\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\tH\u0086 J\u0019\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0086 J\u0011\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u0005H\u0086 J#\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\tH\u0086 J\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0006\u0010\n\u001a\u00020\u0005H\u0086 JG\u0010\u0018\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\b\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001d\u001a\u00020\t2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u0086 JQ\u0010\u001f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\b\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001d\u001a\u00020\t2\b\u0010 \u001a\u0004\u0018\u00010\u00012\b\u0010!\u001a\u0004\u0018\u00010\u0001H\u0086 J\u001b\u0010\"\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\b\u0010#\u001a\u0004\u0018\u00010\u0015H\u0086 J\u0011\u0010$\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0086 J\u0011\u0010%\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0086 J!\u0010&\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\tH\u0086 J1\u0010)\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\t2\u0006\u0010+\u001a\u00020\t2\u0006\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\tH\u0086 JI\u0010.\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u00152\u0006\u00100\u001a\u00020\t2\u0006\u00101\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\t2\u0006\u0010+\u001a\u00020\t2\u0006\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\tH\u0086 J)\u00102\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u00103\u001a\u00020\t2\u0006\u00104\u001a\u00020\t2\u0006\u00105\u001a\u00020\tH\u0086 J!\u00106\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u00107\u001a\u00020\t2\u0006\u00108\u001a\u00020\tH\u0086 J#\u00109\u001a\u0004\u0018\u00010\u00152\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tH\u0086 JE\u0010;\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\b\u0010<\u001a\u0004\u0018\u00010\u00152\b\u0010=\u001a\u0004\u0018\u00010\u00152\u0006\u0010>\u001a\u00020\t2\u0006\u0010?\u001a\u00020\t2\u0006\u0010@\u001a\u00020\t2\u0006\u00105\u001a\u00020\tH\u0086 J\u0019\u0010A\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\tH\u0086 J\u0019\u0010B\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\tH\u0086 J\u0019\u0010C\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\tH\u0086 J\u0019\u0010D\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\tH\u0086 J\u0011\u0010F\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0086 J$\u0010G\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\f\u0010H\u001a\b\u0012\u0004\u0012\u00020\u00150IH\u0086 ¢\u0006\u0002\u0010JJ$\u0010K\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\f\u0010H\u001a\b\u0012\u0004\u0012\u00020\u00150IH\u0086 ¢\u0006\u0002\u0010JJ#\u0010L\u001a\u0004\u0018\u00010\u00152\u0006\u0010\n\u001a\u00020\u00052\u0006\u00103\u001a\u00020\t2\u0006\u00104\u001a\u00020\tH\u0086 J#\u0010M\u001a\u0004\u0018\u00010\u00152\u0006\u0010\n\u001a\u00020\u00052\u0006\u00103\u001a\u00020\t2\u0006\u00104\u001a\u00020\tH\u0086 J\u001b\u0010N\u001a\u0004\u0018\u00010\u00152\u0006\u0010\n\u001a\u00020\u00052\u0006\u00103\u001a\u00020\tH\u0086 J\u001b\u0010O\u001a\u0004\u0018\u00010\u00152\u0006\u0010\n\u001a\u00020\u00052\u0006\u00103\u001a\u00020\tH\u0086 J\u001b\u0010P\u001a\u0004\u0018\u00010\u00152\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020\tH\u0086 J\u001b\u0010R\u001a\u0004\u0018\u00010\u00152\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020\tH\u0086 J)\u0010S\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010T\u001a\u00020\tH\u0086 J\u001b\u0010U\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\b\u0010V\u001a\u0004\u0018\u00010\u0015H\u0086 J!\u0010W\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010X\u001a\u00020\t2\u0006\u0010Y\u001a\u00020\tH\u0086 J\u0019\u0010Z\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010[\u001a\u00020\tH\u0086 J\u0019\u0010\\\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\tH\u0086 J\u0019\u0010]\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\tH\u0086 J\u0019\u0010^\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\tH\u0086 J\u0019\u0010_\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\tH\u0086 J\u0019\u0010`\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010a\u001a\u00020\tH\u0086 J\u0019\u0010b\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010c\u001a\u00020\tH\u0086 J\u0019\u0010d\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010c\u001a\u00020\tH\u0086 J%\u0010e\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00052\b\u0010f\u001a\u0004\u0018\u00010\u00152\b\u0010g\u001a\u0004\u0018\u00010hH\u0086 J0\u0010i\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\t2\u0010\u0010Q\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010IH\u0086 ¢\u0006\u0002\u0010jJ\u0019\u0010k\u001a\u00020l2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\tH\u0086 J0\u0010m\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\t2\u0010\u0010<\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010IH\u0086 ¢\u0006\u0002\u0010jJ\u0019\u0010n\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\tH\u0086 J\u0019\u0010o\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\tH\u0086 J\u0019\u0010p\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\tH\u0086 J\u0019\u0010q\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\tH\u0086 J\u0019\u0010r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\tH\u0086 J\u0019\u0010s\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\tH\u0086 Jm\u0010t\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\t2\b\u0010u\u001a\u0004\u0018\u00010\u00152\b\u0010v\u001a\u0004\u0018\u00010\u00152\u0006\u0010w\u001a\u00020\t2\u0006\u0010x\u001a\u00020\t2\u0006\u0010y\u001a\u00020\t2\u0006\u0010z\u001a\u00020\t2\u0006\u0010{\u001a\u00020\t2\u0006\u0010|\u001a\u00020\t2\u0006\u0010}\u001a\u00020\u00102\u0006\u0010~\u001a\u00020\tH\u0086 J\u0011\u0010\u007f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0086 J(\u0010\u0080\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00152\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0015H\u0086 J\u001a\u0010\u0083\u0001\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010c\u001a\u00020\tH\u0086 J\u001c\u0010\u0084\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0086 J9\u0010\u0085\u0001\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00052\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00152\b\u0010<\u001a\u0004\u0018\u00010\u00152\u0007\u0010\u0087\u0001\u001a\u00020\t2\u0007\u0010\u0088\u0001\u001a\u00020\tH\u0086 J\u0012\u0010\u0089\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0086 J\u0012\u0010\u008a\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0086 J\u0012\u0010\u008b\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0086 J\"\u0010\u008c\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tH\u0086 J\u0012\u0010\u008d\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0086 J\u001c\u0010\u008e\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\b\u0010\u0016\u001a\u0004\u0018\u00010hH\u0086 J\u0014\u0010\u008f\u0001\u001a\u00020\t2\b\u0010v\u001a\u0004\u0018\u00010\u0015H\u0086 J\u001a\u0010\u0090\u0001\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010c\u001a\u00020\tH\u0086 J\u001e\u0010\u0091\u0001\u001a\u00020\t2\b\u0010v\u001a\u0004\u0018\u00010\u00152\b\u0010u\u001a\u0004\u0018\u00010\u0015H\u0086 J#\u0010\u0092\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\t2\u0007\u0010\u0093\u0001\u001a\u00020\u0010H\u0086 J/\u0010\u0094\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0007\u0010\u0095\u0001\u001a\u00020\t2\b\u0010V\u001a\u0004\u0018\u00010\u00152\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u0086 J\u001c\u0010\u0096\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\b\u0010V\u001a\u0004\u0018\u00010\u0015H\u0086 J\u001b\u0010\u0097\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0007\u0010\u0098\u0001\u001a\u00020\tH\u0086 J%\u0010\u0099\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u00104\u001a\u00020\t2\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010hH\u0086 J\u001b\u0010\u009b\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0007\u0010\u009c\u0001\u001a\u00020\tH\u0086 J\u0012\u0010\u009d\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0086 J\u001d\u0010\u009e\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u0015H\u0086 J&\u0010 \u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u00152\u0007\u0010¡\u0001\u001a\u00020\u0010H\u0086 J\u0012\u0010¢\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0086 J$\u0010£\u0001\u001a\u0004\u0018\u00010h2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tH\u0086 J$\u0010¤\u0001\u001a\u0004\u0018\u00010\u00152\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tH\u0086 J*\u0010¥\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0011\u0010¦\u0001\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010IH\u0086 ¢\u0006\u0002\u0010JJ\"\u0010§\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u00107\u001a\u00020\t2\u0006\u00108\u001a\u00020\tH\u0086 J\u001a\u0010¨\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\tH\u0086 J\u0012\u0010©\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0086 J\u0012\u0010ª\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0086 J\f\u0010«\u0001\u001a\u0004\u0018\u00010\u0015H\u0086 J\u0016\u0010¬\u0001\u001a\u0004\u0018\u00010\u00152\b\u0010\u001c\u001a\u0004\u0018\u00010\u0015H\u0086 J\u0013\u0010\u00ad\u0001\u001a\u00020\t2\u0007\u0010®\u0001\u001a\u00020\u0015H\u0086 JS\u0010¯\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\b\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001d\u001a\u00020\t2\b\u0010\u001e\u001a\u0004\u0018\u00010\u00012\t\u0010°\u0001\u001a\u0004\u0018\u00010\u0015H\u0086 R\u0014\u0010\u0004\u001a\u00020\u00058Æ\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006±\u0001"}, d2 = {"Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/IWnnNative;", "", "<init>", "()V", "info", "", "getInfo", "()J", "setActiveLang", "", "handle", "no", "gijitype", "setBookshelf", "unmountDics", "writeOutDic", "", "destroy", "", "setInput", "str", "", "type", "getInput", "setdicByConf", "conf_file", "conf_type", "input_type", "read_dic_dir_path", "enable_add_dic", "asset", "setdicByConfApp", "iwnn_asset", "app_asset", "init", "dirPath", "getState", "setState", "setStateSystem", "situation", "bias", "forecast", "minLen", "maxLen", "headConv", "multiSegConv", "forecastMerge", "alphabetInputString", "alphabetCandidateMergeCount", "japaneseInputString", "select", "segment", "cand", "mode", "searchWord", SharingContentsData.METHOD_CONTRACT_KEY, "order", "getWord", "index", "addWord", "yomi", "repr", "pos", "dtype", "con", "deleteWord", "deleteSearchWord", "deleteCandidate", "conv", "divide_pos", "noconv", "searchRadicalWord", "singleKanjiList", "", "(J[Ljava/lang/String;)I", "searchReadingWord", "getWordStroke", "getWordString", "getSegmentStroke", "getSegmentString", "getWordStrokeR", "word", "getWordStringR", "deleteDictionary", "dictionary", "resetExtendedInfo", "fileName", "setFlexibleCharset", "charset", "keytype", "WriteOutDictionary", "dictype", "isLearnDictionary", "isGijiResult", "getCorrectDiff", "getLengthInputCharacters", "undo", "count", "emojiFilter", "enabled", "emailAddressFilter", "splitWord", "input", "result", "", "getMorphemeWord", "(JI[Ljava/lang/String;)V", "getMorphemeHinsi", "", "getMorphemeYomi", "deleteAdditionalDictionary", "createAdditionalDictionary", "saveAdditionalDictionary", "deleteAutoLearningDictionary", "createAutoLearningDictionary", "saveAutoLearningDictionary", "setDownloadDictionary", "name", "file", "convertHigh", "convertBase", "predictHigh", "predictBase", "morphoHigh", "morphoBase", "cache", "limit", "refreshConfFile", "setServicePackageName", "packageName", "password", "decoemojiFilter", "hasNonSupportCharacters", "controlDecoEmojiDictionary", "id", "hinsi", "control_flag", "checkDecoEmojiDictionary", "resetDecoEmojiDictionary", "checkDecoemojiDicset", "getgijistr", "deleteLearnDicDecoEmojiWord", "setGijiFilter", "deleteDictionaryFile", "nonSupportCharactersFilter", "checkNameLength", "unmountLangDics", "writeout", "setCorrectionOptions", "correct_type", "setFlexibleSearchDefine", "setFuzzyPinyinState", Contract.COMMAND_ID_STATE, "getWordSeparatePos", "separatePos", "setReadingStringType", "setType", "clearContext", "exportUserProfData", "freqPath", "importUserProfData", "isRestore", "getLearnMaxCount", "getWordInfo", "getWordOtherInfo", "addWordInfo", "wordInfo", "searchLearningWord", "getLearningWord", "setConnectEnable", "clearPreviousCandidates", "getEngineVersion", "getDbVersion", "checkEmoji", "candidateString", "switchLearningDictionary", "learningDictionaryId", "PredictionEngine_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class IWnnNative {
    public static final IWnnNative INSTANCE = new IWnnNative();
    private static final long info = 0;

    private IWnnNative() {
    }

    public final native int WriteOutDictionary(long handle, int dictype);

    public final native int addWord(long handle, String yomi, String repr, int pos, int dtype, int con, int mode);

    public final native int addWordInfo(long handle, String[] wordInfo);

    public final native int checkDecoEmojiDictionary(long handle);

    public final native int checkDecoemojiDicset(long handle);

    public final native int checkEmoji(String candidateString);

    public final native int checkNameLength(String file, String name);

    public final native int clearContext(long handle);

    public final native int clearPreviousCandidates(long handle);

    public final native void controlDecoEmojiDictionary(long handle, String id, String yomi, int hinsi, int control_flag);

    public final native int conv(long handle, int divide_pos);

    public final native int createAdditionalDictionary(long handle, int type);

    public final native int createAutoLearningDictionary(long handle, int type);

    public final native void decoemojiFilter(long handle, int enabled);

    public final native int deleteAdditionalDictionary(long handle, int type);

    public final native int deleteAutoLearningDictionary(long handle, int type);

    public final native int deleteCandidate(long handle, int index);

    public final native int deleteDictionary(long handle, int type, int conf_type, int dictionary);

    public final native int deleteDictionaryFile(String file);

    public final native int deleteLearnDicDecoEmojiWord(long handle);

    public final native int deleteSearchWord(long handle, int index);

    public final native int deleteWord(long handle, int index);

    public final native void destroy(long handle);

    public final native void emailAddressFilter(long handle, int enabled);

    public final native void emojiFilter(long handle, int enabled);

    public final native int exportUserProfData(long handle, String freqPath);

    public final native int forecast(long handle, int minLen, int maxLen, int headConv, int multiSegConv);

    public final native int forecastMerge(long handle, String alphabetInputString, int alphabetCandidateMergeCount, String japaneseInputString, int minLen, int maxLen, int headConv, int multiSegConv);

    public final native int getCorrectDiff(long handle, int index);

    public final native String getDbVersion(String read_dic_dir_path);

    public final native String getEngineVersion();

    public final native long getInfo();

    public final native String getInput(long handle);

    public final native int getLearnMaxCount(long handle);

    public final native int getLearningWord(long handle, int index);

    public final native int getLengthInputCharacters(long handle, int index);

    public final native short getMorphemeHinsi(long handle, int index);

    public final native void getMorphemeWord(long handle, int index, String[] word);

    public final native void getMorphemeYomi(long handle, int index, String[] yomi);

    public final native String getSegmentString(long handle, int segment);

    public final native String getSegmentStroke(long handle, int segment);

    public final native int getState(long handle);

    public final native String getWord(long handle, int index, int type);

    public final native int[] getWordInfo(long handle, int index, int type);

    public final native String getWordOtherInfo(long handle, int index, int type);

    public final native int getWordSeparatePos(long handle, int cand, int[] separatePos);

    public final native String getWordString(long handle, int segment, int cand);

    public final native String getWordStringR(long handle, int word);

    public final native String getWordStroke(long handle, int segment, int cand);

    public final native String getWordStrokeR(long handle, int word);

    public final native int getgijistr(long handle, int divide_pos, int type);

    public final native int hasNonSupportCharacters(long handle, String str);

    public final native int importUserProfData(long handle, String freqPath, boolean isRestore);

    public final native int init(long handle, String dirPath);

    public final native int isGijiResult(long handle, int index);

    public final native int isLearnDictionary(long handle, int index);

    public final native int noconv(long handle);

    public final native void nonSupportCharactersFilter(long handle, int enabled);

    public final native int refreshConfFile(long handle);

    public final native int resetDecoEmojiDictionary(long handle);

    public final native int resetExtendedInfo(long handle, String fileName);

    public final native int saveAdditionalDictionary(long handle, int type);

    public final native int saveAutoLearningDictionary(long handle, int type);

    public final native int searchLearningWord(long handle, int method, int order);

    public final native int searchRadicalWord(long handle, String[] singleKanjiList);

    public final native int searchReadingWord(long handle, String[] singleKanjiList);

    public final native int searchWord(long handle, int method, int order);

    public final native int select(long handle, int segment, int cand, int mode);

    public final native int setActiveLang(long handle, int no2, int gijitype);

    public final native int setBookshelf(long handle, int no2);

    public final native int setConnectEnable(long handle);

    public final native int setCorrectionOptions(long handle, int correct_type, String fileName, Object asset);

    public final native void setDownloadDictionary(long handle, int index, String name, String file, int convertHigh, int convertBase, int predictHigh, int predictBase, int morphoHigh, int morphoBase, boolean cache, int limit);

    public final native int setFlexibleCharset(long handle, int charset, int keytype);

    public final native int setFlexibleSearchDefine(long handle, String fileName);

    public final native int setFuzzyPinyinState(long handle, int state);

    public final native int setGijiFilter(long handle, int[] type);

    public final native int setInput(long handle, String str, int type);

    public final native int setReadingStringType(long handle, int setType);

    public final native int setServicePackageName(long handle, String packageName, String password);

    public final native int setState(long handle);

    public final native void setStateSystem(long handle, int situation, int bias);

    public final native int setdicByConf(long handle, String conf_file, int conf_type, int input_type, String read_dic_dir_path, int enable_add_dic, Object asset);

    public final native int setdicByConfApp(long handle, String conf_file, int conf_type, int input_type, String read_dic_dir_path, int enable_add_dic, Object iwnn_asset, Object app_asset);

    public final native void splitWord(long handle, String input, int[] result);

    public final native int switchLearningDictionary(long handle, String conf_file, int conf_type, int input_type, String read_dic_dir_path, int enable_add_dic, Object asset, String learningDictionaryId);

    public final native int undo(long handle, int count);

    public final native int unmountDics(long handle, boolean writeOutDic);

    public final native int unmountLangDics(long handle, int conf_type, boolean writeout);
}
