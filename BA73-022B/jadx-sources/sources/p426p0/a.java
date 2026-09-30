package p426p0;

import D7.i;
import K3.g;
import Kv.C0202j;
import L4.m;
import Qx.d;
import android.content.Context;
import androidx.room.h;
import com.samsung.android.honeyboard.icecone.clipboard.bnr.ClipItemBackupDatabase_Impl;
import com.samsung.android.honeyboard.icecone.clipboard.data.store.ClipItemDatabase;
import com.samsung.android.honeyboard.icecone.clipboard.data.store.ClipItemDatabase_Impl;
import java.io.File;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import p167fu.b;
import p167fu.c;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f31767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f31768b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0202j f31769c;

    public a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f31767a = context;
        c.f26643a.getClass();
        b.a(a.class);
        Intrinsics.checkNotNullParameter(context, "context");
        if (ClipItemDatabase.f20937a == null) {
            h hVarK = Et.c.k(context, ClipItemDatabase.class, "ClipItem.db");
            hVarK.a(ClipItemDatabase.f20938b);
            hVarK.c();
            ClipItemDatabase.f20937a = (ClipItemDatabase) hVarK.b();
        }
        ClipItemDatabase clipItemDatabase = ClipItemDatabase.f20937a;
        Continuation continuation = null;
        this.f31768b = clipItemDatabase != null ? clipItemDatabase.a() : null;
        this.f31769c = new C0202j(new Ce.b(this, continuation, 24));
    }

    public final void a(long j10) {
        p167fu.a aVar = d.f9653a;
        File fileB = d.b(this.f31767a, "clipboard/" + j10);
        if (fileB != null) {
            d.d(fileB);
        }
        m mVar = this.f31768b;
        if (mVar != null) {
            switch (mVar.f6507a) {
                case 3:
                    ClipItemBackupDatabase_Impl clipItemBackupDatabase_Impl = (ClipItemBackupDatabase_Impl) mVar.f6508b;
                    clipItemBackupDatabase_Impl.assertNotSuspendingTransaction();
                    i iVar = (i) mVar.f6511e;
                    g gVarA = iVar.a();
                    gVarA.I(1, j10);
                    clipItemBackupDatabase_Impl.beginTransaction();
                    try {
                        gVarA.h();
                        clipItemBackupDatabase_Impl.setTransactionSuccessful();
                        return;
                    } finally {
                        clipItemBackupDatabase_Impl.endTransaction();
                        iVar.c(gVarA);
                    }
                default:
                    ClipItemDatabase_Impl clipItemDatabase_Impl = (ClipItemDatabase_Impl) mVar.f6508b;
                    clipItemDatabase_Impl.assertNotSuspendingTransaction();
                    i iVar2 = (i) mVar.f6511e;
                    g gVarA2 = iVar2.a();
                    gVarA2.I(1, j10);
                    clipItemDatabase_Impl.beginTransaction();
                    try {
                        gVarA2.h();
                        clipItemDatabase_Impl.setTransactionSuccessful();
                        return;
                    } finally {
                        clipItemDatabase_Impl.endTransaction();
                        iVar2.c(gVarA2);
                    }
            }
        }
    }
}
