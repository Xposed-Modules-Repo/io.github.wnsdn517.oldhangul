package Du;

import Cu.G;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import java.util.List;
import java.util.Set;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt__StringsKt;
import p247io.ktor.utils.io.E;
import p247io.ktor.utils.io.J;

/* JADX INFO: loaded from: classes2.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f1733a = SetsKt.setOf((Object[]) new Character[]{'/', '?', '#', '@'});

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Jk.e f1734b;

    static {
        List from = CollectionsKt.listOf((Object[]) new String[]{"HTTP/1.0", "HTTP/1.1"});
        Intrinsics.checkNotNullParameter(from, "from");
        f1734b = Dj.g.f(from, Eu.a.f2231b, Eu.b.f2234b);
    }

    public static final void a(Eu.e eVar, char c10) {
        throw new G("Character with code " + (c10 & 255) + " is not allowed in header names, \n" + ((Object) eVar));
    }

    public static final int b(Eu.e text, Eu.k range) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(range, "range");
        int i3 = range.f2263b;
        for (int i4 = range.f2262a; i4 < i3; i4++) {
            char cCharAt = text.charAt(i4);
            if (cCharAt == ':' && i4 != range.f2262a) {
                range.f2262a = i4 + 1;
                return i4;
            }
            if (Intrinsics.compare((int) cCharAt, 32) <= 0 || StringsKt__StringsKt.contains$default("\"(),/:;<=>?@[\\]{}", cCharAt, false, 2, (Object) null)) {
                int i5 = range.f2262a;
                if (cCharAt == ':') {
                    Intrinsics.checkNotNullParameter("Empty header names are not allowed as per RFC7230.", Contract.MESSAGE);
                    throw new G("Empty header names are not allowed as per RFC7230.", false);
                }
                if (i4 == i5) {
                    Intrinsics.checkNotNullParameter("Multiline headers via line folding is not supported since it is deprecated as per RFC7230.", Contract.MESSAGE);
                    throw new G("Multiline headers via line folding is not supported since it is deprecated as per RFC7230.", false);
                }
                a(text, cCharAt);
                throw null;
            }
        }
        throw new G("No colon in HTTP header in " + text.subSequence(range.f2262a, range.f2263b).toString() + " in builder: \n" + ((Object) text));
    }

    public static final void c(Eu.e text, Eu.k range) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(range, "range");
        int i3 = range.f2262a;
        int i4 = range.f2263b;
        Intrinsics.checkNotNullParameter(text, "text");
        while (i3 < i4) {
            char cCharAt = text.charAt(i3);
            if (!CharsKt.isWhitespace(cCharAt) && cCharAt != '\t') {
                break;
            } else {
                i3++;
            }
        }
        if (i3 >= i4) {
            range.f2262a = i4;
            return;
        }
        int i5 = i3;
        int i10 = i5;
        while (i5 < i4) {
            char cCharAt2 = text.charAt(i5);
            if (cCharAt2 != '\t' && cCharAt2 != ' ') {
                if (cCharAt2 == '\r' || cCharAt2 == '\n') {
                    a(text, cCharAt2);
                    throw null;
                }
                i10 = i5;
            }
            i5++;
        }
        range.f2262a = i3;
        range.f2263b = i10 + 1;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x005f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0069 A[Catch: all -> 0x006e, TryCatch #2 {all -> 0x006e, blocks: (B:24:0x0061, B:26:0x0069, B:30:0x0072, B:33:0x007d, B:34:0x0099, B:35:0x00a0, B:36:0x00a1, B:38:0x00ab), top: B:51:0x0061 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0072 A[Catch: all -> 0x006e, TryCatch #2 {all -> 0x006e, blocks: (B:24:0x0061, B:26:0x0069, B:30:0x0072, B:33:0x007d, B:34:0x0099, B:35:0x00a0, B:36:0x00a1, B:38:0x00ab), top: B:51:0x0061 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x007b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x007d A[Catch: all -> 0x006e, TryCatch #2 {all -> 0x006e, blocks: (B:24:0x0061, B:26:0x0069, B:30:0x0072, B:33:0x007d, B:34:0x0099, B:35:0x00a0, B:36:0x00a1, B:38:0x00ab), top: B:51:0x0061 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a1 A[Catch: all -> 0x006e, TryCatch #2 {all -> 0x006e, blocks: (B:24:0x0061, B:26:0x0069, B:30:0x0072, B:33:0x007d, B:34:0x0099, B:35:0x00a0, B:36:0x00a1, B:38:0x00ab), top: B:51:0x0061 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00ab A[Catch: all -> 0x006e, TRY_LEAVE, TryCatch #2 {all -> 0x006e, blocks: (B:24:0x0061, B:26:0x0069, B:30:0x0072, B:33:0x007d, B:34:0x0099, B:35:0x00a0, B:36:0x00a1, B:38:0x00ab), top: B:51:0x0061 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x005f -> B:51:0x0061). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object d(p247io.ktor.utils.io.J r12, Eu.e r13, Eu.k r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            boolean r0 = r15 instanceof Du.l
            if (r0 == 0) goto L13
            r0 = r15
            Du.l r0 = (Du.l) r0
            int r1 = r0.f1726f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f1726f = r1
            goto L18
        L13:
            Du.l r0 = new Du.l
            r0.<init>(r15)
        L18:
            java.lang.Object r15 = r0.f1725e
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.f1726f
            r3 = 8192(0x2000, float:1.148E-41)
            r4 = 1
            if (r2 == 0) goto L44
            if (r2 != r4) goto L3c
            Du.i r12 = r0.f1724d
            Eu.k r13 = r0.f1723c
            Eu.e r14 = r0.f1722b
            io.ktor.utils.io.J r2 = r0.f1721a
            kotlin.ResultKt.throwOnFailure(r15)     // Catch: java.lang.Throwable -> L38
            r5 = r14
            r14 = r13
            r13 = r5
            r5 = r12
            r12 = r2
            goto L61
        L38:
            r0 = move-exception
            r13 = r0
            goto Lb7
        L3c:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L44:
            kotlin.ResultKt.throwOnFailure(r15)
            Du.i r15 = new Du.i
            r15.<init>(r13)
        L4c:
            r0.f1721a = r12     // Catch: java.lang.Throwable -> Lb4
            r0.f1722b = r13     // Catch: java.lang.Throwable -> Lb4
            r0.f1723c = r14     // Catch: java.lang.Throwable -> Lb4
            r0.f1724d = r15     // Catch: java.lang.Throwable -> Lb4
            r0.f1726f = r4     // Catch: java.lang.Throwable -> Lb4
            io.ktor.utils.io.E r12 = (p247io.ktor.utils.io.E) r12     // Catch: java.lang.Throwable -> Laf
            java.lang.Object r2 = r12.U(r13, r3, r0)     // Catch: java.lang.Throwable -> Laf
            if (r2 != r1) goto L5f
            return r1
        L5f:
            r5 = r15
            r15 = r2
        L61:
            java.lang.Boolean r15 = (java.lang.Boolean) r15     // Catch: java.lang.Throwable -> L6e
            boolean r15 = r15.booleanValue()     // Catch: java.lang.Throwable -> L6e
            if (r15 != 0) goto L72
            r5.d()     // Catch: java.lang.Throwable -> L6e
            r12 = 0
            return r12
        L6e:
            r0 = move-exception
            r13 = r0
            r12 = r5
            goto Lb7
        L72:
            int r15 = r13.f2251g     // Catch: java.lang.Throwable -> L6e
            r14.f2263b = r15     // Catch: java.lang.Throwable -> L6e
            int r8 = r14.f2262a     // Catch: java.lang.Throwable -> L6e
            int r15 = r15 - r8
            if (r15 == 0) goto La1
            if (r15 >= r3) goto L99
            int r9 = b(r13, r14)     // Catch: java.lang.Throwable -> L6e
            int r6 = Eu.j.b(r8, r9, r13)     // Catch: java.lang.Throwable -> L6e
            int r15 = r14.f2263b     // Catch: java.lang.Throwable -> L6e
            c(r13, r14)     // Catch: java.lang.Throwable -> L6e
            int r10 = r14.f2262a     // Catch: java.lang.Throwable -> L6e
            int r11 = r14.f2263b     // Catch: java.lang.Throwable -> L6e
            int r7 = Eu.j.b(r10, r11, r13)     // Catch: java.lang.Throwable -> L6e
            r14.f2262a = r15     // Catch: java.lang.Throwable -> L6e
            r5.c(r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L6e
            r15 = r5
            goto L4c
        L99:
            java.lang.String r12 = "Header line length limit exceeded"
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L6e
            r13.<init>(r12)     // Catch: java.lang.Throwable -> L6e
            throw r13     // Catch: java.lang.Throwable -> L6e
        La1:
            java.util.List r12 = Cu.u.f1383a     // Catch: java.lang.Throwable -> L6e
            java.lang.String r12 = "Host"
            Eu.d r12 = r5.a(r12)     // Catch: java.lang.Throwable -> L6e
            if (r12 == 0) goto Lae
            h(r12)     // Catch: java.lang.Throwable -> L6e
        Lae:
            return r5
        Laf:
            r0 = move-exception
            r12 = r0
            r13 = r12
        Lb2:
            r12 = r15
            goto Lb7
        Lb4:
            r0 = move-exception
            r13 = r0
            goto Lb2
        Lb7:
            r12.d()
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: Du.n.d(io.ktor.utils.io.J, Eu.e, Eu.k, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0091 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x0093 A[Catch: all -> 0x005a, TRY_LEAVE, TryCatch #0 {all -> 0x005a, blocks: (B:20:0x0056, B:29:0x0089, B:33:0x0093), top: B:50:0x0056 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c8 A[Catch: all -> 0x00cf, TryCatch #3 {all -> 0x00cf, blocks: (B:37:0x00c4, B:39:0x00c8, B:43:0x00d3), top: B:56:0x00c4 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object e(J j10, ContinuationImpl continuationImpl) throws Throwable {
        m mVar;
        Throwable th;
        Eu.e eVar;
        Eu.k kVar;
        Eu.e eVar2;
        J j11;
        String strG;
        int iF;
        CharSequence charSequenceSubSequence;
        Object objD;
        CharSequence charSequence;
        Eu.e eVar3;
        int i3;
        CharSequence charSequence2;
        i iVar;
        if (continuationImpl instanceof m) {
            mVar = (m) continuationImpl;
            int i4 = mVar.f1732f;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                mVar.f1732f = i4 - Integer.MIN_VALUE;
            } else {
                mVar = new m(continuationImpl);
            }
        } else {
            mVar = new m(continuationImpl);
        }
        Object obj = mVar.f1731e;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i5 = mVar.f1732f;
        if (i5 == 0) {
            ResultKt.throwOnFailure(obj);
            Eu.e eVar4 = new Eu.e();
            Eu.k kVar2 = new Eu.k();
            kVar2.f2262a = 0;
            kVar2.f2263b = 0;
            try {
                mVar.f1727a = j10;
                mVar.f1728b = eVar4;
                mVar.f1729c = kVar2;
                mVar.f1732f = 1;
                E e10 = (E) j10;
                Object objU = e10.U(eVar4, 8192, mVar);
                if (objU != coroutine_suspended) {
                    obj = objU;
                    kVar = kVar2;
                    eVar2 = eVar4;
                    j11 = e10;
                    if (!((Boolean) obj).booleanValue()) {
                        return null;
                    }
                    kVar.f2263b = eVar2.f2251g;
                    strG = g(eVar2, kVar);
                    iF = f(eVar2, kVar);
                    Dj.j.N(eVar2, kVar);
                    charSequenceSubSequence = eVar2.subSequence(kVar.f2262a, kVar.f2263b);
                    kVar.f2262a = kVar.f2263b;
                    mVar.f1727a = eVar2;
                    mVar.f1728b = strG;
                    mVar.f1729c = charSequenceSubSequence;
                    mVar.f1730d = iF;
                    mVar.f1732f = 2;
                    objD = d(j11, eVar2, kVar, mVar);
                    if (objD != coroutine_suspended) {
                        charSequence = strG;
                        eVar3 = eVar2;
                        i3 = iF;
                        charSequence2 = charSequenceSubSequence;
                        obj = objD;
                        iVar = (i) obj;
                        if (iVar == null) {
                            iVar = new i(eVar3);
                        }
                        return new o(charSequence, i3, charSequence2, iVar, eVar3);
                    }
                }
                return coroutine_suspended;
            } catch (Throwable th2) {
                th = th2;
                eVar = eVar4;
            }
        } else if (i5 == 1) {
            kVar = (Eu.k) mVar.f1729c;
            eVar2 = (Eu.e) mVar.f1728b;
            J j12 = (J) mVar.f1727a;
            try {
                ResultKt.throwOnFailure(obj);
                j11 = j12;
                if (!((Boolean) obj).booleanValue()) {
                    return null;
                }
                kVar.f2263b = eVar2.f2251g;
                strG = g(eVar2, kVar);
                iF = f(eVar2, kVar);
                Dj.j.N(eVar2, kVar);
                charSequenceSubSequence = eVar2.subSequence(kVar.f2262a, kVar.f2263b);
                kVar.f2262a = kVar.f2263b;
                mVar.f1727a = eVar2;
                mVar.f1728b = strG;
                mVar.f1729c = charSequenceSubSequence;
                mVar.f1730d = iF;
                mVar.f1732f = 2;
                objD = d(j11, eVar2, kVar, mVar);
                if (objD != coroutine_suspended) {
                    charSequence = strG;
                    eVar3 = eVar2;
                    i3 = iF;
                    charSequence2 = charSequenceSubSequence;
                    obj = objD;
                    iVar = (i) obj;
                    if (iVar == null) {
                        iVar = new i(eVar3);
                    }
                    return new o(charSequence, i3, charSequence2, iVar, eVar3);
                }
                return coroutine_suspended;
            } catch (Throwable th3) {
                th = th3;
                eVar = eVar2;
            }
        } else {
            if (i5 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i10 = mVar.f1730d;
            CharSequence charSequence3 = (CharSequence) mVar.f1729c;
            CharSequence charSequence4 = mVar.f1728b;
            eVar = (Eu.e) mVar.f1727a;
            try {
                ResultKt.throwOnFailure(obj);
                i3 = i10;
                charSequence2 = charSequence3;
                charSequence = charSequence4;
                eVar3 = eVar;
                try {
                    iVar = (i) obj;
                    if (iVar == null) {
                        iVar = new i(eVar3);
                    }
                    return new o(charSequence, i3, charSequence2, iVar, eVar3);
                } catch (Throwable th4) {
                    th = th4;
                    eVar = eVar3;
                }
            } catch (Throwable th5) {
                th = th5;
            }
        }
        eVar.e();
        throw th;
    }

    public static final int f(Eu.e eVar, Eu.k kVar) {
        Dj.j.N(eVar, kVar);
        int i3 = kVar.f2263b;
        int i4 = 0;
        for (int i5 = kVar.f2262a; i5 < i3; i5++) {
            char cCharAt = eVar.charAt(i5);
            if (cCharAt == ' ') {
                if (i4 >= 100 && i4 <= 999) {
                    i3 = i5;
                    break;
                }
                throw new G("Status-code must be 3-digit. Status received: " + i4 + '.');
            }
            if ('0' > cCharAt || cCharAt >= ':') {
                throw new NumberFormatException("Illegal digit " + cCharAt + " in status code " + eVar.subSequence(kVar.f2262a, Dj.j.s(eVar, kVar)).toString());
            }
            i4 = (i4 * 10) + (cCharAt - '0');
        }
        kVar.f2262a = i3;
        return i4;
    }

    public static final String g(Eu.e text, Eu.k range) {
        Dj.j.N(text, range);
        int i3 = range.f2262a;
        int i4 = range.f2263b;
        if (i3 >= i4) {
            throw new IllegalStateException(("Failed to parse version: " + ((Object) text)).toString());
        }
        String str = (String) CollectionsKt.singleOrNull(Jk.e.o(f1734b, text, i3, i4, g.f1708e, 8));
        if (str != null) {
            range.f2262a = str.length() + range.f2262a;
            return str;
        }
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(range, "range");
        int iS = Dj.j.s(text, range);
        CharSequence charSequenceSubSequence = text.subSequence(range.f2262a, iS);
        range.f2262a = iS;
        throw new G("Unsupported HTTP version: " + ((Object) charSequenceSubSequence));
    }

    public static final void h(Eu.d dVar) {
        if (StringsKt__StringsKt.endsWith$default((CharSequence) dVar, (CharSequence) ":", false, 2, (Object) null)) {
            throw new G("Host header with ':' should contains port: " + ((Object) dVar));
        }
        for (int i3 = 0; i3 < dVar.length(); i3++) {
            Character chValueOf = Character.valueOf(dVar.charAt(i3));
            Set set = f1733a;
            if (set.contains(chValueOf)) {
                throw new G("Host cannot contain any of the following symbols: " + set);
            }
        }
    }
}
