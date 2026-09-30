package Wv;

import Kt.e;
import android.content.Context;
import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.util.SparseArray;
import android.view.KeyEvent;
import androidx.emoji2.text.g;
import androidx.emoji2.text.n;
import androidx.emoji2.text.q;
import androidx.emoji2.text.t;
import androidx.emoji2.text.u;
import com.google.gson.Gson;
import com.samsung.android.sdk.scs.ai.language.service.CorrectionServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.OnDeviceServiceExecutor;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import p532sv.v;

/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f12605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f12606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f12607c;

    public d(Av.a type) {
        Intrinsics.checkNotNullParameter(type, "type");
        p627wb.c.f37526i0.getClass();
        this.f12606b = p627wb.b.a(d.class);
        this.f12607c = new Gson();
        Intrinsics.checkNotNullParameter(type, "type");
        this.f12605a = c.f12604a[type.ordinal()] == 1 ? "/v1/projects/frameworkai-dev/locations/us-central1/publishers/google/models/gemini-2.0-flash-001:generateContent" : "/v1/projects/frameworkai-dev/locations/global/publishers/google/models/gemini-2.5-flash:streamGenerateContent";
    }

    public d(Ts.d dVar, v vVar, androidx.emoji2.text.c cVar, Set set) {
        this.f12606b = vVar;
        this.f12607c = dVar;
        this.f12605a = cVar;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            Ig.a aVar = new Ig.a();
            aVar.f4321a = str;
            d(str, 0, str.length(), 1, true, aVar);
        }
    }

    public d(Context context) {
        this.f12605a = "FEATURE_AI_GEN_CORRECTION";
        e.f("Corrector", "Corrector");
        this.f12607c = new OnDeviceServiceExecutor(context);
        this.f12606b = new CorrectionServiceExecutor(context);
        this.f12605a = "FEATURE_AI_GEN_CORRECTION";
    }

    public d(String str, String str2, String str3) {
        this.f12605a = str;
        this.f12606b = str2;
        this.f12607c = str3;
    }

    public d(String[] strArr, String[] strArr2, int[] iArr) {
        this.f12606b = strArr;
        this.f12607c = strArr2;
        this.f12605a = iArr;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0120  */
    /* JADX WARN: Code duplicated, block: B:43:0x0124 A[Catch: all -> 0x0198, TryCatch #0 {all -> 0x0198, blocks: (B:21:0x0052, B:43:0x0124, B:45:0x0139, B:47:0x0144, B:49:0x0152, B:50:0x016e, B:51:0x0171, B:53:0x018b, B:52:0x0177, B:55:0x0190, B:56:0x0197, B:24:0x0059, B:39:0x00ff, B:28:0x0077, B:32:0x0088, B:34:0x00af, B:36:0x00e0, B:35:0x00c8), top: B:82:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0139 A[Catch: all -> 0x0198, TryCatch #0 {all -> 0x0198, blocks: (B:21:0x0052, B:43:0x0124, B:45:0x0139, B:47:0x0144, B:49:0x0152, B:50:0x016e, B:51:0x0171, B:53:0x018b, B:52:0x0177, B:55:0x0190, B:56:0x0197, B:24:0x0059, B:39:0x00ff, B:28:0x0077, B:32:0x0088, B:34:0x00af, B:36:0x00e0, B:35:0x00c8), top: B:82:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0144 A[Catch: all -> 0x0198, TryCatch #0 {all -> 0x0198, blocks: (B:21:0x0052, B:43:0x0124, B:45:0x0139, B:47:0x0144, B:49:0x0152, B:50:0x016e, B:51:0x0171, B:53:0x018b, B:52:0x0177, B:55:0x0190, B:56:0x0197, B:24:0x0059, B:39:0x00ff, B:28:0x0077, B:32:0x0088, B:34:0x00af, B:36:0x00e0, B:35:0x00c8), top: B:82:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0152 A[Catch: all -> 0x0198, TryCatch #0 {all -> 0x0198, blocks: (B:21:0x0052, B:43:0x0124, B:45:0x0139, B:47:0x0144, B:49:0x0152, B:50:0x016e, B:51:0x0171, B:53:0x018b, B:52:0x0177, B:55:0x0190, B:56:0x0197, B:24:0x0059, B:39:0x00ff, B:28:0x0077, B:32:0x0088, B:34:0x00af, B:36:0x00e0, B:35:0x00c8), top: B:82:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0177 A[Catch: all -> 0x0198, TryCatch #0 {all -> 0x0198, blocks: (B:21:0x0052, B:43:0x0124, B:45:0x0139, B:47:0x0144, B:49:0x0152, B:50:0x016e, B:51:0x0171, B:53:0x018b, B:52:0x0177, B:55:0x0190, B:56:0x0197, B:24:0x0059, B:39:0x00ff, B:28:0x0077, B:32:0x0088, B:34:0x00af, B:36:0x00e0, B:35:0x00c8), top: B:82:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0190 A[Catch: all -> 0x0198, TryCatch #0 {all -> 0x0198, blocks: (B:21:0x0052, B:43:0x0124, B:45:0x0139, B:47:0x0144, B:49:0x0152, B:50:0x016e, B:51:0x0171, B:53:0x018b, B:52:0x0177, B:55:0x0190, B:56:0x0197, B:24:0x0059, B:39:0x00ff, B:28:0x0077, B:32:0x0088, B:34:0x00af, B:36:0x00e0, B:35:0x00c8), top: B:82:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    /* JADX WARN: Code duplicated, block: B:85:0x016e A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0247, code lost:
    
        if (r2 == r8) goto L73;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object a(Wv.d r19, android.content.Context r20, Av.a r21, com.samsung.android.honeyboard.icecone.aiexpression.gemini.data.dto.GenerateContentInput r22, kotlin.coroutines.jvm.internal.ContinuationImpl r23) {
        /*
            Method dump skipped, instruction units count: 615
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Wv.d.a(Wv.d, android.content.Context, Av.a, com.samsung.android.honeyboard.icecone.aiexpression.gemini.data.dto.GenerateContentInput, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static boolean b(Editable editable, KeyEvent keyEvent, boolean z3) {
        u[] uVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (uVarArr = (u[]) editable.getSpans(selectionStart, selectionEnd, u.class)) != null && uVarArr.length > 0) {
                for (u uVar : uVarArr) {
                    int spanStart = editable.getSpanStart(uVar);
                    int spanEnd = editable.getSpanEnd(uVar);
                    if ((z3 && spanStart == selectionStart) || ((!z3 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public boolean c(CharSequence charSequence, int i3, int i4, t tVar) {
        if ((tVar.f15834c & 3) == 0) {
            g gVar = (g) this.f12605a;
            C2.a aVarB = tVar.b();
            int iA = aVarB.a(8);
            if (iA != 0) {
                ((ByteBuffer) aVarB.f940d).getShort(iA + aVarB.f937a);
            }
            androidx.emoji2.text.c cVar = (androidx.emoji2.text.c) gVar;
            cVar.getClass();
            ThreadLocal threadLocal = androidx.emoji2.text.c.f15793b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb2 = (StringBuilder) threadLocal.get();
            sb2.setLength(0);
            while (i3 < i4) {
                sb2.append(charSequence.charAt(i3));
                i3++;
            }
            TextPaint textPaint = cVar.f15794a;
            String string = sb2.toString();
            int i5 = p289k2.c.f29115a;
            boolean zHasGlyph = textPaint.hasGlyph(string);
            int i10 = tVar.f15834c & 4;
            tVar.f15834c = zHasGlyph ? i10 | 2 : i10 | 1;
        }
        return (tVar.f15834c & 3) == 2;
    }

    public Object d(CharSequence charSequence, int i3, int i4, int i5, boolean z3, n nVar) {
        int i10;
        char c10;
        Vo.a aVar = new Vo.a((q) ((Ts.d) this.f12607c).f11352c);
        int iCodePointAt = Character.codePointAt(charSequence, i3);
        int i11 = 0;
        boolean zD = true;
        int iCharCount = i3;
        loop0: while (true) {
            i10 = iCharCount;
            while (true) {
                if (iCharCount < i4 && i11 < i5 && zD) {
                    SparseArray sparseArray = ((q) aVar.f12013e).f15825a;
                    q qVar = sparseArray == null ? null : (q) sparseArray.get(iCodePointAt);
                    if (aVar.f12009a == 2) {
                        if (qVar != null) {
                            aVar.f12013e = qVar;
                            aVar.f12011c++;
                        } else {
                            if (iCodePointAt == 65038) {
                                aVar.v();
                            } else if (iCodePointAt != 65039) {
                                q qVar2 = (q) aVar.f12013e;
                                if (qVar2.f15826b != null) {
                                    if (aVar.f12011c != 1) {
                                        aVar.f12014f = qVar2;
                                        aVar.v();
                                    } else if (aVar.w()) {
                                        aVar.f12014f = (q) aVar.f12013e;
                                        aVar.v();
                                    } else {
                                        aVar.v();
                                    }
                                    c10 = 3;
                                } else {
                                    aVar.v();
                                }
                            }
                            c10 = 1;
                        }
                        c10 = 2;
                    } else if (qVar == null) {
                        aVar.v();
                        c10 = 1;
                    } else {
                        aVar.f12009a = 2;
                        aVar.f12013e = qVar;
                        aVar.f12011c = 1;
                        c10 = 2;
                    }
                    aVar.f12010b = iCodePointAt;
                    if (c10 == 1) {
                        iCharCount = Character.charCount(Character.codePointAt(charSequence, i10)) + i10;
                        if (iCharCount >= i4) {
                            break;
                        }
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                        break;
                    }
                    if (c10 == 2) {
                        int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                        if (iCharCount2 < i4) {
                            iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
                        }
                        iCharCount = iCharCount2;
                    } else if (c10 == 3) {
                        if (!z3 && c(charSequence, i10, iCharCount, ((q) aVar.f12014f).f15826b)) {
                            break;
                        }
                        zD = nVar.d(charSequence, i10, iCharCount, ((q) aVar.f12014f).f15826b);
                        i11++;
                        break;
                    }
                } else {
                    break loop0;
                }
            }
        }
        if (aVar.f12009a == 2 && ((q) aVar.f12013e).f15826b != null && ((aVar.f12011c > 1 || aVar.w()) && i11 < i5 && zD && (z3 || !c(charSequence, i10, iCharCount, ((q) aVar.f12013e).f15826b)))) {
            nVar.d(charSequence, i10, iCharCount, ((q) aVar.f12013e).f15826b);
        }
        return nVar.getResult();
    }
}
