package kotlin.js;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.annotation.AnnotationTarget;
import kotlin.internal.UsedFromCompilerGeneratedCode;

/* JADX INFO: compiled from: JsAnnotationsH.kt */
/* JADX INFO: loaded from: classes.dex */
@Target({ElementType.TYPE})
@kotlin.annotation.Target(allowedTargets = {AnnotationTarget.CLASS})
@Retention(RetentionPolicy.RUNTIME)
@UsedFromCompilerGeneratedCode
public @interface JsImplicitExport {
    boolean couldBeConvertedToExplicitExport();
}
