package kotlin.js;

import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import kotlin.RequiresOptIn;
import kotlin.SinceKotlin;
import kotlin.annotation.AnnotationRetention;
import kotlin.annotation.MustBeDocumented;

/* JADX INFO: compiled from: JsAnnotationsH.kt */
/* JADX INFO: loaded from: classes.dex */
@SinceKotlin(version = "2.3")
@MustBeDocumented
@RequiresOptIn(level = RequiresOptIn.Level.WARNING)
@Documented
@Retention(RetentionPolicy.CLASS)
@kotlin.annotation.Retention(AnnotationRetention.BINARY)
public @interface ExperimentalJsNoRuntime {
}
