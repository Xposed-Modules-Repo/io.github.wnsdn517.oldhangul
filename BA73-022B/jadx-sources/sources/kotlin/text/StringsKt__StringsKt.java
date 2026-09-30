package kotlin.text;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;
import kotlin.ExperimentalStdlibApi;
import kotlin.Metadata;
import kotlin.OverloadResolutionByLambdaReturnType;
import kotlin.Pair;
import kotlin.ReplaceWith;
import kotlin.SinceKotlin;
import kotlin.TuplesKt;
import kotlin.WasExperimental;
import kotlin.collections.ArraysKt;
import kotlin.collections.CharIterator;
import kotlin.collections.CollectionsKt;
import kotlin.internal.InlineOnly;
import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgression;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import org.simpleframework.xml.strategy.Name;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0019\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\n\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0086\bø\u0001\u0000\u001a$\u0010\u0000\u001a\u00020\u0006*\u00020\u00062\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0086\bø\u0001\u0000\u001a$\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0086\bø\u0001\u0000\u001a$\u0010\u0007\u001a\u00020\u0006*\u00020\u00062\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0086\bø\u0001\u0000\u001a$\u0010\b\u001a\u00020\u0001*\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0086\bø\u0001\u0000\u001a$\u0010\b\u001a\u00020\u0006*\u00020\u00062\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0086\bø\u0001\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\n\u0010\t\u001a\u00020\n\"\u00020\u0004\u001a\u0016\u0010\u0000\u001a\u00020\u0006*\u00020\u00062\n\u0010\t\u001a\u00020\n\"\u00020\u0004\u001a\u0016\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\n\u0010\t\u001a\u00020\n\"\u00020\u0004\u001a\u0016\u0010\u0007\u001a\u00020\u0006*\u00020\u00062\n\u0010\t\u001a\u00020\n\"\u00020\u0004\u001a\u0016\u0010\b\u001a\u00020\u0001*\u00020\u00012\n\u0010\t\u001a\u00020\n\"\u00020\u0004\u001a\u0016\u0010\b\u001a\u00020\u0006*\u00020\u00062\n\u0010\t\u001a\u00020\n\"\u00020\u0004\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u001a\r\u0010\u0000\u001a\u00020\u0006*\u00020\u0006H\u0087\b\u001a\n\u0010\u0007\u001a\u00020\u0001*\u00020\u0001\u001a\r\u0010\u0007\u001a\u00020\u0006*\u00020\u0006H\u0087\b\u001a\n\u0010\b\u001a\u00020\u0001*\u00020\u0001\u001a\r\u0010\b\u001a\u00020\u0006*\u00020\u0006H\u0087\b\u001a\u001c\u0010\u000b\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u0004\u001a\u001c\u0010\u000b\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u0004\u001a\u001c\u0010\u000f\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u0004\u001a\u001c\u0010\u000f\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u0004\u001a \u0010\u0010\u001a\u00020\u0005*\u0004\u0018\u00010\u0001H\u0087\b\u0082\u0002\u000e\n\f\b\u0000\u0012\u0002\u0018\u0001\u001a\u0004\b\u0003\u0010\u0000\u001a\r\u0010\u0011\u001a\u00020\u0005*\u00020\u0001H\u0087\b\u001a\r\u0010\u0012\u001a\u00020\u0005*\u00020\u0001H\u0087\b\u001a\n\u0010\u0013\u001a\u00020\u0005*\u00020\u0001\u001a\r\u0010\u0014\u001a\u00020\u0005*\u00020\u0001H\u0087\b\u001a \u0010\u0015\u001a\u00020\u0005*\u0004\u0018\u00010\u0001H\u0087\b\u0082\u0002\u000e\n\f\b\u0000\u0012\u0002\u0018\u0001\u001a\u0004\b\u0003\u0010\u0000\u001a\r\u0010\u0016\u001a\u00020\u0017*\u00020\u0001H\u0086\u0002\u001a\u000f\u0010\u0018\u001a\u00020\u0006*\u0004\u0018\u00010\u0006H\u0087\b\u001aD\u0010\u0019\u001a\u0002H\u001a\"\f\b\u0000\u0010\u001b*\u00020\u0001*\u0002H\u001a\"\u0004\b\u0001\u0010\u001a*\u0002H\u001b2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u0002H\u001a0\u001dH\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0000¢\u0006\u0002\u0010\u001e\u001aD\u0010\u001f\u001a\u0002H\u001a\"\f\b\u0000\u0010\u001b*\u00020\u0001*\u0002H\u001a\"\u0004\b\u0001\u0010\u001a*\u0002H\u001b2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u0002H\u001a0\u001dH\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0000¢\u0006\u0002\u0010\u001e\u001a\u0012\u0010'\u001a\u00020\u0005*\u00020\u00012\u0006\u0010(\u001a\u00020\r\u001a\u0012\u0010)\u001a\u00020\u0006*\u00020\u00062\u0006\u0010*\u001a\u00020!\u001a\u0012\u0010+\u001a\u00020\u0001*\u00020\u00012\u0006\u0010*\u001a\u00020!\u001a\u001d\u0010+\u001a\u00020\u0001*\u00020\u00062\u0006\u0010,\u001a\u00020\r2\u0006\u0010-\u001a\u00020\rH\u0087\b\u001a\u001f\u0010)\u001a\u00020\u0006*\u00020\u00012\u0006\u0010.\u001a\u00020\r2\b\b\u0002\u0010/\u001a\u00020\rH\u0087\b\u001a\u0012\u0010)\u001a\u00020\u0006*\u00020\u00012\u0006\u0010*\u001a\u00020!\u001a\u001c\u00100\u001a\u00020\u0006*\u00020\u00062\u0006\u00101\u001a\u00020\u00042\b\b\u0002\u00102\u001a\u00020\u0006\u001a\u001c\u00100\u001a\u00020\u0006*\u00020\u00062\u0006\u00101\u001a\u00020\u00062\b\b\u0002\u00102\u001a\u00020\u0006\u001a\u001c\u00103\u001a\u00020\u0006*\u00020\u00062\u0006\u00101\u001a\u00020\u00042\b\b\u0002\u00102\u001a\u00020\u0006\u001a\u001c\u00103\u001a\u00020\u0006*\u00020\u00062\u0006\u00101\u001a\u00020\u00062\b\b\u0002\u00102\u001a\u00020\u0006\u001a\u001c\u00104\u001a\u00020\u0006*\u00020\u00062\u0006\u00101\u001a\u00020\u00042\b\b\u0002\u00102\u001a\u00020\u0006\u001a\u001c\u00104\u001a\u00020\u0006*\u00020\u00062\u0006\u00101\u001a\u00020\u00062\b\b\u0002\u00102\u001a\u00020\u0006\u001a\u001c\u00105\u001a\u00020\u0006*\u00020\u00062\u0006\u00101\u001a\u00020\u00042\b\b\u0002\u00102\u001a\u00020\u0006\u001a\u001c\u00105\u001a\u00020\u0006*\u00020\u00062\u0006\u00101\u001a\u00020\u00062\b\b\u0002\u00102\u001a\u00020\u0006\u001a\"\u00106\u001a\u00020\u0001*\u00020\u00012\u0006\u0010.\u001a\u00020\r2\u0006\u0010/\u001a\u00020\r2\u0006\u00107\u001a\u00020\u0001\u001a%\u00106\u001a\u00020\u0006*\u00020\u00062\u0006\u0010.\u001a\u00020\r2\u0006\u0010/\u001a\u00020\r2\u0006\u00107\u001a\u00020\u0001H\u0087\b\u001a\u001a\u00106\u001a\u00020\u0001*\u00020\u00012\u0006\u0010*\u001a\u00020!2\u0006\u00107\u001a\u00020\u0001\u001a\u001d\u00106\u001a\u00020\u0006*\u00020\u00062\u0006\u0010*\u001a\u00020!2\u0006\u00107\u001a\u00020\u0001H\u0087\b\u001a\u001a\u00108\u001a\u00020\u0001*\u00020\u00012\u0006\u0010.\u001a\u00020\r2\u0006\u0010/\u001a\u00020\r\u001a\u001d\u00108\u001a\u00020\u0006*\u00020\u00062\u0006\u0010.\u001a\u00020\r2\u0006\u0010/\u001a\u00020\rH\u0087\b\u001a\u0012\u00108\u001a\u00020\u0001*\u00020\u00012\u0006\u0010*\u001a\u00020!\u001a\u0015\u00108\u001a\u00020\u0006*\u00020\u00062\u0006\u0010*\u001a\u00020!H\u0087\b\u001a\u0012\u00109\u001a\u00020\u0001*\u00020\u00012\u0006\u0010:\u001a\u00020\u0001\u001a\u0012\u00109\u001a\u00020\u0006*\u00020\u00062\u0006\u0010:\u001a\u00020\u0001\u001a\u0012\u0010;\u001a\u00020\u0001*\u00020\u00012\u0006\u0010<\u001a\u00020\u0001\u001a\u0012\u0010;\u001a\u00020\u0006*\u00020\u00062\u0006\u0010<\u001a\u00020\u0001\u001a\u001a\u0010=\u001a\u00020\u0001*\u00020\u00012\u0006\u0010:\u001a\u00020\u00012\u0006\u0010<\u001a\u00020\u0001\u001a\u001a\u0010=\u001a\u00020\u0006*\u00020\u00062\u0006\u0010:\u001a\u00020\u00012\u0006\u0010<\u001a\u00020\u0001\u001a\u0012\u0010=\u001a\u00020\u0001*\u00020\u00012\u0006\u00101\u001a\u00020\u0001\u001a\u0012\u0010=\u001a\u00020\u0006*\u00020\u00062\u0006\u00101\u001a\u00020\u0001\u001a$\u0010>\u001a\u00020\u0006*\u00020\u00062\u0006\u00101\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u00062\b\b\u0002\u00102\u001a\u00020\u0006\u001a$\u0010>\u001a\u00020\u0006*\u00020\u00062\u0006\u00101\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00062\b\b\u0002\u00102\u001a\u00020\u0006\u001a$\u0010?\u001a\u00020\u0006*\u00020\u00062\u0006\u00101\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u00062\b\b\u0002\u00102\u001a\u00020\u0006\u001a$\u0010?\u001a\u00020\u0006*\u00020\u00062\u0006\u00101\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00062\b\b\u0002\u00102\u001a\u00020\u0006\u001a$\u0010@\u001a\u00020\u0006*\u00020\u00062\u0006\u00101\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00062\b\b\u0002\u00102\u001a\u00020\u0006\u001a$\u0010@\u001a\u00020\u0006*\u00020\u00062\u0006\u00101\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u00062\b\b\u0002\u00102\u001a\u00020\u0006\u001a$\u0010A\u001a\u00020\u0006*\u00020\u00062\u0006\u00101\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u00062\b\b\u0002\u00102\u001a\u00020\u0006\u001a$\u0010A\u001a\u00020\u0006*\u00020\u00062\u0006\u00101\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00062\b\b\u0002\u00102\u001a\u00020\u0006\u001a\u001d\u0010B\u001a\u00020\u0006*\u00020\u00012\u0006\u0010C\u001a\u00020D2\u0006\u00107\u001a\u00020\u0006H\u0087\b\u001a.\u0010B\u001a\u00020\u0006*\u00020\u00012\u0006\u0010C\u001a\u00020D2\u0014\b\b\u0010E\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020\u00010\u0003H\u0087\bø\u0001\u0000\u001a\u001d\u0010G\u001a\u00020\u0006*\u00020\u00012\u0006\u0010C\u001a\u00020D2\u0006\u00107\u001a\u00020\u0006H\u0087\b\u001a)\u0010H\u001a\u00020\u0006*\u00020\u00062\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u0087\bø\u0001\u0000¢\u0006\u0002\bI\u001a)\u0010H\u001a\u00020\u0006*\u00020\u00062\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003H\u0087\bø\u0001\u0000¢\u0006\u0002\bJ\u001a\u0015\u0010K\u001a\u00020\u0005*\u00020\u00012\u0006\u0010C\u001a\u00020DH\u0087\f\u001a4\u0010L\u001a\u00020\u0005*\u00020\u00012\u0006\u0010M\u001a\u00020\r2\u0006\u0010N\u001a\u00020\u00012\u0006\u0010O\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010P\u001a\u00020\u0005H\u0000\u001a\u001c\u0010Q\u001a\u00020\u0005*\u00020\u00012\u0006\u0010R\u001a\u00020\u00042\b\b\u0002\u0010P\u001a\u00020\u0005\u001a\u001c\u0010S\u001a\u00020\u0005*\u00020\u00012\u0006\u0010R\u001a\u00020\u00042\b\b\u0002\u0010P\u001a\u00020\u0005\u001a\u001c\u0010Q\u001a\u00020\u0005*\u00020\u00012\u0006\u0010:\u001a\u00020\u00012\b\b\u0002\u0010P\u001a\u00020\u0005\u001a$\u0010Q\u001a\u00020\u0005*\u00020\u00012\u0006\u0010:\u001a\u00020\u00012\u0006\u0010.\u001a\u00020\r2\b\b\u0002\u0010P\u001a\u00020\u0005\u001a\u001c\u0010S\u001a\u00020\u0005*\u00020\u00012\u0006\u0010<\u001a\u00020\u00012\b\b\u0002\u0010P\u001a\u00020\u0005\u001a\u001c\u0010T\u001a\u00020\u0006*\u00020\u00012\u0006\u0010N\u001a\u00020\u00012\b\b\u0002\u0010P\u001a\u00020\u0005\u001a\u001c\u0010U\u001a\u00020\u0006*\u00020\u00012\u0006\u0010N\u001a\u00020\u00012\b\b\u0002\u0010P\u001a\u00020\u0005\u001a&\u0010V\u001a\u00020\r*\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\b\b\u0002\u0010.\u001a\u00020\r2\b\b\u0002\u0010P\u001a\u00020\u0005\u001a&\u0010W\u001a\u00020\r*\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\b\b\u0002\u0010.\u001a\u00020\r2\b\b\u0002\u0010P\u001a\u00020\u0005\u001a;\u0010X\u001a\u00020\r*\u00020\u00012\u0006\u0010N\u001a\u00020\u00012\u0006\u0010.\u001a\u00020\r2\u0006\u0010/\u001a\u00020\r2\u0006\u0010P\u001a\u00020\u00052\b\b\u0002\u0010Y\u001a\u00020\u0005H\u0002¢\u0006\u0002\bZ\u001aE\u0010[\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0006\u0018\u00010\\*\u00020\u00012\f\u0010]\u001a\b\u0012\u0004\u0012\u00020\u00060^2\u0006\u0010.\u001a\u00020\r2\u0006\u0010P\u001a\u00020\u00052\u0006\u0010Y\u001a\u00020\u0005H\u0002¢\u0006\u0002\b_\u001a:\u0010[\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0006\u0018\u00010\\*\u00020\u00012\f\u0010]\u001a\b\u0012\u0004\u0012\u00020\u00060^2\b\b\u0002\u0010.\u001a\u00020\r2\b\b\u0002\u0010P\u001a\u00020\u0005\u001a:\u0010`\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0006\u0018\u00010\\*\u00020\u00012\f\u0010]\u001a\b\u0012\u0004\u0012\u00020\u00060^2\b\b\u0002\u0010.\u001a\u00020\r2\b\b\u0002\u0010P\u001a\u00020\u0005\u001a,\u0010V\u001a\u00020\r*\u00020\u00012\f\u0010]\u001a\b\u0012\u0004\u0012\u00020\u00060^2\b\b\u0002\u0010.\u001a\u00020\r2\b\b\u0002\u0010P\u001a\u00020\u0005\u001a,\u0010W\u001a\u00020\r*\u00020\u00012\f\u0010]\u001a\b\u0012\u0004\u0012\u00020\u00060^2\b\b\u0002\u0010.\u001a\u00020\r2\b\b\u0002\u0010P\u001a\u00020\u0005\u001a&\u0010X\u001a\u00020\r*\u00020\u00012\u0006\u0010R\u001a\u00020\u00042\b\b\u0002\u0010.\u001a\u00020\r2\b\b\u0002\u0010P\u001a\u00020\u0005\u001a&\u0010X\u001a\u00020\r*\u00020\u00012\u0006\u0010a\u001a\u00020\u00062\b\b\u0002\u0010.\u001a\u00020\r2\b\b\u0002\u0010P\u001a\u00020\u0005\u001a&\u0010b\u001a\u00020\r*\u00020\u00012\u0006\u0010R\u001a\u00020\u00042\b\b\u0002\u0010.\u001a\u00020\r2\b\b\u0002\u0010P\u001a\u00020\u0005\u001a&\u0010b\u001a\u00020\r*\u00020\u00012\u0006\u0010a\u001a\u00020\u00062\b\b\u0002\u0010.\u001a\u00020\r2\b\b\u0002\u0010P\u001a\u00020\u0005\u001a\u001f\u0010c\u001a\u00020\u0005*\u00020\u00012\u0006\u0010N\u001a\u00020\u00012\b\b\u0002\u0010P\u001a\u00020\u0005H\u0086\u0002\u001a\u001f\u0010c\u001a\u00020\u0005*\u00020\u00012\u0006\u0010R\u001a\u00020\u00042\b\b\u0002\u0010P\u001a\u00020\u0005H\u0086\u0002\u001a\u0015\u0010c\u001a\u00020\u0005*\u00020\u00012\u0006\u0010C\u001a\u00020DH\u0087\n\u001a=\u0010d\u001a\b\u0012\u0004\u0012\u00020!0e*\u00020\u00012\u0006\u0010f\u001a\u00020\n2\b\b\u0002\u0010.\u001a\u00020\r2\b\b\u0002\u0010P\u001a\u00020\u00052\b\b\u0002\u0010g\u001a\u00020\rH\u0002¢\u0006\u0002\bh\u001aG\u0010d\u001a\b\u0012\u0004\u0012\u00020!0e*\u00020\u00012\u000e\u0010f\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060i2\b\b\u0002\u0010.\u001a\u00020\r2\b\b\u0002\u0010P\u001a\u00020\u00052\b\b\u0002\u0010g\u001a\u00020\rH\u0002¢\u0006\u0004\bh\u0010j\u001a\u0010\u0010k\u001a\u00020l2\u0006\u0010g\u001a\u00020\rH\u0000\u001a=\u0010m\u001a\b\u0012\u0004\u0012\u00020\u00060e*\u00020\u00012\u0012\u0010f\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060i\"\u00020\u00062\b\b\u0002\u0010P\u001a\u00020\u00052\b\b\u0002\u0010g\u001a\u00020\r¢\u0006\u0002\u0010n\u001a=\u0010o\u001a\b\u0012\u0004\u0012\u00020\u00060p*\u00020\u00012\u0012\u0010f\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060i\"\u00020\u00062\b\b\u0002\u0010P\u001a\u00020\u00052\b\b\u0002\u0010g\u001a\u00020\r¢\u0006\u0002\u0010q\u001a0\u0010m\u001a\b\u0012\u0004\u0012\u00020\u00060e*\u00020\u00012\n\u0010f\u001a\u00020\n\"\u00020\u00042\b\b\u0002\u0010P\u001a\u00020\u00052\b\b\u0002\u0010g\u001a\u00020\r\u001a0\u0010o\u001a\b\u0012\u0004\u0012\u00020\u00060p*\u00020\u00012\n\u0010f\u001a\u00020\n\"\u00020\u00042\b\b\u0002\u0010P\u001a\u00020\u00052\b\b\u0002\u0010g\u001a\u00020\r\u001a/\u0010o\u001a\b\u0012\u0004\u0012\u00020\u00060p*\u00020\u00012\u0006\u00101\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\u00052\u0006\u0010g\u001a\u00020\rH\u0002¢\u0006\u0002\br\u001a%\u0010o\u001a\b\u0012\u0004\u0012\u00020\u00060p*\u00020\u00012\u0006\u0010C\u001a\u00020D2\b\b\u0002\u0010g\u001a\u00020\rH\u0087\b\u001a%\u0010m\u001a\b\u0012\u0004\u0012\u00020\u00060e*\u00020\u00012\u0006\u0010C\u001a\u00020D2\b\b\u0002\u0010g\u001a\u00020\rH\u0087\b\u001a\u0010\u0010s\u001a\b\u0012\u0004\u0012\u00020\u00060e*\u00020\u0001\u001a\u0010\u0010t\u001a\b\u0012\u0004\u0012\u00020\u00060p*\u00020\u0001\u001a\u0018\u0010u\u001a\u00020\u0005*\u0004\u0018\u00010\u00012\b\u0010N\u001a\u0004\u0018\u00010\u0001H\u0000\u001a\u0018\u0010v\u001a\u00020\u0005*\u0004\u0018\u00010\u00012\b\u0010N\u001a\u0004\u0018\u00010\u0001H\u0000\u001a\f\u0010w\u001a\u00020\u0005*\u00020\u0006H\u0007\u001a\u0013\u0010x\u001a\u0004\u0018\u00010\u0005*\u00020\u0006H\u0007¢\u0006\u0002\u0010y\"\u0015\u0010 \u001a\u00020!*\u00020\u00018F¢\u0006\u0006\u001a\u0004\b\"\u0010#\"\u0015\u0010$\u001a\u00020\r*\u00020\u00018F¢\u0006\u0006\u001a\u0004\b%\u0010&\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006z"}, d2 = {"trim", "", "predicate", "Lkotlin/Function1;", "", "", "", "trimStart", "trimEnd", "chars", "", "padStart", Name.LENGTH, "", "padChar", "padEnd", "isNullOrEmpty", "isEmpty", "isNotEmpty", "isBlank", "isNotBlank", "isNullOrBlank", "iterator", "Lkotlin/collections/CharIterator;", "orEmpty", "ifEmpty", "R", "C", "defaultValue", "Lkotlin/Function0;", "(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "ifBlank", "indices", "Lkotlin/ranges/IntRange;", "getIndices", "(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;", "lastIndex", "getLastIndex", "(Ljava/lang/CharSequence;)I", "hasSurrogatePairAt", "index", "substring", "range", "subSequence", "start", "end", "startIndex", "endIndex", "substringBefore", "delimiter", "missingDelimiterValue", "substringAfter", "substringBeforeLast", "substringAfterLast", "replaceRange", "replacement", "removeRange", "removePrefix", "prefix", "removeSuffix", "suffix", "removeSurrounding", "replaceBefore", "replaceAfter", "replaceAfterLast", "replaceBeforeLast", "replace", "regex", "Lkotlin/text/Regex;", "transform", "Lkotlin/text/MatchResult;", "replaceFirst", "replaceFirstChar", "replaceFirstCharWithChar", "replaceFirstCharWithCharSequence", "matches", "regionMatchesImpl", "thisOffset", "other", "otherOffset", "ignoreCase", "startsWith", "char", "endsWith", "commonPrefixWith", "commonSuffixWith", "indexOfAny", "lastIndexOfAny", "indexOf", "last", "indexOf$StringsKt__StringsKt", "findAnyOf", "Lkotlin/Pair;", "strings", "", "findAnyOf$StringsKt__StringsKt", "findLastAnyOf", "string", "lastIndexOf", "contains", "rangesDelimitedBy", "Lkotlin/sequences/Sequence;", "delimiters", "limit", "rangesDelimitedBy$StringsKt__StringsKt", "", "(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lkotlin/sequences/Sequence;", "requireNonNegativeLimit", "", "splitToSequence", "(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkotlin/sequences/Sequence;", "split", "", "(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;", "split$StringsKt__StringsKt", "lineSequence", "lines", "contentEqualsIgnoreCaseImpl", "contentEqualsImpl", "toBooleanStrict", "toBooleanStrictOrNull", "(Ljava/lang/String;)Ljava/lang/Boolean;", "kotlin-stdlib"}, k = 5, mv = {2, 1, 0}, xi = 49, xs = "kotlin/text/StringsKt")
@SourceDebugExtension({"SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1579:1\n80#1,22:1580\n114#1,5:1602\n131#1,5:1607\n80#1,22:1612\n108#1:1634\n80#1,22:1635\n114#1,5:1657\n125#1:1662\n114#1,5:1663\n131#1,5:1668\n142#1:1673\n131#1,5:1674\n80#1,22:1679\n114#1,5:1701\n131#1,5:1706\n1069#2,2:1711\n12717#3,2:1713\n12717#3,2:1715\n295#4,2:1717\n295#4,2:1719\n1563#4:1722\n1634#4,3:1723\n1563#4:1726\n1634#4,3:1727\n1#5:1721\n*S KotlinDebug\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n108#1:1580,22\n125#1:1602,5\n142#1:1607,5\n147#1:1612,22\n152#1:1634\n152#1:1635,22\n157#1:1657,5\n162#1:1662\n162#1:1663,5\n167#1:1668,5\n172#1:1673\n172#1:1674,5\n177#1:1679,22\n188#1:1701,5\n199#1:1706,5\n312#1:1711,2\n971#1:1713,2\n995#1:1715,2\n1034#1:1717,2\n1040#1:1719,2\n1401#1:1722\n1401#1:1723,3\n1426#1:1726\n1426#1:1727,3\n*E\n"})
public class StringsKt__StringsKt extends StringsKt__StringsJVMKt {
    public static final String commonPrefixWith(CharSequence charSequence, CharSequence other, boolean z3) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(charSequence.length(), other.length());
        int i3 = 0;
        while (i3 < iMin && CharsKt__CharKt.equals(charSequence.charAt(i3), other.charAt(i3), z3)) {
            i3++;
        }
        int i4 = i3 - 1;
        if (hasSurrogatePairAt(charSequence, i4) || hasSurrogatePairAt(other, i4)) {
            i3--;
        }
        return charSequence.subSequence(0, i3).toString();
    }

    public static /* synthetic */ String commonPrefixWith$default(CharSequence charSequence, CharSequence charSequence2, boolean z3, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            z3 = false;
        }
        return commonPrefixWith(charSequence, charSequence2, z3);
    }

    public static final String commonSuffixWith(CharSequence charSequence, CharSequence other, boolean z3) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int length = charSequence.length();
        int length2 = other.length();
        int iMin = Math.min(length, length2);
        int i3 = 0;
        while (i3 < iMin && CharsKt__CharKt.equals(charSequence.charAt((length - i3) - 1), other.charAt((length2 - i3) - 1), z3)) {
            i3++;
        }
        if (hasSurrogatePairAt(charSequence, (length - i3) - 1) || hasSurrogatePairAt(other, (length2 - i3) - 1)) {
            i3--;
        }
        return charSequence.subSequence(length - i3, length).toString();
    }

    public static /* synthetic */ String commonSuffixWith$default(CharSequence charSequence, CharSequence charSequence2, boolean z3, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            z3 = false;
        }
        return commonSuffixWith(charSequence, charSequence2, z3);
    }

    public static final boolean contains(CharSequence charSequence, char c10, boolean z3) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return indexOf$default(charSequence, c10, 0, z3, 2, (Object) null) >= 0;
    }

    public static boolean contains(CharSequence charSequence, CharSequence other, boolean z3) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        if (other instanceof String) {
            return indexOf$default(charSequence, (String) other, 0, z3, 2, (Object) null) >= 0;
        }
        return indexOf$StringsKt__StringsKt$default(charSequence, other, 0, charSequence.length(), z3, false, 16, null) >= 0;
    }

    @InlineOnly
    private static final boolean contains(CharSequence charSequence, Regex regex) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(regex, "regex");
        return regex.containsMatchIn(charSequence);
    }

    public static /* synthetic */ boolean contains$default(CharSequence charSequence, char c10, boolean z3, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            z3 = false;
        }
        return contains(charSequence, c10, z3);
    }

    public static /* synthetic */ boolean contains$default(CharSequence charSequence, CharSequence charSequence2, boolean z3, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            z3 = false;
        }
        return contains(charSequence, charSequence2, z3);
    }

    public static final boolean contentEqualsIgnoreCaseImpl(CharSequence charSequence, CharSequence charSequence2) {
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            return StringsKt__StringsJVMKt.equals((String) charSequence, (String) charSequence2, true);
        }
        if (charSequence == charSequence2) {
            return true;
        }
        if (charSequence == null || charSequence2 == null || charSequence.length() != charSequence2.length()) {
            return false;
        }
        int length = charSequence.length();
        for (int i3 = 0; i3 < length; i3++) {
            if (!CharsKt__CharKt.equals(charSequence.charAt(i3), charSequence2.charAt(i3), true)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean contentEqualsImpl(CharSequence charSequence, CharSequence charSequence2) {
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            return Intrinsics.areEqual(charSequence, charSequence2);
        }
        if (charSequence == charSequence2) {
            return true;
        }
        if (charSequence == null || charSequence2 == null || charSequence.length() != charSequence2.length()) {
            return false;
        }
        int length = charSequence.length();
        for (int i3 = 0; i3 < length; i3++) {
            if (charSequence.charAt(i3) != charSequence2.charAt(i3)) {
                return false;
            }
        }
        return true;
    }

    public static boolean endsWith(CharSequence charSequence, char c10, boolean z3) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return charSequence.length() > 0 && CharsKt__CharKt.equals(charSequence.charAt(getLastIndex(charSequence)), c10, z3);
    }

    public static boolean endsWith(CharSequence charSequence, CharSequence suffix, boolean z3) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        return (!z3 && (charSequence instanceof String) && (suffix instanceof String)) ? StringsKt__StringsJVMKt.endsWith$default((String) charSequence, (String) suffix, false, 2, null) : regionMatchesImpl(charSequence, charSequence.length() - suffix.length(), suffix, 0, suffix.length(), z3);
    }

    public static /* synthetic */ boolean endsWith$default(CharSequence charSequence, char c10, boolean z3, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            z3 = false;
        }
        return endsWith(charSequence, c10, z3);
    }

    public static /* synthetic */ boolean endsWith$default(CharSequence charSequence, CharSequence charSequence2, boolean z3, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            z3 = false;
        }
        return endsWith(charSequence, charSequence2, z3);
    }

    public static final Pair<Integer, String> findAnyOf(CharSequence charSequence, Collection<String> strings, int i3, boolean z3) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(strings, "strings");
        return findAnyOf$StringsKt__StringsKt(charSequence, strings, i3, z3, false);
    }

    private static final Pair<Integer, String> findAnyOf$StringsKt__StringsKt(CharSequence charSequence, Collection<String> collection, int i3, boolean z3, boolean z10) {
        CharSequence charSequence2;
        Object next;
        boolean z11;
        Object next2;
        if (!z3 && collection.size() == 1) {
            String str = (String) CollectionsKt.single(collection);
            int iIndexOf$default = !z10 ? indexOf$default(charSequence, str, i3, false, 4, (Object) null) : lastIndexOf$default(charSequence, str, i3, false, 4, (Object) null);
            if (iIndexOf$default < 0) {
                return null;
            }
            return TuplesKt.to(Integer.valueOf(iIndexOf$default), str);
        }
        CharSequence charSequence3 = charSequence;
        IntProgression intRange = !z10 ? new IntRange(RangesKt.coerceAtLeast(i3, 0), charSequence3.length()) : RangesKt.downTo(RangesKt.coerceAtMost(i3, getLastIndex(charSequence3)), 0);
        if (charSequence3 instanceof String) {
            int first = intRange.getFirst();
            int last = intRange.getLast();
            int step = intRange.getStep();
            if ((step > 0 && first <= last) || (step < 0 && last <= first)) {
                int i4 = first;
                while (true) {
                    Iterator<T> it = collection.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            z11 = z3;
                            next2 = null;
                            break;
                        }
                        next2 = it.next();
                        String str2 = (String) next2;
                        z11 = z3;
                        if (StringsKt__StringsJVMKt.regionMatches(str2, 0, (String) charSequence3, i4, str2.length(), z11)) {
                            break;
                        }
                        z3 = z11;
                    }
                    String str3 = (String) next2;
                    if (str3 != null) {
                        return TuplesKt.to(Integer.valueOf(i4), str3);
                    }
                    if (i4 != last) {
                        i4 += step;
                        z3 = z11;
                    }
                }
            }
        } else {
            boolean z12 = z3;
            int first2 = intRange.getFirst();
            int last2 = intRange.getLast();
            int step2 = intRange.getStep();
            if ((step2 > 0 && first2 <= last2) || (step2 < 0 && last2 <= first2)) {
                int i5 = first2;
                while (true) {
                    Iterator<T> it2 = collection.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            charSequence2 = charSequence3;
                            next = null;
                            break;
                        }
                        next = it2.next();
                        String str4 = (String) next;
                        boolean z13 = z12;
                        charSequence2 = charSequence3;
                        z12 = z13;
                        if (regionMatchesImpl(str4, 0, charSequence2, i5, str4.length(), z13)) {
                            break;
                        }
                        charSequence3 = charSequence2;
                    }
                    String str5 = (String) next;
                    if (str5 != null) {
                        return TuplesKt.to(Integer.valueOf(i5), str5);
                    }
                    if (i5 != last2) {
                        i5 += step2;
                        charSequence3 = charSequence2;
                    }
                }
            }
        }
        return null;
    }

    public static /* synthetic */ Pair findAnyOf$default(CharSequence charSequence, Collection collection, int i3, boolean z3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i3 = 0;
        }
        if ((i4 & 4) != 0) {
            z3 = false;
        }
        return findAnyOf(charSequence, collection, i3, z3);
    }

    public static final Pair<Integer, String> findLastAnyOf(CharSequence charSequence, Collection<String> strings, int i3, boolean z3) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(strings, "strings");
        return findAnyOf$StringsKt__StringsKt(charSequence, strings, i3, z3, true);
    }

    public static /* synthetic */ Pair findLastAnyOf$default(CharSequence charSequence, Collection collection, int i3, boolean z3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i3 = getLastIndex(charSequence);
        }
        if ((i4 & 4) != 0) {
            z3 = false;
        }
        return findLastAnyOf(charSequence, collection, i3, z3);
    }

    public static IntRange getIndices(CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return new IntRange(0, charSequence.length() - 1);
    }

    public static int getLastIndex(CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static final boolean hasSurrogatePairAt(CharSequence charSequence, int i3) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return i3 >= 0 && i3 <= charSequence.length() + (-2) && Character.isHighSurrogate(charSequence.charAt(i3)) && Character.isLowSurrogate(charSequence.charAt(i3 + 1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @SinceKotlin(version = "1.3")
    @InlineOnly
    private static final <C extends CharSequence & R, R> R ifBlank(C c10, Function0<? extends R> defaultValue) {
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return isBlank(c10) ? defaultValue.invoke() : c10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @SinceKotlin(version = "1.3")
    @InlineOnly
    private static final <C extends CharSequence & R, R> R ifEmpty(C c10, Function0<? extends R> defaultValue) {
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return c10.length() == 0 ? defaultValue.invoke() : c10;
    }

    public static final int indexOf(CharSequence charSequence, char c10, int i3, boolean z3) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return (z3 || !(charSequence instanceof String)) ? indexOfAny(charSequence, new char[]{c10}, i3, z3) : ((String) charSequence).indexOf(c10, i3);
    }

    public static final int indexOf(CharSequence charSequence, String string, int i3, boolean z3) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(string, "string");
        return (z3 || !(charSequence instanceof String)) ? indexOf$StringsKt__StringsKt$default(charSequence, string, i3, charSequence.length(), z3, false, 16, null) : ((String) charSequence).indexOf(string, i3);
    }

    private static final int indexOf$StringsKt__StringsKt(CharSequence charSequence, CharSequence charSequence2, int i3, int i4, boolean z3, boolean z10) {
        IntProgression intRange = !z10 ? new IntRange(RangesKt.coerceAtLeast(i3, 0), RangesKt.coerceAtMost(i4, charSequence.length())) : RangesKt.downTo(RangesKt.coerceAtMost(i3, getLastIndex(charSequence)), RangesKt.coerceAtLeast(i4, 0));
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            int first = intRange.getFirst();
            int last = intRange.getLast();
            int step = intRange.getStep();
            if ((step <= 0 || first > last) && (step >= 0 || last > first)) {
                return -1;
            }
            int i5 = first;
            while (true) {
                String str = (String) charSequence2;
                boolean z11 = z3;
                if (StringsKt__StringsJVMKt.regionMatches(str, 0, (String) charSequence, i5, str.length(), z11)) {
                    return i5;
                }
                if (i5 == last) {
                    return -1;
                }
                i5 += step;
                z3 = z11;
            }
        } else {
            boolean z12 = z3;
            int first2 = intRange.getFirst();
            int last2 = intRange.getLast();
            int step2 = intRange.getStep();
            if ((step2 <= 0 || first2 > last2) && (step2 >= 0 || last2 > first2)) {
                return -1;
            }
            int i10 = first2;
            while (true) {
                boolean z13 = z12;
                CharSequence charSequence3 = charSequence;
                CharSequence charSequence4 = charSequence2;
                z12 = z13;
                if (regionMatchesImpl(charSequence4, 0, charSequence3, i10, charSequence2.length(), z13)) {
                    return i10;
                }
                if (i10 == last2) {
                    return -1;
                }
                i10 += step2;
                charSequence2 = charSequence4;
                charSequence = charSequence3;
            }
        }
    }

    public static /* synthetic */ int indexOf$StringsKt__StringsKt$default(CharSequence charSequence, CharSequence charSequence2, int i3, int i4, boolean z3, boolean z10, int i5, Object obj) {
        if ((i5 & 16) != 0) {
            z10 = false;
        }
        return indexOf$StringsKt__StringsKt(charSequence, charSequence2, i3, i4, z3, z10);
    }

    public static /* synthetic */ int indexOf$default(CharSequence charSequence, char c10, int i3, boolean z3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i3 = 0;
        }
        if ((i4 & 4) != 0) {
            z3 = false;
        }
        return indexOf(charSequence, c10, i3, z3);
    }

    public static /* synthetic */ int indexOf$default(CharSequence charSequence, String str, int i3, boolean z3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i3 = 0;
        }
        if ((i4 & 4) != 0) {
            z3 = false;
        }
        return indexOf(charSequence, str, i3, z3);
    }

    public static final int indexOfAny(CharSequence charSequence, Collection<String> strings, int i3, boolean z3) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(strings, "strings");
        Pair<Integer, String> pairFindAnyOf$StringsKt__StringsKt = findAnyOf$StringsKt__StringsKt(charSequence, strings, i3, z3, false);
        if (pairFindAnyOf$StringsKt__StringsKt != null) {
            return pairFindAnyOf$StringsKt__StringsKt.getFirst().intValue();
        }
        return -1;
    }

    public static final int indexOfAny(CharSequence charSequence, char[] chars, int i3, boolean z3) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(chars, "chars");
        if (!z3 && chars.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(ArraysKt.single(chars), i3);
        }
        int iCoerceAtLeast = RangesKt.coerceAtLeast(i3, 0);
        int lastIndex = getLastIndex(charSequence);
        if (iCoerceAtLeast > lastIndex) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(iCoerceAtLeast);
            for (char c10 : chars) {
                if (CharsKt__CharKt.equals(c10, cCharAt, z3)) {
                    return iCoerceAtLeast;
                }
            }
            if (iCoerceAtLeast == lastIndex) {
                return -1;
            }
            iCoerceAtLeast++;
        }
    }

    public static /* synthetic */ int indexOfAny$default(CharSequence charSequence, Collection collection, int i3, boolean z3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i3 = 0;
        }
        if ((i4 & 4) != 0) {
            z3 = false;
        }
        return indexOfAny(charSequence, (Collection<String>) collection, i3, z3);
    }

    public static /* synthetic */ int indexOfAny$default(CharSequence charSequence, char[] cArr, int i3, boolean z3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i3 = 0;
        }
        if ((i4 & 4) != 0) {
            z3 = false;
        }
        return indexOfAny(charSequence, cArr, i3, z3);
    }

    public static boolean isBlank(CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        for (int i3 = 0; i3 < charSequence.length(); i3++) {
            if (!CharsKt__CharJVMKt.isWhitespace(charSequence.charAt(i3))) {
                return false;
            }
        }
        return true;
    }

    @InlineOnly
    private static final boolean isEmpty(CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return charSequence.length() == 0;
    }

    @InlineOnly
    private static final boolean isNotBlank(CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return !isBlank(charSequence);
    }

    @InlineOnly
    private static final boolean isNotEmpty(CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return charSequence.length() > 0;
    }

    @InlineOnly
    private static final boolean isNullOrBlank(CharSequence charSequence) {
        return charSequence == null || isBlank(charSequence);
    }

    @InlineOnly
    private static final boolean isNullOrEmpty(CharSequence charSequence) {
        return charSequence == null || charSequence.length() == 0;
    }

    public static CharIterator iterator(final CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return new CharIterator() { // from class: kotlin.text.StringsKt__StringsKt.iterator.1
            private int index;

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.index < charSequence.length();
            }

            @Override // kotlin.collections.CharIterator
            public char nextChar() {
                CharSequence charSequence2 = charSequence;
                int i3 = this.index;
                this.index = i3 + 1;
                return charSequence2.charAt(i3);
            }
        };
    }

    public static final int lastIndexOf(CharSequence charSequence, char c10, int i3, boolean z3) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return (z3 || !(charSequence instanceof String)) ? lastIndexOfAny(charSequence, new char[]{c10}, i3, z3) : ((String) charSequence).lastIndexOf(c10, i3);
    }

    public static final int lastIndexOf(CharSequence charSequence, String string, int i3, boolean z3) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(string, "string");
        return (z3 || !(charSequence instanceof String)) ? indexOf$StringsKt__StringsKt(charSequence, string, i3, 0, z3, true) : ((String) charSequence).lastIndexOf(string, i3);
    }

    public static /* synthetic */ int lastIndexOf$default(CharSequence charSequence, char c10, int i3, boolean z3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i3 = getLastIndex(charSequence);
        }
        if ((i4 & 4) != 0) {
            z3 = false;
        }
        return lastIndexOf(charSequence, c10, i3, z3);
    }

    public static /* synthetic */ int lastIndexOf$default(CharSequence charSequence, String str, int i3, boolean z3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i3 = getLastIndex(charSequence);
        }
        if ((i4 & 4) != 0) {
            z3 = false;
        }
        return lastIndexOf(charSequence, str, i3, z3);
    }

    public static final int lastIndexOfAny(CharSequence charSequence, Collection<String> strings, int i3, boolean z3) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(strings, "strings");
        Pair<Integer, String> pairFindAnyOf$StringsKt__StringsKt = findAnyOf$StringsKt__StringsKt(charSequence, strings, i3, z3, true);
        if (pairFindAnyOf$StringsKt__StringsKt != null) {
            return pairFindAnyOf$StringsKt__StringsKt.getFirst().intValue();
        }
        return -1;
    }

    public static final int lastIndexOfAny(CharSequence charSequence, char[] chars, int i3, boolean z3) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(chars, "chars");
        if (!z3 && chars.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).lastIndexOf(ArraysKt.single(chars), i3);
        }
        for (int iCoerceAtMost = RangesKt.coerceAtMost(i3, getLastIndex(charSequence)); -1 < iCoerceAtMost; iCoerceAtMost--) {
            char cCharAt = charSequence.charAt(iCoerceAtMost);
            for (char c10 : chars) {
                if (CharsKt__CharKt.equals(c10, cCharAt, z3)) {
                    return iCoerceAtMost;
                }
            }
        }
        return -1;
    }

    public static /* synthetic */ int lastIndexOfAny$default(CharSequence charSequence, Collection collection, int i3, boolean z3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i3 = getLastIndex(charSequence);
        }
        if ((i4 & 4) != 0) {
            z3 = false;
        }
        return lastIndexOfAny(charSequence, (Collection<String>) collection, i3, z3);
    }

    public static /* synthetic */ int lastIndexOfAny$default(CharSequence charSequence, char[] cArr, int i3, boolean z3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i3 = getLastIndex(charSequence);
        }
        if ((i4 & 4) != 0) {
            z3 = false;
        }
        return lastIndexOfAny(charSequence, cArr, i3, z3);
    }

    public static Sequence<String> lineSequence(final CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return new Sequence<String>() { // from class: kotlin.text.StringsKt__StringsKt$lineSequence$$inlined$Sequence$1
            @Override // kotlin.sequences.Sequence
            public Iterator<String> iterator() {
                return new LinesIterator(charSequence);
            }
        };
    }

    public static final List<String> lines(CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return SequencesKt.toList(lineSequence(charSequence));
    }

    @InlineOnly
    private static final boolean matches(CharSequence charSequence, Regex regex) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(regex, "regex");
        return regex.matches(charSequence);
    }

    @InlineOnly
    private static final String orEmpty(String str) {
        return str == null ? "" : str;
    }

    public static final CharSequence padEnd(CharSequence charSequence, int i3, char c10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        if (i3 < 0) {
            throw new IllegalArgumentException(H1.e.f(i3, "Desired length ", " is less than zero."));
        }
        if (i3 <= charSequence.length()) {
            return charSequence.subSequence(0, charSequence.length());
        }
        StringBuilder sb2 = new StringBuilder(i3);
        sb2.append(charSequence);
        int length = i3 - charSequence.length();
        int i4 = 1;
        if (1 <= length) {
            while (true) {
                sb2.append(c10);
                if (i4 == length) {
                    break;
                }
                i4++;
            }
        }
        return sb2;
    }

    public static final String padEnd(String str, int i3, char c10) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return padEnd((CharSequence) str, i3, c10).toString();
    }

    public static /* synthetic */ CharSequence padEnd$default(CharSequence charSequence, int i3, char c10, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            c10 = ' ';
        }
        return padEnd(charSequence, i3, c10);
    }

    public static /* synthetic */ String padEnd$default(String str, int i3, char c10, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            c10 = ' ';
        }
        return padEnd(str, i3, c10);
    }

    public static final CharSequence padStart(CharSequence charSequence, int i3, char c10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        if (i3 < 0) {
            throw new IllegalArgumentException(H1.e.f(i3, "Desired length ", " is less than zero."));
        }
        if (i3 <= charSequence.length()) {
            return charSequence.subSequence(0, charSequence.length());
        }
        StringBuilder sb2 = new StringBuilder(i3);
        int length = i3 - charSequence.length();
        int i4 = 1;
        if (1 <= length) {
            while (true) {
                sb2.append(c10);
                if (i4 == length) {
                    break;
                }
                i4++;
            }
        }
        sb2.append(charSequence);
        return sb2;
    }

    public static String padStart(String str, int i3, char c10) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return padStart((CharSequence) str, i3, c10).toString();
    }

    public static /* synthetic */ CharSequence padStart$default(CharSequence charSequence, int i3, char c10, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            c10 = ' ';
        }
        return padStart(charSequence, i3, c10);
    }

    public static /* synthetic */ String padStart$default(String str, int i3, char c10, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            c10 = ' ';
        }
        return padStart(str, i3, c10);
    }

    private static final Sequence<IntRange> rangesDelimitedBy$StringsKt__StringsKt(CharSequence charSequence, char[] cArr, int i3, boolean z3, int i4) {
        requireNonNegativeLimit(i4);
        return new DelimitedRangesSequence(charSequence, i3, i4, new f(cArr, z3, 0));
    }

    private static final Sequence<IntRange> rangesDelimitedBy$StringsKt__StringsKt(CharSequence charSequence, String[] strArr, int i3, boolean z3, int i4) {
        requireNonNegativeLimit(i4);
        return new DelimitedRangesSequence(charSequence, i3, i4, new f(ArraysKt.asList(strArr), z3, 1));
    }

    public static /* synthetic */ Sequence rangesDelimitedBy$StringsKt__StringsKt$default(CharSequence charSequence, char[] cArr, int i3, boolean z3, int i4, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            i3 = 0;
        }
        if ((i5 & 4) != 0) {
            z3 = false;
        }
        if ((i5 & 8) != 0) {
            i4 = 0;
        }
        return rangesDelimitedBy$StringsKt__StringsKt(charSequence, cArr, i3, z3, i4);
    }

    public static /* synthetic */ Sequence rangesDelimitedBy$StringsKt__StringsKt$default(CharSequence charSequence, String[] strArr, int i3, boolean z3, int i4, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            i3 = 0;
        }
        if ((i5 & 4) != 0) {
            z3 = false;
        }
        if ((i5 & 8) != 0) {
            i4 = 0;
        }
        return rangesDelimitedBy$StringsKt__StringsKt(charSequence, strArr, i3, z3, i4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Pair rangesDelimitedBy$lambda$14$StringsKt__StringsKt(char[] cArr, boolean z3, CharSequence DelimitedRangesSequence, int i3) {
        Intrinsics.checkNotNullParameter(DelimitedRangesSequence, "$this$DelimitedRangesSequence");
        int iIndexOfAny = indexOfAny(DelimitedRangesSequence, cArr, i3, z3);
        if (iIndexOfAny < 0) {
            return null;
        }
        return TuplesKt.to(Integer.valueOf(iIndexOfAny), 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Pair rangesDelimitedBy$lambda$16$StringsKt__StringsKt(List list, boolean z3, CharSequence DelimitedRangesSequence, int i3) {
        Intrinsics.checkNotNullParameter(DelimitedRangesSequence, "$this$DelimitedRangesSequence");
        Pair<Integer, String> pairFindAnyOf$StringsKt__StringsKt = findAnyOf$StringsKt__StringsKt(DelimitedRangesSequence, list, i3, z3, false);
        if (pairFindAnyOf$StringsKt__StringsKt != null) {
            return TuplesKt.to(pairFindAnyOf$StringsKt__StringsKt.getFirst(), Integer.valueOf(pairFindAnyOf$StringsKt__StringsKt.getSecond().length()));
        }
        return null;
    }

    public static final boolean regionMatchesImpl(CharSequence charSequence, int i3, CharSequence other, int i4, int i5, boolean z3) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        if (i4 < 0 || i3 < 0 || i3 > charSequence.length() - i5 || i4 > other.length() - i5) {
            return false;
        }
        for (int i10 = 0; i10 < i5; i10++) {
            if (!CharsKt__CharKt.equals(charSequence.charAt(i3 + i10), other.charAt(i4 + i10), z3)) {
                return false;
            }
        }
        return true;
    }

    public static final CharSequence removePrefix(CharSequence charSequence, CharSequence prefix) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        return startsWith$default(charSequence, prefix, false, 2, (Object) null) ? charSequence.subSequence(prefix.length(), charSequence.length()) : charSequence.subSequence(0, charSequence.length());
    }

    public static String removePrefix(String str, CharSequence prefix) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        if (!startsWith$default((CharSequence) str, prefix, false, 2, (Object) null)) {
            return str;
        }
        String strSubstring = str.substring(prefix.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static CharSequence removeRange(CharSequence charSequence, int i3, int i4) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        if (i4 < i3) {
            throw new IndexOutOfBoundsException(com.google.android.material.slider.e.f("End index (", i4, i3, ") is less than start index (", ")."));
        }
        if (i4 == i3) {
            return charSequence.subSequence(0, charSequence.length());
        }
        StringBuilder sb2 = new StringBuilder(charSequence.length() - (i4 - i3));
        sb2.append(charSequence, 0, i3);
        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
        sb2.append(charSequence, i4, charSequence.length());
        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
        return sb2;
    }

    public static final CharSequence removeRange(CharSequence charSequence, IntRange range) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(range, "range");
        return removeRange(charSequence, range.getStart().intValue(), p286k.a.h(range, 1));
    }

    @InlineOnly
    private static final String removeRange(String str, int i3, int i4) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return removeRange((CharSequence) str, i3, i4).toString();
    }

    @InlineOnly
    private static final String removeRange(String str, IntRange range) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(range, "range");
        return removeRange((CharSequence) str, range).toString();
    }

    public static final CharSequence removeSuffix(CharSequence charSequence, CharSequence suffix) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        return endsWith$default(charSequence, suffix, false, 2, (Object) null) ? charSequence.subSequence(0, charSequence.length() - suffix.length()) : charSequence.subSequence(0, charSequence.length());
    }

    public static String removeSuffix(String str, CharSequence suffix) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        if (!endsWith$default((CharSequence) str, suffix, false, 2, (Object) null)) {
            return str;
        }
        String strSubstring = str.substring(0, str.length() - suffix.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final CharSequence removeSurrounding(CharSequence charSequence, CharSequence delimiter) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(delimiter, "delimiter");
        return removeSurrounding(charSequence, delimiter, delimiter);
    }

    public static final CharSequence removeSurrounding(CharSequence charSequence, CharSequence prefix, CharSequence suffix) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        return (charSequence.length() >= suffix.length() + prefix.length() && startsWith$default(charSequence, prefix, false, 2, (Object) null) && endsWith$default(charSequence, suffix, false, 2, (Object) null)) ? charSequence.subSequence(prefix.length(), charSequence.length() - suffix.length()) : charSequence.subSequence(0, charSequence.length());
    }

    public static String removeSurrounding(String str, CharSequence delimiter) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(delimiter, "delimiter");
        return removeSurrounding(str, delimiter, delimiter);
    }

    public static final String removeSurrounding(String str, CharSequence prefix, CharSequence suffix) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        if (str.length() < suffix.length() + prefix.length() || !startsWith$default((CharSequence) str, prefix, false, 2, (Object) null) || !endsWith$default((CharSequence) str, suffix, false, 2, (Object) null)) {
            return str;
        }
        String strSubstring = str.substring(prefix.length(), str.length() - suffix.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    @InlineOnly
    private static final String replace(CharSequence charSequence, Regex regex, String replacement) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(regex, "regex");
        Intrinsics.checkNotNullParameter(replacement, "replacement");
        return regex.replace(charSequence, replacement);
    }

    @InlineOnly
    private static final String replace(CharSequence charSequence, Regex regex, Function1<? super MatchResult, ? extends CharSequence> transform) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(regex, "regex");
        Intrinsics.checkNotNullParameter(transform, "transform");
        return regex.replace(charSequence, transform);
    }

    public static final String replaceAfter(String str, char c10, String replacement, String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(replacement, "replacement");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iIndexOf$default = indexOf$default((CharSequence) str, c10, 0, false, 6, (Object) null);
        return iIndexOf$default == -1 ? missingDelimiterValue : replaceRange((CharSequence) str, iIndexOf$default + 1, str.length(), (CharSequence) replacement).toString();
    }

    public static final String replaceAfter(String str, String delimiter, String replacement, String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(delimiter, "delimiter");
        Intrinsics.checkNotNullParameter(replacement, "replacement");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iIndexOf$default = indexOf$default((CharSequence) str, delimiter, 0, false, 6, (Object) null);
        return iIndexOf$default == -1 ? missingDelimiterValue : replaceRange((CharSequence) str, delimiter.length() + iIndexOf$default, str.length(), (CharSequence) replacement).toString();
    }

    public static /* synthetic */ String replaceAfter$default(String str, char c10, String str2, String str3, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            str3 = str;
        }
        return replaceAfter(str, c10, str2, str3);
    }

    public static /* synthetic */ String replaceAfter$default(String str, String str2, String str3, String str4, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            str4 = str;
        }
        return replaceAfter(str, str2, str3, str4);
    }

    public static final String replaceAfterLast(String str, char c10, String replacement, String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(replacement, "replacement");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iLastIndexOf$default = lastIndexOf$default((CharSequence) str, c10, 0, false, 6, (Object) null);
        return iLastIndexOf$default == -1 ? missingDelimiterValue : replaceRange((CharSequence) str, iLastIndexOf$default + 1, str.length(), (CharSequence) replacement).toString();
    }

    public static final String replaceAfterLast(String str, String delimiter, String replacement, String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(delimiter, "delimiter");
        Intrinsics.checkNotNullParameter(replacement, "replacement");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iLastIndexOf$default = lastIndexOf$default((CharSequence) str, delimiter, 0, false, 6, (Object) null);
        return iLastIndexOf$default == -1 ? missingDelimiterValue : replaceRange((CharSequence) str, delimiter.length() + iLastIndexOf$default, str.length(), (CharSequence) replacement).toString();
    }

    public static /* synthetic */ String replaceAfterLast$default(String str, char c10, String str2, String str3, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            str3 = str;
        }
        return replaceAfterLast(str, c10, str2, str3);
    }

    public static /* synthetic */ String replaceAfterLast$default(String str, String str2, String str3, String str4, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            str4 = str;
        }
        return replaceAfterLast(str, str2, str3, str4);
    }

    public static final String replaceBefore(String str, char c10, String replacement, String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(replacement, "replacement");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iIndexOf$default = indexOf$default((CharSequence) str, c10, 0, false, 6, (Object) null);
        return iIndexOf$default == -1 ? missingDelimiterValue : replaceRange((CharSequence) str, 0, iIndexOf$default, (CharSequence) replacement).toString();
    }

    public static final String replaceBefore(String str, String delimiter, String replacement, String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(delimiter, "delimiter");
        Intrinsics.checkNotNullParameter(replacement, "replacement");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iIndexOf$default = indexOf$default((CharSequence) str, delimiter, 0, false, 6, (Object) null);
        return iIndexOf$default == -1 ? missingDelimiterValue : replaceRange((CharSequence) str, 0, iIndexOf$default, (CharSequence) replacement).toString();
    }

    public static /* synthetic */ String replaceBefore$default(String str, char c10, String str2, String str3, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            str3 = str;
        }
        return replaceBefore(str, c10, str2, str3);
    }

    public static /* synthetic */ String replaceBefore$default(String str, String str2, String str3, String str4, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            str4 = str;
        }
        return replaceBefore(str, str2, str3, str4);
    }

    public static final String replaceBeforeLast(String str, char c10, String replacement, String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(replacement, "replacement");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iLastIndexOf$default = lastIndexOf$default((CharSequence) str, c10, 0, false, 6, (Object) null);
        return iLastIndexOf$default == -1 ? missingDelimiterValue : replaceRange((CharSequence) str, 0, iLastIndexOf$default, (CharSequence) replacement).toString();
    }

    public static final String replaceBeforeLast(String str, String delimiter, String replacement, String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(delimiter, "delimiter");
        Intrinsics.checkNotNullParameter(replacement, "replacement");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iLastIndexOf$default = lastIndexOf$default((CharSequence) str, delimiter, 0, false, 6, (Object) null);
        return iLastIndexOf$default == -1 ? missingDelimiterValue : replaceRange((CharSequence) str, 0, iLastIndexOf$default, (CharSequence) replacement).toString();
    }

    public static /* synthetic */ String replaceBeforeLast$default(String str, char c10, String str2, String str3, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            str3 = str;
        }
        return replaceBeforeLast(str, c10, str2, str3);
    }

    public static /* synthetic */ String replaceBeforeLast$default(String str, String str2, String str3, String str4, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            str4 = str;
        }
        return replaceBeforeLast(str, str2, str3, str4);
    }

    @InlineOnly
    private static final String replaceFirst(CharSequence charSequence, Regex regex, String replacement) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(regex, "regex");
        Intrinsics.checkNotNullParameter(replacement, "replacement");
        return regex.replaceFirst(charSequence, replacement);
    }

    @SinceKotlin(version = "1.5")
    @InlineOnly
    @JvmName(name = "replaceFirstCharWithChar")
    @OverloadResolutionByLambdaReturnType
    @WasExperimental(markerClass = {ExperimentalStdlibApi.class})
    private static final String replaceFirstCharWithChar(String str, Function1<? super Character, Character> transform) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        if (str.length() <= 0) {
            return str;
        }
        char cCharValue = transform.invoke(Character.valueOf(str.charAt(0))).charValue();
        String strSubstring = str.substring(1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return cCharValue + strSubstring;
    }

    @SinceKotlin(version = "1.5")
    @InlineOnly
    @JvmName(name = "replaceFirstCharWithCharSequence")
    @OverloadResolutionByLambdaReturnType
    @WasExperimental(markerClass = {ExperimentalStdlibApi.class})
    private static final String replaceFirstCharWithCharSequence(String str, Function1<? super Character, ? extends CharSequence> transform) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        if (str.length() <= 0) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((Object) transform.invoke(Character.valueOf(str.charAt(0))));
        String strSubstring = str.substring(1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        sb2.append(strSubstring);
        return sb2.toString();
    }

    public static CharSequence replaceRange(CharSequence charSequence, int i3, int i4, CharSequence replacement) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(replacement, "replacement");
        if (i4 < i3) {
            throw new IndexOutOfBoundsException(com.google.android.material.slider.e.f("End index (", i4, i3, ") is less than start index (", ")."));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(charSequence, 0, i3);
        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
        sb2.append(replacement);
        sb2.append(charSequence, i4, charSequence.length());
        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
        return sb2;
    }

    public static final CharSequence replaceRange(CharSequence charSequence, IntRange range, CharSequence replacement) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(range, "range");
        Intrinsics.checkNotNullParameter(replacement, "replacement");
        return replaceRange(charSequence, range.getStart().intValue(), p286k.a.h(range, 1), replacement);
    }

    @InlineOnly
    private static final String replaceRange(String str, int i3, int i4, CharSequence replacement) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(replacement, "replacement");
        return replaceRange((CharSequence) str, i3, i4, replacement).toString();
    }

    @InlineOnly
    private static final String replaceRange(String str, IntRange range, CharSequence replacement) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(range, "range");
        Intrinsics.checkNotNullParameter(replacement, "replacement");
        return replaceRange((CharSequence) str, range, replacement).toString();
    }

    public static final void requireNonNegativeLimit(int i3) {
        if (i3 < 0) {
            throw new IllegalArgumentException(com.google.android.material.slider.e.e(i3, "Limit must be non-negative, but was ").toString());
        }
    }

    @InlineOnly
    private static final List<String> split(CharSequence charSequence, Regex regex, int i3) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(regex, "regex");
        return regex.split(charSequence, i3);
    }

    public static final List<String> split(CharSequence charSequence, char[] delimiters, boolean z3, int i3) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(delimiters, "delimiters");
        if (delimiters.length == 1) {
            return split$StringsKt__StringsKt(charSequence, String.valueOf(delimiters[0]), z3, i3);
        }
        Iterable iterableAsIterable = SequencesKt.asIterable(rangesDelimitedBy$StringsKt__StringsKt$default(charSequence, delimiters, 0, z3, i3, 2, (Object) null));
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterableAsIterable, 10));
        Iterator it = iterableAsIterable.iterator();
        while (it.hasNext()) {
            arrayList.add(substring(charSequence, (IntRange) it.next()));
        }
        return arrayList;
    }

    public static final List<String> split(CharSequence charSequence, String[] delimiters, boolean z3, int i3) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(delimiters, "delimiters");
        if (delimiters.length == 1) {
            String str = delimiters[0];
            if (str.length() != 0) {
                return split$StringsKt__StringsKt(charSequence, str, z3, i3);
            }
        }
        Iterable iterableAsIterable = SequencesKt.asIterable(rangesDelimitedBy$StringsKt__StringsKt$default(charSequence, delimiters, 0, z3, i3, 2, (Object) null));
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterableAsIterable, 10));
        Iterator it = iterableAsIterable.iterator();
        while (it.hasNext()) {
            arrayList.add(substring(charSequence, (IntRange) it.next()));
        }
        return arrayList;
    }

    private static final List<String> split$StringsKt__StringsKt(CharSequence charSequence, String str, boolean z3, int i3) {
        requireNonNegativeLimit(i3);
        int length = 0;
        int iIndexOf = indexOf(charSequence, str, 0, z3);
        if (iIndexOf == -1 || i3 == 1) {
            return CollectionsKt.listOf(charSequence.toString());
        }
        boolean z10 = i3 > 0;
        ArrayList arrayList = new ArrayList(z10 ? RangesKt.coerceAtMost(i3, 10) : 10);
        do {
            arrayList.add(charSequence.subSequence(length, iIndexOf).toString());
            length = str.length() + iIndexOf;
            if (z10 && arrayList.size() == i3 - 1) {
                break;
            }
            iIndexOf = indexOf(charSequence, str, length, z3);
        } while (iIndexOf != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static /* synthetic */ List split$default(CharSequence charSequence, Regex regex, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i3 = 0;
        }
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(regex, "regex");
        return regex.split(charSequence, i3);
    }

    public static /* synthetic */ List split$default(CharSequence charSequence, char[] cArr, boolean z3, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            z3 = false;
        }
        if ((i4 & 4) != 0) {
            i3 = 0;
        }
        return split(charSequence, cArr, z3, i3);
    }

    public static /* synthetic */ List split$default(CharSequence charSequence, String[] strArr, boolean z3, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            z3 = false;
        }
        if ((i4 & 4) != 0) {
            i3 = 0;
        }
        return split(charSequence, strArr, z3, i3);
    }

    @SinceKotlin(version = "1.6")
    @WasExperimental(markerClass = {ExperimentalStdlibApi.class})
    @InlineOnly
    private static final Sequence<String> splitToSequence(CharSequence charSequence, Regex regex, int i3) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(regex, "regex");
        return regex.splitToSequence(charSequence, i3);
    }

    public static final Sequence<String> splitToSequence(CharSequence charSequence, char[] delimiters, boolean z3, int i3) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(delimiters, "delimiters");
        return SequencesKt.map(rangesDelimitedBy$StringsKt__StringsKt$default(charSequence, delimiters, 0, z3, i3, 2, (Object) null), new e(0, charSequence));
    }

    public static final Sequence<String> splitToSequence(CharSequence charSequence, String[] delimiters, boolean z3, int i3) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(delimiters, "delimiters");
        return SequencesKt.map(rangesDelimitedBy$StringsKt__StringsKt$default(charSequence, delimiters, 0, z3, i3, 2, (Object) null), new e(1, charSequence));
    }

    public static /* synthetic */ Sequence splitToSequence$default(CharSequence charSequence, Regex regex, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i3 = 0;
        }
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(regex, "regex");
        return regex.splitToSequence(charSequence, i3);
    }

    public static /* synthetic */ Sequence splitToSequence$default(CharSequence charSequence, char[] cArr, boolean z3, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            z3 = false;
        }
        if ((i4 & 4) != 0) {
            i3 = 0;
        }
        return splitToSequence(charSequence, cArr, z3, i3);
    }

    public static /* synthetic */ Sequence splitToSequence$default(CharSequence charSequence, String[] strArr, boolean z3, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            z3 = false;
        }
        if ((i4 & 4) != 0) {
            i3 = 0;
        }
        return splitToSequence(charSequence, strArr, z3, i3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String splitToSequence$lambda$18$StringsKt__StringsKt(CharSequence charSequence, IntRange it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return substring(charSequence, it);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String splitToSequence$lambda$20$StringsKt__StringsKt(CharSequence charSequence, IntRange it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return substring(charSequence, it);
    }

    public static final boolean startsWith(CharSequence charSequence, char c10, boolean z3) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return charSequence.length() > 0 && CharsKt__CharKt.equals(charSequence.charAt(0), c10, z3);
    }

    public static final boolean startsWith(CharSequence charSequence, CharSequence prefix, int i3, boolean z3) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        return (!z3 && (charSequence instanceof String) && (prefix instanceof String)) ? StringsKt__StringsJVMKt.startsWith$default((String) charSequence, (String) prefix, i3, false, 4, null) : regionMatchesImpl(charSequence, i3, prefix, 0, prefix.length(), z3);
    }

    public static final boolean startsWith(CharSequence charSequence, CharSequence prefix, boolean z3) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        return (!z3 && (charSequence instanceof String) && (prefix instanceof String)) ? StringsKt__StringsJVMKt.startsWith$default((String) charSequence, (String) prefix, false, 2, null) : regionMatchesImpl(charSequence, 0, prefix, 0, prefix.length(), z3);
    }

    public static /* synthetic */ boolean startsWith$default(CharSequence charSequence, char c10, boolean z3, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            z3 = false;
        }
        return startsWith(charSequence, c10, z3);
    }

    public static /* synthetic */ boolean startsWith$default(CharSequence charSequence, CharSequence charSequence2, int i3, boolean z3, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            z3 = false;
        }
        return startsWith(charSequence, charSequence2, i3, z3);
    }

    public static /* synthetic */ boolean startsWith$default(CharSequence charSequence, CharSequence charSequence2, boolean z3, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            z3 = false;
        }
        return startsWith(charSequence, charSequence2, z3);
    }

    public static CharSequence subSequence(CharSequence charSequence, IntRange range) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(range, "range");
        return charSequence.subSequence(range.getStart().intValue(), range.getEndInclusive().intValue() + 1);
    }

    @Deprecated(message = "Use parameters named startIndex and endIndex.", replaceWith = @ReplaceWith(expression = "subSequence(startIndex = start, endIndex = end)", imports = {}))
    @InlineOnly
    private static final CharSequence subSequence(String str, int i3, int i4) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return str.subSequence(i3, i4);
    }

    @InlineOnly
    private static final String substring(CharSequence charSequence, int i3, int i4) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return charSequence.subSequence(i3, i4).toString();
    }

    public static final String substring(CharSequence charSequence, IntRange range) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(range, "range");
        return charSequence.subSequence(range.getStart().intValue(), range.getEndInclusive().intValue() + 1).toString();
    }

    public static String substring(String str, IntRange range) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(range, "range");
        String strSubstring = str.substring(range.getStart().intValue(), range.getEndInclusive().intValue() + 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static /* synthetic */ String substring$default(CharSequence charSequence, int i3, int i4, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            i4 = charSequence.length();
        }
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return charSequence.subSequence(i3, i4).toString();
    }

    public static final String substringAfter(String str, char c10, String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iIndexOf$default = indexOf$default((CharSequence) str, c10, 0, false, 6, (Object) null);
        if (iIndexOf$default == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(iIndexOf$default + 1, str.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String substringAfter(String str, String delimiter, String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(delimiter, "delimiter");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iIndexOf$default = indexOf$default((CharSequence) str, delimiter, 0, false, 6, (Object) null);
        if (iIndexOf$default == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(delimiter.length() + iIndexOf$default, str.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static /* synthetic */ String substringAfter$default(String str, char c10, String str2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            str2 = str;
        }
        return substringAfter(str, c10, str2);
    }

    public static /* synthetic */ String substringAfter$default(String str, String str2, String str3, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            str3 = str;
        }
        return substringAfter(str, str2, str3);
    }

    public static String substringAfterLast(String str, char c10, String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iLastIndexOf$default = lastIndexOf$default((CharSequence) str, c10, 0, false, 6, (Object) null);
        if (iLastIndexOf$default == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(iLastIndexOf$default + 1, str.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final String substringAfterLast(String str, String delimiter, String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(delimiter, "delimiter");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iLastIndexOf$default = lastIndexOf$default((CharSequence) str, delimiter, 0, false, 6, (Object) null);
        if (iLastIndexOf$default == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(delimiter.length() + iLastIndexOf$default, str.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static /* synthetic */ String substringAfterLast$default(String str, char c10, String str2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            str2 = str;
        }
        return substringAfterLast(str, c10, str2);
    }

    public static /* synthetic */ String substringAfterLast$default(String str, String str2, String str3, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            str3 = str;
        }
        return substringAfterLast(str, str2, str3);
    }

    public static final String substringBefore(String str, char c10, String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iIndexOf$default = indexOf$default((CharSequence) str, c10, 0, false, 6, (Object) null);
        if (iIndexOf$default == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(0, iIndexOf$default);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final String substringBefore(String str, String delimiter, String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(delimiter, "delimiter");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iIndexOf$default = indexOf$default((CharSequence) str, delimiter, 0, false, 6, (Object) null);
        if (iIndexOf$default == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(0, iIndexOf$default);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static /* synthetic */ String substringBefore$default(String str, char c10, String str2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            str2 = str;
        }
        return substringBefore(str, c10, str2);
    }

    public static /* synthetic */ String substringBefore$default(String str, String str2, String str3, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            str3 = str;
        }
        return substringBefore(str, str2, str3);
    }

    public static final String substringBeforeLast(String str, char c10, String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iLastIndexOf$default = lastIndexOf$default((CharSequence) str, c10, 0, false, 6, (Object) null);
        if (iLastIndexOf$default == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(0, iLastIndexOf$default);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String substringBeforeLast(String str, String delimiter, String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(delimiter, "delimiter");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iLastIndexOf$default = lastIndexOf$default((CharSequence) str, delimiter, 0, false, 6, (Object) null);
        if (iLastIndexOf$default == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(0, iLastIndexOf$default);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static /* synthetic */ String substringBeforeLast$default(String str, char c10, String str2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            str2 = str;
        }
        return substringBeforeLast(str, c10, str2);
    }

    public static /* synthetic */ String substringBeforeLast$default(String str, String str2, String str3, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            str3 = str;
        }
        return substringBeforeLast(str, str2, str3);
    }

    @SinceKotlin(version = "1.5")
    public static final boolean toBooleanStrict(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (Intrinsics.areEqual(str, "true")) {
            return true;
        }
        if (Intrinsics.areEqual(str, "false")) {
            return false;
        }
        throw new IllegalArgumentException(p286k.a.n("The string doesn't represent a boolean value: ", str));
    }

    @SinceKotlin(version = "1.5")
    public static Boolean toBooleanStrictOrNull(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (Intrinsics.areEqual(str, "true")) {
            return Boolean.TRUE;
        }
        if (Intrinsics.areEqual(str, "false")) {
            return Boolean.FALSE;
        }
        return null;
    }

    public static CharSequence trim(CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i3 = 0;
        boolean z3 = false;
        while (i3 <= length) {
            boolean zIsWhitespace = CharsKt__CharJVMKt.isWhitespace(charSequence.charAt(!z3 ? i3 : length));
            if (z3) {
                if (!zIsWhitespace) {
                    break;
                }
                length--;
            } else if (zIsWhitespace) {
                i3++;
            } else {
                z3 = true;
            }
        }
        return charSequence.subSequence(i3, length + 1);
    }

    public static final CharSequence trim(CharSequence charSequence, Function1<? super Character, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = charSequence.length() - 1;
        int i3 = 0;
        boolean z3 = false;
        while (i3 <= length) {
            boolean zBooleanValue = ((Boolean) p286k.a.i(charSequence, !z3 ? i3 : length, predicate)).booleanValue();
            if (z3) {
                if (!zBooleanValue) {
                    break;
                }
                length--;
            } else if (zBooleanValue) {
                i3++;
            } else {
                z3 = true;
            }
        }
        return charSequence.subSequence(i3, length + 1);
    }

    public static final CharSequence trim(CharSequence charSequence, char... chars) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(chars, "chars");
        int length = charSequence.length() - 1;
        int i3 = 0;
        boolean z3 = false;
        while (i3 <= length) {
            boolean zContains = ArraysKt.contains(chars, charSequence.charAt(!z3 ? i3 : length));
            if (z3) {
                if (!zContains) {
                    break;
                }
                length--;
            } else if (zContains) {
                i3++;
            } else {
                z3 = true;
            }
        }
        return charSequence.subSequence(i3, length + 1);
    }

    @InlineOnly
    private static final String trim(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return trim((CharSequence) str).toString();
    }

    public static final String trim(String str, Function1<? super Character, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = str.length() - 1;
        int i3 = 0;
        boolean z3 = false;
        while (i3 <= length) {
            boolean zBooleanValue = predicate.invoke(Character.valueOf(str.charAt(!z3 ? i3 : length))).booleanValue();
            if (z3) {
                if (!zBooleanValue) {
                    break;
                }
                length--;
            } else if (zBooleanValue) {
                i3++;
            } else {
                z3 = true;
            }
        }
        return str.subSequence(i3, length + 1).toString();
    }

    public static String trim(String str, char... chars) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(chars, "chars");
        int length = str.length() - 1;
        int i3 = 0;
        boolean z3 = false;
        while (i3 <= length) {
            boolean zContains = ArraysKt.contains(chars, str.charAt(!z3 ? i3 : length));
            if (z3) {
                if (!zContains) {
                    break;
                }
                length--;
            } else if (zContains) {
                i3++;
            } else {
                z3 = true;
            }
        }
        return str.subSequence(i3, length + 1).toString();
    }

    public static CharSequence trimEnd(CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        int length = charSequence.length() - 1;
        if (length < 0) {
            return "";
        }
        while (true) {
            int i3 = length - 1;
            if (!CharsKt__CharJVMKt.isWhitespace(charSequence.charAt(length))) {
                return charSequence.subSequence(0, length + 1);
            }
            if (i3 < 0) {
                return "";
            }
            length = i3;
        }
    }

    public static final CharSequence trimEnd(CharSequence charSequence, Function1<? super Character, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = charSequence.length() - 1;
        if (length < 0) {
            return "";
        }
        while (true) {
            int i3 = length - 1;
            if (!((Boolean) p286k.a.i(charSequence, length, predicate)).booleanValue()) {
                return charSequence.subSequence(0, length + 1);
            }
            if (i3 < 0) {
                return "";
            }
            length = i3;
        }
    }

    public static final CharSequence trimEnd(CharSequence charSequence, char... chars) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(chars, "chars");
        int length = charSequence.length() - 1;
        if (length < 0) {
            return "";
        }
        while (true) {
            int i3 = length - 1;
            if (!ArraysKt.contains(chars, charSequence.charAt(length))) {
                return charSequence.subSequence(0, length + 1);
            }
            if (i3 < 0) {
                return "";
            }
            length = i3;
        }
    }

    @InlineOnly
    private static final String trimEnd(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return trimEnd((CharSequence) str).toString();
    }

    public static final String trimEnd(String str, Function1<? super Character, Boolean> predicate) {
        CharSequence charSequenceSubSequence;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = str.length() - 1;
        if (length < 0) {
            charSequenceSubSequence = "";
            break;
        }
        while (true) {
            int i3 = length - 1;
            if (!predicate.invoke(Character.valueOf(str.charAt(length))).booleanValue()) {
                charSequenceSubSequence = str.subSequence(0, length + 1);
                break;
            }
            if (i3 < 0) {
                charSequenceSubSequence = "";
                break;
            }
            length = i3;
        }
        return charSequenceSubSequence.toString();
    }

    public static final String trimEnd(String str, char... chars) {
        CharSequence charSequenceSubSequence;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(chars, "chars");
        int length = str.length() - 1;
        if (length < 0) {
            charSequenceSubSequence = "";
            break;
        }
        while (true) {
            int i3 = length - 1;
            if (!ArraysKt.contains(chars, str.charAt(length))) {
                charSequenceSubSequence = str.subSequence(0, length + 1);
                break;
            }
            if (i3 < 0) {
                charSequenceSubSequence = "";
                break;
            }
            length = i3;
        }
        return charSequenceSubSequence.toString();
    }

    public static CharSequence trimStart(CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        int length = charSequence.length();
        for (int i3 = 0; i3 < length; i3++) {
            if (!CharsKt__CharJVMKt.isWhitespace(charSequence.charAt(i3))) {
                return charSequence.subSequence(i3, charSequence.length());
            }
        }
        return "";
    }

    public static final CharSequence trimStart(CharSequence charSequence, Function1<? super Character, Boolean> function1) {
        int iF = p286k.a.f(charSequence, "<this>", function1, "predicate");
        for (int i3 = 0; i3 < iF; i3++) {
            if (!((Boolean) p286k.a.i(charSequence, i3, function1)).booleanValue()) {
                return charSequence.subSequence(i3, charSequence.length());
            }
        }
        return "";
    }

    public static final CharSequence trimStart(CharSequence charSequence, char... chars) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(chars, "chars");
        int length = charSequence.length();
        for (int i3 = 0; i3 < length; i3++) {
            if (!ArraysKt.contains(chars, charSequence.charAt(i3))) {
                return charSequence.subSequence(i3, charSequence.length());
            }
        }
        return "";
    }

    @InlineOnly
    private static final String trimStart(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return trimStart((CharSequence) str).toString();
    }

    public static final String trimStart(String str, Function1<? super Character, Boolean> predicate) {
        CharSequence charSequenceSubSequence;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = str.length();
        for (int i3 = 0; i3 < length; i3++) {
            if (!predicate.invoke(Character.valueOf(str.charAt(i3))).booleanValue()) {
                charSequenceSubSequence = str.subSequence(i3, str.length());
                return charSequenceSubSequence.toString();
            }
        }
        charSequenceSubSequence = "";
        return charSequenceSubSequence.toString();
    }

    public static final String trimStart(String str, char... chars) {
        CharSequence charSequenceSubSequence;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(chars, "chars");
        int length = str.length();
        for (int i3 = 0; i3 < length; i3++) {
            if (!ArraysKt.contains(chars, str.charAt(i3))) {
                charSequenceSubSequence = str.subSequence(i3, str.length());
                return charSequenceSubSequence.toString();
            }
        }
        charSequenceSubSequence = "";
        return charSequenceSubSequence.toString();
    }
}
