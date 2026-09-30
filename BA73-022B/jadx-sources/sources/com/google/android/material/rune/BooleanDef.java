package com.google.android.material.rune;

import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Retention(RetentionPolicy.RUNTIME)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u0018\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0080\u0002\u0018\u00002\u00020\u0001B\u000e\u0012\f\b\u0002\u0010\u0002\u001a\u00020\u0003\"\u00020\u0004R\u000f\u0010\u0002\u001a\u00020\u0003¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/google/android/material/rune/BooleanDef;", "", LoBaseEntry.VALUE, "", "", "()[Z", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public @interface BooleanDef {
    boolean[] value() default {};
}
