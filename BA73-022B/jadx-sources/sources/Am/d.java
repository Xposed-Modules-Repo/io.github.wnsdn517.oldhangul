package Am;

import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import com.google.gson.GsonBuilder;
import com.samsung.android.honeyboard.base.chattranslate.ChatRoomConfig;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.properties.Delegates;
import kotlin.reflect.KProperty;
import p206h7.e;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends ContentObserver implements p039b7.b, p039b7.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f278i = {android.support.v4.media.a.s(d.class, "lastChatRoomConfig", "getLastChatRoomConfig()Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;", 0), android.support.v4.media.a.s(d.class, "chatRoomConfigs", "getChatRoomConfigs()Ljava/util/Map;", 0)};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f280b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f281c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f282d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f283e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ConcurrentHashMap f284f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f285g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c f286h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Context context, e editorOptionsController) {
        super(new Handler(Looper.getMainLooper()));
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(editorOptionsController, "editorOptionsController");
        this.f279a = context;
        this.f280b = editorOptionsController;
        p627wb.c.f37526i0.getClass();
        this.f281c = p627wb.b.a(d.class);
        this.f282d = LazyKt.lazy(new Ai.a(1));
        this.f283e = LazyKt.lazy(new Ai.a(2));
        this.f284f = new ConcurrentHashMap();
        int i3 = 0;
        a aVar = new a(this, i3);
        Delegates delegates = Delegates.INSTANCE;
        this.f285g = new c(new ChatRoomConfig(false, false, false, null, null, null, 0, 0, 0, null, 0.0d, 2047, null), aVar, i3);
        this.f286h = new c(MapsKt.emptyMap(), aVar, 1);
    }

    @Override // p459q7.p
    public final ConcurrentHashMap a() {
        return this.f284f;
    }

    @Override // p459q7.p
    public final void b(Object obj, List names) {
        Function3 observer = (Function3) obj;
        Intrinsics.checkNotNullParameter(observer, "observer");
        Intrinsics.checkNotNullParameter(names, "names");
        Et.c.B(observer, names, this);
    }

    @Override // p459q7.p
    public final void c(Object obj, List names) {
        Function3 observer = (Function3) obj;
        Intrinsics.checkNotNullParameter(names, "names");
        Intrinsics.checkNotNullParameter(observer, "observer");
        Et.c.d(observer, names, this);
    }

    public final void d(Object obj, Object obj2) {
        String name = (String) obj;
        Function3 observer = (Function3) obj2;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(observer, "observer");
        Et.c.f(this, name, observer);
    }

    public final Map e() {
        return (Map) this.f286h.getValue(this, f278i[1]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ChatRoomConfig f() {
        try {
            return (ChatRoomConfig) e().get(Integer.valueOf(this.f280b.f27229b.f27226f.packageName.hashCode()));
        } catch (Throwable unused) {
            return (ChatRoomConfig) this.f285g.getValue(this, f278i[0]);
        }
    }

    public final void g(ChatRoomConfig chatRoomConfig) {
        boolean zIsInChatRoom = chatRoomConfig.isInChatRoom();
        KProperty<?>[] kPropertyArr = f278i;
        c cVar = this.f286h;
        if (!zIsInChatRoom) {
            if (((ChatRoomConfig) e().get(Integer.valueOf(chatRoomConfig.getPackageNameHashCode()))) != null) {
                Map mutableMap = MapsKt.toMutableMap(e());
                mutableMap.remove(Integer.valueOf(chatRoomConfig.getPackageNameHashCode()));
                Intrinsics.checkNotNullParameter(mutableMap, "<set-?>");
                cVar.setValue(this, kPropertyArr[1], mutableMap);
                return;
            }
            return;
        }
        ChatRoomConfig chatRoomConfig2 = (ChatRoomConfig) e().get(Integer.valueOf(chatRoomConfig.getPackageNameHashCode()));
        if (chatRoomConfig2 == null || !Intrinsics.areEqual(chatRoomConfig, chatRoomConfig2)) {
            Map mutableMap2 = MapsKt.toMutableMap(e());
            mutableMap2.put(Integer.valueOf(chatRoomConfig.getPackageNameHashCode()), chatRoomConfig);
            Intrinsics.checkNotNullParameter(mutableMap2, "<set-?>");
            cVar.setValue(this, kPropertyArr[1], mutableMap2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.database.ContentObserver
    public final void onChange(boolean z3) {
        int columnIndex;
        c cVar = this.f285g;
        try {
            Cursor cursorQuery = this.f279a.getContentResolver().query((Uri) this.f283e.getValue(), null, null, new String[]{"version", "chatRoomConfig"}, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst()) {
                        double d10 = 1.4d;
                        do {
                            int columnIndex2 = cursorQuery.getColumnIndex("NAME");
                            if (columnIndex2 >= 0) {
                                String string = cursorQuery.getString(columnIndex2);
                                boolean zAreEqual = Intrinsics.areEqual(string, "version");
                                J5.d dVar = this.f281c;
                                if (zAreEqual) {
                                    int columnIndex3 = cursorQuery.getColumnIndex("VALUE");
                                    if (columnIndex3 >= 0) {
                                        d10 = cursorQuery.getDouble(columnIndex3);
                                        dVar.n("onChange[version]: " + d10, new Object[0]);
                                    }
                                } else if (Intrinsics.areEqual(string, "chatRoomConfig") && (columnIndex = cursorQuery.getColumnIndex("VALUE")) >= 0) {
                                    String string2 = cursorQuery.getString(columnIndex);
                                    ChatRoomConfig chatRoomConfig = (ChatRoomConfig) new GsonBuilder().setVersion(d10).create().fromJson(string2, ChatRoomConfig.class);
                                    Intrinsics.checkNotNullParameter(chatRoomConfig, "<set-?>");
                                    KProperty<?>[] kPropertyArr = f278i;
                                    cVar.setValue(this, kPropertyArr[0], chatRoomConfig);
                                    g((ChatRoomConfig) cVar.getValue(this, kPropertyArr[0]));
                                    dVar.n("onChange[chatRoomConfig]: " + string2, new Object[0]);
                                    dVar.g("onChange[chatRoomConfig]: " + ((ChatRoomConfig) cVar.getValue(this, kPropertyArr[0])), new Object[0]);
                                }
                            }
                        } while (cursorQuery.moveToNext());
                    }
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(cursorQuery, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.closeFinally(cursorQuery, th);
                        throw th2;
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }
}
