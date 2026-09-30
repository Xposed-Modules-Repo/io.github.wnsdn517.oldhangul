package androidx.emoji2.text;

import android.os.Handler;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f15802j = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static volatile j f15803k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantReadWriteLock f15804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.collection.g f15805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f15806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f15807d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f15808e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i f15809f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p532sv.v f15810g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f15811h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f15812i;

    public j(p pVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f15804a = reentrantReadWriteLock;
        this.f15806c = 3;
        i iVar = (i) pVar.f15800b;
        this.f15809f = iVar;
        int i3 = pVar.f15799a;
        this.f15811h = i3;
        this.f15812i = (c) pVar.f15801c;
        this.f15807d = new Handler(Looper.getMainLooper());
        this.f15805b = new androidx.collection.g(0);
        this.f15810g = new p532sv.v(18);
        e eVar = new e(this);
        this.f15808e = eVar;
        reentrantReadWriteLock.writeLock().lock();
        if (i3 == 0) {
            try {
                this.f15806c = 0;
            } catch (Throwable th) {
                this.f15804a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (b() == 0) {
            try {
                iVar.a(new d(eVar));
            } catch (Throwable th2) {
                d(th2);
            }
        }
    }

    public static j a() {
        j jVar;
        synchronized (f15802j) {
            try {
                jVar = f15803k;
                if (!(jVar != null)) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return jVar;
    }

    public final int b() {
        this.f15804a.readLock().lock();
        try {
            return this.f15806c;
        } finally {
            this.f15804a.readLock().unlock();
        }
    }

    public final void c() {
        if (!(this.f15811h == 1)) {
            throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        }
        if (b() == 1) {
            return;
        }
        this.f15804a.writeLock().lock();
        try {
            if (this.f15806c == 0) {
                this.f15804a.writeLock().unlock();
                return;
            }
            this.f15806c = 0;
            this.f15804a.writeLock().unlock();
            e eVar = this.f15808e;
            j jVar = eVar.f15796a;
            try {
                jVar.f15809f.a(new d(eVar));
            } catch (Throwable th) {
                jVar.d(th);
            }
        } catch (Throwable th2) {
            this.f15804a.writeLock().unlock();
            throw th2;
        }
    }

    public final void d(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f15804a.writeLock().lock();
        try {
            this.f15806c = 2;
            arrayList.addAll(this.f15805b);
            this.f15805b.clear();
            this.f15804a.writeLock().unlock();
            this.f15807d.post(new Q3.n(arrayList, this.f15806c, th));
        } catch (Throwable th2) {
            this.f15804a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x009f A[Catch: all -> 0x0082, TryCatch #0 {all -> 0x0082, blocks: (B:32:0x005a, B:35:0x005f, B:37:0x0063, B:39:0x0070, B:46:0x008f, B:48:0x0099, B:50:0x009c, B:52:0x009f, B:54:0x00af, B:55:0x00b2), top: B:89:0x005a }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00af A[Catch: all -> 0x0082, TryCatch #0 {all -> 0x0082, blocks: (B:32:0x005a, B:35:0x005f, B:37:0x0063, B:39:0x0070, B:46:0x008f, B:48:0x0099, B:50:0x009c, B:52:0x009f, B:54:0x00af, B:55:0x00b2), top: B:89:0x005a }] */
    /* JADX WARN: Code duplicated, block: B:61:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:80:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:96:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:? A[RETURN, SYNTHETIC] */
    public final CharSequence e(int i3, int i4, CharSequence charSequence) throws Throwable {
        Throwable th;
        CharSequence charSequence2;
        int i5;
        int i10;
        u[] uVarArr;
        int spanStart;
        if (!(b() == 1)) {
            throw new IllegalStateException("Not initialized yet");
        }
        if (i3 < 0) {
            throw new IllegalArgumentException("start cannot be negative");
        }
        if (i4 < 0) {
            throw new IllegalArgumentException("end cannot be negative");
        }
        p536t2.s.b(i3 <= i4, "start should be <= than end");
        v vVar = null;
        if (charSequence == null) {
            return null;
        }
        p536t2.s.b(i3 <= charSequence.length(), "start should be < than charSequence length");
        p536t2.s.b(i4 <= charSequence.length(), "end should be < than charSequence length");
        if (charSequence.length() == 0 || i3 == i4) {
            return charSequence;
        }
        Wv.d dVar = this.f15808e.f15797b;
        dVar.getClass();
        boolean z3 = charSequence instanceof s;
        if (z3) {
            ((s) charSequence).a();
        }
        if (z3) {
            vVar = new v((Spannable) charSequence);
            if (vVar != null) {
                for (u uVar : uVarArr) {
                    spanStart = vVar.f15841b.getSpanStart(uVar);
                    int spanEnd = vVar.f15841b.getSpanEnd(uVar);
                    if (spanStart != i4) {
                        vVar.removeSpan(uVar);
                    }
                    i3 = Math.min(spanStart, i3);
                    i4 = Math.max(spanEnd, i4);
                }
            }
            i5 = i3;
            i10 = i4;
            if (i5 != i10) {
                charSequence2 = charSequence;
                if (!z3) {
                    return charSequence2;
                }
            } else {
                charSequence2 = charSequence;
                if (!z3) {
                    return charSequence2;
                }
            }
            ((s) charSequence2).b();
            return charSequence2;
        }
        try {
            if (charSequence instanceof Spannable) {
                try {
                    vVar = new v((Spannable) charSequence);
                } catch (Throwable th2) {
                    th = th2;
                    charSequence2 = charSequence;
                    th = th;
                    if (!z3) {
                        throw th;
                    }
                    ((s) charSequence2).b();
                    throw th;
                }
            } else if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(i3 - 1, i4 + 1, u.class) <= i4) {
                vVar = new v();
                vVar.f15840a = false;
                vVar.f15841b = new SpannableString(charSequence);
            }
            if (vVar != null && (uVarArr = (u[]) vVar.f15841b.getSpans(i3, i4, u.class)) != null && uVarArr.length > 0) {
                while (i < r4) {
                    spanStart = vVar.f15841b.getSpanStart(uVar);
                    int spanEnd2 = vVar.f15841b.getSpanEnd(uVar);
                    if (spanStart != i4) {
                        vVar.removeSpan(uVar);
                    }
                    i3 = Math.min(spanStart, i3);
                    i4 = Math.max(spanEnd2, i4);
                }
            }
            i5 = i3;
            i10 = i4;
            if (i5 != i10 || i5 >= charSequence.length()) {
                charSequence2 = charSequence;
                if (!z3) {
                    return charSequence2;
                }
            } else {
                charSequence2 = charSequence;
                try {
                    v vVar2 = (v) dVar.d(charSequence2, i5, i10, Integer.MAX_VALUE, false, new p206h7.c(5, vVar, (p532sv.v) dVar.f12606b));
                    if (vVar2 != null) {
                        Spannable spannable = vVar2.f15841b;
                        if (z3) {
                            ((s) charSequence2).b();
                        }
                        return spannable;
                    }
                    if (!z3) {
                        return charSequence2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    if (!z3) {
                        throw th;
                    }
                    ((s) charSequence2).b();
                    throw th;
                }
            }
            ((s) charSequence2).b();
            return charSequence2;
        } catch (Throwable th4) {
            th = th4;
            charSequence2 = charSequence;
        }
        if (!z3) {
            throw th;
        }
        ((s) charSequence2).b();
        throw th;
    }

    public final void f(h hVar) {
        p536t2.s.d(hVar, "initCallback cannot be null");
        this.f15804a.writeLock().lock();
        try {
            if (this.f15806c == 1 || this.f15806c == 2) {
                this.f15807d.post(new Q3.n(Arrays.asList(hVar), this.f15806c, (Throwable) null));
            } else {
                this.f15805b.add(hVar);
            }
        } finally {
            this.f15804a.writeLock().unlock();
        }
    }
}
