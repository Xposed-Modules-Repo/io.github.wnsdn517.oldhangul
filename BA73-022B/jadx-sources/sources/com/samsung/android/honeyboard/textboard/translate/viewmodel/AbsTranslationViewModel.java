package com.samsung.android.honeyboard.textboard.translate.viewmodel;

import Kv.D;
import Kv.F;
import Kv.K;
import Kv.S;
import Kv.U;
import Rs.q;
import Tq.g;
import Wq.a;
import Y.p;
import android.content.Context;
import android.content.Intent;
import android.os.CountDownTimer;
import android.os.Looper;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.view.View;
import androidx.databinding.BaseObservable;
import androidx.databinding.Bindable;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.library.baseAdapters.BR;
import androidx.recyclerview.widget.RecyclerView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import ba.x;
import com.google.android.material.slider.e;
import com.google.gson.Gson;
import com.samsung.android.app.sdk.deepsky.objectcapture.utils.ServiceManagerUtil;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.textboard.translate.model.TranslationResultCache;
import cy.A;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p108dr.b;
import p108dr.d;
import p151f9.h;
import p508rx.c;
import p593v1.DialogInterfaceC0912k;
import p636wl.k;
import p650x7.f;
import p660xi.r;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\b&\u0018\u0000 è\u00012\u00020\u00012\u00020\u0002:\u0004´\u0001é\u0001B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0007H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J-\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0019¢\u0006\u0004\b\u001d\u0010\u001eJ\u0019\u0010\"\u001a\u00020\u000b2\b\b\u0002\u0010\u001f\u001a\u00020\u0019H\u0000¢\u0006\u0004\b \u0010!J\u000f\u0010%\u001a\u00020\u000bH\u0000¢\u0006\u0004\b#\u0010$J\r\u0010&\u001a\u00020\u000b¢\u0006\u0004\b&\u0010$J#\u0010)\u001a\u00020\u000b2\b\b\u0002\u0010'\u001a\u00020\u00072\b\b\u0002\u0010(\u001a\u00020\u0007H\u0016¢\u0006\u0004\b)\u0010*J\u0015\u0010,\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\n¢\u0006\u0004\b,\u0010-J\r\u0010.\u001a\u00020\u000b¢\u0006\u0004\b.\u0010$J\u0015\u00100\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\n¢\u0006\u0004\b0\u0010-J/\u00106\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\n2\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\n2\u0006\u0010+\u001a\u00020\nH\u0000¢\u0006\u0004\b4\u00105J\r\u00107\u001a\u00020\u000b¢\u0006\u0004\b7\u0010$J\u0015\u0010:\u001a\u00020\u000b2\u0006\u00109\u001a\u000208¢\u0006\u0004\b:\u0010;J\u001f\u0010=\u001a\u00020\u000b2\u0006\u00109\u001a\u0002082\b\b\u0002\u0010<\u001a\u00020\u0007¢\u0006\u0004\b=\u0010>J\u0015\u0010@\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020\u000f¢\u0006\u0004\b@\u0010\u0012J\u0015\u0010A\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020\u000f¢\u0006\u0004\bA\u0010\u0012J!\u0010G\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020B2\b\b\u0002\u0010D\u001a\u00020\u0007H\u0001¢\u0006\u0004\bE\u0010FJ+\u0010K\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020B2\b\b\u0002\u0010\u0016\u001a\u00020\u00072\b\b\u0002\u0010H\u001a\u00020\u0007H\u0001¢\u0006\u0004\bI\u0010JJ\r\u0010L\u001a\u00020\u000b¢\u0006\u0004\bL\u0010$J\r\u0010M\u001a\u00020\u000b¢\u0006\u0004\bM\u0010$J!\u0010N\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00072\b\b\u0002\u0010<\u001a\u00020\u0007H&¢\u0006\u0004\bN\u0010*J\u000f\u0010O\u001a\u00020\u000bH&¢\u0006\u0004\bO\u0010$J\r\u0010P\u001a\u00020\u000b¢\u0006\u0004\bP\u0010$J\u000f\u0010Q\u001a\u00020\u000bH\u0002¢\u0006\u0004\bQ\u0010$J\u0017\u0010R\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\nH\u0002¢\u0006\u0004\bR\u0010-J\u000f\u0010S\u001a\u00020\u000bH\u0002¢\u0006\u0004\bS\u0010$J\u000f\u0010T\u001a\u00020\u000bH\u0002¢\u0006\u0004\bT\u0010$J!\u0010V\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020\u000f2\b\b\u0002\u0010U\u001a\u00020\u0007H\u0002¢\u0006\u0004\bV\u0010WJ!\u0010X\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020\u000f2\b\b\u0002\u0010U\u001a\u00020\u0007H\u0002¢\u0006\u0004\bX\u0010WJ\u000f\u0010Y\u001a\u00020\u000bH\u0002¢\u0006\u0004\bY\u0010$R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010ZR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010[R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\\R \u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010]R\u0014\u0010_\u001a\u00020^8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010`R\u0017\u0010b\u001a\u00020a8\u0006¢\u0006\f\n\u0004\bb\u0010c\u001a\u0004\bd\u0010eR\u001b\u0010k\u001a\u00020f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bg\u0010h\u001a\u0004\bi\u0010jR\u0017\u0010m\u001a\u00020l8\u0006¢\u0006\f\n\u0004\bm\u0010n\u001a\u0004\bo\u0010pR\u001b\u0010u\u001a\u00020q8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\br\u0010h\u001a\u0004\bs\u0010tR\u001b\u0010z\u001a\u00020v8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bw\u0010h\u001a\u0004\bx\u0010yR\u001b\u0010\u007f\u001a\u00020{8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b|\u0010h\u001a\u0004\b}\u0010~R \u0010\u0084\u0001\u001a\u00030\u0080\u00018FX\u0086\u0084\u0002¢\u0006\u000f\n\u0005\b\u0081\u0001\u0010h\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001R \u0010\u0089\u0001\u001a\u00030\u0085\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0086\u0001\u0010h\u001a\u0006\b\u0087\u0001\u0010\u0088\u0001R \u0010\u008e\u0001\u001a\u00030\u008a\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u008b\u0001\u0010h\u001a\u0006\b\u008c\u0001\u0010\u008d\u0001R \u0010\u0093\u0001\u001a\u00030\u008f\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0090\u0001\u0010h\u001a\u0006\b\u0091\u0001\u0010\u0092\u0001R \u0010\u0098\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0095\u0001\u0010h\u001a\u0006\b\u0096\u0001\u0010\u0097\u0001R,\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u009a\u0001\u0010\u009b\u0001\u001a\u0006\b\u009c\u0001\u0010\u009d\u0001\"\u0006\b\u009e\u0001\u0010\u009f\u0001R,\u0010 \u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b \u0001\u0010\u009b\u0001\u001a\u0006\b¡\u0001\u0010\u009d\u0001\"\u0006\b¢\u0001\u0010\u009f\u0001R*\u0010£\u0001\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\b£\u0001\u0010¤\u0001\u001a\u0006\b¥\u0001\u0010¦\u0001\"\u0005\bG\u0010§\u0001R*\u0010¨\u0001\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\b¨\u0001\u0010¤\u0001\u001a\u0006\b©\u0001\u0010¦\u0001\"\u0005\bK\u0010§\u0001R*\u0010ª\u0001\u001a\u0004\u0018\u00010\n8G@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\bª\u0001\u0010«\u0001\u001a\u0006\b¬\u0001\u0010\u00ad\u0001\"\u0005\b®\u0001\u0010-R\u001d\u0010°\u0001\u001a\u00030¯\u00018\u0006¢\u0006\u0010\n\u0006\b°\u0001\u0010±\u0001\u001a\u0006\b²\u0001\u0010³\u0001R\u001c\u0010µ\u0001\u001a\u00070´\u0001R\u00020\u00008\u0002X\u0082\u0004¢\u0006\b\n\u0006\bµ\u0001\u0010¶\u0001R \u0010»\u0001\u001a\u00030·\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b¸\u0001\u0010h\u001a\u0006\b¹\u0001\u0010º\u0001R&\u00103\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0005\b3\u0010«\u0001\u001a\u0006\b¼\u0001\u0010\u00ad\u0001\"\u0005\b½\u0001\u0010-R(\u0010¾\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\b¾\u0001\u0010«\u0001\u001a\u0006\b¿\u0001\u0010\u00ad\u0001\"\u0005\bÀ\u0001\u0010-R\u001d\u0010Â\u0001\u001a\u00030Á\u00018\u0006¢\u0006\u0010\n\u0006\bÂ\u0001\u0010Ã\u0001\u001a\u0006\bÄ\u0001\u0010Å\u0001R*\u0010Æ\u0001\u001a\u0004\u0018\u00010\n8G@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\bÆ\u0001\u0010«\u0001\u001a\u0006\bÇ\u0001\u0010\u00ad\u0001\"\u0005\bÈ\u0001\u0010-R(\u0010É\u0001\u001a\u00020\n8G@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\bÉ\u0001\u0010«\u0001\u001a\u0006\bÊ\u0001\u0010\u00ad\u0001\"\u0005\bË\u0001\u0010-R'\u0010Ì\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0005\bÌ\u0001\u0010\\\u001a\u0006\bÌ\u0001\u0010Í\u0001\"\u0005\bÎ\u0001\u0010\u0015R\u001f\u0010Ñ\u0001\u001a\n\u0012\u0005\u0012\u00030Ð\u00010Ï\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÑ\u0001\u0010Ò\u0001R\u001f\u0010Ô\u0001\u001a\n\u0012\u0005\u0012\u00030Ð\u00010Ó\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÔ\u0001\u0010Õ\u0001R\u001f\u0010×\u0001\u001a\n\u0012\u0005\u0012\u00030Ö\u00010Ï\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b×\u0001\u0010Ò\u0001R\u001f\u0010Ø\u0001\u001a\n\u0012\u0005\u0012\u00030Ö\u00010Ó\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bØ\u0001\u0010Õ\u0001R\u001d\u0010Ú\u0001\u001a\u00030Ù\u00018\u0006¢\u0006\u0010\n\u0006\bÚ\u0001\u0010Û\u0001\u001a\u0006\bÜ\u0001\u0010Ý\u0001R\u0014\u0010ß\u0001\u001a\u00020\n8G¢\u0006\b\u001a\u0006\bÞ\u0001\u0010\u00ad\u0001R\u0014\u0010á\u0001\u001a\u00020\n8G¢\u0006\b\u001a\u0006\bà\u0001\u0010\u00ad\u0001R\u0014\u0010ã\u0001\u001a\u00020\n8F¢\u0006\b\u001a\u0006\bâ\u0001\u0010\u00ad\u0001R\u0014\u0010ä\u0001\u001a\u00020\u00078G¢\u0006\b\u001a\u0006\bä\u0001\u0010Í\u0001R\u0014\u0010ç\u0001\u001a\u00020\u00198G¢\u0006\b\u001a\u0006\bå\u0001\u0010æ\u0001¨\u0006ê\u0001"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;", "Landroidx/databinding/BaseObservable;", "Lrx/c;", "LZq/a;", "languageManager", "LWq/a;", "icManager", "", "isOnDeviceMode", "Lkotlin/Function1;", "", "", "onRequestHide", "<init>", "(LZq/a;LWq/a;ZLkotlin/jvm/functions/Function1;)V", "Landroid/view/View;", "view", "onClickModeView", "(Landroid/view/View;)V", "isRequested", "doTranslate$HoneyBoard_textBoard_globalRelease", "(Z)V", "doTranslate", "", "strText", "", "start", "before", "count", "onTextChanged", "(Ljava/lang/CharSequence;III)V", "resId", "showFailToast$HoneyBoard_textBoard_globalRelease", "(I)V", "showFailToast", "showUnsupportedToast$HoneyBoard_textBoard_globalRelease", "()V", "showUnsupportedToast", "playTouchFeedback", "needFinishComposingAndEnterAction", "force", "doRunning", "(ZZ)V", "translatedText", "updateTranslatedText", "(Ljava/lang/String;)V", "onClickBackBtn", "langCode", "updateTarget", "srcLangCode", "trgLangCode", "inputText", "updateTranslationCache$HoneyBoard_textBoard_globalRelease", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "updateTranslationCache", "onReStartInputView", "Lbr/b;", "supportLanguages", "initializeAvailableLanguage", "(Lbr/b;)V", "isInitialUpdate", "updateAvailableLanguage", "(Lbr/b;Z)V", "anchorView", "onClickSourceLanguage", "onClickTargetLanguage", "LYq/a;", "language", "needToUpdate", "setSourceLanguage$HoneyBoard_textBoard_globalRelease", "(LYq/a;Z)V", "setSourceLanguage", "saveLanguage", "setTargetLanguage$HoneyBoard_textBoard_globalRelease", "(LYq/a;ZZ)V", "setTargetLanguage", "checkDownloadedLanguageListForOnDeviceMode", "onClickSwitchBtn", "updateLanguage", "updateTranslateStatus", "onConfigurationChanged", "updateFloatingKeyboardPosition", "updateTargetValue", "sendTranslationCacheAction", "clearCache", "downloadableLanguageExist", "showSourceLanguageListDialog", "(Landroid/view/View;Z)V", "showTargetLanguageListDialog", "swapLangs", "LZq/a;", "LWq/a;", "Z", "Lkotlin/jvm/functions/Function1;", "Lwb/c;", "log", "Lwb/c;", "Landroid/content/Context;", "context", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "LU9/d;", "vibrationFeedback$delegate", "Lkotlin/Lazy;", "getVibrationFeedback", "()LU9/d;", "vibrationFeedback", "LPb/a;", "modeManager", "LPb/a;", "getModeManager", "()LPb/a;", "LU9/c;", "soundFeedback$delegate", "getSoundFeedback", "()LU9/c;", "soundFeedback", "LNa/e;", "aiWriterStore$delegate", "getAiWriterStore", "()LNa/e;", "aiWriterStore", "LNa/g;", "contactInfoManager$delegate", "getContactInfoManager", "()LNa/g;", "contactInfoManager", "LNa/b;", "aiWriterManager$delegate", "getAiWriterManager", "()LNa/b;", "aiWriterManager", "Lrb/d;", "kbdPlacer$delegate", "getKbdPlacer", "()Lrb/d;", "kbdPlacer", "Lq7/e;", "boardConfig$delegate", "getBoardConfig", "()Lq7/e;", "boardConfig", "LIb/a;", "service$delegate", "getService", "()LIb/a;", ServiceManagerUtil.PHOTO_EDIT_EXTRA_SERVICE_KEY, "Lrb/c;", "keyboardLayoutManager$delegate", "getKeyboardLayoutManager", "()Lrb/c;", "keyboardLayoutManager", "LTq/g;", "srcLanguageListDialog", "LTq/g;", "getSrcLanguageListDialog", "()LTq/g;", "setSrcLanguageListDialog", "(LTq/g;)V", "trgLanguageListDialog", "getTrgLanguageListDialog", "setTrgLanguageListDialog", "sourceLanguage", "LYq/a;", "getSourceLanguage", "()LYq/a;", "(LYq/a;)V", "targetLanguage", "getTargetLanguage", "sourceLanguageName", "Ljava/lang/String;", "getSourceLanguageName", "()Ljava/lang/String;", "setSourceLanguageName", "LXq/a;", "updater", "LXq/a;", "getUpdater", "()LXq/a;", "Ldr/c;", "switchHandler", "Ldr/c;", "LYa/b;", "actionSender$delegate", "getActionSender", "()LYa/b;", "actionSender", "getInputText", "setInputText", "prevInputText", "getPrevInputText", "setPrevInputText", "Landroidx/databinding/ObservableBoolean;", "selectLanguageContainerVisible", "Landroidx/databinding/ObservableBoolean;", "getSelectLanguageContainerVisible", "()Landroidx/databinding/ObservableBoolean;", "targetLanguageName", "getTargetLanguageName", "setTargetLanguageName", "targetLangCode", "getTargetLangCode", "setTargetLangCode", "isShowLangPackDownloadDialog", "()Z", "setShowLangPackDownloadDialog", "LKv/D;", "Lbr/a;", "_runState", "LKv/D;", "LKv/S;", "runState", "LKv/S;", "Lcom/samsung/android/honeyboard/textboard/translate/model/TranslationResultCache;", "_translationCache", "translationResultCache", "Landroid/os/CountDownTimer;", "countDownTimer", "Landroid/os/CountDownTimer;", "getCountDownTimer", "()Landroid/os/CountDownTimer;", "getTargetLanguageCode", "targetLanguageCode", "getTrgLangDescription", "trgLangDescription", "getChatTargetLang", "chatTargetLang", "isTextNotEmpty", "getTranslateIconButtonColor", "()I", "translateIconButtonColor", "Companion", "dr/b", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAbsTranslationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsTranslationViewModel.kt\ncom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,506:1\n42#2,3:507\n52#2,4:512\n41#2,4:518\n52#2,4:524\n52#2,4:530\n52#2,4:536\n52#2,4:542\n52#2,4:548\n52#2,4:554\n52#2,4:560\n52#2,4:566\n41#2,4:572\n78#3:510\n52#3:516\n78#3:522\n52#3:528\n52#3:534\n52#3:540\n52#3:546\n52#3:552\n52#3:558\n52#3:564\n52#3:570\n78#3:576\n83#4:511\n55#4:517\n83#4:523\n55#4:529\n55#4:535\n55#4:541\n55#4:547\n55#4:553\n55#4:559\n55#4:565\n55#4:571\n83#4:577\n226#5,5:578\n226#5,5:583\n774#6:588\n865#6,2:589\n1563#6:591\n1634#6,3:592\n*S KotlinDebug\n*F\n+ 1 AbsTranslationViewModel.kt\ncom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel\n*L\n54#1:507,3\n55#1:512,4\n56#1:518,4\n57#1:524,4\n58#1:530,4\n59#1:536,4\n60#1:542,4\n61#1:548,4\n62#1:554,4\n63#1:560,4\n64#1:566,4\n71#1:572,4\n54#1:510\n55#1:516\n56#1:522\n57#1:528\n58#1:534\n59#1:540\n60#1:546\n61#1:552\n62#1:558\n63#1:564\n64#1:570\n71#1:576\n54#1:511\n55#1:517\n56#1:523\n57#1:529\n58#1:535\n59#1:541\n60#1:547\n61#1:553\n62#1:559\n63#1:565\n64#1:571\n71#1:577\n232#1:578,5\n268#1:583,5\n419#1:588\n419#1:589,2\n446#1:591\n446#1:592,3\n*E\n"})
public abstract class AbsTranslationViewModel extends BaseObservable implements c {
    public static final b Companion = new b();
    public static final String EMPTY_STR = "";
    public static final int MSG_REQUEST_SWITCH_LANGUAGES = 8000;
    public static final long REQUEST_INTERVAL_MS = 1500;
    public static final long REQUEST_INTERVAL_TICK_MS = 200;
    private final D _runState;
    private final D _translationCache;

    /* JADX INFO: renamed from: actionSender$delegate, reason: from kotlin metadata */
    private final Lazy actionSender;

    /* JADX INFO: renamed from: aiWriterManager$delegate, reason: from kotlin metadata */
    private final Lazy aiWriterManager;

    /* JADX INFO: renamed from: aiWriterStore$delegate, reason: from kotlin metadata */
    private final Lazy aiWriterStore;

    /* JADX INFO: renamed from: boardConfig$delegate, reason: from kotlin metadata */
    private final Lazy boardConfig;

    /* JADX INFO: renamed from: contactInfoManager$delegate, reason: from kotlin metadata */
    private final Lazy contactInfoManager;
    private final Context context;
    private final CountDownTimer countDownTimer;
    private final a icManager;
    private String inputText;
    private final boolean isOnDeviceMode;
    private boolean isShowLangPackDownloadDialog;

    /* JADX INFO: renamed from: kbdPlacer$delegate, reason: from kotlin metadata */
    private final Lazy kbdPlacer;

    /* JADX INFO: renamed from: keyboardLayoutManager$delegate, reason: from kotlin metadata */
    private final Lazy keyboardLayoutManager;
    private final Zq.a languageManager;
    private final p627wb.c log;
    private final Pb.a modeManager;
    private final Function1<String, Unit> onRequestHide;
    private String prevInputText;
    private final S runState;
    private final ObservableBoolean selectLanguageContainerVisible;

    /* JADX INFO: renamed from: service$delegate, reason: from kotlin metadata */
    private final Lazy service;

    /* JADX INFO: renamed from: soundFeedback$delegate, reason: from kotlin metadata */
    private final Lazy soundFeedback;
    private Yq.a sourceLanguage;
    private String sourceLanguageName;
    private g srcLanguageListDialog;
    private final p108dr.c switchHandler;
    private String targetLangCode;
    private Yq.a targetLanguage;
    private String targetLanguageName;
    private final S translationResultCache;
    private g trgLanguageListDialog;
    private final Xq.a updater;

    /* JADX INFO: renamed from: vibrationFeedback$delegate, reason: from kotlin metadata */
    private final Lazy vibrationFeedback;

    /* JADX WARN: Multi-variable type inference failed */
    public AbsTranslationViewModel(Zq.a languageManager, a icManager, boolean z3, Function1<? super String, Unit> onRequestHide) {
        Intrinsics.checkNotNullParameter(languageManager, "languageManager");
        Intrinsics.checkNotNullParameter(icManager, "icManager");
        Intrinsics.checkNotNullParameter(onRequestHide, "onRequestHide");
        this.languageManager = languageManager;
        this.icManager = icManager;
        this.isOnDeviceMode = z3;
        this.onRequestHide = onRequestHide;
        p627wb.b bVar = p627wb.c.f37526i0;
        Class<?> cls = getClass();
        bVar.getClass();
        this.log = p627wb.b.a(cls);
        p650x7.g gVar = p650x7.g.KEYBOARD;
        Context context = ((f) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(f.class), new p721zx.b("ctx_translation"))).getContext();
        this.context = context;
        this.vibrationFeedback = LazyKt.lazy(new A(getKoin().f33525b, 22));
        this.modeManager = (Pb.a) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Pb.a.class), null);
        this.soundFeedback = LazyKt.lazy(new A(getKoin().f33525b, 23));
        this.aiWriterStore = LazyKt.lazy(new A(getKoin().f33525b, 24));
        this.contactInfoManager = LazyKt.lazy(new A(getKoin().f33525b, 25));
        this.aiWriterManager = LazyKt.lazy(new A(getKoin().f33525b, 26));
        this.kbdPlacer = LazyKt.lazy(new A(getKoin().f33525b, 27));
        this.boardConfig = LazyKt.lazy(new A(getKoin().f33525b, 28));
        this.service = LazyKt.lazy(new A(getKoin().f33525b, 29));
        this.keyboardLayoutManager = LazyKt.lazy(new d(getKoin().f33525b, 0));
        this.sourceLanguageName = "Auto";
        this.updater = (Xq.a) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Xq.a.class), null);
        this.switchHandler = new p108dr.c(this, this, Looper.getMainLooper());
        this.actionSender = LazyKt.lazy(new com.google.android.setupdesign.b(this, 12));
        this.inputText = "";
        this.prevInputText = "";
        this.selectLanguageContainerVisible = new ObservableBoolean(false);
        this.targetLanguageName = context.getString(R.string.language_official_english);
        this.targetLangCode = "EN";
        U uA = K.a(new p054br.a(""));
        this._runState = uA;
        this.runState = new F(uA);
        U uA2 = K.a(new TranslationResultCache(null, null, null, null, 15, null));
        this._translationCache = uA2;
        this.translationResultCache = new F(uA2);
        this.countDownTimer = new Nt.a(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Ya.b actionSender_delegate$lambda$0(AbsTranslationViewModel absTranslationViewModel) {
        return new Ya.b(absTranslationViewModel.context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit checkDownloadedLanguageListForOnDeviceMode$lambda$8(AbsTranslationViewModel absTranslationViewModel, List supportLanguages, Qb.a it) {
        Object next;
        Object next2;
        String lowerCase;
        Intrinsics.checkNotNullParameter(it, "it");
        ArrayList downloadedLanguages = it.f8589b;
        List downloadInducedLanguages = downloadedLanguages.isEmpty() ? CollectionsKt.emptyList() : absTranslationViewModel.languageManager.f();
        int iIndexOf = absTranslationViewModel.getBoardConfig().o().indexOf(absTranslationViewModel.getBoardConfig().g());
        p135er.c cVar = p135er.c.f25074a;
        List inputLanguages = CollectionsKt.toList(CollectionsKt.union(CollectionsKt.drop(absTranslationViewModel.getBoardConfig().o(), iIndexOf), CollectionsKt.take(absTranslationViewModel.getBoardConfig().o(), iIndexOf)));
        Intrinsics.checkNotNullParameter(inputLanguages, "inputLanguages");
        Intrinsics.checkNotNullParameter(supportLanguages, "supportLanguages");
        Intrinsics.checkNotNullParameter(downloadedLanguages, "downloadedLanguages");
        Intrinsics.checkNotNullParameter(downloadInducedLanguages, "downloadInducedLanguages");
        ArrayList arrayList = new ArrayList();
        int i3 = 0;
        for (Object obj : inputLanguages) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Language language = (Language) obj;
            String lowerCase2 = e.h(language.getLanguageCode(), language.getCountryCode()).toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
            List list = supportLanguages;
            Iterator it2 = list.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!Intrinsics.areEqual(lowerCase2, ((Qb.b) next).f8591b));
            Qb.b bVar = (Qb.b) next;
            if (bVar == null) {
                Iterator it3 = list.iterator();
                do {
                    if (!it3.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it3.next();
                    lowerCase = ((Qb.b) next2).f8593d.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                } while (!Intrinsics.areEqual(lowerCase2, StringsKt__StringsJVMKt.replace$default(lowerCase, "-", "", false, 4, (Object) null)));
                bVar = (Qb.b) next2;
            }
            Qb.b bVar2 = (bVar == null || !bVar.f8595f) ? null : bVar;
            if (bVar2 != null) {
                p135er.c cVar2 = p135er.c.f25074a;
                String str = bVar2.f8591b;
                if (p135er.c.b(str, downloadedLanguages) && (i3 < 2 || p135er.c.b(str, downloadInducedLanguages))) {
                    arrayList.add(bVar2);
                    if (arrayList.size() >= 2) {
                        break;
                    }
                }
            }
            i3 = i4;
        }
        if (arrayList.isEmpty()) {
            Xq.a aVar = absTranslationViewModel.updater;
            p054br.b list2 = new p054br.b(downloadedLanguages);
            Xq.b bVar3 = (Xq.b) aVar;
            bVar3.getClass();
            Intrinsics.checkNotNullParameter(list2, "list");
            bVar3.f13105e.c(list2);
        } else {
            p135er.c cVar3 = p135er.c.f25074a;
            Context context = absTranslationViewModel.context;
            String downloadLangPackCode = CollectionsKt___CollectionsKt.joinToString$default(arrayList, ",", null, null, 0, null, new q(20), 30, null);
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(downloadLangPackCode, "downloadLangPackCode");
            Intent intent = new Intent("com.samsung.android.settings.action.REQUEST_LANGUAGE_PACK_DOWNLOAD");
            intent.putExtra("package", context.getPackageName());
            intent.putExtra("function", context.getString(R.string.translation_function));
            intent.putExtra("locale", downloadLangPackCode);
            intent.addFlags(268435456);
            context.startActivity(intent);
            Zq.a aVar2 = absTranslationViewModel.languageManager;
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
            Iterator it4 = arrayList.iterator();
            while (it4.hasNext()) {
                arrayList2.add(((Qb.b) it4.next()).f8591b);
            }
            aVar2.e(arrayList2);
            absTranslationViewModel.isShowLangPackDownloadDialog = true;
            Xq.a aVar3 = absTranslationViewModel.updater;
            p054br.b list3 = new p054br.b(downloadedLanguages, false);
            Xq.b bVar4 = (Xq.b) aVar3;
            bVar4.getClass();
            Intrinsics.checkNotNullParameter(list3, "list");
            bVar4.f13105e.c(list3);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence checkDownloadedLanguageListForOnDeviceMode$lambda$8$lambda$6(Qb.b it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.f8593d;
    }

    private final void clearCache() {
        updateTranslationCache$HoneyBoard_textBoard_globalRelease("", "", "", "");
    }

    public static /* synthetic */ void doRunning$default(AbsTranslationViewModel absTranslationViewModel, boolean z3, boolean z10, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: doRunning");
        }
        if ((i3 & 1) != 0) {
            z3 = false;
        }
        if ((i3 & 2) != 0) {
            z10 = false;
        }
        absTranslationViewModel.doRunning(z3, z10);
    }

    private final Ya.b getActionSender() {
        return (Ya.b) this.actionSender.getValue();
    }

    private final p459q7.e getBoardConfig() {
        return (p459q7.e) this.boardConfig.getValue();
    }

    private final p494rb.d getKbdPlacer() {
        return (p494rb.d) this.kbdPlacer.getValue();
    }

    private final p494rb.c getKeyboardLayoutManager() {
        return (p494rb.c) this.keyboardLayoutManager.getValue();
    }

    private final Ib.a getService() {
        return (Ib.a) this.service.getValue();
    }

    private final U9.c getSoundFeedback() {
        return (U9.c) this.soundFeedback.getValue();
    }

    private final U9.d getVibrationFeedback() {
        return (U9.d) this.vibrationFeedback.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onClickSourceLanguage$lambda$3(AbsTranslationViewModel absTranslationViewModel, View view, Qb.a it) {
        Intrinsics.checkNotNullParameter(it, "it");
        updateAvailableLanguage$default(absTranslationViewModel, new p054br.b(it.f8589b, false), false, 2, null);
        absTranslationViewModel.showSourceLanguageListDialog(view, it.f8588a);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onClickTargetLanguage$lambda$4(AbsTranslationViewModel absTranslationViewModel, View view, Qb.a it) {
        Intrinsics.checkNotNullParameter(it, "it");
        updateAvailableLanguage$default(absTranslationViewModel, new p054br.b(it.f8589b, false), false, 2, null);
        absTranslationViewModel.showTargetLanguageListDialog(view, it.f8588a);
        return Unit.INSTANCE;
    }

    private final void sendTranslationCacheAction() {
        TranslationResultCache translationResultCache = (TranslationResultCache) this.translationResultCache.getValue();
        if (translationResultCache.getOriginalText().length() <= 0) {
            this.log.g("don't send cache since empty", new Object[0]);
            return;
        }
        String data = new Gson().toJson(translationResultCache);
        Intrinsics.checkNotNull(data);
        Intrinsics.checkNotNullParameter(data, "data");
        Ya.a aVar = new Ya.a("action_translation_cache", data, 4);
        this.log.g("send action : action_translation_cache", new Object[0]);
        getActionSender().a(aVar);
        clearCache();
    }

    public static /* synthetic */ void setSourceLanguage$HoneyBoard_textBoard_globalRelease$default(AbsTranslationViewModel absTranslationViewModel, Yq.a aVar, boolean z3, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setSourceLanguage");
        }
        if ((i3 & 2) != 0) {
            z3 = true;
        }
        absTranslationViewModel.setSourceLanguage$HoneyBoard_textBoard_globalRelease(aVar, z3);
    }

    public static void setTargetLanguage$HoneyBoard_textBoard_globalRelease$default(AbsTranslationViewModel absTranslationViewModel, Yq.a aVar, boolean z3, boolean z10, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setTargetLanguage");
        }
        if ((i3 & 2) != 0) {
            p093d9.a aVar2 = p093d9.a.f24231a;
            z3 = p093d9.a.f24431w;
        }
        if ((i3 & 4) != 0) {
            z10 = true;
        }
        absTranslationViewModel.setTargetLanguage$HoneyBoard_textBoard_globalRelease(aVar, z3, z10);
    }

    public static /* synthetic */ void showFailToast$HoneyBoard_textBoard_globalRelease$default(AbsTranslationViewModel absTranslationViewModel, int i3, int i4, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: showFailToast");
        }
        if ((i4 & 1) != 0) {
            i3 = R.string.translation_fail_try_again_later;
        }
        absTranslationViewModel.showFailToast$HoneyBoard_textBoard_globalRelease(i3);
    }

    private final void showSourceLanguageListDialog(View anchorView, boolean downloadableLanguageExist) {
        if (this.srcLanguageListDialog == null) {
            Context context = this.context;
            boolean z3 = this.isOnDeviceMode;
            Zq.a languageManager = this.languageManager;
            p231i1.d languageChangeListener = new p231i1.d(this, 12);
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(anchorView, "anchorView");
            Intrinsics.checkNotNullParameter(languageManager, "languageManager");
            Intrinsics.checkNotNullParameter(languageChangeListener, "languageChangeListener");
            this.srcLanguageListDialog = new Tq.e(context, anchorView, languageManager, z3, downloadableLanguageExist, languageChangeListener, 0);
        }
        g gVar = this.srcLanguageListDialog;
        if (gVar != null) {
            ((RecyclerView) gVar.f11311k.findViewById(R.id.language_list)).seslSetGoToTopEnabled(true);
            Tq.d dVar = gVar.f11310j;
            dVar.f();
            dVar.notifyDataSetChanged();
            WindowCompat.show(gVar.f11309i);
        }
    }

    public static /* synthetic */ void showSourceLanguageListDialog$default(AbsTranslationViewModel absTranslationViewModel, View view, boolean z3, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: showSourceLanguageListDialog");
        }
        if ((i3 & 2) != 0) {
            z3 = false;
        }
        absTranslationViewModel.showSourceLanguageListDialog(view, z3);
    }

    private final void showTargetLanguageListDialog(View anchorView, boolean downloadableLanguageExist) {
        if (this.trgLanguageListDialog == null) {
            Context context = this.context;
            boolean z3 = this.isOnDeviceMode;
            Zq.a languageManager = this.languageManager;
            p398o0.d languageChangeListener = new p398o0.d(this, 13);
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(anchorView, "anchorView");
            Intrinsics.checkNotNullParameter(languageManager, "languageManager");
            Intrinsics.checkNotNullParameter(languageChangeListener, "languageChangeListener");
            this.trgLanguageListDialog = new Tq.e(context, anchorView, languageManager, z3, downloadableLanguageExist, languageChangeListener, 1);
        }
        g gVar = this.trgLanguageListDialog;
        if (gVar != null) {
            ((RecyclerView) gVar.f11311k.findViewById(R.id.language_list)).seslSetGoToTopEnabled(true);
            Tq.d dVar = gVar.f11310j;
            dVar.f();
            dVar.notifyDataSetChanged();
            WindowCompat.show(gVar.f11309i);
        }
    }

    public static /* synthetic */ void showTargetLanguageListDialog$default(AbsTranslationViewModel absTranslationViewModel, View view, boolean z3, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: showTargetLanguageListDialog");
        }
        if ((i3 & 2) != 0) {
            z3 = false;
        }
        absTranslationViewModel.showTargetLanguageListDialog(view, z3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void swapLangs() {
        Yq.a aVarD = this.sourceLanguage;
        if (aVarD == null || this.targetLanguage == null) {
            return;
        }
        Intrinsics.checkNotNull(aVarD);
        Yq.a aVar = this.targetLanguage;
        Intrinsics.checkNotNull(aVar);
        setSourceLanguage$HoneyBoard_textBoard_globalRelease$default(this, aVar, false, 2, null);
        if (Intrinsics.areEqual(aVarD.f13394a, "Auto")) {
            aVarD = this.languageManager.d();
        }
        setTargetLanguage$HoneyBoard_textBoard_globalRelease$default(this, aVarD, false, false, 6, null);
    }

    public static /* synthetic */ void updateAvailableLanguage$default(AbsTranslationViewModel absTranslationViewModel, p054br.b bVar, boolean z3, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: updateAvailableLanguage");
        }
        if ((i3 & 2) != 0) {
            z3 = false;
        }
        absTranslationViewModel.updateAvailableLanguage(bVar, z3);
    }

    private final void updateFloatingKeyboardPosition() {
        if (getBoardConfig().f().equals(p347m7.a.f30192d)) {
            int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(this.context.getResources(), R.dimen.realtime_tsl_language_select_layout_height);
            if (!this.selectLanguageContainerVisible.get()) {
                dimensionPixelSize = -dimensionPixelSize;
            }
            ((p241ii.d) getKbdPlacer()).u(dimensionPixelSize);
        }
    }

    public static /* synthetic */ void updateLanguage$default(AbsTranslationViewModel absTranslationViewModel, boolean z3, boolean z10, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: updateLanguage");
        }
        if ((i3 & 2) != 0) {
            z10 = false;
        }
        absTranslationViewModel.updateLanguage(z3, z10);
    }

    private final void updateTargetValue(String langCode) {
        Object value;
        this.log.g(p286k.a.n("change value : langCode= ", langCode), new Object[0]);
        D d10 = this._runState;
        do {
            value = d10.getValue();
            ((p054br.a) value).getClass();
            Intrinsics.checkNotNullParameter(langCode, "targetLangCode");
        } while (!d10.c(value, new p054br.a(langCode)));
        if (langCode.length() > 0) {
            this.log.g("set targetLang to ".concat(langCode), new Object[0]);
            String upperCase = langCode.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            this.targetLangCode = upperCase;
        }
    }

    public final void checkDownloadedLanguageListForOnDeviceMode() {
        CopyOnWriteArrayList copyOnWriteArrayList = x.f18936d;
        ArrayList arrayList = new ArrayList();
        for (Object obj : copyOnWriteArrayList) {
            if (((Qb.b) obj).f8590a) {
                arrayList.add(obj);
            }
        }
        ((r) getAiWriterManager()).r(this.context, new p(11, this, arrayList));
    }

    public void doRunning(boolean needFinishComposingAndEnterAction, boolean force) {
    }

    public final void doTranslate$HoneyBoard_textBoard_globalRelease(boolean isRequested) {
        if (isRequested) {
            doRunning$default(this, true, false, 2, null);
        }
    }

    public final Na.b getAiWriterManager() {
        return (Na.b) this.aiWriterManager.getValue();
    }

    public final Na.e getAiWriterStore() {
        return (Na.e) this.aiWriterStore.getValue();
    }

    public final String getChatTargetLang() {
        return ((p054br.a) this.runState.getValue()).f19319a;
    }

    public final Na.g getContactInfoManager() {
        return (Na.g) this.contactInfoManager.getValue();
    }

    public final Context getContext() {
        return this.context;
    }

    public final CountDownTimer getCountDownTimer() {
        return this.countDownTimer;
    }

    public final String getInputText() {
        return this.inputText;
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final Pb.a getModeManager() {
        return this.modeManager;
    }

    public final String getPrevInputText() {
        return this.prevInputText;
    }

    public final ObservableBoolean getSelectLanguageContainerVisible() {
        return this.selectLanguageContainerVisible;
    }

    public final Yq.a getSourceLanguage() {
        return this.sourceLanguage;
    }

    @Bindable
    public final String getSourceLanguageName() {
        return this.sourceLanguageName;
    }

    public final g getSrcLanguageListDialog() {
        return this.srcLanguageListDialog;
    }

    @Bindable
    public final String getTargetLangCode() {
        return this.targetLangCode;
    }

    public final Yq.a getTargetLanguage() {
        return this.targetLanguage;
    }

    @Bindable
    public final String getTargetLanguageCode() {
        String value;
        J5.d dVar = W9.a.f12301a;
        if (p093d9.a.f24431w) {
            x xVar = x.f18933a;
            value = x.a(this.targetLangCode);
        } else {
            value = this.targetLangCode;
        }
        Intrinsics.checkNotNullParameter(value, "value");
        if (StringsKt__StringsKt.contains$default(value, "-", false, 2, (Object) null)) {
            String upperCase = ((String) StringsKt__StringsKt.split$default(value, new String[]{"-"}, false, 0, 6, (Object) null).get(0)).toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            return upperCase;
        }
        Locale locale = Locale.ROOT;
        String upperCase2 = value.toUpperCase(locale);
        Intrinsics.checkNotNullExpressionValue(upperCase2, "toUpperCase(...)");
        int iHashCode = upperCase2.hashCode();
        if (iHashCode != 2404) {
            if (iHashCode != 2020783) {
                if (iHashCode == 2466132 && upperCase2.equals("PTBR")) {
                    return "PT";
                }
            } else if (upperCase2.equals("AUTO")) {
                return "Auto";
            }
        } else if (upperCase2.equals("KO")) {
            return "KR";
        }
        String upperCase3 = value.toUpperCase(locale);
        Intrinsics.checkNotNullExpressionValue(upperCase3, "toUpperCase(...)");
        return upperCase3;
    }

    @Bindable
    public final String getTargetLanguageName() {
        return this.targetLanguageName;
    }

    @Bindable
    public final int getTranslateIconButtonColor() {
        if (this.selectLanguageContainerVisible.get()) {
            p650x7.d dVar = f.Companion;
            Context context = this.context;
            dVar.getClass();
            return p650x7.d.a(R.attr.tsl_language_icon_text_selected_color, context);
        }
        p650x7.d dVar2 = f.Companion;
        Context context2 = this.context;
        dVar2.getClass();
        return p650x7.d.a(R.attr.tsl_language_icon_text_color, context2);
    }

    @Bindable
    public final String getTrgLangDescription() {
        return H1.e.j(this.targetLanguageName, " ", this.context.getString(R.string.accessibility_description_target_language));
    }

    public final g getTrgLanguageListDialog() {
        return this.trgLanguageListDialog;
    }

    public final Xq.a getUpdater() {
        return this.updater;
    }

    public final void initializeAvailableLanguage(p054br.b supportLanguages) {
        Intrinsics.checkNotNullParameter(supportLanguages, "supportLanguages");
        updateAvailableLanguage(supportLanguages, true);
        updateTranslateStatus();
    }

    /* JADX INFO: renamed from: isShowLangPackDownloadDialog, reason: from getter */
    public final boolean getIsShowLangPackDownloadDialog() {
        return this.isShowLangPackDownloadDialog;
    }

    @Bindable
    public final boolean isTextNotEmpty() {
        return this.inputText.length() > 0;
    }

    public final void onClickBackBtn() {
        playTouchFeedback();
        this.onRequestHide.invoke("");
        String str = p151f9.e.f25537a;
        p151f9.f.b(p151f9.e.f25558b8);
        ((p683yi.c) getContactInfoManager()).i(true);
        if (p093d9.a.f24266d6 || !((hi.d) getKeyboardLayoutManager()).f()) {
            return;
        }
        getService().requestHideSelf(0);
    }

    public final void onClickModeView(View view) {
        h hVar;
        Intrinsics.checkNotNullParameter(view, "view");
        ObservableBoolean observableBoolean = this.selectLanguageContainerVisible;
        observableBoolean.set(!observableBoolean.get());
        updateFloatingKeyboardPosition();
        notifyPropertyChanged(BR.translateIconButtonColor);
        if (this.selectLanguageContainerVisible.get()) {
            String str = p151f9.e.f25537a;
            hVar = p151f9.e.f25523Y7;
        } else {
            String str2 = p151f9.e.f25537a;
            hVar = p151f9.e.f25534Z7;
        }
        p151f9.f.b(hVar);
    }

    public final void onClickSourceLanguage(View anchorView) {
        Intrinsics.checkNotNullParameter(anchorView, "anchorView");
        g gVar = this.trgLanguageListDialog;
        if (gVar != null ? gVar.f11309i.isShowing() : false) {
            return;
        }
        playTouchFeedback();
        if (this.isOnDeviceMode) {
            ((r) getAiWriterManager()).r(this.context, new p108dr.a(this, anchorView, 1));
        } else {
            showSourceLanguageListDialog$default(this, anchorView, false, 2, null);
        }
    }

    public final void onClickSwitchBtn() {
        playTouchFeedback();
        this.switchHandler.sendEmptyMessage(8000);
    }

    public final void onClickTargetLanguage(View anchorView) {
        Intrinsics.checkNotNullParameter(anchorView, "anchorView");
        g gVar = this.srcLanguageListDialog;
        if (gVar != null ? gVar.f11309i.isShowing() : false) {
            return;
        }
        playTouchFeedback();
        if (this.isOnDeviceMode) {
            ((r) getAiWriterManager()).r(this.context, new p108dr.a(this, anchorView, 0));
        } else {
            showTargetLanguageListDialog$default(this, anchorView, false, 2, null);
        }
    }

    public final void onConfigurationChanged() {
        g gVar = this.srcLanguageListDialog;
        if (gVar != null && gVar.f11309i.isShowing()) {
            gVar.f11309i.dismiss();
            gVar.f11311k = gVar.b();
            DialogInterfaceC0912k dialogInterfaceC0912kE = gVar.e();
            WindowCompat.show(dialogInterfaceC0912kE);
            gVar.f11309i = dialogInterfaceC0912kE;
        }
        g gVar2 = this.trgLanguageListDialog;
        if (gVar2 == null || !gVar2.f11309i.isShowing()) {
            return;
        }
        gVar2.f11309i.dismiss();
        gVar2.f11311k = gVar2.b();
        DialogInterfaceC0912k dialogInterfaceC0912kE2 = gVar2.e();
        WindowCompat.show(dialogInterfaceC0912kE2);
        gVar2.f11309i = dialogInterfaceC0912kE2;
    }

    public final void onReStartInputView() {
        sendTranslationCacheAction();
    }

    public final void onTextChanged(CharSequence strText, int start, int before, int count) {
        Intrinsics.checkNotNullParameter(strText, "strText");
        this.countDownTimer.cancel();
        String string = strText.toString();
        this.inputText = string;
        this.modeManager.f8141b = string.length() == 0 ? 1 : 2;
        p093d9.a aVar = p093d9.a.f24231a;
        if (p093d9.a.f24431w) {
            this.countDownTimer.start();
        }
        notifyPropertyChanged(213);
    }

    public final void playTouchFeedback() {
        getVibrationFeedback().a(1);
        getSoundFeedback().d(0, (3 & 2) != 0 ? 0 : 5);
    }

    public final void setInputText(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.inputText = str;
    }

    public final void setPrevInputText(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.prevInputText = str;
    }

    public final void setShowLangPackDownloadDialog(boolean z3) {
        this.isShowLangPackDownloadDialog = z3;
    }

    public final void setSourceLanguage(Yq.a aVar) {
        this.sourceLanguage = aVar;
    }

    public final void setSourceLanguage$HoneyBoard_textBoard_globalRelease(Yq.a language, boolean needToUpdate) {
        Intrinsics.checkNotNullParameter(language, "language");
        this.sourceLanguage = language;
        if (language != null) {
            p135er.c cVar = p135er.c.f25074a;
            String strA = p135er.c.a(this.context, language, this.isOnDeviceMode);
            Intrinsics.checkNotNullParameter(strA, "<set-?>");
            language.f13395b = strA;
        }
        Yq.a aVar = this.sourceLanguage;
        this.sourceLanguageName = aVar != null ? aVar.f13395b : null;
        this.languageManager.k(language, needToUpdate);
        notifyPropertyChanged(BR.sourceLanguageName);
        notifyPropertyChanged(BR.srcLangDescription);
    }

    public final void setSourceLanguageName(String str) {
        this.sourceLanguageName = str;
    }

    public final void setSrcLanguageListDialog(g gVar) {
        this.srcLanguageListDialog = gVar;
    }

    public final void setTargetLangCode(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.targetLangCode = str;
    }

    public final void setTargetLanguage(Yq.a aVar) {
        this.targetLanguage = aVar;
    }

    public final void setTargetLanguage$HoneyBoard_textBoard_globalRelease(Yq.a language, boolean doTranslate, boolean saveLanguage) {
        Intrinsics.checkNotNullParameter(language, "language");
        this.targetLanguage = language;
        if (language != null) {
            p135er.c cVar = p135er.c.f25074a;
            String strA = p135er.c.a(this.context, language, this.isOnDeviceMode);
            Intrinsics.checkNotNullParameter(strA, "<set-?>");
            language.f13395b = strA;
        }
        this.targetLanguageName = language.f13395b;
        String upperCase = language.f13394a.toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        this.targetLangCode = upperCase;
        this.languageManager.q(language, saveLanguage);
        if (doTranslate) {
            doRunning$default(this, false, this.inputText.length() > 0, 1, null);
        }
        notifyPropertyChanged(BR.targetLanguageCode);
        notifyPropertyChanged(BR.targetLanguageName);
        notifyPropertyChanged(BR.trgLangDescription);
    }

    public final void setTargetLanguageName(String str) {
        this.targetLanguageName = str;
    }

    public final void setTrgLanguageListDialog(g gVar) {
        this.trgLanguageListDialog = gVar;
    }

    public final void showFailToast$HoneyBoard_textBoard_globalRelease(int resId) {
        J5.d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new Ee.e(this, resId, null, 11)), null, null, null, 15);
    }

    public final void showUnsupportedToast$HoneyBoard_textBoard_globalRelease() {
        showFailToast$HoneyBoard_textBoard_globalRelease(R.string.translation_fail_unsupported_language);
    }

    public final void updateAvailableLanguage(p054br.b supportLanguages, boolean isInitialUpdate) {
        ArrayList arrayList;
        Intrinsics.checkNotNullParameter(supportLanguages, "supportLanguages");
        p135er.c cVar = p135er.c.f25074a;
        Context context = this.context;
        List languages = supportLanguages.f19320a;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(languages, "languages");
        if (cVar.c()) {
            J5.d dVar = W9.a.f12301a;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(languages, "languages");
            arrayList = new ArrayList();
            for (Object obj : languages) {
                String str = (String) obj;
                x xVar = x.f18933a;
                String strB = W9.a.b(context, x.a(str), (8 & 4) == 0, (8 & 8) == 0);
                Locale locale = Locale.ROOT;
                String lowerCase = strB.toLowerCase(locale);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                String lowerCase2 = str.toLowerCase(locale);
                Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                if (!Intrinsics.areEqual(lowerCase, lowerCase2)) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.size() != languages.size()) {
                J5.d dVar2 = W9.a.f12301a;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : languages) {
                    String str2 = (String) obj2;
                    x xVar2 = x.f18933a;
                    if (Intrinsics.areEqual(W9.a.b(context, x.a(str2), (8 & 4) == 0, (8 & 8) == 0), str2)) {
                        arrayList2.add(obj2);
                    }
                }
                dVar2.n(p286k.a.n("Some languages can't display by locale : ", CollectionsKt___CollectionsKt.joinToString$default(arrayList2, ",", null, null, 0, null, null, 62, null)), new Object[0]);
            }
        } else {
            J5.d dVar3 = W9.a.f12301a;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(languages, "languages");
            arrayList = new ArrayList();
            for (Object obj3 : languages) {
                String str3 = (String) obj3;
                x xVar3 = x.f18933a;
                if (!Intrinsics.areEqual(W9.a.b(context, x.a(str3), (8 & 4) == 0, (8 & 8) == 0), str3)) {
                    arrayList.add(obj3);
                }
            }
            if (arrayList.size() != languages.size()) {
                J5.d dVar4 = W9.a.f12301a;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : languages) {
                    String str4 = (String) obj4;
                    if (Intrinsics.areEqual(W9.a.b(context, str4, (8 & 4) == 0, (8 & 8) == 0), str4)) {
                        arrayList3.add(obj4);
                    }
                }
                dVar4.n(p286k.a.n("Some languages can't display by locale : ", CollectionsKt___CollectionsKt.joinToString$default(arrayList3, ",", null, null, 0, null, null, 62, null)), new Object[0]);
            }
        }
        this.languageManager.j(arrayList);
        updateLanguage(supportLanguages.f19321b, isInitialUpdate);
    }

    public abstract void updateLanguage(boolean doTranslate, boolean isInitialUpdate);

    public final void updateTarget(String langCode) {
        Intrinsics.checkNotNullParameter(langCode, "langCode");
        updateTargetValue(langCode);
    }

    public abstract void updateTranslateStatus();

    public final void updateTranslatedText(String translatedText) {
        Intrinsics.checkNotNullParameter(translatedText, "translatedText");
        Hq.a aVar = (Hq.a) this.icManager;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(translatedText, "translatedText");
        if (((Pb.a) aVar.f3915i).f8140a) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            spannableStringBuilder.insert(0, (CharSequence) translatedText);
            if (!StringsKt.isBlank(translatedText)) {
                spannableStringBuilder.setSpan(new BackgroundColorSpan(((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getColor(R.color.tw_highlighted_text_material)), 0, spannableStringBuilder.length(), 33);
                spannableStringBuilder.setSpan(L7.a.f6601a, 0, spannableStringBuilder.length(), 33);
            }
            aVar.e();
            ((p040b8.b) aVar.f3911e).setComposingText(spannableStringBuilder, 1);
            aVar.f();
            aVar.g(translatedText.length() != 0 ? 3 : 1);
        }
    }

    public final void updateTranslationCache$HoneyBoard_textBoard_globalRelease(String srcLangCode, String trgLangCode, String inputText, String translatedText) {
        Object value;
        Intrinsics.checkNotNullParameter(srcLangCode, "srcLangCode");
        Intrinsics.checkNotNullParameter(trgLangCode, "trgLangCode");
        Intrinsics.checkNotNullParameter(inputText, "inputText");
        Intrinsics.checkNotNullParameter(translatedText, "translatedText");
        this.log.g(H1.e.k("change translation cache value : srcLangCode=", srcLangCode, " trgLangCode=", trgLangCode), new Object[0]);
        D d10 = this._translationCache;
        do {
            value = d10.getValue();
        } while (!d10.c(value, ((TranslationResultCache) value).copy(srcLangCode, trgLangCode, StringsKt.trim((CharSequence) inputText).toString(), StringsKt.trim((CharSequence) translatedText).toString())));
    }
}
