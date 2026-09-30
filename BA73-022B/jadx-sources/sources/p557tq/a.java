package p557tq;

import Hv.d;
import Tu.j;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.os.CancellationSignal;
import android.view.View;
import android.view.Window;
import android.widget.Button;
import android.widget.TextView;
import androidx.lifecycle.U;
import androidx.lifecycle.X;
import androidx.lifecycle.Z;
import androidx.room.l;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.aiwriter.posthistory.PostHistory;
import com.samsung.android.honeyboard.base.aiwriter.posthistory.PostHistoryDatabase_Impl;
import com.samsung.android.honeyboard.icecone.gif.model.recent.GifRecentInfoRoomDatabase_Impl;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import p003a0.AbstractC0308a;
import p003a0.c;
import p003a0.g;
import p003a0.h;
import p003a0.o;
import p003a0.p;
import p003a0.t;
import p114e0.b;
import p151f9.e;
import p151f9.f;
import p459q7.i;
import p557tq.a;
import p593v1.C0910i;
import p593v1.C0911j;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Lazy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f34485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f34486b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f34487c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f34488d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f34489e;

    public a() {
        this.f34485a = new ArrayList();
        this.f34486b = new ArrayList();
        this.f34488d = "";
    }

    public a(Context context, c ambiPack, g actionController, i dexConfig) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(ambiPack, "ambiPack");
        Intrinsics.checkNotNullParameter(actionController, "actionController");
        Intrinsics.checkNotNullParameter(dexConfig, "dexConfig");
        this.f34485a = context;
        this.f34486b = ambiPack;
        this.f34487c = actionController;
        C0911j c0911j = new C0911j(context);
        final int i3 = 0;
        c0911j.setPositiveButton(c0911j.getContext().getString(R.string.ambi_delete), new DialogInterface.OnClickListener(this) { // from class: j0.w

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a f28517b;

            {
                this.f28517b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i4) {
                int i5 = i3;
                a aVar = this.f28517b;
                switch (i5) {
                    case 0:
                        Lazy lazy = AbstractC0308a.f13801a;
                        f.b(e.f25545a7);
                        Iterator it = ((List) aVar.f34489e).iterator();
                        while (it.hasNext()) {
                            ((c) aVar.f34486b).t((b) it.next());
                        }
                        p003a0.f fVar = (p003a0.f) ((g) aVar.f34487c);
                        fVar.getClass();
                        h action = h.f13818a;
                        Intrinsics.checkNotNullParameter(action, "action");
                        fVar.f13817a.c(action);
                        break;
                    default:
                        g gVar = (g) aVar.f34487c;
                        p action2 = new p(t.f13829b);
                        p003a0.f fVar2 = (p003a0.f) gVar;
                        fVar2.getClass();
                        Intrinsics.checkNotNullParameter(action2, "action");
                        fVar2.f13817a.c(action2);
                        break;
                }
            }
        });
        final int i4 = 1;
        c0911j.setNegativeButton(c0911j.getContext().getString(R.string.ambi_cancel), new DialogInterface.OnClickListener(this) { // from class: j0.w

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a f28517b;

            {
                this.f28517b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i5) {
                int i10 = i4;
                a aVar = this.f28517b;
                switch (i10) {
                    case 0:
                        Lazy lazy = AbstractC0308a.f13801a;
                        f.b(e.f25545a7);
                        Iterator it = ((List) aVar.f34489e).iterator();
                        while (it.hasNext()) {
                            ((c) aVar.f34486b).t((b) it.next());
                        }
                        p003a0.f fVar = (p003a0.f) ((g) aVar.f34487c);
                        fVar.getClass();
                        h action = h.f13818a;
                        Intrinsics.checkNotNullParameter(action, "action");
                        fVar.f13817a.c(action);
                        break;
                    default:
                        g gVar = (g) aVar.f34487c;
                        p action2 = new p(t.f13829b);
                        p003a0.f fVar2 = (p003a0.f) gVar;
                        fVar2.getClass();
                        Intrinsics.checkNotNullParameter(action2, "action");
                        fVar2.f13817a.c(action2);
                        break;
                }
            }
        });
        c0911j.setOnCancelListener(new d(this, 5));
        DialogInterfaceC0912k dialogInterfaceC0912kCreate = c0911j.create();
        Intrinsics.checkNotNullExpressionValue(dialogInterfaceC0912kCreate, "create(...)");
        Window window = dialogInterfaceC0912kCreate.getWindow();
        if (window != null) {
            WindowCompat.setType(window, 2012);
            window.addFlags((dexConfig.c() ? 8 : 0) | 2);
        }
        this.f34488d = dialogInterfaceC0912kCreate;
        this.f34489e = CollectionsKt.emptyList();
    }

    public a(Context context, p040b8.b inputConnection, p206h7.e editorOptionsController) {
        S1.c defaultFileTransformation = new S1.c(14);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(inputConnection, "inputConnection");
        Intrinsics.checkNotNullParameter(editorOptionsController, "editorOptionsController");
        Intrinsics.checkNotNullParameter(defaultFileTransformation, "defaultFileTransformation");
        this.f34485a = context;
        this.f34486b = inputConnection;
        this.f34487c = editorOptionsController;
        p627wb.c.f37526i0.getClass();
        this.f34488d = p627wb.b.a(a.class);
        this.f34489e = "candidate_temp/";
    }

    public a(SharedPreferences pref) {
        p459q7.g gVar;
        Intrinsics.checkNotNullParameter(pref, "pref");
        this.f34485a = pref;
        p459q7.g[] gVarArr = {new p459q7.g("enable_force_china_mode", "CHINA", "CHC", "CHC", "CHINA"), new p459q7.g("enable_force_hktw_mode", "HONG KONG", "TGY", "TGY", "CHINA"), new p459q7.g("enable_force_korean_mode", "KOREA", "SKT", "SKT", "KOREA"), new p459q7.g("enable_force_jpn_mode", "JP", "DCM", "DCM", "JP"), new p459q7.g("enable_force_usa_mode", "USA", "VZW", "VZW", "USA"), new p459q7.g("enable_force_vzw_mode", "USA", "VZW", "VZW", "USA"), new p459q7.g("enable_force_eur_mode", "EUR", "EUR", "EUR", "EUROPE"), new p459q7.g("enable_force_india_mode", "INDIA", "", "", "")};
        if (p123eb.c.a()) {
            gVar = new p459q7.g("enable_force_eur_mode", "EUR", "EUR", "EUR", "EUROPE");
        } else {
            ArrayList arrayList = new ArrayList();
            for (int i3 = 0; i3 < 8; i3++) {
                p459q7.g gVar2 = gVarArr[i3];
                gVar2 = ((SharedPreferences) this.f34485a).getBoolean(gVar2.f32554a, false) ? gVar2 : null;
                if (gVar2 != null) {
                    arrayList.add(gVar2);
                }
            }
            gVar = (p459q7.g) CollectionsKt.firstOrNull((List) arrayList);
        }
        String string = ((SharedPreferences) this.f34485a).getString("network_block_test", null);
        this.f34489e = gVar != null ? gVar.f32555b : null;
        this.f34486b = string == null ? gVar != null ? gVar.f32556c : null : string;
        this.f34487c = gVar != null ? gVar.f32557d : null;
        this.f34488d = gVar != null ? gVar.f32558e : null;
    }

    public a(Drawable.Callback callback) {
        this.f34485a = new b(11);
        this.f34486b = new HashMap();
        this.f34487c = new HashMap();
        this.f34489e = ".ttf";
        if (callback instanceof View) {
            this.f34488d = ((View) callback).getContext().getAssets();
        } else {
            F4.c.b("LottieDrawable must be inside of a view for images to work.");
            this.f34488d = null;
        }
    }

    public a(PostHistoryDatabase_Impl postHistoryDatabase_Impl) {
        int i3 = 0;
        this.f34487c = new F6.c(0);
        this.f34485a = postHistoryDatabase_Impl;
        this.f34486b = new F6.d(this, postHistoryDatabase_Impl, i3);
        new AtomicBoolean(false);
        this.f34488d = new F6.e(this, postHistoryDatabase_Impl, i3);
        this.f34489e = new D7.i(postHistoryDatabase_Impl, 1);
    }

    public a(GifRecentInfoRoomDatabase_Impl gifRecentInfoRoomDatabase_Impl) {
        this.f34485a = gifRecentInfoRoomDatabase_Impl;
        this.f34486b = new D7.g(gifRecentInfoRoomDatabase_Impl, 2);
        this.f34487c = new D7.h(gifRecentInfoRoomDatabase_Impl, 3);
        this.f34488d = new D7.i(gifRecentInfoRoomDatabase_Impl, 3);
        this.f34489e = new D7.i(gifRecentInfoRoomDatabase_Impl, 4);
    }

    public a(KClass viewModelClass, Function0 storeProducer, Function0 factoryProducer, Function0 extrasProducer) {
        Intrinsics.checkNotNullParameter(viewModelClass, "viewModelClass");
        Intrinsics.checkNotNullParameter(storeProducer, "storeProducer");
        Intrinsics.checkNotNullParameter(factoryProducer, "factoryProducer");
        Intrinsics.checkNotNullParameter(extrasProducer, "extrasProducer");
        this.f34485a = viewModelClass;
        this.f34486b = storeProducer;
        this.f34487c = factoryProducer;
        this.f34488d = extrasProducer;
    }

    public ArrayList a() {
        l lVarC = l.c(0, "SELECT * FROM recentList ORDER BY TIME_STAMP DESC");
        GifRecentInfoRoomDatabase_Impl gifRecentInfoRoomDatabase_Impl = (GifRecentInfoRoomDatabase_Impl) this.f34485a;
        gifRecentInfoRoomDatabase_Impl.assertNotSuspendingTransaction();
        Cursor cursorQuery = gifRecentInfoRoomDatabase_Impl.query(lVarC, (CancellationSignal) null);
        try {
            int iG = j.g(cursorQuery, "TIME_STAMP");
            int iG2 = j.g(cursorQuery, "CONTENT_URI");
            int iG3 = j.g(cursorQuery, "CONTENT_ID");
            int iG4 = j.g(cursorQuery, "ORIGINAL_URL");
            int iG5 = j.g(cursorQuery, "PREVIEW_URL");
            int iG6 = j.g(cursorQuery, "RESPONSE_ID");
            int iG7 = j.g(cursorQuery, "WIDTH");
            int iG8 = j.g(cursorQuery, "HEIGHT");
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                arrayList.add(new p032b.c(cursorQuery.getString(iG3), cursorQuery.getString(iG4), cursorQuery.getString(iG5), cursorQuery.getString(iG6), cursorQuery.getInt(iG7), cursorQuery.getInt(iG8), (cursorQuery.isNull(iG) ? null : Long.valueOf(cursorQuery.getLong(iG))).longValue(), cursorQuery.getString(iG2)));
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            lVarC.release();
        }
    }

    public void b(ArrayList deleteItems) {
        Context context = (Context) this.f34485a;
        DialogInterfaceC0912k dialogInterfaceC0912k = (DialogInterfaceC0912k) this.f34488d;
        Intrinsics.checkNotNullParameter(deleteItems, "deleteItems");
        if (deleteItems.isEmpty()) {
            p003a0.f fVar = (p003a0.f) ((g) this.f34487c);
            fVar.getClass();
            o action = o.f13824a;
            Intrinsics.checkNotNullParameter(action, "action");
            fVar.f13817a.c(action);
            return;
        }
        int size = deleteItems.size();
        String quantityString = context.getResources().getQuantityString(R.plurals.ambi_delete_items, size, Integer.valueOf(size));
        C0910i c0910i = dialogInterfaceC0912k.f35585a;
        c0910i.f35564f = quantityString;
        TextView textView = c0910i.f35541F;
        if (textView != null) {
            textView.setText(quantityString);
        }
        this.f34489e = deleteItems;
        WindowCompat.show(dialogInterfaceC0912k);
        Button buttonC = dialogInterfaceC0912k.c(-1);
        if (buttonC != null) {
            buttonC.setTextColor(context.getColor(R.color.button_alert_text_color));
        }
    }

    public void c() {
        PostHistoryDatabase_Impl postHistoryDatabase_Impl = (PostHistoryDatabase_Impl) this.f34485a;
        postHistoryDatabase_Impl.assertNotSuspendingTransaction();
        D7.i iVar = (D7.i) this.f34489e;
        K3.g gVarA = iVar.a();
        postHistoryDatabase_Impl.beginTransaction();
        try {
            gVarA.h();
            postHistoryDatabase_Impl.setTransactionSuccessful();
        } finally {
            postHistoryDatabase_Impl.endTransaction();
            iVar.c(gVarA);
        }
    }

    public PostHistory d(String str) {
        PostHistoryDatabase_Impl postHistoryDatabase_Impl = (PostHistoryDatabase_Impl) this.f34485a;
        l lVarC = l.c(1, "SELECT * FROM PostHistory WHERE contactId = ?");
        if (str == null) {
            lVarC.U(1);
        } else {
            lVarC.D(1, str);
        }
        postHistoryDatabase_Impl.assertNotSuspendingTransaction();
        PostHistory postHistory = null;
        Cursor cursorQuery = postHistoryDatabase_Impl.query(lVarC, (CancellationSignal) null);
        try {
            int iG = j.g(cursorQuery, "contactId");
            int iG2 = j.g(cursorQuery, "previousText");
            int iG3 = j.g(cursorQuery, "characteristics");
            int iG4 = j.g(cursorQuery, "needUpdateCharacteristics");
            int iG5 = j.g(cursorQuery, "id");
            if (cursorQuery.moveToFirst()) {
                postHistory = new PostHistory(cursorQuery.getString(iG), ((F6.c) this.f34487c).l(cursorQuery.getString(iG2)), cursorQuery.getString(iG3), cursorQuery.getInt(iG4), cursorQuery.getLong(iG5));
            }
            return postHistory;
        } finally {
            cursorQuery.close();
            lVarC.release();
        }
    }

    @Override // kotlin.Lazy
    public Object getValue() {
        U u3 = (U) this.f34489e;
        if (u3 != null) {
            return u3;
        }
        U uB = new com.samsung.android.writingtoolkit.writingassist.switcher.a((Z) ((Function0) this.f34486b).invoke(), (X) ((Function0) this.f34487c).invoke(), (J2.c) ((Function0) this.f34488d).invoke()).b(JvmClassMappingKt.getJavaClass((KClass) this.f34485a));
        this.f34489e = uB;
        return uB;
    }

    @Override // kotlin.Lazy
    public boolean isInitialized() {
        return ((U) this.f34489e) != null;
    }
}
