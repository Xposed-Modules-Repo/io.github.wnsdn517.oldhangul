package kotlin;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.annotation.AnnotationTarget;
import kotlin.annotation.MustBeDocumented;

/* JADX INFO: compiled from: ReturnValue.kt */
/* JADX INFO: loaded from: classes.dex */
@Target({ElementType.METHOD})
@SinceKotlin(version = "2.2")
@MustBeDocumented
@kotlin.annotation.Target(allowedTargets = {AnnotationTarget.FUNCTION})
@Documented
@Retention(RetentionPolicy.RUNTIME)
public @interface IgnorableReturnValue {
}
