package com.samsung.android.honeyboard.textboard.candidate.viewmodel;

import J5.d;
import Ta.b;
import Wa.a;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.RelativeSizeSpan;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.view.inputmethod.InputConnection;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.databinding.BaseObservable;
import androidx.databinding.Bindable;
import androidx.databinding.BindingAdapter;
import androidx.databinding.library.baseAdapters.BR;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.plugins.rts.RtsContent;
import i8.l;
import java.util.regex.Pattern;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.reflect.KProperty;
import p123eb.h;
import p289k2.g;
import p459q7.e;
import p459q7.n;
import p459q7.s;
import p593v1.C0911j;
import p593v1.DialogInterfaceC0912k;
import p603vg.Q;
import p627wb.c;
import p636wl.k;
import p650x7.f;

/* JADX INFO: loaded from: classes.dex */
public class CandidateViewModel extends BaseObservable {
    private static final String PREFIX_F = "F";
    private static final c log;
    private Drawable mBackground;
    private e mBoardConfig;
    private final a mCandidateSuggestionAction;
    private final Context mContext;
    private int mDisplayedIndex;
    private SpannableString mEmailAddress;
    private InputConnection mIC;
    private boolean mIsEmailAddress;
    private boolean mIsExpanded;
    private boolean mIsFocused;
    private Uri mStickerUri;
    private b mSuggestion;
    private h mSystemConfig;
    private final Ua.b mCandidateStatusProvider = (Ua.b) g.m(Ua.b.class);
    private final Cm.a mCandidateViewActionListener = (Cm.a) H1.e.d(4, "CandidateViewActionListener", Cm.a.class);
    private final Dm.a mActionRequestInfo = (Dm.a) g.m(Dm.a.class);

    static {
        c.f37526i0.getClass();
        log = p627wb.b.a(CandidateViewModel.class);
    }

    public CandidateViewModel() {
        p650x7.g gVar = p650x7.g.KEYBOARD;
        this.mContext = ((f) g.n(f.class, new p721zx.b("ctx_candidate"), 4)).getContext();
        this.mCandidateSuggestionAction = (a) g.m(a.class);
        this.mBoardConfig = (e) g.m(e.class);
        this.mSystemConfig = (h) g.m(h.class);
        this.mIC = (InputConnection) g.m(p040b8.b.class);
    }

    public CandidateViewModel(boolean z3) {
        p650x7.g gVar = p650x7.g.KEYBOARD;
        this.mContext = ((f) g.n(f.class, new p721zx.b("ctx_candidate"), 4)).getContext();
        this.mCandidateSuggestionAction = (a) g.m(a.class);
        this.mBoardConfig = (e) g.m(e.class);
        this.mSystemConfig = (h) g.m(h.class);
        this.mIC = (InputConnection) g.m(p040b8.b.class);
        init(z3);
    }

    private CharSequence getHanjaWithMeaning() {
        return ((Object) this.mSuggestion.f11115c) + " " + ((Object) this.mSuggestion.f11114b);
    }

    private int getSuggestionIndex(boolean z3) {
        return z3 ? this.mDisplayedIndex : this.mSuggestion.f11113a;
    }

    private String getTextBeforeCursorIfNeed() {
        return !Dj.g.D(this.mBoardConfig.g().checkLanguage().f38757a) ? "" : this.mIC.getTextBeforeCursor(Integer.MAX_VALUE, 0).toString();
    }

    private boolean isEmailAddress(CharSequence charSequence) {
        String string = charSequence.toString();
        int iLastIndexOf = string.lastIndexOf(64);
        int iLastIndexOf2 = string.lastIndexOf(46);
        if (iLastIndexOf <= 0 || iLastIndexOf2 == -1 || iLastIndexOf >= iLastIndexOf2) {
            return false;
        }
        String str = ((Object) string.subSequence(0, iLastIndexOf)) + "\n" + ((Object) string.subSequence(iLastIndexOf, string.length()));
        SpannableString spannableString = new SpannableString(str);
        this.mEmailAddress = spannableString;
        spannableString.setSpan(new RelativeSizeSpan(1.0f), 0, iLastIndexOf, 0);
        this.mEmailAddress.setSpan(new RelativeSizeSpan(0.8f), iLastIndexOf, str.length(), 0);
        return true;
    }

    private boolean isHanjaCandidates() {
        return this.mSuggestion.f11122j == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$showDeleteSuggestionDialog$1(DialogInterface dialogInterface, int i3) {
        p151f9.f.b(p500rm.a.f33479a.a().f11577j ? p151f9.e.f25538a0 : p151f9.e.f25465T);
        a aVar = this.mCandidateSuggestionAction;
        b suggestion = this.mSuggestion;
        p553tm.a aVar2 = (p553tm.a) aVar;
        aVar2.getClass();
        Intrinsics.checkNotNullParameter(suggestion, "suggestion");
        aVar2.f34477i.c("deleteSuggestion suggestion : " + ((Object) suggestion.f11114b), new Object[0]);
        aVar2.b(6, suggestion);
        ((p473qm.c) aVar2.f34471c).b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void lambda$showDeleteSuggestionDialog$2(DialogInterface dialogInterface, int i3) {
        p151f9.f.b(p500rm.a.f33479a.a().f11577j ? p151f9.e.f25526Z : p151f9.e.f25454S);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateStickerUri$0(Uri uri) {
        if (uri != null) {
            setStickerUri(uri);
        }
    }

    private void setAnchorView(DialogInterfaceC0912k dialogInterfaceC0912k, View view) {
        if (ba.e.l(this.mContext)) {
            H7.g.a(dialogInterfaceC0912k, view);
        }
    }

    @BindingAdapter({"autoSizeMaxCandidateTextSize"})
    public static void setAutoSizeMaxCandidateTextSize(TextView textView, int i3) {
        try {
            textView.setAutoSizeTextTypeUniformWithConfiguration(ResourceLoader.getDimensionPixelSize(textView.getContext().getResources(), R.dimen.candidate_min_text_size), i3, 1, 0);
        } catch (IllegalArgumentException e10) {
            log.e("setAutoSizeMaxCandidateTextSize failed : " + e10, new Object[0]);
        }
    }

    @BindingAdapter({"setDrawable"})
    public static void setImage(ImageView imageView, Drawable drawable) {
        if (drawable != null) {
            imageView.setImageDrawable(drawable);
        }
    }

    private void setPositiveButtonTextRed(DialogInterfaceC0912k dialogInterfaceC0912k) {
        dialogInterfaceC0912k.c(-1).setTextColor(this.mContext.getColor(R.color.button_alert_text_color));
    }

    private void setStickerUri(Uri uri) {
        this.mStickerUri = uri;
        notifyPropertyChanged(BR.stickerUri);
    }

    private void showContactLinkDialog(View view) {
        T7.e eVar = (T7.e) g.m(T7.e.class);
        String inputName = this.mSuggestion.f11114b.toString();
        String extractedText = getTextBeforeCursorIfNeed();
        Q q10 = (Q) eVar;
        q10.getClass();
        Intrinsics.checkNotNullParameter(inputName, "inputName");
        Intrinsics.checkNotNullParameter(extractedText, "extractedText");
        q10.a().c(inputName, extractedText);
        if (q10.a().f36691l == null) {
            log.e("showContactLinkDialog, ContactInfo NULL", new Object[0]);
            return;
        }
        c.f37526i0.getClass();
        d dVarA = p627wb.b.a(nm.a.class);
        Lazy lazy = LazyKt.lazy(new p379na.g(k.l().f33527a.f33525b, 22));
        Context context = this.mContext;
        p686ym.h hVar = new p686ym.h(this);
        Intrinsics.checkNotNullParameter(context, "context");
        C0911j c0911j = new C0911j(context);
        c0911j.setCancelable(true);
        Bm.b bVar = new Bm.b();
        T7.e eVar2 = (T7.e) U5.a.g(T7.e.class);
        bVar.f733a = eVar2;
        bVar.f734b = LayoutInflater.from(context);
        bVar.f735c = ((Q) eVar2).a().f36694o;
        Resources resources = context.getResources();
        bVar.f736d = resources.getDimension(R.dimen.contact_link_title_text_size);
        bVar.f737e = ResourceLoader.getDimensionPixelSize(resources, R.dimen.contact_link_title_heigth);
        bVar.f738f = ResourceLoader.getDimensionPixelSize(resources, R.dimen.contact_link_content_heigth);
        c0911j.setAdapter(bVar, hVar);
        DialogInterfaceC0912k dialog = c0911j.create();
        setAnchorView(dialog, view);
        c0911j.setNegativeButton(android.R.string.cancel, (DialogInterface.OnClickListener) null);
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        if (F9.b.a((F9.b) lazy.getValue(), dialog, null, false, 14)) {
            try {
                WindowCompat.show(dialog);
            } catch (WindowManager.BadTokenException e10) {
                dVarA.e("setWindowAndShowDialog: " + e10, new Object[0]);
            }
        }
        log.g("showContactLinkDialog", new Object[0]);
    }

    private void showDeleteSuggestionDialog(View view) {
        String strL;
        c.f37526i0.getClass();
        d dVarA = p627wb.b.a(nm.a.class);
        Lazy lazy = LazyKt.lazy(new p379na.g(k.l().f33527a.f33525b, 22));
        String title = this.mContext.getResources().getString(R.string.remove);
        String msg = this.mContext.getResources().getString(R.string.remove_term_msg);
        String term = this.mSuggestion.f11114b.toString();
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(term, "term");
        if (TextUtils.getLayoutDirectionFromLocale(C8.a.b()) == 0) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            strL = p393ns.a.l(new Object[]{term}, 1, p286k.a.n("\u200e", msg), "format(...)");
        } else {
            StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
            strL = p393ns.a.l(new Object[]{term}, 1, msg, "format(...)");
        }
        String msg2 = new F1.b().a(strL);
        Context context = this.mContext;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(msg2, "msg");
        C0911j c0911j = new C0911j(new ContextThemeWrapper(context, R.style.customTheme));
        c0911j.setCancelable(true);
        c0911j.setMessage(msg2);
        c0911j.setTitle(title);
        c0911j.setPositiveButton(R.string.remove, new Jk.b(this, 14));
        c0911j.setNegativeButton(android.R.string.cancel, new Ik.b(25));
        DialogInterfaceC0912k dialog = c0911j.create();
        if (dialog.getWindow() != null) {
            dialog.getWindow().setFlags(262152, 262152);
        }
        setAnchorView(dialog, view);
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        if (F9.b.a((F9.b) lazy.getValue(), dialog, null, false, 14)) {
            try {
                WindowCompat.show(dialog);
            } catch (WindowManager.BadTokenException e10) {
                dVarA.e("setWindowAndShowDialog: " + e10, new Object[0]);
            }
        }
        setPositiveButtonTextRed(dialog);
        dialog.setOnDismissListener(new p686ym.g(this));
        log.g("showDeleteSuggestionDialog", new Object[0]);
        p151f9.f.b(p500rm.a.f33479a.a().f11577j ? p151f9.e.f25516Y : p151f9.e.f25443R);
    }

    private void updateStickerUri() {
        p434p9.a aVar;
        Uri uriI;
        b bVar = this.mSuggestion;
        if (bVar.f11122j != 3 || (aVar = bVar.f11121i) == null || (uriI = aVar.i(new p686ym.b(this, 4))) == null) {
            return;
        }
        setStickerUri(uriI);
    }

    @Bindable
    public Drawable getBackground() {
        return this.mBackground;
    }

    @Bindable
    public int getCandidateMaxTextSize() {
        return this.mSuggestion.f11130r ? ResourceLoader.getDimensionPixelSize(this.mContext.getResources(), R.dimen.candidate_max_text_size_grammarly_no_suggestion) : p607vm.b.b(this.mContext.getResources());
    }

    @Bindable
    public int getCandidateSubTextViewHeight() {
        return ResourceLoader.getDimensionPixelSize(this.mContext.getResources(), R.dimen.candidate_view_sub_text_height);
    }

    @Bindable
    public int getCandidateTextViewHeight() {
        if (this.mSuggestion.f11121i != null) {
            return ResourceLoader.getDimensionPixelSize(this.mContext.getResources(), R.dimen.candidate_expand_key_sticker_item_height);
        }
        Resources resources = this.mContext.getResources();
        e eVar = p607vm.b.f36889a;
        Intrinsics.checkNotNullParameter(resources, "resources");
        if (p093d9.a.L0) {
            return p607vm.b.f36889a.f().equals(p347m7.a.f30192d) ? ResourceLoader.getDimensionPixelSize(resources, R.dimen.candidate_view_height_tablet_floating) : ResourceLoader.getDimensionPixelSize(resources, R.dimen.candidate_view_height_tablet);
        }
        return p607vm.c.j() ? ResourceLoader.getDimensionPixelSize(resources, R.dimen.candidate_chinese_view_height) : ResourceLoader.getDimensionPixelSize(resources, R.dimen.candidate_view_height);
    }

    public CharSequence getContentDescription() {
        boolean z3;
        if (!H1.e.t(this.mBoardConfig)) {
            return null;
        }
        String string = getSuggestion().toString();
        Context context = this.mContext;
        Pattern[] patternArr = p245im.a.f27879a;
        if (context == null || string == null) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder(string);
        int i3 = -2;
        for (char c10 : string.toCharArray()) {
            String strValueOf = String.valueOf(c10);
            int i4 = 0;
            while (true) {
                Pattern[] patternArr2 = p245im.a.f27879a;
                if (i4 >= patternArr2.length) {
                    i4 = i3;
                    z3 = false;
                    break;
                }
                if (patternArr2[i4].matcher(strValueOf).matches()) {
                    if (i3 == i4) {
                        sb2.append(strValueOf);
                    } else {
                        sb2.append("、");
                        sb2.append(context.getString(p245im.a.f27881c[i4]));
                        sb2.append(strValueOf);
                    }
                    z3 = true;
                    break;
                }
                i4++;
            }
            if (z3) {
                i3 = i4;
            } else {
                String str = (String) p245im.a.f27882d.get(strValueOf);
                if (str == null) {
                    str = (String) p245im.a.f27883e.get(strValueOf);
                }
                sb2.append("、");
                if (str != null) {
                    sb2.append(str);
                    i3 = p245im.a.f27880b;
                } else {
                    sb2.append(strValueOf);
                    i3 = -1;
                }
            }
        }
        sb2.append("、");
        return sb2.toString();
    }

    public TextUtils.TruncateAt getEllipsize() {
        return this.mSuggestion.f11124l ? TextUtils.TruncateAt.END : TextUtils.TruncateAt.START;
    }

    @Bindable
    public Drawable getIconResource() {
        if (this.mIsExpanded) {
            return null;
        }
        int i3 = this.mSuggestion.f11118f;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    if (i3 == 4 && p093d9.a.f24179U0) {
                        return DrawableLoader.getDrawable(this.mContext, R.drawable.textinput_cn_spell_text_cloud);
                    }
                } else if (p093d9.a.f24170T0) {
                    return DrawableLoader.getDrawable(this.mContext, R.drawable.textinput_cn_spell_text_correct);
                }
            } else if (p093d9.a.f24161S0) {
                return DrawableLoader.getDrawable(this.mContext, R.drawable.textinput_cn_spell_text_word);
            }
        } else if (p093d9.a.f24152R0) {
            return DrawableLoader.getDrawable(this.mContext, R.drawable.textinput_cn_spell_text_phonebook);
        }
        return null;
    }

    @Bindable
    public Drawable getImageResource() {
        if (!this.mSuggestion.f11120h) {
            return null;
        }
        Drawable drawable = DrawableLoader.getDrawable(this.mContext, R.drawable.ic_prediction_auto_correction);
        drawable.setTint(f.getColorByAttr(this.mContext, R.attr.candidate_text_color));
        return drawable;
    }

    @Bindable
    public Uri getStickerUri() {
        return this.mStickerUri;
    }

    @Bindable
    public int getSubTextColor() {
        return f.getColorByAttr(this.mContext, R.attr.candidate_sub_text_color);
    }

    public CharSequence getSuggestion() {
        if (this.mIsEmailAddress) {
            return this.mEmailAddress;
        }
        if (isHanjaCandidates()) {
            return getHanjaWithMeaning();
        }
        return this.mBoardConfig.e().a() ? this.mSuggestion.f11114b.toString().replace("\n", "") : this.mSuggestion.f11114b;
    }

    @Bindable
    public CharSequence getSuggestionNumber() {
        boolean z3 = l.e() && !Sc.a.A(this.mBoardConfig);
        int suggestionIndex = (getSuggestionIndex(z3) - this.mCandidateStatusProvider.f11576i) + 1;
        String strValueOf = suggestionIndex > 0 ? String.valueOf(suggestionIndex) : "";
        return z3 ? p286k.a.n(PREFIX_F, strValueOf) : strValueOf;
    }

    @Bindable
    public int getTextColor() {
        b bVar = this.mSuggestion;
        if (bVar.f11130r) {
            return f.getColorByAttr(this.mContext, R.attr.candidate_grammarly_no_suggestion_color);
        }
        return bVar.f11119g ? f.getColorByAttr(this.mContext, R.attr.candidate_auto_replace_text_color) : f.getColorByAttr(this.mContext, R.attr.candidate_text_color);
    }

    public void init(boolean z3) {
        this.mIsExpanded = z3;
    }

    public boolean isClickable() {
        b bVar = this.mSuggestion;
        return (bVar.f11117e || bVar.f11130r) ? false : true;
    }

    public boolean isEmojiCandidate() {
        return this.mSuggestion.f11122j == 2;
    }

    @Bindable
    public boolean isExpanded() {
        return this.mIsExpanded;
    }

    public boolean isFocused() {
        return this.mIsFocused;
    }

    public boolean isPairEmoji() {
        return this.mSuggestion.f11127o;
    }

    public boolean isRendererSupportLanguage() {
        return this.mBoardConfig.g().checkLanguage().j() || H1.e.u(this.mBoardConfig);
    }

    @Bindable
    public boolean isShowingImage() {
        return this.mSuggestion.f11120h;
    }

    @Bindable
    public boolean isShowingNumber() {
        return p607vm.c.q() && !this.mSuggestion.f11117e;
    }

    @Bindable
    public boolean isShowingStatusIcon() {
        return this.mSuggestion.f11118f != 0;
    }

    @Bindable
    public boolean isShowingSticker() {
        return this.mSuggestion.f11122j == 3;
    }

    @Bindable
    public boolean isSingleLine() {
        return !this.mIsEmailAddress;
    }

    public boolean isSupportTextRenderer() {
        p093d9.a aVar = p093d9.a.f24231a;
        S8.c cVar = S8.c.f10161a;
        if (!S8.c.b(S8.e.CANDIDATE_SUPPORT_TEXT_TRANSITION_VI) || !this.mCandidateStatusProvider.f11579l || !isRendererSupportLanguage() || this.mIsEmailAddress) {
            return false;
        }
        int i3 = this.mSuggestion.f11122j;
        p607vm.c cVar2 = p607vm.c.f36891a;
        return (i3 == 4 || i3 == 5 || ((s) this.mSystemConfig).K() || this.mSuggestion.f11114b.length() >= 20 || this.mCandidateStatusProvider.f11584q) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0060  */
    /* JADX WARN: Code duplicated, block: B:39:0x00bd  */
    public void pickImageSuggestion(View view) {
        boolean z3;
        a aVar = this.mCandidateSuggestionAction;
        b suggestion = this.mSuggestion;
        int i3 = this.mDisplayedIndex;
        p553tm.a aVar2 = (p553tm.a) aVar;
        aVar2.getClass();
        Intrinsics.checkNotNullParameter(suggestion, "suggestion");
        E7.h hVar = aVar2.f34474f.f32043s1;
        KProperty[] kPropertyArr = p434p9.k.f31914q2;
        if (((Boolean) hVar.h(kPropertyArr[79])).booleanValue()) {
            aVar2.a(i3, suggestion);
            return;
        }
        Hq.b bVar = aVar2.f34473e;
        Hq.a aVar3 = new Hq.a(bVar.f3920a);
        bVar.f3922c = aVar3;
        d dVar = (d) aVar3.f3912f;
        dVar.g("launchAutoReplacementSmartTips", new Object[0]);
        p570u9.c cVar = (p570u9.c) aVar3.f3917k;
        PopupWindow popupWindow = cVar.f34919d;
        if (popupWindow != null ? popupWindow.isShowing() : false) {
            int[] iArr = new int[2];
            if (view != null) {
                view.getLocationInWindow(iArr);
                z3 = iArr[1] > 0;
            }
            if (z3) {
                cVar.a(false);
                aVar3.d(view);
                return;
            }
            return;
        }
        if (!((Boolean) ((p434p9.k) ((Lazy) aVar3.f3914h).getValue()).f32043s1.h(kPropertyArr[79])).booleanValue() && aVar3.f3910d && !p461q9.a.a() && !((e) aVar3.f3908b.getValue()).t && !p348m8.a.a() && !((n) ((Lazy) aVar3.f3913g).getValue()).c()) {
            int[] iArr2 = new int[2];
            if (view != null) {
                view.getLocationInWindow(iArr2);
                z3 = iArr2[1] > 0;
            }
            if (z3) {
                aVar3.d(view);
                return;
            }
        }
        dVar.g("launchAutoReplacementSmartTips - skip smart tip", new Object[0]);
    }

    public void pickStickerSuggestion() {
        a aVar = this.mCandidateSuggestionAction;
        b suggestion = this.mSuggestion;
        int i3 = this.mDisplayedIndex;
        p553tm.a aVar2 = (p553tm.a) aVar;
        aVar2.getClass();
        Intrinsics.checkNotNullParameter(suggestion, "suggestion");
        p434p9.a aVar3 = suggestion.f11121i;
        if (aVar3 != null) {
            RtsContent rtsContent = (RtsContent) aVar3.f31817a;
            if (!(rtsContent instanceof oy.a)) {
                p200h.b.f27137a.a();
            }
            rtsContent.requestCommit((ly.b) aVar3.f31818b);
            ((p473qm.c) aVar2.f34471c).b();
            p500rm.a.c(i3, "Sticker");
        }
    }

    public void pickSuggestion() {
        b suggestion = this.mSuggestion;
        if (suggestion.f11122j != 12) {
            a aVar = this.mCandidateSuggestionAction;
            int i3 = this.mDisplayedIndex;
            p553tm.a aVar2 = (p553tm.a) aVar;
            aVar2.getClass();
            Intrinsics.checkNotNullParameter(suggestion, "suggestion");
            aVar2.a(i3, suggestion);
        }
    }

    public void setBackground() {
        if (this.mIsFocused) {
            this.mBackground = f.getDrawableByAttr(this.mContext, R.attr.candidate_selected_background_color);
        } else {
            this.mBackground = f.getDrawableByAttr(this.mContext, R.attr.ripple_candidate_selector);
        }
        notifyPropertyChanged(16);
    }

    public void setDisplayedIndex(int i3) {
        this.mDisplayedIndex = i3;
    }

    public void setFocused(boolean z3) {
        if (this.mIsFocused == z3) {
            return;
        }
        this.mIsFocused = z3;
        if (z3 && H1.e.t(this.mBoardConfig)) {
            p701z6.a.a(this.mContext, getContentDescription());
        }
        setBackground();
    }

    public void setSuggestion(b bVar) {
        this.mSuggestion = bVar;
        this.mIsEmailAddress = isEmailAddress(bVar.f11114b);
        setBackground();
        updateStickerUri();
        notifyPropertyChanged(BR.showingImage);
        notifyPropertyChanged(BR.showingSticker);
    }

    public boolean showDialog(View view) {
        b bVar = this.mSuggestion;
        if (bVar.f11118f == 1) {
            showContactLinkDialog(view);
            return true;
        }
        if (!((Boolean) bVar.f11116d.invoke()).booleanValue()) {
            return true;
        }
        if (this.mCandidateStatusProvider.f11588v || this.mSuggestion.f11122j == 12) {
            return false;
        }
        showDeleteSuggestionDialog(view);
        this.mCandidateStatusProvider.f11588v = true;
        return true;
    }

    public void updateSuggestionNumber() {
        notifyPropertyChanged(BR.suggestionNumber);
    }

    public void updateSuggestionNumberVisibility() {
        notifyPropertyChanged(BR.showingNumber);
    }
}
