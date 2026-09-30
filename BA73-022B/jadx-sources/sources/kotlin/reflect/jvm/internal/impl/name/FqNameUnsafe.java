package kotlin.reflect.jvm.internal.impl.name;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes4.dex */
@SourceDebugExtension({"SMAP\nFqNameUnsafe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FqNameUnsafe.kt\norg/jetbrains/kotlin/name/FqNameUnsafe\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n1#2:190\n*E\n"})
public final class FqNameUnsafe {
    public static final Companion Companion = new Companion(null);
    private static final Name ROOT_NAME;
    private static final Pattern SPLIT_BY_DOTS;
    private final String fqName;
    private transient FqNameUnsafe parent;
    private transient FqName safe;
    private transient Name shortName;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final FqNameUnsafe topLevel(Name shortName) {
            Intrinsics.checkNotNullParameter(shortName, "shortName");
            String strAsString = shortName.asString();
            Intrinsics.checkNotNullExpressionValue(strAsString, "asString(...)");
            return new FqNameUnsafe(strAsString, FqName.ROOT.toUnsafe(), shortName, null);
        }
    }

    static {
        Name nameSpecial = Name.special("<root>");
        Intrinsics.checkNotNullExpressionValue(nameSpecial, "special(...)");
        ROOT_NAME = nameSpecial;
        Pattern patternCompile = Pattern.compile("\\.");
        Intrinsics.checkNotNullExpressionValue(patternCompile, "compile(...)");
        SPLIT_BY_DOTS = patternCompile;
    }

    public FqNameUnsafe(String fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        this.fqName = fqName;
    }

    public FqNameUnsafe(String fqName, FqName safe) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(safe, "safe");
        this.fqName = fqName;
        this.safe = safe;
    }

    private FqNameUnsafe(String str, FqNameUnsafe fqNameUnsafe, Name name) {
        this.fqName = str;
        this.parent = fqNameUnsafe;
        this.shortName = name;
    }

    public /* synthetic */ FqNameUnsafe(String str, FqNameUnsafe fqNameUnsafe, Name name, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, fqNameUnsafe, name);
    }

    private final void compute() {
        int iIndexOfLastDotWithBackticksSupport = indexOfLastDotWithBackticksSupport(this.fqName);
        if (iIndexOfLastDotWithBackticksSupport < 0) {
            this.shortName = Name.guessByFirstCharacter(this.fqName);
            this.parent = FqName.ROOT.toUnsafe();
            return;
        }
        String strSubstring = this.fqName.substring(iIndexOfLastDotWithBackticksSupport + 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        this.shortName = Name.guessByFirstCharacter(strSubstring);
        String strSubstring2 = this.fqName.substring(0, iIndexOfLastDotWithBackticksSupport);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
        this.parent = new FqNameUnsafe(strSubstring2);
    }

    private final int indexOfLastDotWithBackticksSupport(String str) {
        int length = str.length() - 1;
        boolean z3 = false;
        while (length >= 0) {
            char cCharAt = str.charAt(length);
            if (cCharAt == '.' && !z3) {
                return length;
            }
            if (cCharAt == '`') {
                z3 = !z3;
            } else if (cCharAt == '\\') {
                length--;
            }
            length--;
        }
        return -1;
    }

    private static final List<Name> pathSegments$collectSegmentsOf(FqNameUnsafe fqNameUnsafe) {
        if (fqNameUnsafe.isRoot()) {
            return new ArrayList();
        }
        List<Name> listPathSegments$collectSegmentsOf = pathSegments$collectSegmentsOf(fqNameUnsafe.parent());
        listPathSegments$collectSegmentsOf.add(fqNameUnsafe.shortName());
        return listPathSegments$collectSegmentsOf;
    }

    public final String asString() {
        return this.fqName;
    }

    public final FqNameUnsafe child(Name name) {
        String strAsString;
        Intrinsics.checkNotNullParameter(name, "name");
        if (isRoot()) {
            strAsString = name.asString();
        } else {
            strAsString = this.fqName + '.' + name.asString();
        }
        Intrinsics.checkNotNull(strAsString);
        return new FqNameUnsafe(strAsString, this, name);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FqNameUnsafe) && Intrinsics.areEqual(this.fqName, ((FqNameUnsafe) obj).fqName);
    }

    public int hashCode() {
        return this.fqName.hashCode();
    }

    public final boolean isRoot() {
        return this.fqName.length() == 0;
    }

    public final boolean isSafe() {
        return this.safe != null || StringsKt__StringsKt.indexOf$default(asString(), Typography.less, 0, false, 6, (Object) null) < 0;
    }

    public final FqNameUnsafe parent() {
        FqNameUnsafe fqNameUnsafe = this.parent;
        if (fqNameUnsafe != null) {
            return fqNameUnsafe;
        }
        if (isRoot()) {
            throw new IllegalStateException("root");
        }
        compute();
        FqNameUnsafe fqNameUnsafe2 = this.parent;
        Intrinsics.checkNotNull(fqNameUnsafe2);
        return fqNameUnsafe2;
    }

    public final List<Name> pathSegments() {
        return pathSegments$collectSegmentsOf(this);
    }

    public final Name shortName() {
        Name name = this.shortName;
        if (name != null) {
            return name;
        }
        if (isRoot()) {
            throw new IllegalStateException("root");
        }
        compute();
        Name name2 = this.shortName;
        Intrinsics.checkNotNull(name2);
        return name2;
    }

    public final Name shortNameOrSpecial() {
        return isRoot() ? ROOT_NAME : shortName();
    }

    public final boolean startsWith(Name segment) {
        Intrinsics.checkNotNullParameter(segment, "segment");
        if (!isRoot()) {
            int iIndexOf$default = StringsKt__StringsKt.indexOf$default((CharSequence) this.fqName, '.', 0, false, 6, (Object) null);
            if (iIndexOf$default == -1) {
                iIndexOf$default = this.fqName.length();
            }
            String strAsString = segment.asString();
            Intrinsics.checkNotNullExpressionValue(strAsString, "asString(...)");
            if (iIndexOf$default == strAsString.length() && StringsKt__StringsJVMKt.regionMatches$default(this.fqName, 0, strAsString, 0, iIndexOf$default, false, 16, (Object) null)) {
                return true;
            }
        }
        return false;
    }

    public final FqName toSafe() {
        FqName fqName = this.safe;
        if (fqName != null) {
            return fqName;
        }
        FqName fqName2 = new FqName(this);
        this.safe = fqName2;
        return fqName2;
    }

    public String toString() {
        if (!isRoot()) {
            return this.fqName;
        }
        String strAsString = ROOT_NAME.asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "asString(...)");
        return strAsString;
    }
}
