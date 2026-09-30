package kotlin;

import kotlin.internal.InlineOnly;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: Context.kt */
/* JADX INFO: loaded from: classes.dex */
public class ContextParametersKt__ContextKt {
    @SinceKotlin(version = "2.2")
    @InlineOnly
    public static final <A, B, C, D, E, F, R> R context(A a10, B b10, C c10, D d10, E e10, F f10, Function6<? super A, ? super B, ? super C, ? super D, ? super E, ? super F, ? extends R> function6) {
        function6.getClass();
        return function6.invoke(a10, b10, c10, d10, e10, f10);
    }

    @SinceKotlin(version = "2.2")
    @InlineOnly
    public static final <A, B, C, D, E, R> R context(A a10, B b10, C c10, D d10, E e10, Function5<? super A, ? super B, ? super C, ? super D, ? super E, ? extends R> function5) {
        function5.getClass();
        return function5.invoke(a10, b10, c10, d10, e10);
    }

    @SinceKotlin(version = "2.2")
    @InlineOnly
    public static final <A, B, C, D, R> R context(A a10, B b10, C c10, D d10, Function4<? super A, ? super B, ? super C, ? super D, ? extends R> function4) {
        function4.getClass();
        return function4.invoke(a10, b10, c10, d10);
    }

    @SinceKotlin(version = "2.2")
    @InlineOnly
    public static final <A, B, C, R> R context(A a10, B b10, C c10, Function3<? super A, ? super B, ? super C, ? extends R> function3) {
        function3.getClass();
        return function3.invoke(a10, b10, c10);
    }

    @SinceKotlin(version = "2.2")
    @InlineOnly
    public static final <A, B, R> R context(A a10, B b10, Function2<? super A, ? super B, ? extends R> function2) {
        function2.getClass();
        return function2.invoke(a10, b10);
    }

    @SinceKotlin(version = "2.2")
    @InlineOnly
    public static final <T, R> R context(T t, Function1<? super T, ? extends R> function1) {
        function1.getClass();
        return function1.invoke(t);
    }
}
