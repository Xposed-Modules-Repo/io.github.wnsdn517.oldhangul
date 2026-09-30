package Cs;

import Ai.k;
import G.m;
import O0.l;
import Wk.i;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.SpannableString;
import android.util.ArraySet;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.SeslProgressBar;
import androidx.appcompat.widget.SwitchCompat;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.fontchooser.data.DLFont;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.db.HoneyDatabase_Impl;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.common.aiwriter.data.LabelFeature;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import com.samsung.android.honeyboard.icecone.sticker.model.curation.data.AppInfo;
import com.samsung.android.honeyboard.icecone.sticker.view.ambi.AmbiEffectPreview;
import com.samsung.android.honeyboard.icecone.sticker.view.ambi.AmbiImagePreview;
import com.samsung.android.honeyboard.icecone.sticker.view.content.curation.CurationContentLayout;
import com.samsung.android.honeyboard.settings.common.TipsPreference;
import com.samsung.android.honeyboard.settings.languagesandtypes.ui.LanguagePreference;
import com.samsung.android.honeyboard.settings.smarttyping.textshortcuts.TextShortcutsSettingsFragment;
import com.samsung.android.honeyboard.support.category.CategoryBouncingAnimator;
import com.samsung.android.honeyboard.support.category.CategoryImageButton;
import com.samsung.android.honeyboard.support.category.CategoryKeyboardImageButton;
import com.samsung.android.honeyboard.textboard.search.suggestion.history.model.HistorySuggestionItem;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitActivityHeaderBinding;
import cy.q;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import p003a0.AbstractC0308a;
import p003a0.B;
import p255j0.j;
import p459q7.s;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1287c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f1288d;

    public /* synthetic */ e(Object obj, int i3, Object obj2, Object obj3) {
        this.f1285a = i3;
        this.f1286b = obj;
        this.f1287c = obj2;
        this.f1288d = obj3;
    }

    public /* synthetic */ e(Object obj, Context context, Object obj2, int i3) {
        this.f1285a = i3;
        this.f1287c = obj;
        this.f1286b = context;
        this.f1288d = obj2;
    }

    public /* synthetic */ e(p509s.e eVar, TextView textView, Map.Entry entry) {
        this.f1285a = 17;
        this.f1286b = eVar;
        this.f1288d = textView;
        this.f1287c = entry;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String strL;
        D7.e eVar;
        String string;
        int i3 = this.f1285a;
        String str = "";
        int i4 = 3;
        Object obj = this.f1288d;
        Object obj2 = this.f1287c;
        Object obj3 = this.f1286b;
        switch (i3) {
            case 0:
                TextView textView = (TextView) obj;
                J5.d dVar = a.f1274a;
                SpannableString spannableStringD = a.d((Context) obj3, (g) obj2, false);
                if (p093d9.a.f24067H8) {
                    ba.b.a((ba.b) f.f1289a.getValue(), spannableStringD);
                }
                textView.setText(spannableStringD);
                PopupWindow popupWindow = f.f1290b;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                }
                f.f1290b = null;
                return;
            case 1:
                F0.g gVar = (F0.g) obj3;
                Context context = (Context) gVar.f2318e.getValue();
                String appId = ((AppInfo) obj).getAppId();
                ((F0.e) obj2).getClass();
                Intent intent = new Intent();
                intent.setData(Uri.parse("samsungapps://StickerProductDetail/" + appId));
                intent.putExtra("hideUpBtn", true);
                intent.putExtra("hideSearchBtn", true);
                intent.addFlags(335544352);
                context.startActivity(intent);
                p429p4.b bVar = gVar.f2316c;
                p167fu.a aVar = p169fw.g.f26714a;
                p307kt.a.r(bVar, p169fw.g.c(p169fw.f.f26708s));
                return;
            case 2:
                Jm.f fVar = (Jm.f) obj2;
                new CategoryBouncingAnimator((CategoryKeyboardImageButton) obj3).show();
                ((U9.d) fVar.f5026d.getValue()).a(1);
                ((U9.c) fVar.f5025c.getValue()).d(0, (3 & 2) != 0 ? 0 : 5);
                ((Jm.d) obj).k();
                return;
            case 3:
                Jm.f fVar2 = (Jm.f) obj2;
                new CategoryBouncingAnimator((CategoryImageButton) obj3).show();
                ((U9.d) fVar2.f5026d.getValue()).a(1);
                ((U9.c) fVar2.f5025c.getValue()).d(0, (3 & 2) != 0 ? 0 : 5);
                ((Jm.d) obj).d();
                return;
            case 4:
                Context context2 = (Context) obj3;
                Intrinsics.checkNotNull(context2);
                ImageButton writingToolkitActivityInfoButton = ((WritingToolkitActivityHeaderBinding) obj).writingToolkitActivityInfoButton;
                Intrinsics.checkNotNullExpressionValue(writingToolkitActivityInfoButton, "writingToolkitActivityInfoButton");
                ((Function2) obj2).invoke(context2, writingToolkitActivityInfoButton);
                return;
            case 5:
                N5.c cVar = (N5.c) obj3;
                SwitchCompat switchCompat = (SwitchCompat) obj2;
                Function1 function1 = (Function1) obj;
                N5.d dVar2 = cVar.f7177a;
                DLFont dlFont = (DLFont) dVar2.f7186d.get(cVar.getBindingAdapterPosition());
                dlFont.setEnabled(switchCompat.isChecked());
                int i5 = 8;
                if (dlFont.getAvailable() == 0 && switchCompat.isChecked()) {
                    cVar.f7180d.setVisibility(8);
                    cVar.f7181e.setVisibility(0);
                }
                boolean zIsChecked = switchCompat.isChecked();
                k vhCallback = new k(i5, cVar, function1);
                dVar2.getClass();
                Intrinsics.checkNotNullParameter(dlFont, "dlFont");
                Intrinsics.checkNotNullParameter(vhCallback, "vhCallback");
                dVar2.f7187e.updateDLFontState(dlFont, zIsChecked, new Fm.a(dVar2, i4, dlFont, vhCallback));
                return;
            case 6:
                Wk.f fVar3 = (Wk.f) obj3;
                View view2 = (View) obj2;
                View view3 = (View) obj;
                String shortCut = ((TextView) view2.findViewById(R.id.text_shortcut_add_popup_shortcut_edittext)).getText().toString().trim();
                String strTrim = ((TextView) view2.findViewById(R.id.text_shortcut_add_popup_phrase_edittext)).getText().toString().trim();
                if (shortCut.isEmpty() || strTrim.isEmpty()) {
                    return;
                }
                TextShortcutsSettingsFragment textShortcutsSettingsFragment = fVar3.f12482f;
                Intrinsics.checkNotNullParameter(shortCut, "shortCut");
                ArraySet arraySet = new ArraySet();
                int length = shortCut.length();
                int i10 = 0;
                while (true) {
                    i iVar = i.f12505a;
                    if (i10 >= length) {
                        if (arraySet.isEmpty()) {
                            strL = null;
                        } else if (p093d9.a.f24181U4) {
                            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                            String string2 = iVar.b().getString(R.string.text_shortcuts_not_support_word_jpn);
                            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                            strL = p393ns.a.l(new Object[0], 0, string2, "format(...)");
                        } else {
                            StringBuilder sb2 = new StringBuilder();
                            Iterator it = arraySet.iterator();
                            while (it.hasNext()) {
                                sb2.append((String) it.next());
                                sb2.append(ArcCommonLog.TAG_COMMA);
                            }
                            sb2.setLength(sb2.length() - 2);
                            StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
                            String string3 = iVar.b().getString(R.string.text_shortcuts_not_support_word);
                            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                            strL = p393ns.a.l(new Object[]{sb2}, 1, string3, "format(...)");
                        }
                        if (shortCut.equalsIgnoreCase(strTrim)) {
                            strL = textShortcutsSettingsFragment.getResources().getString(R.string.text_shortcuts_duplicate_shortcut_expanded);
                        }
                        if (strL == null) {
                            Iterator it2 = textShortcutsSettingsFragment.f22089c.iterator();
                            while (it2.hasNext()) {
                                String str2 = ((D7.f) it2.next()).f1514a;
                                if (str2.equals(shortCut) && !str2.equals(fVar3.f12483g)) {
                                    strL = textShortcutsSettingsFragment.getResources().getString(R.string.text_shortcuts_duplicate_shortcut);
                                }
                            }
                        }
                        if (strL == null) {
                            p093d9.a aVar2 = p093d9.a.f24231a;
                        }
                        if (strL != null) {
                            fVar3.f12478b.setVisibility(0);
                            fVar3.f12478b.setText(strL);
                            EditText editText = textShortcutsSettingsFragment.f22098l;
                            if (editText != null) {
                                CharSequence contentDescription = editText.getContentDescription();
                                if (((s) fVar3.f12481e).L()) {
                                    editText.setContentDescription(strL + " " + ((Object) contentDescription));
                                }
                                editText.requestFocus();
                                editText.setContentDescription(contentDescription);
                                return;
                            }
                            return;
                        }
                        if (view3 != null) {
                            String str3 = fVar3.f12484h;
                            if (textShortcutsSettingsFragment.f22104r.c(shortCut) != null && !str3.equals(shortCut)) {
                                textShortcutsSettingsFragment.f22104r.b(shortCut);
                            }
                            I.a aVar3 = textShortcutsSettingsFragment.f22104r.f1513a;
                            J5.d dVar3 = D7.e.f1511b;
                            if (D7.e.f()) {
                                dVar3.j("Unable to update Shortcut on Device protected status.", new Object[0]);
                            } else if (shortCut.length() == 0) {
                                dVar3.e("Invalid param for update shortcut", new Object[0]);
                            } else {
                                D7.f fVarC = aVar3 != null ? aVar3.c(str3) : null;
                                if (fVarC != null) {
                                    Intrinsics.checkNotNullParameter(shortCut, "<set-?>");
                                    fVarC.f1514a = shortCut;
                                    Intrinsics.checkNotNullParameter(strTrim, "<set-?>");
                                    fVarC.f1515b = strTrim;
                                    if (aVar3 != null) {
                                        HoneyDatabase_Impl honeyDatabase_Impl = (HoneyDatabase_Impl) aVar3.f4121a;
                                        honeyDatabase_Impl.assertNotSuspendingTransaction();
                                        honeyDatabase_Impl.beginTransaction();
                                        try {
                                            ((D7.h) aVar3.f4123c).e(fVarC);
                                            honeyDatabase_Impl.setTransactionSuccessful();
                                            honeyDatabase_Impl.endTransaction();
                                        } catch (Throwable th) {
                                            honeyDatabase_Impl.endTransaction();
                                            throw th;
                                        }
                                    }
                                }
                            }
                            textShortcutsSettingsFragment.f22089c.clear();
                            textShortcutsSettingsFragment.I();
                        } else if (!shortCut.equalsIgnoreCase(strTrim) && (eVar = textShortcutsSettingsFragment.f22104r) != null) {
                            if (eVar.e() >= 5000) {
                                Wk.f.f12475s.j("Maximum number of short-cut reached. (", 5000, ")");
                            } else {
                                textShortcutsSettingsFragment.f22104r.a(shortCut, strTrim);
                                textShortcutsSettingsFragment.I();
                                textShortcutsSettingsFragment.f22096j.invalidateOptionsMenu();
                            }
                        }
                        HashMap map = new HashMap();
                        map.put("Length of characters of shortcut", Integer.toString(shortCut.length()));
                        map.put("Length of characters of expanded phrase", Integer.toString(strTrim.length()));
                        p151f9.f.f(p151f9.e.f25761u2, map);
                        textShortcutsSettingsFragment.f22100n.dismiss();
                        fVar3.f12477a.requestHideSelf(0);
                        textShortcutsSettingsFragment.O();
                        return;
                    }
                    char cCharAt = shortCut.charAt(i10);
                    if (i.c(cCharAt)) {
                        String string4 = iVar.b().getString(R.string.text_shortcuts_prohibition_chinese);
                        Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                        arraySet.add(string4);
                    } else if ((((12352 <= cCharAt && cCharAt < 12593) || (12688 <= cCharAt && cCharAt < 12785)) && !p093d9.a.f24181U4) || i.d(cCharAt)) {
                        String string5 = iVar.b().getString(R.string.text_shortcuts_prohibition_japanese);
                        Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
                        arraySet.add(string5);
                    }
                    i10++;
                }
                break;
            case 7:
                Intent intent2 = (Intent) obj2;
                Context context3 = ((TipsPreference) obj3).f21626q0;
                Intrinsics.checkNotNullParameter(context3, "context");
                Intrinsics.checkNotNullParameter(intent2, "intent");
                p225ht.a.y(context3, intent2, -1);
                p151f9.f.b((p151f9.h) obj);
                return;
            case 8:
                com.samsung.android.honeyboard.textboard.friends.kaomoji.view.e eVar2 = (com.samsung.android.honeyboard.textboard.friends.kaomoji.view.e) obj3;
                ((Cn.c) eVar2.f22460d).h(1, -202, -172);
                Dm.b bVar2 = eVar2.f22459c;
                bVar2.f1655a = -172;
                bVar2.f1657c = (String) obj2;
                eVar2.f22458b.b(bVar2);
                ((Function0) obj).invoke();
                return;
            case 9:
                q.e((q) obj2, (Context) obj3, (cy.s) obj);
                return;
            case 10:
                CurationContentLayout curationContentLayout = (CurationContentLayout) obj3;
                p112dw.e eVar3 = (p112dw.e) obj2;
                List list = (List) obj;
                p429p4.b bVar3 = curationContentLayout.f21081c;
                if (bVar3 != null) {
                    bVar3.playTouchFeedback();
                }
                p429p4.b bVar4 = curationContentLayout.f21081c;
                if (bVar4 != null) {
                    p167fu.a aVar4 = p169fw.g.f26714a;
                    p307kt.a.r(bVar4, p169fw.g.c(p169fw.f.f26695f));
                }
                p167fu.a aVar5 = Qx.i.f9661a;
                Context context4 = curationContentLayout.getContext();
                Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
                if (!Qx.i.a(context4)) {
                    curationContentLayout.r(curationContentLayout.f21084f, eVar3, list);
                    return;
                }
                Context context5 = curationContentLayout.getContext();
                Intrinsics.checkNotNullExpressionValue(context5, "getContext(...)");
                G8.a.b(context5);
                return;
            case 11:
                p143f1.b bVar5 = (p143f1.b) obj3;
                p061c0.a aVar6 = (p061c0.a) obj2;
                p118e6.a aVar7 = (p118e6.a) obj;
                bVar5.toggle();
                boolean z3 = !aVar6.f19347m;
                aVar6.f19347m = z3;
                bVar5.f25193l.setChecked(z3);
                ((l) aVar7.f24896b).getHeaderView().j();
                l lVar = (l) aVar7.f24896b;
                O0.f headerView = lVar.getHeaderView();
                int selectionMode = headerView.f7439a.getSelectionMode();
                if (selectionMode == 1) {
                    headerView.h();
                } else if (selectionMode == 2) {
                    headerView.e();
                } else if (selectionMode == 3) {
                    headerView.g();
                    headerView.d();
                }
                O0.k kVar = lVar.f7511l;
                if (kVar != null) {
                    kVar.b();
                }
                O0.i iVar2 = lVar.f7512m;
                if (iVar2 != null) {
                    iVar2.b();
                }
                lVar.f7510k.i();
                return;
            case 12:
                p255j0.c cVar2 = (p255j0.c) obj3;
                AppCompatTextView appCompatTextView = (AppCompatTextView) obj2;
                SeslProgressBar seslProgressBar = (SeslProgressBar) obj;
                cVar2.f28396p.playTouchFeedback();
                appCompatTextView.setVisibility(4);
                if (seslProgressBar != null) {
                    seslProgressBar.setVisibility(0);
                }
                AmbiEffectPreview ambiEffectPreview = cVar2.t;
                if (ambiEffectPreview != null) {
                    Dv.d dVar4 = new Dv.d(Dv.c.f1796s, "ambivalence", "Ambi", ambiEffectPreview.getAmbiInfo().f());
                    p114e0.b ambiInfo = ambiEffectPreview.getAmbiInfo();
                    Intrinsics.checkNotNullParameter(ambiInfo, "ambiInfo");
                    dVar4.f1814m = ambiInfo;
                    StickerContentInfo stickerContentInfo = new StickerContentInfo(dVar4, null);
                    p003a0.c cVar3 = ((B) cVar2.f28481e.getValue()).f13793d;
                    Context context6 = appCompatTextView.getContext();
                    Intrinsics.checkNotNullExpressionValue(context6, "getContext(...)");
                    cVar3.h(context6, stickerContentInfo, ambiEffectPreview.getComposition(), new p414oj.b(cVar2, 15));
                }
                Lazy lazy = AbstractC0308a.f13801a;
                p114e0.b ambiInfo2 = cVar2.f28486j.f13803a;
                Intrinsics.checkNotNullParameter(ambiInfo2, "ambiInfo");
                String strValueOf = String.valueOf(ambiInfo2.f24811b + 1);
                Iterator it3 = CollectionsKt.toMutableList((Collection) ambiInfo2.f24810a).iterator();
                while (it3.hasNext()) {
                    str = ((Object) str) + ((p114e0.a) it3.next()).c() + "¶";
                }
                String str4 = ((Object) str) + strValueOf;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("Caller app name", ((p459q7.e) AbstractC0308a.f13801a.getValue()).f32526s.f27226f.packageName);
                linkedHashMap.put("panel status", ((p459q7.l) AbstractC0308a.f13802b.getValue()).d() ? "expand" : "collapsed");
                linkedHashMap.put("Result", str4);
                linkedHashMap.put("Selected effect", strValueOf);
                p151f9.f.f(p151f9.e.f25522Y6, linkedHashMap);
                return;
            case 13:
                ((p255j0.f) obj3).f28414c.playTouchFeedback();
                p003a0.g gVar2 = (p003a0.g) ((p255j0.e) obj2).f28410c.getValue();
                p003a0.k action = new p003a0.k(((p114e0.b) obj).f24811b);
                p003a0.f fVar4 = (p003a0.f) gVar2;
                fVar4.getClass();
                Intrinsics.checkNotNullParameter(action, "action");
                fVar4.f13817a.c(action);
                Lazy lazy2 = AbstractC0308a.f13801a;
                p151f9.f.b(p151f9.e.f25533Z6);
                return;
            case 14:
                j jVar = (j) obj3;
                p114e0.c cVar4 = (p114e0.c) obj2;
                String emoji = (String) obj;
                ContentCallbackDelegate contentCallbackDelegate = jVar.f28437p;
                Context context7 = jVar.f28436o;
                contentCallbackDelegate.playTouchFeedback();
                jy.j jVar2 = ((B) jVar.f28481e.getValue()).f13799j;
                if (jVar2 != null && jVar2.e()) {
                    String string6 = context7.getString(R.string.ambi_retry_toast);
                    Intrinsics.checkNotNullExpressionValue(string6, "getString(...)");
                    Toast.makeText(context7, string6, 0).show();
                    return;
                } else {
                    AmbiImagePreview ambiImagePreview = jVar.t;
                    if (ambiImagePreview != null) {
                        ambiImagePreview.c(cVar4);
                    }
                    Lazy lazy3 = AbstractC0308a.f13801a;
                    Intrinsics.checkNotNullParameter(emoji, "emoji");
                    p151f9.f.e(p151f9.e.f25472T6, "Emoji", p296kb.a.b(emoji));
                    return;
                }
            case 15:
                p419oq.a historySuggestion = (p419oq.a) obj2;
                p446pq.b bVar6 = (p446pq.b) obj;
                ((p446pq.c) obj3).f32300a.p(historySuggestion);
                p446pq.d dVar5 = bVar6.f32297b;
                dVar5.getClass();
                Intrinsics.checkNotNullParameter(historySuggestion, "historySuggestion");
                String str5 = historySuggestion.f31659c;
                String str6 = historySuggestion.f31661e;
                String str7 = historySuggestion.f31660d;
                String string7 = StringsKt.trim((CharSequence) str5).toString();
                if (historySuggestion.f31658b == 2) {
                    dVar5.a(str5, str7, str6);
                } else {
                    int iB = p446pq.d.b(string7, dVar5.f32306e);
                    if (iB >= 0) {
                        dVar5.d(iB, new HistorySuggestionItem(string7, str7, str6));
                    }
                }
                dVar5.e();
                dVar5.f();
                ((p328lm.a) ((Va.a) dVar5.f32304c.getValue())).d(23);
                bVar6.notifyDataSetChanged();
                return;
            case 16:
                ((p476qq.c) obj3).f32847a.p((p419oq.a) obj2);
                ((p476qq.b) obj).notifyDataSetChanged();
                return;
            case 17:
                p509s.e eVar4 = (p509s.e) obj3;
                Map.Entry entry = (Map.Entry) obj2;
                m mVar = eVar4.f33553a;
                Context context8 = ((TextView) obj).getContext();
                Intrinsics.checkNotNullExpressionValue(context8, "getContext(...)");
                if (Intrinsics.areEqual(mVar.f2819e, "Proofreading")) {
                    J5.d dVar6 = a.f1274a;
                    string = a.f1276c.toString();
                    Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                } else {
                    string = ((Pa.g) entry.getValue()).f8127a;
                }
                mVar.getClass();
                G.f.a(context8, string);
                qy.a aVar8 = eVar4.f33559g;
                boolean zAreEqual = Intrinsics.areEqual(mVar.f2819e, "Proofreading");
                String dropDownType = mVar.f2819e;
                String resultType = ((LabelFeature) entry.getKey()).getToneType();
                aVar8.getClass();
                Intrinsics.checkNotNullParameter(dropDownType, "dropDownType");
                Intrinsics.checkNotNullParameter(resultType, "resultType");
                if (zAreEqual) {
                    aVar8.a(p151f9.e.f25482U7, dropDownType, resultType);
                    return;
                } else {
                    aVar8.a(p151f9.e.f25451R7, dropDownType, resultType);
                    return;
                }
            case 18:
                L6.a aVar9 = L6.a.f6588a;
                L6.a.a((Context) obj3, (ImageButton) obj2, null);
                aVar9.d();
                if (Intrinsics.areEqual(((qy.b) ((Na.e) ((p509s.i) obj).f33586c.f32979c.getValue())).f32996q, "SPELLING AND GRAMMAR")) {
                    p151f9.f.b(p151f9.e.f25513X7);
                    return;
                } else {
                    p151f9.f.b(p151f9.e.f25420O7);
                    return;
                }
            case 19:
                sy.e eVar5 = (sy.e) obj;
                p151f9.f.b((p151f9.h) obj3);
                ((DialogInterfaceC0912k) obj2).dismiss();
                Lg.a aVar10 = eVar5.f33960a;
                aVar10.e();
                aVar10.d("SETTINGS_DEFAULT_SUGGEST_STICKER_BITMOJI");
                p312l.a aVar11 = eVar5.f33961b;
                ((p434p9.k) aVar11.f29613c.getValue()).O0(true);
                aVar11.a("SETTINGS_DEFAULT_SUGGEST_STICKER_BITMOJI", true);
                p067c9.a aVar12 = eVar5.f33962c;
                if (aVar12 != null) {
                    aVar12.onAcceptPp("");
                    return;
                }
                return;
            default:
                LanguagePreference languagePreference = (LanguagePreference) obj3;
                ImageView imageView = (ImageView) obj2;
                ProgressBar progressBar = (ProgressBar) obj;
                Lazy lazy4 = languagePreference.f21870w0;
                Language language = languagePreference.f21866r0;
                if (!((G8.g) lazy4.getValue()).d()) {
                    Toast.makeText(imageView.getContext(), imageView.getContext().getText(R.string.no_internet_connection), 0).show();
                    return;
                }
                if (((p624w8.c) languagePreference.v0.getValue()).g(language)) {
                    languagePreference.X();
                    return;
                }
                languagePreference.W();
                Intrinsics.checkNotNull(progressBar);
                languagePreference.a0(language, progressBar, false);
                p151f9.f.e(p151f9.e.f25563c2, "Updated language", Dj.g.B(language));
                return;
        }
    }
}
