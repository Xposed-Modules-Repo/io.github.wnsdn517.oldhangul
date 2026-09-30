package Cl;

import android.content.Context;
import android.content.res.AssetManager;
import android.database.Cursor;
import android.view.inputmethod.InputConnection;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import kotlin.Lazy;

/* JADX INFO: renamed from: Cl.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0048b0 extends AbstractC0045a {
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        boolean z3;
        String string;
        this.f1221j0.c(aVar);
        AbstractC0045a.a(aVar.f3216o, C0048b0.class.getSimpleName());
        String str = aVar.f3216o;
        str.getClass();
        if (str.equals("search_hanja_normal")) {
            ((p603vg.Q) this.f1213c).f(new T7.c(-137).a());
            Bn.a aVar2 = (Bn.a) U5.a.g(Bn.a.class);
            aVar2.getClass();
            J5.d dVar = Bn.a.f739f;
            dVar.n("search", new Object[0]);
            Lazy lazy = Bn.a.f740g;
            if (lazy.getValue() == null) {
                dVar.g("[SP] copyDB - getContext() == null", new Object[0]);
            } else {
                AssetManager assets = ((Context) lazy.getValue()).getAssets();
                File dir = ((Context) lazy.getValue()).getDir("databases", 0);
                String path = dir != null ? dir.getPath() : "data/data/" + ((Context) lazy.getValue()).getPackageName() + "/databases";
                String strH = com.google.android.material.slider.e.h(path, "/samsung_hanja.db");
                dVar.n("HBD", "[SP] copyDB - filePath : ", strH);
                File file = new File(path);
                File file2 = new File(strH);
                try {
                    InputStream inputStreamOpen = assets.open("databases/samsung_hanja.db");
                    try {
                        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStreamOpen);
                        try {
                            if (!file.exists() && !file.mkdirs()) {
                                dVar.e("[SP] mkdirs failed", new Object[0]);
                            }
                            if (file2.exists()) {
                                dVar.n("HBD", "[SP] ExistsDB");
                            } else {
                                Bn.a.d(file2, bufferedInputStream);
                            }
                            bufferedInputStream.close();
                            if (inputStreamOpen != null) {
                                inputStreamOpen.close();
                            }
                        } catch (Throwable th) {
                            try {
                                bufferedInputStream.close();
                                throw th;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                                throw th;
                            }
                        }
                    } catch (Throwable th3) {
                        if (inputStreamOpen == null) {
                            throw th3;
                        }
                        try {
                            inputStreamOpen.close();
                            throw th3;
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                            throw th3;
                        }
                    }
                } catch (IOException e10) {
                    dVar.o(e10, "[SP] copyDB() failed", new Object[0]);
                }
            }
            aVar2.c();
            if (aVar2.f745c != null) {
                InputConnection inputConnection = aVar2.f743a;
                z3 = true;
                if (inputConnection == null) {
                    string = "";
                } else {
                    CharSequence selectedText = inputConnection.getSelectedText(0);
                    string = (selectedText == null || selectedText.length() <= 0) ? (String) inputConnection.getTextBeforeCursor(1, 0) : selectedText.toString();
                }
                if (string != null && string.length() == 1) {
                    dVar.g("doSearch", new Object[0]);
                    aVar2.f746d = string;
                    ArrayList arrayList = new ArrayList();
                    String str2 = aVar2.f746d;
                    if (str2 != null && !str2.isEmpty()) {
                        try {
                            Cursor cursorQuery = aVar2.f745c.query("ksc5601_hanja", Bn.a.f741h, "sound = ?", new String[]{aVar2.f746d}, null, null, "usedNum DESC");
                            try {
                                if (cursorQuery.moveToFirst()) {
                                    int i3 = 0;
                                    while (!cursorQuery.isAfterLast()) {
                                        String string2 = cursorQuery.getString(0);
                                        String string3 = cursorQuery.getString(1);
                                        Ta.a aVar3 = new Ta.a(i3, string2, false);
                                        aVar3.f11103j = 1;
                                        aVar3.f11097d = string3;
                                        arrayList.add(new Ta.b(aVar3));
                                        i3++;
                                        cursorQuery.moveToNext();
                                    }
                                }
                                cursorQuery.close();
                            } catch (Throwable th5) {
                                if (cursorQuery == null) {
                                    throw th5;
                                }
                                try {
                                    cursorQuery.close();
                                    throw th5;
                                } catch (Throwable th6) {
                                    th5.addSuppressed(th6);
                                    throw th5;
                                }
                            }
                        } catch (Exception e11) {
                            dVar.o(e11, "searchHanjaDB exception", new Object[0]);
                        }
                        dVar.n("doSearch : " + arrayList.size(), new Object[0]);
                    }
                    if (!arrayList.isEmpty()) {
                        ArrayList arrayList2 = aVar2.f747e;
                        StringBuilder sb2 = new StringBuilder();
                        for (int i4 = 0; i4 < arrayList.size(); i4++) {
                            sb2.append("[");
                            sb2.append(((Ta.b) arrayList.get(i4)).f11114b);
                            sb2.append("] ");
                        }
                        dVar.c("printCandidateList : ", sb2.toString());
                        ((p473qm.c) aVar2.f744b).c(arrayList);
                        arrayList2.clear();
                        arrayList2.addAll(arrayList);
                    }
                }
                Xa.a aVar4 = new Xa.a(0);
                aVar4.f12826x = z3;
                ((p328lm.a) this.f1231u).e(7, new Xa.a(aVar4));
            }
            dVar.g("search return false because m_HanjaDB is null", new Object[0]);
            z3 = false;
            Xa.a aVar5 = new Xa.a(0);
            aVar5.f12826x = z3;
            ((p328lm.a) this.f1231u).e(7, new Xa.a(aVar5));
        }
    }
}
