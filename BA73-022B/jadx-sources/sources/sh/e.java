package sh;

import android.content.res.AssetManager;
import android.util.Base64InputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.List;
import java.util.ListIterator;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f33700b;

    public e(f fVar, String mLanguageCode) {
        Intrinsics.checkNotNullParameter(mLanguageCode, "mLanguageCode");
        this.f33700b = fVar;
        this.f33699a = mLanguageCode;
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [T, java.lang.String] */
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        List listEmptyList;
        d dVar;
        f fVar = this.f33700b;
        Lazy lazy = fVar.f33704b;
        AssetManager assets = ((p355mh.c) lazy.getValue()).b().getAssets();
        int id = ((p355mh.c) lazy.getValue()).g().getId();
        int iIndexOf = f.f33701f.indexOf(this.f33699a);
        if (iIndexOf == -1) {
            return;
        }
        try {
            InputStream inputStreamOpen = assets.open("databases/trans_db");
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new Base64InputStream(inputStreamOpen, 0), Charset.forName("UTF-8")));
                try {
                    Ref.ObjectRef objectRef = new Ref.ObjectRef();
                    while (true) {
                        ?? line = bufferedReader.readLine();
                        objectRef.element = line;
                        if (line == 0) {
                            Unit unit = Unit.INSTANCE;
                            CloseableKt.closeFinally(bufferedReader, null);
                            CloseableKt.closeFinally(inputStreamOpen, null);
                            return;
                        }
                        int length = line.length() - 1;
                        int i3 = 0;
                        boolean z3 = false;
                        while (i3 <= length) {
                            boolean z10 = Intrinsics.compare((int) line.charAt(!z3 ? i3 : length), 32) <= 0;
                            if (z3) {
                                if (!z10) {
                                    break;
                                } else {
                                    length--;
                                }
                            } else if (z10) {
                                i3++;
                            } else {
                                z3 = true;
                            }
                        }
                        String[] strArr = (String[]) new Regex("=").split(line.subSequence(i3, length + 1).toString(), 0).toArray(new String[0]);
                        if (strArr.length == 2) {
                            List<String> listSplit = new Regex(";").split(strArr[1], 0);
                            if (!listSplit.isEmpty()) {
                                ListIterator<String> listIterator = listSplit.listIterator(listSplit.size());
                                while (true) {
                                    if (!listIterator.hasPrevious()) {
                                        listEmptyList = CollectionsKt.emptyList();
                                        break;
                                    } else if (listIterator.previous().length() != 0) {
                                        listEmptyList = CollectionsKt.take(listSplit, listIterator.nextIndex() + 1);
                                        break;
                                    }
                                }
                            } else {
                                listEmptyList = CollectionsKt.emptyList();
                                break;
                            }
                            String str = ((String[]) listEmptyList.toArray(new String[0]))[iIndexOf];
                            if (str.length() != 0 && (dVar = fVar.f33705c) != null) {
                                Intrinsics.checkNotNull(dVar);
                                String lowerCase = strArr[0].toLowerCase(C8.a.b());
                                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                                dVar.e(lowerCase, f.a(fVar, str, id));
                            }
                            if (Thread.currentThread().isInterrupted()) {
                                CloseableKt.closeFinally(bufferedReader, null);
                                CloseableKt.closeFinally(inputStreamOpen, null);
                                return;
                            }
                        }
                        try {
                            throw th;
                        } catch (Throwable th) {
                            CloseableKt.closeFinally(inputStreamOpen, th);
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        CloseableKt.closeFinally(bufferedReader, th2);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        } catch (IOException e10) {
            fVar.f33703a.o(e10, ",Could not load DB. File not found!", new Object[0]);
        }
    }
}
