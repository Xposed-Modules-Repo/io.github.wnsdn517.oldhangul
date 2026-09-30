package B5;

import java.io.BufferedReader;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import p231i1.d;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements Closeable, Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BufferedReader f626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f627c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f628d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f629e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f630f;

    /* JADX WARN: Code duplicated, block: B:10:0x0020  */
    /* JADX WARN: Code duplicated, block: B:12:0x0024  */
    /* JADX WARN: Code duplicated, block: B:15:0x0030  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r2v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v17, types: [int] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final String[] c() throws IOException {
        String line;
        boolean z3;
        boolean z10;
        ?? r4;
        int i3;
        int i4;
        ?? r16;
        char cCharAt;
        ?? r10;
        b bVar = this.f625a;
        String str = null;
        ?? r11 = 0;
        while (true) {
            d dVar = this.f627c;
            BufferedReader bufferedReader = this.f626b;
            ?? r12 = 1;
            if (this.f630f) {
                try {
                    bufferedReader.mark(2);
                    int i5 = bufferedReader.read();
                    bufferedReader.reset();
                    if (i5 == -1) {
                        this.f628d = false;
                    } else {
                        if (!this.f629e) {
                            this.f629e = true;
                        }
                        line = ((BufferedReader) dVar.f27575b).readLine();
                        if (line == null) {
                            this.f628d = false;
                        }
                        if (!this.f628d) {
                        }
                    }
                } catch (IOException unused) {
                }
                line = str;
            } else {
                if (!this.f629e) {
                    this.f629e = true;
                }
                line = ((BufferedReader) dVar.f27575b).readLine();
                if (line == null) {
                    this.f628d = false;
                }
                if (!this.f628d) {
                    line = str;
                }
            }
            if (!this.f628d) {
                return r11;
            }
            bVar.getClass();
            char c10 = bVar.f619b;
            char c11 = bVar.f620c;
            char c12 = bVar.f618a;
            if (line == null) {
                String str2 = bVar.f623f;
                if (str2 != null) {
                    bVar.f623f = str;
                    r10 = new String[]{str2};
                } else {
                    r10 = str;
                }
            } else {
                ArrayList arrayList = new ArrayList();
                StringBuilder sb2 = new StringBuilder(line.length() + 128);
                String str3 = bVar.f623f;
                if (str3 != null) {
                    sb2.append(str3);
                    bVar.f623f = str;
                    z3 = true;
                } else {
                    z3 = false;
                }
                int i10 = 0;
                boolean z11 = false;
                boolean z12 = z3;
                while (i10 < line.length()) {
                    char cCharAt2 = line.charAt(i10);
                    if (cCharAt2 != c11) {
                        ?? r17 = r12;
                        if (cCharAt2 == c10) {
                            if ((!z12 && !bVar.f624g) || line.length() <= (i3 = i10 + 1) || line.charAt(i3) != c10) {
                                z12 = !z12;
                                if (sb2.length() == 0) {
                                    z11 = r17 == true ? 1 : 0;
                                }
                                if (i10 > 2 && line.charAt(i10 - 1) != c12 && line.length() > (i4 = i10 + 1) && line.charAt(i4) != c12) {
                                    if (bVar.f621d && sb2.length() > 0) {
                                        int i11 = Ew.c.f2271a;
                                        int length = sb2.length();
                                        int i12 = 0;
                                        while (true) {
                                            if (i12 >= length) {
                                                sb2.setLength(0);
                                                break;
                                            }
                                            if (!Character.isWhitespace(sb2.charAt(i12))) {
                                                sb2.append(cCharAt2);
                                                break;
                                            }
                                            i12++;
                                        }
                                    } else {
                                        sb2.append(cCharAt2);
                                        break;
                                    }
                                }
                            } else {
                                sb2.append(line.charAt(i3));
                                i10 = i3;
                            }
                            bVar.f624g = !bVar.f624g;
                            z12 = z12;
                            r16 = r17;
                        } else if (cCharAt2 != c12 || z12) {
                            sb2.append(cCharAt2);
                            r4 = r17 == true ? 1 : 0;
                            bVar.f624g = r4;
                            z11 = r4 == true ? 1 : 0;
                        } else {
                            arrayList.add(bVar.a(sb2.toString(), z11));
                            sb2.setLength(0);
                            bVar.f624g = false;
                            r4 = r17 == true ? 1 : 0;
                            z11 = false;
                        }
                        i10 += r4;
                        r12 = r4;
                        z12 = z12;
                    } else if (z12 || bVar.f624g) {
                        ?? r18 = r12;
                        int i13 = i10 + 1;
                        z12 = z12;
                        r16 = r18;
                        if (line.length() > i13 && ((cCharAt = line.charAt(i13)) == c10 || cCharAt == c11)) {
                            z12 = z12;
                            r16 = r18;
                            sb2.append(line.charAt(i13));
                            i10 = i13;
                            z12 = z12;
                            r16 = r18;
                        }
                    } else {
                        r16 = r12;
                        z12 = z12;
                    }
                    r4 = r16;
                    i10 += r4;
                    r12 = r4;
                    z12 = z12;
                }
                ?? r13 = r12;
                if (z12) {
                    sb2.append('\n');
                    bVar.f623f = sb2.toString();
                    z10 = bVar.f624g ? r13 == true ? 1 : 0 : z11 ? 1 : 0;
                    sb2 = null;
                } else {
                    bVar.f624g = false;
                    z10 = z11 ? 1 : 0;
                }
                if (sb2 != null) {
                    arrayList.add(bVar.a(sb2.toString(), z10));
                }
                r10 = (String[]) arrayList.toArray(new String[arrayList.size()]);
            }
            ?? r14 = r11;
            if (r10.length > 0) {
                if (r11 == 0) {
                    r14 = r10;
                } else {
                    String[] strArr = new String[r11.length + r10.length];
                    System.arraycopy(r11, 0, strArr, 0, r11.length);
                    System.arraycopy(r10, 0, strArr, r11.length, r10.length);
                    r14 = strArr;
                }
            }
            if (bVar.f623f == null) {
                return r14;
            }
            str = null;
            r11 = r14;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f626b.close();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        try {
            return new a(this);
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }
}
