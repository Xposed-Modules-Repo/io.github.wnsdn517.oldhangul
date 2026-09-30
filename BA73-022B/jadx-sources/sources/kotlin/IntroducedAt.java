package kotlin;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.annotation.AnnotationTarget;
import kotlin.annotation.MustBeDocumented;

/* JADX INFO: compiled from: VersionOverloads.kt */
/* JADX INFO: loaded from: classes.dex */
@Target({ElementType.PARAMETER})
@ExperimentalVersionOverloading
@SinceKotlin(version = "2.3")
@kotlin.annotation.Target(allowedTargets = {AnnotationTarget.VALUE_PARAMETER})
@Retention(RetentionPolicy.RUNTIME)
@MustBeDocumented
@Documented
public @interface IntroducedAt {
    String version();
}
