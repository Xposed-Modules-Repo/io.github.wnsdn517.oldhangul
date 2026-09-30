package com.samsung.android.fontchooser.data;

import A2.a;
import J5.b;
import J5.c;
import J5.d;
import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import androidx.annotation.Keep;
import androidx.room.h;
import com.google.gson.Gson;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.sdk.scs.base.tasks.e;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import p486r2.g;

/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00060\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\nJ\u0013\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00060\u000f¢\u0006\u0004\b\u0010\u0010\rJ\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\b¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00060\u000f¢\u0006\u0004\b\u001b\u0010\rJ@\u0010#\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2!\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110\u001c¢\u0006\f\b\u001f\u0012\b\b \u0012\u0004\b\b(!\u0012\u0004\u0012\u00020\b0\u001e¢\u0006\u0004\b#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010%R\u0014\u0010'\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0016\u0010)\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*¨\u0006+"}, d2 = {"Lcom/samsung/android/fontchooser/data/DLFontRepository;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lcom/samsung/android/fontchooser/data/DLFont;", "dlFont", "", "insertDLFont", "(Lcom/samsung/android/fontchooser/data/DLFont;)V", "", "getAll", "()Ljava/util/List;", "updateDLFont", "", "getOnFontList", "", "fontName", "getDLFontItem", "(Ljava/lang/String;)Lcom/samsung/android/fontchooser/data/DLFont;", "deleteAllDLFontDB", "()V", "Lcom/samsung/android/fontchooser/data/DLFontStore;", "fs", "setStore", "(Lcom/samsung/android/fontchooser/data/DLFontStore;)V", "initDLFontList", "", "isChecked", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", Contract.COMMAND_ID_STATE, "vmCallback", "updateDLFontState", "(Lcom/samsung/android/fontchooser/data/DLFont;ZLkotlin/jvm/functions/Function1;)V", "Landroid/content/Context;", "LJ5/c;", "log", "LJ5/c;", "fontStore", "Lcom/samsung/android/fontchooser/data/DLFontStore;", "fontchooser_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDLFontRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DLFontRepository.kt\ncom/samsung/android/fontchooser/data/DLFontRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,122:1\n1869#2,2:123\n*S KotlinDebug\n*F\n+ 1 DLFontRepository.kt\ncom/samsung/android/fontchooser/data/DLFontRepository\n*L\n48#1:123,2\n*E\n"})
public final class DLFontRepository {
    private final Context context;
    private DLFontStore fontStore;
    private final c log;

    public DLFontRepository(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        c.f4880S.getClass();
        this.log = b.a(DLFontRepository.class);
        DLFontStore.Companion.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        if (DLFontStore.instance == null) {
            h hVarK = Et.c.k(context, DLFontStore.class, "Font.db");
            hVarK.c();
            DLFontStore.instance = (DLFontStore) hVarK.b();
        }
        DLFontStore dLFontStore = DLFontStore.instance;
        Intrinsics.checkNotNull(dLFontStore);
        this.fontStore = dLFontStore;
    }

    private final List<DLFont> getAll() {
        return this.fontStore.getAll();
    }

    private final void insertDLFont(DLFont dlFont) {
        this.fontStore.insertFontToDB(dlFont);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit updateDLFontState$lambda$1(DLFontRepository dLFontRepository, Unit it) {
        Intrinsics.checkNotNullParameter(it, "it");
        ((d) dLFontRepository.log).g("switch update success", new Object[0]);
        return Unit.INSTANCE;
    }

    public final void deleteAllDLFontDB() {
        this.fontStore.deleteAll();
    }

    public final DLFont getDLFontItem(String fontName) {
        Intrinsics.checkNotNullParameter(fontName, "fontName");
        return this.fontStore.getDLFontItem(fontName);
    }

    public final List<DLFont> getOnFontList() {
        return this.fontStore.getOnFontList();
    }

    public final List<DLFont> initDLFontList() throws IOException {
        List<DLFont> all = getAll();
        if (all.isEmpty()) {
            Gson gson = new Gson();
            InputStream inputStreamOpen = this.context.getAssets().open("preset_font_names.json");
            Intrinsics.checkNotNullExpressionValue(inputStreamOpen, "open(...)");
            for (PresetFontData presetFontData : ((PresetFontDataList) gson.fromJson(TextStreamsKt.readText(new InputStreamReader(inputStreamOpen, Charsets.UTF_8)), PresetFontDataList.class)).getFont_list()) {
                DLFont dLFont = new DLFont(presetFontData.getFont_name(), false, 0, presetFontData.getCountry(), 6, null);
                all.add(dLFont);
                insertDLFont(dLFont);
            }
        }
        return all;
    }

    public final void setStore(DLFontStore fs2) {
        Intrinsics.checkNotNullParameter(fs2, "fs");
        this.fontStore = fs2;
    }

    public final void updateDLFont(DLFont dlFont) {
        Intrinsics.checkNotNullParameter(dlFont, "dlFont");
        this.fontStore.updateDLFont(dlFont);
    }

    public final void updateDLFontState(DLFont dlFont, boolean isChecked, Function1<? super Boolean, Unit> vmCallback) {
        Intrinsics.checkNotNullParameter(dlFont, "dlFont");
        Intrinsics.checkNotNullParameter(vmCallback, "vmCallback");
        if (dlFont.getAvailable() == 0 && isChecked) {
            p486r2.c cVar = new p486r2.c(a.h("name=", dlFont.getFontName(), "&besteffort=true"));
            HandlerThread handlerThread = new HandlerThread("dlfontchooser");
            handlerThread.start();
            Handler handler = new Handler(handlerThread.getLooper());
            L5.d dVar = new L5.d(this, dlFont, vmCallback, isChecked);
            Context context = this.context;
            g.c(context.getApplicationContext(), List.of(cVar), 0, new e(handler), new e.a(dVar, new e(Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler())));
        }
        K5.c.c(K5.e.a().b(new L5.c(this, dlFont, isChecked, null, 0)), new L5.b(this, 0), null, 6);
    }
}
