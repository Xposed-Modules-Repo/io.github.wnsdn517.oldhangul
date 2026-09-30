package Kk;

import Js.T;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.util.ArrayMap;
import com.samsung.android.honeyboard.settings.aiwriter.WritingAssistSettings;
import com.samsung.android.honeyboard.settings.aiwriter.translation.WritingAssistTranslationSettings;
import com.samsung.android.honeyboard.settings.chineseinputoptions.ChineseInputOptions;
import com.samsung.android.honeyboard.settings.chineseinputoptions.FuzzyPinyinSettings;
import com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsActivity;
import com.samsung.android.honeyboard.settings.common.search.Indexable$SearchIndexProvider;
import com.samsung.android.honeyboard.settings.directwriting.DirectWritingSettings;
import com.samsung.android.honeyboard.settings.handwriting.HwrSettings;
import com.samsung.android.honeyboard.settings.japaneseinputoptions.JapaneseInputOptionsSettings;
import com.samsung.android.honeyboard.settings.languagesandtypes.editinput.ui.EditInputLanguages;
import com.samsung.android.honeyboard.settings.languagesandtypes.ui.LanguagesAndTypesActivity;
import com.samsung.android.honeyboard.settings.moakeyoptions.MoakeySettings;
import com.samsung.android.honeyboard.settings.resetsettings.ResetSettingsActivity;
import com.samsung.android.honeyboard.settings.smarttyping.moretypingoptions.MoreTypingOptionsSettings;
import com.samsung.android.honeyboard.settings.smarttyping.predictivetext.PredictiveTextSettings;
import com.samsung.android.honeyboard.settings.smarttyping.sticker.StickerSuggestionSettings;
import com.samsung.android.honeyboard.settings.smarttyping.voiceinput.VoiceInputSettings;
import com.samsung.android.honeyboard.settings.styleandlayout.layout.KeyboardLayoutSettings;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.defaultactivity.SwipeTouchGestureFeedBackSettings;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.speakkeyboardinputaloud.SpeakKeyboardInputAloudSettings;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.touchfeedback.KeyTapFeedbackSettings;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p048bk.e;
import p279jq.d;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f5984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f5985c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f5986d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f5987e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f5988f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f5989g;

    public b(int i3) {
        this.f5983a = i3;
        switch (i3) {
            case 1:
                this.f5984b = LazyKt.lazy(new d(k.l().f33527a.f33525b, 3));
                this.f5985c = LazyKt.lazy(new d(k.l().f33527a.f33525b, 4));
                this.f5987e = LazyKt.lazy(new d(k.l().f33527a.f33525b, 5));
                this.f5988f = LazyKt.lazy(new d(k.l().f33527a.f33525b, 6));
                this.f5989g = LazyKt.lazy(new d(k.l().f33527a.f33525b, 7));
                break;
            default:
                p627wb.c.f37526i0.getClass();
                this.f5986d = p627wb.b.a(b.class);
                this.f5987e = new ArrayMap();
                this.f5984b = LazyKt.lazy(new T(k.l().f33527a.f33525b, 28));
                this.f5985c = LazyKt.lazy(new T(k.l().f33527a.f33525b, 29));
                this.f5989g = new HashMap();
                ArrayList arrayList = new ArrayList();
                arrayList.add(HoneyBoardSettingsActivity.class);
                arrayList.add(MoreTypingOptionsSettings.class);
                arrayList.add(LanguagesAndTypesActivity.class);
                arrayList.add(JapaneseInputOptionsSettings.class);
                arrayList.add(ChineseInputOptions.class);
                arrayList.add(StickerSuggestionSettings.class);
                arrayList.add(KeyboardLayoutSettings.class);
                arrayList.add(SwipeTouchGestureFeedBackSettings.class);
                arrayList.add(SpeakKeyboardInputAloudSettings.class);
                arrayList.add(HwrSettings.class);
                arrayList.add(ResetSettingsActivity.class);
                arrayList.add(DirectWritingSettings.class);
                arrayList.add(VoiceInputSettings.class);
                if (p093d9.a.f24431w) {
                    arrayList.add(WritingAssistTranslationSettings.class);
                }
                arrayList.add(WritingAssistSettings.class);
                arrayList.add(PredictiveTextSettings.class);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((ArrayMap) this.f5987e).put((Class) it.next(), HoneyBoardSettingsActivity.class);
                }
                ArrayMap arrayMap = (ArrayMap) this.f5987e;
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(FuzzyPinyinSettings.class);
                if (p093d9.a.f24208X4) {
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        arrayMap.put((Class) it2.next(), ChineseInputOptions.class);
                    }
                } else {
                    Iterator it3 = arrayList2.iterator();
                    while (it3.hasNext()) {
                        arrayMap.put((Class) it3.next(), MoreTypingOptionsSettings.class);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                arrayList3.add(KeyTapFeedbackSettings.class);
                Iterator it4 = arrayList3.iterator();
                while (it4.hasNext()) {
                    ((ArrayMap) this.f5987e).put((Class) it4.next(), SwipeTouchGestureFeedBackSettings.class);
                }
                ArrayList arrayList4 = new ArrayList();
                arrayList4.add(MoakeySettings.class);
                arrayList4.add(EditInputLanguages.class);
                Iterator it5 = arrayList4.iterator();
                while (it5.hasNext()) {
                    ((ArrayMap) this.f5987e).put((Class) it5.next(), LanguagesAndTypesActivity.class);
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x014d A[PHI: r6
      0x014d: PHI (r6v13 android.content.res.XmlResourceParser) = (r6v12 android.content.res.XmlResourceParser), (r6v15 android.content.res.XmlResourceParser) binds: [B:57:0x015a, B:51:0x0147] A[DONT_GENERATE, DONT_INLINE]] */
    public HashMap a() {
        Lazy lazy;
        XmlResourceParser xmlResourceParser;
        J5.d dVar = (J5.d) this.f5986d;
        if (!((HashMap) this.f5989g).isEmpty()) {
            return (HashMap) this.f5989g;
        }
        HashMap map = new HashMap();
        List listListOf = CollectionsKt.listOf((Object[]) new String[]{"intent", "extra", "PreferenceCategory", "SecPreferenceCategory", "PreferenceScreen"});
        HashMap map2 = new HashMap();
        Iterator it = ((ArrayMap) this.f5987e).entrySet().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            lazy = this.f5985c;
            if (!zHasNext) {
                break;
            }
            Class cls = (Class) ((Map.Entry) it.next()).getKey();
            Intrinsics.checkNotNull(cls);
            Indexable$SearchIndexProvider indexable$SearchIndexProviderB = a.b(cls);
            if (indexable$SearchIndexProviderB != null) {
                List<e> xmlResToIndex = indexable$SearchIndexProviderB.getXmlResToIndex((Context) lazy.getValue(), true);
                String preferenceKey = indexable$SearchIndexProviderB.getPreferenceKey();
                if (xmlResToIndex != null) {
                    dVar.g("try to get resource data from ".concat(cls.getSimpleName()), new Object[0]);
                    Iterator<T> it2 = xmlResToIndex.iterator();
                    while (it2.hasNext()) {
                        map2.put(Integer.valueOf(((e) it2.next()).f19004f), preferenceKey);
                    }
                }
            }
        }
        for (Map.Entry entry : map2.entrySet()) {
            int iIntValue = ((Number) entry.getKey()).intValue();
            String str = (String) entry.getValue();
            XmlResourceParser xmlResourceParser2 = null;
            try {
                try {
                    XmlResourceParser xml = ((Context) lazy.getValue()).getResources().getXml(iIntValue);
                    this.f5988f = xml;
                    if (xml == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("parser");
                        xml = null;
                    }
                    int eventType = xml.getEventType();
                    while (eventType != 1) {
                        if (eventType == 2) {
                            XmlResourceParser xmlResourceParser3 = (XmlResourceParser) this.f5988f;
                            if (xmlResourceParser3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parser");
                                xmlResourceParser3 = null;
                            }
                            String name = xmlResourceParser3.getName();
                            XmlResourceParser xmlResourceParser4 = (XmlResourceParser) this.f5988f;
                            if (xmlResourceParser4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("parser");
                                xmlResourceParser4 = null;
                            }
                            String attributeValue = xmlResourceParser4.getAttributeValue("http://schemas.android.com/apk/res/android", OdmDosApiContract.Parameter.KEY);
                            if (!listListOf.contains(name) && attributeValue != null && attributeValue.length() != 0) {
                                dVar.g("key : " + attributeValue + " - parent key : " + str, new Object[0]);
                                map.put(attributeValue, str);
                            }
                        }
                        XmlResourceParser xmlResourceParser5 = (XmlResourceParser) this.f5988f;
                        if (xmlResourceParser5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("parser");
                            xmlResourceParser5 = null;
                        }
                        eventType = xmlResourceParser5.next();
                    }
                    xmlResourceParser = (XmlResourceParser) this.f5988f;
                    if (xmlResourceParser == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("parser");
                    } else {
                        xmlResourceParser2 = xmlResourceParser;
                    }
                } catch (Resources.NotFoundException e10) {
                    e10.printStackTrace();
                    xmlResourceParser = (XmlResourceParser) this.f5988f;
                    if (xmlResourceParser != null) {
                        xmlResourceParser2 = xmlResourceParser;
                    }
                }
                xmlResourceParser2.close();
            } catch (Throwable th) {
                XmlResourceParser xmlResourceParser6 = (XmlResourceParser) this.f5988f;
                if (xmlResourceParser6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("parser");
                } else {
                    xmlResourceParser2 = xmlResourceParser6;
                }
                xmlResourceParser2.close();
                throw th;
            }
        }
        this.f5989g = map;
        return map;
    }

    public p075ck.e b() {
        return (p075ck.e) this.f5984b.getValue();
    }

    public boolean c(Context context, String childKey) {
        Intrinsics.checkNotNullParameter(childKey, "childKey");
        Intrinsics.checkNotNullParameter(context, "context");
        String str = (String) a().get(childKey);
        if (str == null) {
            ((J5.d) this.f5986d).n(p286k.a.n("parent not exist:: child is ", childKey), new Object[0]);
            return true;
        }
        if ((Intrinsics.areEqual(str, "top_level_keyboard_settings_main") && b().b(context, childKey) && b().a(context, childKey)) || (Intrinsics.areEqual(str, childKey) && b().b(context, childKey))) {
            return false;
        }
        if (b().b(context, childKey) && b().a(context, childKey) && b().b(context, str) && b().a(context, str)) {
            return c(context, str);
        }
        return true;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f5983a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }
}
