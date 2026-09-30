package kotlin;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.annotation.AnnotationTarget;

/* JADX INFO: compiled from: ReturnValue.kt */
/* JADX INFO: loaded from: classes.dex */
@Target({ElementType.TYPE})
@SinceKotlin(version = "2.3")
@kotlin.annotation.Target(allowedTargets = {AnnotationTarget.FILE, AnnotationTarget.CLASS})
@Retention(RetentionPolicy.RUNTIME)
public @interface MustUseReturnValues {
}
