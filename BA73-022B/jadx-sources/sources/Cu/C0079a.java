package Cu;

import com.google.gson.JsonSyntaxException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Cu.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C0079a extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0079a(String message, int i3) {
        super("Bad Content-Type format: ".concat(message));
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(message, "message");
                super(message);
                break;
            case 5:
                Intrinsics.checkNotNullParameter(message, "message");
                super(message);
                break;
            default:
                Intrinsics.checkNotNullParameter(message, "value");
                break;
        }
    }

    public C0079a(String name, int i3, int i4) {
        Intrinsics.checkNotNullParameter(name, "name");
        StringBuilder sb2 = new StringBuilder("Not enough free space to write ");
        sb2.append(name);
        sb2.append(" of ");
        String message = H1.e.m(sb2, i3, " bytes, available ", i4, " bytes.");
        Intrinsics.checkNotNullParameter(message, "message");
        super(message);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0079a(String message, JsonSyntaxException jsonSyntaxException) {
        super(message, jsonSyntaxException);
        Intrinsics.checkNotNullParameter(message, "message");
    }
}
