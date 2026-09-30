package kotlin.time;

import W6.C0301h;
import X7.m;
import android.content.Context;
import android.content.MutableContextWrapper;
import android.content.SharedPreferences;
import com.google.android.material.appbar.AppBarLayout;
import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.predictionengine.singlevowel.SingleVowelPreference$KoreanConsonantConflictData;
import com.samsung.android.honeyboard.settings.languagesandtypes.ui.LanguagesAndTypesFragment;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.Charsets;
import ky.h;
import org.json.JSONObject;
import p003a0.w;
import p064c6.e;
import p169fw.g;
import p593v1.DialogInterfaceC0912k;
import p627wb.c;
import p636wl.k;
import p711zk.b;
import py.d;
import sy.f;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f29490b;

    public /* synthetic */ a(Object obj, int i3) {
        this.f29489a = i3;
        this.f29490b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String line;
        int i3 = this.f29489a;
        b bVar = null;
        Object obj = this.f29490b;
        switch (i3) {
            case 0:
                return Long.valueOf(((AbstractLongTimeSource) obj).getReading());
            case 1:
                e.b(((h) obj).f29605d.f18436a, p029au.a.f18426a);
                return Unit.INSTANCE;
            case 2:
                p340m0.e eVar = (p340m0.e) obj;
                Iterator it = eVar.f30142f.iterator();
                while (it.hasNext()) {
                    ((Ab.b) it.next()).T0(eVar);
                }
                return Unit.INSTANCE;
            case 3:
                ((p363mq.a) obj).d();
                return Unit.INSTANCE;
            case 4:
                return (SharedPreferences) ((p443pl.b) obj).getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null);
            case 5:
                ((ps.a) obj).f32312a.commitText("", 0);
                return Unit.INSTANCE;
            case 6:
                return new w(((d) obj).f32354a);
            case 7:
                ((qy.b) obj).f32980a.n("[AiWriter]", "load app default tone list from resource");
                c.f37526i0.getClass();
                J5.d dVarA = p627wb.b.a(m.class);
                Lazy lazy = LazyKt.lazy(new C0301h(k.l().f33527a.f33525b, 25));
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                dVarA.g("[AiWriter]", "updatePolicy");
                if (linkedHashMap.isEmpty()) {
                    InputStream inputStreamOpenRawResource = ((Context) lazy.getValue()).getResources().openRawResource(R.raw.app_default_tone_list);
                    Intrinsics.checkNotNullExpressionValue(inputStreamOpenRawResource, "openRawResource(...)");
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpenRawResource, Charsets.UTF_8), 8192);
                    try {
                        String text = TextStreamsKt.readText(bufferedReader);
                        CloseableKt.closeFinally(bufferedReader, null);
                        JSONObject jSONObject = new JSONObject(new JSONObject(text).getString("data"));
                        linkedHashMap.clear();
                        Iterator<String> itKeys = jSONObject.keys();
                        while (itKeys.hasNext()) {
                            String next = itKeys.next();
                            linkedHashMap.put(next, jSONObject.getString(next));
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            CloseableKt.closeFinally(bufferedReader, th);
                            throw th2;
                        }
                    }
                }
                return linkedHashMap;
            case 8:
                p497rg.b bVar2 = (p497rg.b) obj;
                bVar2.f33427b.l(bVar2, bVar2.f33433h.e());
                return Unit.INSTANCE;
            case 9:
                ((p509s.d) obj).invoke();
                return Unit.INSTANCE;
            case 10:
                ((p509s.d) obj).invoke();
                return Unit.INSTANCE;
            case 11:
                ((H7.d) obj).b();
                return Unit.INSTANCE;
            case 12:
                DialogInterfaceC0912k dialogInterfaceC0912k = ((f) obj).f19486e;
                if (dialogInterfaceC0912k != null) {
                    dialogInterfaceC0912k.dismiss();
                }
                return Unit.INSTANCE;
            case 13:
                ty.h hVar = (ty.h) obj;
                ((Wx.d) hVar.f34810b.f10976b.f12612q.getValue()).c();
                hVar.g();
                hVar.f34812d.f("expression reordered", new Object[0]);
                return Unit.INSTANCE;
            case 14:
                p340m0.e eVar2 = ((p565u0.c) obj).f34840a;
                eVar2.f30141e.I();
                ContentCallbackDelegate contentCallbackDelegate = eVar2.f30138b;
                p167fu.a aVar = g.f26714a;
                R5.b.a(contentCallbackDelegate, g.c(p169fw.d.f26688g));
                return Unit.INSTANCE;
            case 15:
                p565u0.d dVar = (p565u0.d) obj;
                AppBarLayout appBarLayout = dVar.f34863q;
                if (appBarLayout != null) {
                    appBarLayout.setVisibility(0);
                }
                dVar.e();
                return Unit.INSTANCE;
            case 16:
                ((p570u9.c) obj).a(false);
                return Unit.INSTANCE;
            case 17:
                p634wj.b bVar3 = (p634wj.b) obj;
                bVar3.f37652a.n("loadDataFromResource", new Object[0]);
                c.f37526i0.getClass();
                J5.d dVarA2 = p627wb.b.a(p634wj.c.class);
                LazyKt.lazy(new p631wg.f(k.l().f33527a.f33525b, 10));
                Context context = (Context) bVar3.f37653b.getValue();
                Intrinsics.checkNotNullParameter(context, "context");
                StringBuilder sb2 = new StringBuilder();
                try {
                    InputStream inputStreamOpenRawResource2 = context.getResources().openRawResource(R.raw.korean_consonant_conflict_list);
                    try {
                        BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(inputStreamOpenRawResource2));
                        do {
                            try {
                                line = bufferedReader2.readLine();
                                if (line != null) {
                                    sb2.append(line);
                                } else {
                                    line = null;
                                }
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    CloseableKt.closeFinally(bufferedReader2, th3);
                                    throw th4;
                                }
                            }
                        } while (line != null);
                        Unit unit = Unit.INSTANCE;
                        CloseableKt.closeFinally(bufferedReader2, null);
                        CloseableKt.closeFinally(inputStreamOpenRawResource2, null);
                        String string = sb2.toString();
                        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                        try {
                            return (SingleVowelPreference$KoreanConsonantConflictData) new Gson().fromJson(string, SingleVowelPreference$KoreanConsonantConflictData.class);
                        } catch (JsonSyntaxException e10) {
                            dVarA2.o(e10, "loadDataFromJson", new Object[0]);
                            return null;
                        }
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            CloseableKt.closeFinally(inputStreamOpenRawResource2, th5);
                            throw th6;
                        }
                    }
                } catch (IOException unused) {
                }
                break;
            case 18:
                return new MutableContextWrapper(((p650x7.c) obj).getBaseContext());
            case 19:
                return new p650x7.e((p650x7.f) obj);
            case 20:
                ((xy.g) obj).invoke();
                return Unit.INSTANCE;
            case 21:
                b bVar4 = ((LanguagesAndTypesFragment) obj).f21877c;
                if (bVar4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                } else {
                    bVar = bVar4;
                }
                bVar.b();
                return Unit.INSTANCE;
            default:
                ((p713zn.a) obj).f();
                return Unit.INSTANCE;
        }
    }
}
