package kotlin;

import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import kotlin.annotation.AnnotationRetention;
import kotlin.annotation.MustBeDocumented;

/* JADX INFO: compiled from: ExperimentalContextParameters.kt */
/* JADX INFO: loaded from: classes.dex */
@SinceKotlin(version = "2.2")
@MustBeDocumented
@RequiresOptIn(level = RequiresOptIn.Level.ERROR, message = "The API is related to the experimental feature \"context parameters\" (see KEEP-367) and may be changed or removed in any future release.")
@Documented
@Retention(RetentionPolicy.CLASS)
@kotlin.annotation.Retention(AnnotationRetention.BINARY)
public @interface ExperimentalContextParameters {
}
