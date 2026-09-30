package B;

import Dj.g;
import Oq.n;
import W6.D;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.provider.DocumentsContract;
import android.util.Log;
import androidx.databinding.ObservableBoolean;
import com.google.android.enterprise.connectedapps.ExceptionCallback;
import com.google.android.enterprise.connectedapps.LocalCallback;
import com.google.android.enterprise.connectedapps.internal.BundleUtilities;
import com.google.android.enterprise.connectedapps.internal.BundlerType;
import com.samsung.android.honeyboard.beehive.view.BackspaceFloatingButton;
import com.samsung.android.honeyboard.beehive.viewmodel.J;
import com.samsung.android.honeyboard.textboard.suggestedreplies.viewmodel.SuggestedRepliesViewModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p674y7.l;
import p704z9.j;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements Q6.d, p335lu.c, LocalCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f470b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f471c;

    public /* synthetic */ a(int i3, Object obj, Object obj2) {
        this.f469a = i3;
        this.f470b = obj;
        this.f471c = obj2;
    }

    public a(Up.b onChanged) {
        this.f469a = 4;
        Intrinsics.checkNotNullParameter(onChanged, "onChanged");
        Bv.e eVar = new Bv.e(12);
        eVar.f837b = 1;
        eVar.f838c = 1;
        this.f470b = eVar;
        this.f471c = onChanged;
    }

    public a(Context context, int i3) {
        this.f469a = i3;
        switch (i3) {
            case 8:
                this.f470b = context;
                break;
            default:
                Intrinsics.checkNotNullParameter(context, "context");
                this.f470b = context;
                p167fu.c.f26643a.getClass();
                this.f471c = p167fu.b.a(a.class);
                break;
        }
    }

    public a(BackspaceFloatingButton backspaceFloatingButton) {
        this.f469a = 6;
        this.f470b = new Handler();
        this.f471c = new Xh.d(backspaceFloatingButton, 25);
    }

    public a(p379na.e eVar, J beeWorld) {
        this.f469a = 9;
        Intrinsics.checkNotNullParameter(beeWorld, "beeWorld");
        this.f471c = eVar;
        this.f470b = beeWorld;
    }

    public a(p674y7.d dVar, ExceptionCallback exceptionCallback) {
        this.f469a = 12;
        l lVar = l.f38742b;
        this.f470b = dVar;
        this.f471c = exceptionCallback;
    }

    public static a h(Context context, Uri uri) {
        String treeDocumentId = DocumentsContract.getTreeDocumentId(uri);
        if (DocumentsContract.isDocumentUri(context, uri)) {
            treeDocumentId = DocumentsContract.getDocumentId(uri);
        }
        if (treeDocumentId == null) {
            throw new IllegalArgumentException(H1.e.h(uri, "Could not get document ID from Uri: "));
        }
        Uri uriBuildDocumentUriUsingTree = DocumentsContract.buildDocumentUriUsingTree(uri, treeDocumentId);
        if (uriBuildDocumentUriUsingTree != null) {
            return new a(1, context, uriBuildDocumentUriUsingTree);
        }
        throw new NullPointerException(H1.e.h(uri, "Failed to build documentUri from a tree: "));
    }

    @Override // p335lu.c
    /* JADX INFO: renamed from: a */
    public void mo1609a() {
    }

    @Override // p335lu.c
    public void b(Throwable th) {
        p033b0.a.h(this, th);
    }

    @Override // p335lu.c
    public void c(List contents) {
        Intrinsics.checkNotNullParameter(contents, "contents");
        if (!contents.isEmpty()) {
            ((Ref.BooleanRef) this.f470b).element = true;
        }
        ((py.d) this.f471c).c("watch", contents);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [n1.c] */
    /* JADX WARN: Type inference failed for: r0v1, types: [E0.b, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [M0.e] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.StringBuilder] */
    public E0.b d() {
        Context context = (Context) this.f470b;
        ?? cVar = new p372n1.c(context);
        p344m4.b bVar = (p344m4.b) cVar.f30776c;
        int i3 = (p093d9.a.f24351m7 || (p093d9.a.l7 && !p226hu.a.b(context) && (bVar.b() || Xv.a.a(context, "com.snapchat.android")))) ? 2 : 1;
        if (i3 != 2) {
            cVar = new M0.e(context);
        }
        ((p167fu.a) this.f471c).b("getApi status=" + i3 + ", api=" + cVar + ", r=" + bVar.b(), new Object[0]);
        return cVar;
    }

    public a e(String str) {
        Uri uriCreateDocument;
        Context context = (Context) this.f470b;
        try {
            uriCreateDocument = DocumentsContract.createDocument(context.getContentResolver(), (Uri) this.f471c, "vnd.android.document/directory", str);
        } catch (Exception unused) {
            uriCreateDocument = null;
        }
        if (uriCreateDocument != null) {
            return new a(1, context, uriCreateDocument);
        }
        return null;
    }

    @Override // Q6.d
    public void execute() {
        ObservableBoolean observableBooleanIsExpanding;
        int i3 = this.f469a;
        Object obj = this.f470b;
        switch (i3) {
            case 2:
                ((D) obj).r(((Km.b) this.f471c).getBoardId());
                break;
            case 3:
                Lazy lazy = j.f39261a;
                p151f9.f.b(p151f9.e.f25679m8);
                Oq.d dVar = (Oq.d) this.f471c;
                ((S7.d) obj).e(dVar);
                SuggestedRepliesViewModel suggestedRepliesViewModel = ((n) dVar.f7738b.f32500b).f7785l;
                if (suggestedRepliesViewModel != null && (observableBooleanIsExpanding = suggestedRepliesViewModel.getIsExpanding()) != null) {
                    observableBooleanIsExpanding.set(true);
                    break;
                }
                break;
            case 4:
            default:
                ((D) obj).r(((p131en.a) this.f471c).getBoardId());
                break;
            case 5:
                ((S7.d) obj).s((p022am.b) this.f471c);
                break;
        }
    }

    public a f(String str) {
        Uri uriCreateDocument;
        Context context = (Context) this.f470b;
        try {
            uriCreateDocument = DocumentsContract.createDocument(context.getContentResolver(), (Uri) this.f471c, "text/csv", str);
        } catch (Exception unused) {
            uriCreateDocument = null;
        }
        if (uriCreateDocument != null) {
            return new a(1, context, uriCreateDocument);
        }
        return null;
    }

    public void finalize() throws Throwable {
        switch (this.f469a) {
            case 6:
                ((Handler) this.f470b).removeCallbacks((Xh.d) this.f471c);
                break;
            default:
                super.finalize();
                break;
        }
    }

    public a g(String str) {
        for (a aVar : k()) {
            if (str.equals(aVar.i())) {
                return aVar;
            }
        }
        return null;
    }

    public String i() {
        return g.M((Context) this.f470b, (Uri) this.f471c, "_display_name");
    }

    public Uri j() {
        return (Uri) this.f471c;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0075 A[LOOP:1: B:25:0x0072->B:27:0x0075, LOOP_END] */
    public a[] k() {
        Uri[] uriArr;
        a[] aVarArr;
        Context context = (Context) this.f470b;
        ContentResolver contentResolver = context.getContentResolver();
        Uri uri = (Uri) this.f471c;
        Uri uriBuildChildDocumentsUriUsingTree = DocumentsContract.buildChildDocumentsUriUsingTree(uri, DocumentsContract.getDocumentId(uri));
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                try {
                    cursorQuery = contentResolver.query(uriBuildChildDocumentsUriUsingTree, new String[]{"document_id"}, null, null, null);
                    while (cursorQuery.moveToNext()) {
                        arrayList.add(DocumentsContract.buildDocumentUriUsingTree(uri, cursorQuery.getString(0)));
                    }
                    try {
                        A2.a.q(cursorQuery);
                    } catch (RuntimeException e10) {
                        throw e10;
                    }
                } catch (Exception e11) {
                    Log.w("DocumentFile", "Failed query: " + e11);
                    if (cursorQuery != null) {
                        try {
                            A2.a.q(cursorQuery);
                        } catch (RuntimeException e12) {
                            throw e12;
                        }
                    }
                    uriArr = (Uri[]) arrayList.toArray(new Uri[0]);
                    aVarArr = new a[uriArr.length];
                    for (int i3 = 0; i3 < uriArr.length; i3++) {
                        aVarArr[i3] = new a(1, context, uriArr[i3]);
                    }
                    return aVarArr;
                }
                uriArr = (Uri[]) arrayList.toArray(new Uri[0]);
                aVarArr = new a[uriArr.length];
                while (i3 < uriArr.length) {
                    aVarArr[i3] = new a(1, context, uriArr[i3]);
                }
                return aVarArr;
            } catch (Throwable th) {
                if (cursorQuery == null) {
                    throw th;
                }
                try {
                    A2.a.q(cursorQuery);
                    throw th;
                } catch (RuntimeException e13) {
                    throw e13;
                } catch (Exception unused) {
                    throw th;
                }
            }
        } catch (Exception unused2) {
        }
    }

    public void l(int i3, int i4, Sp.a aVar) {
        Bv.e eVar = (Bv.e) this.f470b;
        Integer numValueOf = Integer.valueOf(i3);
        if (Intrinsics.areEqual((Integer) eVar.f837b, numValueOf)) {
            return;
        }
        eVar.f838c = (Integer) eVar.f837b;
        eVar.f837b = numValueOf;
        Up.b bVar = (Up.b) this.f471c;
        int iIntValue = ((Integer) eVar.f837b).intValue();
        int iIntValue2 = ((Integer) eVar.f838c).intValue();
        bVar.b(iIntValue2).h(iIntValue, aVar);
        bVar.b(iIntValue).g(iIntValue2, i4, aVar);
        Unit unit = Unit.INSTANCE;
    }

    @Override // com.google.android.enterprise.connectedapps.LocalCallback
    public void onException(Bundle bundle) {
        ((ExceptionCallback) this.f471c).onException(BundleUtilities.readThrowableFromBundle(bundle, "throwable"));
    }

    @Override // com.google.android.enterprise.connectedapps.LocalCallback
    public void onResult(int i3, Bundle bundle) {
        if (i3 != 0) {
            return;
        }
        ((p674y7.d) this.f470b).onResult(((Boolean) l.f38743c.readFromBundle(bundle, "result", BundlerType.of("boolean"))).booleanValue());
    }
}
