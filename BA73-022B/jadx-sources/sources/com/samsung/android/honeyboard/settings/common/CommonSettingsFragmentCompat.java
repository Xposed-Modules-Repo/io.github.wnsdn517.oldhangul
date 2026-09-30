package com.samsung.android.honeyboard.settings.common;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.SeslSwitchBar;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.Y;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentActivity;
import androidx.preference.InterfaceC0525l;
import androidx.preference.InterfaceC0526m;
import androidx.preference.Preference;
import androidx.preference.PreferenceCategory;
import androidx.preference.PreferenceFragmentCompat;
import androidx.preference.PreferenceScreen;
import androidx.preference.SwitchPreferenceCompat;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.C0554m;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.google.android.material.snackbar.Snackbar;
import com.samsung.android.app.sdk.deepsky.contract.widget.WidgetContract;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.honeyboard.base.saccount.AiWriterSaActivity;
import com.samsung.android.honeyboard.settings.aboutsamsungkeyboard.AboutHoneyBoard;
import com.samsung.android.honeyboard.settings.aiwriter.suggestresponses.WritingAssistSuggestResponsesSettings;
import com.samsung.android.honeyboard.settings.aiwriter.translation.WritingAssistTranslationSettings;
import com.samsung.android.honeyboard.settings.chineseinputoptions.ChineseInputOptions;
import com.samsung.android.honeyboard.settings.chineseinputoptions.FuzzyPinyinSettings;
import com.samsung.android.honeyboard.settings.developeroptions.KeyboardDeveloperOptions;
import com.samsung.android.honeyboard.settings.directwriting.DirectWritingSettings;
import com.samsung.android.honeyboard.settings.handwriting.HwrSettings;
import com.samsung.android.honeyboard.settings.japaneseinputoptions.JapaneseInputOptionsSettings;
import com.samsung.android.honeyboard.settings.japaneseinputoptions.Jpn8FlickDiagonalRangeSettings;
import com.samsung.android.honeyboard.settings.japaneseinputoptions.MultiFlickCustomActivity;
import com.samsung.android.honeyboard.settings.languagesandtypes.ui.LanguagesAndTypesActivity;
import com.samsung.android.honeyboard.settings.permissions.PermissionsSettingsActivity;
import com.samsung.android.honeyboard.settings.privacypolicy.PrivacyPolicySettingsActivity;
import com.samsung.android.honeyboard.settings.resetsettings.ResetSettingsActivity;
import com.samsung.android.honeyboard.settings.smarttyping.autoreplace.AutoReplacementSettings;
import com.samsung.android.honeyboard.settings.smarttyping.autospacing.AutoSpacingSettings;
import com.samsung.android.honeyboard.settings.smarttyping.autospellcheck.SpellCheckerSettings;
import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestSettingsActivity;
import com.samsung.android.honeyboard.settings.smarttyping.moretypingoptions.MoreTypingOptionsSettings;
import com.samsung.android.honeyboard.settings.smarttyping.predictivetext.PredictiveTextSettings;
import com.samsung.android.honeyboard.settings.smarttyping.sticker.StickerSuggestionSettings;
import com.samsung.android.honeyboard.settings.smarttyping.textshortcuts.TextShortcutsSettings;
import com.samsung.android.honeyboard.settings.smarttyping.voiceinput.VoiceInputSettings;
import com.samsung.android.honeyboard.settings.styleandlayout.customsymbols.CustomSymbolsSettings;
import com.samsung.android.honeyboard.settings.styleandlayout.highcontrast.HighContrastThemeSettings;
import com.samsung.android.honeyboard.settings.styleandlayout.keyboardfontsize.KeyboardFontSizeSettings;
import com.samsung.android.honeyboard.settings.styleandlayout.keyboardtoolbar.KeyboardToolbarSettings;
import com.samsung.android.honeyboard.settings.styleandlayout.layout.ButtonAndSymbolLayoutActivity;
import com.samsung.android.honeyboard.settings.styleandlayout.layout.KeyboardLayoutSettings;
import com.samsung.android.honeyboard.settings.styleandlayout.modes.ModesSettings;
import com.samsung.android.honeyboard.settings.styleandlayout.sizeandtransparency.KeyboardSizeAndTransparencySettings;
import com.samsung.android.honeyboard.settings.styleandlayout.theme.KeyboardThemesSettings;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.backspacespeed.BackspaceDeleteSpeedSettings;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.defaultactivity.SwipeTouchGestureFeedBackSettings;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.speakkeyboardinputaloud.SpeakKeyboardInputAloudSettings;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.swipe.KeyboardSwipeSettings;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.touchandhold.delay.TouchAndHoldDelaySettings;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.touchandhold.spacebar.TouchAndHoldSpaceBarSettings;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.touchfeedback.KeyTapFeedbackSettings;
import com.samsung.android.honeyboard.settings.touchtest.TouchEventRecordActivity;
import com.samsung.android.settings.external.ExternalSettingsProvider;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p593v1.AbstractC0903b;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000¶\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010!\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0007\b&\u0018\u0000 \u008b\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u008c\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\u0005J\r\u0010\f\u001a\u00020\b¢\u0006\u0004\b\f\u0010\u0005J!\u0010\u000f\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\bH\u0014¢\u0006\u0004\b\u0011\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u001b\u0010\u0018\u001a\u0006\u0012\u0002\b\u00030\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\bH\u0014¢\u0006\u0004\b \u0010\u0005J\u0015\u0010\"\u001a\u00020\b2\u0006\u0010!\u001a\u00020\u0012¢\u0006\u0004\b\"\u0010#J\u0017\u0010&\u001a\u00020\b2\u0006\u0010%\u001a\u00020$H\u0014¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\bH\u0004¢\u0006\u0004\b(\u0010\u0005J\u0019\u0010*\u001a\u00020\b2\b\b\u0002\u0010)\u001a\u00020\u0012H\u0004¢\u0006\u0004\b*\u0010#J!\u0010.\u001a\u00020\b2\u0006\u0010+\u001a\u00020$2\b\u0010-\u001a\u0004\u0018\u00010,H\u0014¢\u0006\u0004\b.\u0010/J!\u00101\u001a\u00020\b2\u0006\u0010+\u001a\u00020$2\b\u0010-\u001a\u0004\u0018\u000100H\u0004¢\u0006\u0004\b1\u00102J\u001d\u00105\u001a\u00020\b2\u0006\u00103\u001a\u00020$2\u0006\u00104\u001a\u00020$¢\u0006\u0004\b5\u00106J!\u00109\u001a\u00020\b2\u0006\u00107\u001a\u00020$2\b\u00108\u001a\u0004\u0018\u00010$H\u0004¢\u0006\u0004\b9\u00106J\u001d\u0010;\u001a\u00020\b2\u0006\u00103\u001a\u00020$2\u0006\u0010:\u001a\u00020\u0012¢\u0006\u0004\b;\u0010<J\u0015\u0010>\u001a\u00020\b2\u0006\u0010=\u001a\u00020\u0015¢\u0006\u0004\b>\u0010?J\u000f\u0010@\u001a\u00020\bH\u0016¢\u0006\u0004\b@\u0010\u0005J\u0017\u0010C\u001a\u00020\b2\u0006\u0010B\u001a\u00020AH\u0016¢\u0006\u0004\bC\u0010DJ\u0015\u0010E\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\bE\u0010\u001bJ\u001f\u0010I\u001a\u00020F2\u0006\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020FH\u0014¢\u0006\u0004\bI\u0010JJ\u000f\u0010K\u001a\u00020FH\u0004¢\u0006\u0004\bK\u0010LJ\u0011\u0010N\u001a\u0004\u0018\u00010MH\u0014¢\u0006\u0004\bN\u0010OJ\u0019\u0010P\u001a\u00020\b2\b\u0010=\u001a\u0004\u0018\u00010\u0015H\u0004¢\u0006\u0004\bP\u0010?J\u0017\u0010R\u001a\u00020\b2\u0006\u0010Q\u001a\u00020FH\u0004¢\u0006\u0004\bR\u0010SJ'\u0010U\u001a\u00020\b2\u0006\u0010=\u001a\u00020\u00152\u0006\u0010Q\u001a\u00020F2\u0006\u0010T\u001a\u00020\u0012H\u0004¢\u0006\u0004\bU\u0010VJ/\u0010U\u001a\u00020\b2\u0006\u0010=\u001a\u00020\u00152\u0006\u0010W\u001a\u00020F2\u0006\u0010X\u001a\u00020F2\u0006\u0010T\u001a\u00020\u0012H\u0004¢\u0006\u0004\bU\u0010YJ\u0017\u0010\\\u001a\u00020\u00122\u0006\u0010[\u001a\u00020ZH\u0016¢\u0006\u0004\b\\\u0010]J\u0017\u0010_\u001a\u00020\b2\u0006\u0010^\u001a\u00020$H\u0004¢\u0006\u0004\b_\u0010'J\u001f\u0010c\u001a\u00020\b2\b\u0010a\u001a\u0004\u0018\u00010`2\u0006\u0010b\u001a\u00020\u0012¢\u0006\u0004\bc\u0010dJ1\u0010j\u001a\u00020\b2\b\u0010e\u001a\u0004\u0018\u00010`2\b\u0010g\u001a\u0004\u0018\u00010f2\f\u0010i\u001a\b\u0012\u0002\b\u0003\u0018\u00010hH\u0004¢\u0006\u0004\bj\u0010kJ/\u0010l\u001a\u00020\b2\u0006\u0010e\u001a\u00020`2\b\u0010g\u001a\u0004\u0018\u00010f2\f\u0010i\u001a\b\u0012\u0002\b\u0003\u0018\u00010hH\u0004¢\u0006\u0004\bl\u0010kJ\u001f\u0010n\u001a\u00020\b2\u0006\u0010+\u001a\u00020$2\u0006\u0010m\u001a\u00020\u0012H\u0004¢\u0006\u0004\bn\u0010<J/\u0010r\u001a\u00020\b2\u0006\u0010+\u001a\u00020$2\u0006\u0010o\u001a\u00020F2\u0006\u0010p\u001a\u00020F2\u0006\u0010q\u001a\u00020$H\u0004¢\u0006\u0004\br\u0010sJ7\u0010r\u001a\u00020\b2\u0006\u0010+\u001a\u00020$2\u0006\u0010o\u001a\u00020F2\u0006\u0010p\u001a\u00020F2\u0006\u0010q\u001a\u00020$2\u0006\u0010b\u001a\u00020\u0012H\u0014¢\u0006\u0004\br\u0010tJ?\u0010r\u001a\u00020\b2\u0006\u0010+\u001a\u00020$2\u0006\u0010o\u001a\u00020F2\u0006\u0010u\u001a\u00020F2\u0006\u0010p\u001a\u00020F2\u0006\u0010q\u001a\u00020$2\u0006\u0010b\u001a\u00020\u0012H\u0014¢\u0006\u0004\br\u0010vJ#\u0010w\u001a\u0004\u0018\u00010$2\b\u0010+\u001a\u0004\u0018\u00010$2\u0006\u0010q\u001a\u00020$H\u0014¢\u0006\u0004\bw\u0010xJ'\u0010|\u001a\u00020\u00122\u0006\u0010z\u001a\u00020y2\u0006\u0010+\u001a\u00020$2\u0006\u0010{\u001a\u00020FH\u0014¢\u0006\u0004\b|\u0010}J8\u0010\u0080\u0001\u001a\u00020\b2\b\u0010a\u001a\u0004\u0018\u00010~2\b\u0010[\u001a\u0004\u0018\u00010$2\b\u0010\u007f\u001a\u0004\u0018\u00010$2\u0006\u0010{\u001a\u00020FH\u0014¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J\u001d\u0010\u0083\u0001\u001a\u00020\u00122\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010fH\u0004¢\u0006\u0006\b\u0083\u0001\u0010\u0084\u0001J!\u0010\u0085\u0001\u001a\u00020\b2\u0006\u0010+\u001a\u00020$2\u0006\u0010\u007f\u001a\u00020\u0012H\u0004¢\u0006\u0005\b\u0085\u0001\u0010<J\u001d\u0010\u0087\u0001\u001a\u00020\u00122\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010$H\u0004¢\u0006\u0006\b\u0087\u0001\u0010\u0088\u0001J\u001d\u0010\u0089\u0001\u001a\u00020\u00122\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010$H\u0004¢\u0006\u0006\b\u0089\u0001\u0010\u0088\u0001J\u001f\u0010\u008a\u0001\u001a\u0004\u0018\u00010$2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010$H\u0004¢\u0006\u0006\b\u008a\u0001\u0010\u008b\u0001J0\u0010\u008f\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u0086\u0001\u001a\u00020$2\u0007\u0010\u008c\u0001\u001a\u00020\u00122\t\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0012H\u0004¢\u0006\u0006\b\u008f\u0001\u0010\u0090\u0001J%\u0010\u008f\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u0086\u0001\u001a\u00020$2\u0007\u0010\u008c\u0001\u001a\u00020\u0012H\u0004¢\u0006\u0006\b\u008f\u0001\u0010\u0091\u0001J!\u0010\u0092\u0001\u001a\b\u0012\u0002\b\u0003\u0018\u00010h2\u0007\u0010\u0086\u0001\u001a\u00020$H\u0004¢\u0006\u0006\b\u0092\u0001\u0010\u0093\u0001J\u0011\u0010\u0094\u0001\u001a\u00020\bH\u0004¢\u0006\u0005\b\u0094\u0001\u0010\u0005J$\u0010\u0096\u0001\u001a\u00020\b2\t\u0010\u0095\u0001\u001a\u0004\u0018\u00010$2\u0006\u0010\u007f\u001a\u00020\u0012H\u0004¢\u0006\u0005\b\u0096\u0001\u0010<J$\u0010\u0097\u0001\u001a\u00020\b2\t\u0010\u0095\u0001\u001a\u0004\u0018\u00010$2\u0006\u0010\u007f\u001a\u00020\u0012H\u0004¢\u0006\u0005\b\u0097\u0001\u0010<J\u001c\u0010\u009a\u0001\u001a\u00020\b2\b\u0010\u0099\u0001\u001a\u00030\u0098\u0001H\u0016¢\u0006\u0006\b\u009a\u0001\u0010\u009b\u0001J\u0019\u0010\u009c\u0001\u001a\u00020\b2\u0006\u0010+\u001a\u00020$H\u0004¢\u0006\u0005\b\u009c\u0001\u0010'J\"\u0010\u009f\u0001\u001a\u00020\b2\u000e\u0010\u009e\u0001\u001a\t\u0012\u0004\u0012\u00020$0\u009d\u0001H\u0004¢\u0006\u0006\b\u009f\u0001\u0010 \u0001J\"\u0010¢\u0001\u001a\u00020\b2\u000e\u0010¡\u0001\u001a\t\u0012\u0004\u0012\u00020$0\u009d\u0001H\u0004¢\u0006\u0006\b¢\u0001\u0010 \u0001J\u0019\u0010£\u0001\u001a\u00020\b2\u0006\u0010+\u001a\u00020$H\u0004¢\u0006\u0005\b£\u0001\u0010'J\u0011\u0010¤\u0001\u001a\u00020\bH\u0016¢\u0006\u0005\b¤\u0001\u0010\u0005J\u001a\u0010§\u0001\u001a\u00020\b2\b\u0010¦\u0001\u001a\u00030¥\u0001¢\u0006\u0006\b§\u0001\u0010¨\u0001J9\u0010®\u0001\u001a\u00020\b2\b\u0010ª\u0001\u001a\u00030©\u00012\u0007\u0010«\u0001\u001a\u00020F2\b\u0010¬\u0001\u001a\u00030©\u00012\b\u0010\u00ad\u0001\u001a\u00030©\u0001H\u0016¢\u0006\u0006\b®\u0001\u0010¯\u0001J\u0019\u0010±\u0001\u001a\u00020\b2\u0007\u0010°\u0001\u001a\u00020`¢\u0006\u0006\b±\u0001\u0010²\u0001J\u0011\u0010³\u0001\u001a\u00020\u0012H\u0004¢\u0006\u0005\b³\u0001\u0010\u0014R\u001a\u0010µ\u0001\u001a\u00030´\u00018\u0004@\u0004X\u0085\u000e¢\u0006\b\n\u0006\bµ\u0001\u0010¶\u0001R\u001a\u0010¸\u0001\u001a\u00030·\u00018\u0004@\u0004X\u0085\u000e¢\u0006\b\n\u0006\b¸\u0001\u0010¹\u0001R\u001a\u0010»\u0001\u001a\u00030º\u00018\u0004@\u0004X\u0085\u000e¢\u0006\b\n\u0006\b»\u0001\u0010¼\u0001R\u001a\u0010¾\u0001\u001a\u00030½\u00018\u0004@\u0004X\u0085\u000e¢\u0006\b\n\u0006\b¾\u0001\u0010¿\u0001R\u001a\u0010Á\u0001\u001a\u00030À\u00018\u0004@\u0004X\u0085\u000e¢\u0006\b\n\u0006\bÁ\u0001\u0010Â\u0001R\u001a\u0010Ä\u0001\u001a\u00030Ã\u00018\u0004@\u0004X\u0085\u000e¢\u0006\b\n\u0006\bÄ\u0001\u0010Å\u0001R*\u0010Ç\u0001\u001a\u00030Æ\u00018\u0004@\u0004X\u0084\u000e¢\u0006\u0018\n\u0006\bÇ\u0001\u0010È\u0001\u001a\u0006\bÉ\u0001\u0010Ê\u0001\"\u0006\bË\u0001\u0010Ì\u0001R\u0019\u0010Í\u0001\u001a\u00020\u00128\u0004@\u0004X\u0085\u000e¢\u0006\b\n\u0006\bÍ\u0001\u0010Î\u0001R\u001c\u0010Ð\u0001\u001a\u0005\u0018\u00010Ï\u00018\u0004@\u0004X\u0085\u000e¢\u0006\b\n\u0006\bÐ\u0001\u0010Ñ\u0001R\u001b\u0010Ò\u0001\u001a\u0004\u0018\u00010\r8\u0004@\u0004X\u0085\u000e¢\u0006\b\n\u0006\bÒ\u0001\u0010Ó\u0001R\u001e\u0010Ô\u0001\u001a\u00020\u00128\u0014X\u0094D¢\u0006\u000f\n\u0006\bÔ\u0001\u0010Î\u0001\u001a\u0005\bÕ\u0001\u0010\u0014R'\u0010Ö\u0001\u001a\u00020\u00128\u0004@\u0004X\u0084\u000e¢\u0006\u0016\n\u0006\bÖ\u0001\u0010Î\u0001\u001a\u0005\bÖ\u0001\u0010\u0014\"\u0005\b×\u0001\u0010#R\u001b\u0010Ø\u0001\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bØ\u0001\u0010Ù\u0001R\u001b\u0010Ú\u0001\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÚ\u0001\u0010Û\u0001R\u001c\u0010Ý\u0001\u001a\u0005\u0018\u00010Ü\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÝ\u0001\u0010Þ\u0001R\u001c\u0010à\u0001\u001a\u0005\u0018\u00010ß\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bà\u0001\u0010á\u0001R\u0017\u0010â\u0001\u001a\u00020\u00128\u0002X\u0082D¢\u0006\b\n\u0006\bâ\u0001\u0010Î\u0001R'\u0010ã\u0001\u001a\u00020\u00128\u0004@\u0004X\u0084\u000e¢\u0006\u0016\n\u0006\bã\u0001\u0010Î\u0001\u001a\u0005\bä\u0001\u0010\u0014\"\u0005\bå\u0001\u0010#R'\u0010æ\u0001\u001a\u00020\u00128\u0004@\u0004X\u0084\u000e¢\u0006\u0016\n\u0006\bæ\u0001\u0010Î\u0001\u001a\u0005\bæ\u0001\u0010\u0014\"\u0005\bç\u0001\u0010#R*\u0010è\u0001\u001a\u0004\u0018\u00010$8\u0004@\u0004X\u0084\u000e¢\u0006\u0017\n\u0006\bè\u0001\u0010é\u0001\u001a\u0006\bê\u0001\u0010ë\u0001\"\u0005\bì\u0001\u0010'R0\u0010î\u0001\u001a\t\u0012\u0004\u0012\u00020F0í\u00018\u0004@\u0004X\u0084\u000e¢\u0006\u0018\n\u0006\bî\u0001\u0010ï\u0001\u001a\u0006\bð\u0001\u0010ñ\u0001\"\u0006\bò\u0001\u0010 \u0001R0\u0010ó\u0001\u001a\t\u0012\u0004\u0012\u00020$0í\u00018\u0004@\u0004X\u0084\u000e¢\u0006\u0018\n\u0006\bó\u0001\u0010ï\u0001\u001a\u0006\bô\u0001\u0010ñ\u0001\"\u0006\bõ\u0001\u0010 \u0001R\u001c\u0010÷\u0001\u001a\u0005\u0018\u00010ö\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b÷\u0001\u0010ø\u0001R\u001c\u0010ù\u0001\u001a\u0005\u0018\u00010¥\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bù\u0001\u0010ú\u0001R'\u0010û\u0001\u001a\u00020\u00128\u0004@\u0004X\u0084\u000e¢\u0006\u0016\n\u0006\bû\u0001\u0010Î\u0001\u001a\u0005\bû\u0001\u0010\u0014\"\u0005\bü\u0001\u0010#R(\u0010þ\u0001\u001a\u0013\u0012\u0002\b\u0003 ý\u0001*\b\u0012\u0002\b\u0003\u0018\u00010h0h8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bþ\u0001\u0010ÿ\u0001R/\u0010\u0080\u0002\u001a\u00020\u00122\u0006\u0010\u007f\u001a\u00020\u00128F@FX\u0086\u000e¢\u0006\u0016\n\u0006\b\u0080\u0002\u0010Î\u0001\u001a\u0005\b\u0080\u0002\u0010\u0014\"\u0005\b\u0081\u0002\u0010#R\u0019\u0010\u0082\u0002\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0082\u0002\u0010Î\u0001R\u0016\u0010\u0083\u0002\u001a\u00020\u00128DX\u0084\u0004¢\u0006\u0007\u001a\u0005\b\u0083\u0002\u0010\u0014R\u0016\u0010\u0085\u0002\u001a\u00020F8DX\u0084\u0004¢\u0006\u0007\u001a\u0005\b\u0084\u0002\u0010LR\u001a\u0010\u0089\u0002\u001a\u0005\u0018\u00010\u0086\u00028DX\u0084\u0004¢\u0006\b\u001a\u0006\b\u0087\u0002\u0010\u0088\u0002R\u0013\u0010\u008a\u0002\u001a\u00020\u00128F¢\u0006\u0007\u001a\u0005\b\u008a\u0002\u0010\u0014¨\u0006\u008d\u0002"}, d2 = {"Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;", "Landroidx/preference/PreferenceFragmentCompat;", "Leb/g;", "Lq7/c;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "updatePaddingHeight", "removePadding", "Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "requestFirstPreferenceRowFocusForHardwareKeyboard", "", "shouldRequestFirstPreferenceRowKeyboardFocus", "()Z", "Landroidx/preference/PreferenceScreen;", "preferenceScreen", "Landroidx/recyclerview/widget/j0;", "onCreateAdapter", "(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/j0;", "setMainViewAndCollapsingToolbar", "(Landroid/view/View;)V", "Landroidx/appcompat/app/AppCompatActivity;", "activity", "setSettingActivity", "(Landroidx/appcompat/app/AppCompatActivity;)V", "setActionBar", "isExpanded", "setToolbarExpand", "(Z)V", "", "title", "setToolbarTitle", "(Ljava/lang/String;)V", "getPrefKeyFromSettingSearch", "force", "highlightPreferenceIfNeeded", OdmDosApiContract.Parameter.KEY, "Landroidx/preference/l;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setChangeListenerToPref", "(Ljava/lang/String;Landroidx/preference/l;)V", "Landroidx/preference/m;", "setClickListenerToPref", "(Ljava/lang/String;Landroidx/preference/m;)V", "pfKey", "pcKey", "removePrefFromCategory", "(Ljava/lang/String;Ljava/lang/String;)V", "preferenceKey", "summary", "setSummary", "visible", "updatePrefVisibility", "(Ljava/lang/String;Z)V", "ps", "setBottomSpaceForEdgeToEdge", "(Landroidx/preference/PreferenceScreen;)V", "onPause", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "updateBackgroundColorAndInsets", "", "screenWidth", "padding", "setListContainerWidth", "(II)I", "getActivityWidth", "()I", "Lv1/b;", "getActionBar", "()Lv1/b;", "setBottomSpaceForPreferenceScreen", "description", "setDescription", "(I)V", "isSubHeader", "setDescriptionPreference", "(Landroidx/preference/PreferenceScreen;IZ)V", "firstDescription", "secondDescription", "(Landroidx/preference/PreferenceScreen;IIZ)V", "Landroid/view/MenuItem;", "item", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "callerClassName", "requestRefreshKeyboardView", "Landroidx/preference/Preference;", "pref", "isRequiredDarkSummaryColor", "setSeslPrefsSummaryColor", "(Landroidx/preference/Preference;Z)V", "pf", "Landroid/content/Context;", "packageContext", "Ljava/lang/Class;", "cls", "setExplicitIntentToPrefCompat", "(Landroidx/preference/Preference;Landroid/content/Context;Ljava/lang/Class;)V", "setExplicitIntentToPrefCompatWithDelay", WidgetContract.IS_ENABLED, "setPreferenceEnabled", "entries", "entryValues", "defaultValue", "setSpinnerPreference", "(Ljava/lang/String;IILjava/lang/String;)V", "(Ljava/lang/String;IILjava/lang/String;Z)V", "entriesUnit", "(Ljava/lang/String;IIILjava/lang/String;Z)V", "getDefaultValue", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "Lcom/samsung/android/honeyboard/settings/common/O;", "adapter", "pos", "selectItemForSpinnerPreference", "(Lcom/samsung/android/honeyboard/settings/common/O;Ljava/lang/String;I)Z", "Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;", LoBaseEntry.VALUE, "setSummarySpinnerPreference", "(Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;Ljava/lang/String;Ljava/lang/String;I)V", "context", "isRelativeLinkSupported", "(Landroid/content/Context;)Z", "setSwitchPreferenceValue", "prefKey", "isPreferenceVisible", "(Ljava/lang/String;)Z", "isPreferenceEnable", "getPreferenceTitle", "(Ljava/lang/String;)Ljava/lang/String;", "isEnable", "isOn", "Lck/b;", "getPreferenceSummary", "(Ljava/lang/String;ZLjava/lang/Boolean;)Lck/b;", "(Ljava/lang/String;Z)Lck/b;", "getPreferenceIntentTargetClass", "(Ljava/lang/String;)Ljava/lang/Class;", "showPermissionToast", "settingKey", "updateSystemSetting", "updateSecureSetting", "Landroid/view/Menu;", ExternalSettingsProvider.EXTRA_MENU, "onPrepareOptionsMenu", "(Landroid/view/Menu;)V", "updatePreference", "", "preferenceMap", "updatePreferences", "(Ljava/util/List;)V", "categoryMap", "updateCategoriesVisibility", "updateCategoryVisibility", "launchIntelligenceGuide", "Landroidx/appcompat/widget/SeslSwitchBar;", "primarySwitch", "checkSamsungAccountLoginAndLaunchScreen", "(Landroidx/appcompat/widget/SeslSwitchBar;)V", "", "sender", "id", "oldValue", "newValue", "onSystemConfigChanged", "(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V", "preference", "setSamsungIntelligencePreference", "(Landroidx/preference/Preference;)V", "isFoldMainDisplay", "Lq7/e;", "boardConfig", "Lq7/e;", "Leb/h;", "systemConfig", "Leb/h;", "Landroid/content/SharedPreferences;", "sharedPreferences", "Landroid/content/SharedPreferences;", "Ly8/m;", "languagePackManager", "Ly8/m;", "Lp9/h;", "settings", "Lp9/h;", "Lp9/k;", "settingsValues", "Lp9/k;", "Lck/e;", "preferenceStatusManager", "Lck/e;", "getPreferenceStatusManager", "()Lck/e;", "setPreferenceStatusManager", "(Lck/e;)V", "isDexMode", "Z", "Lcom/google/android/material/appbar/CollapsingToolbarLayout;", "collapsingToolbarLayout", "Lcom/google/android/material/appbar/CollapsingToolbarLayout;", "mainView", "Landroid/view/View;", "updateAlwaysCachedActionBar", "getUpdateAlwaysCachedActionBar", "isToolbarExpandEnable", "setToolbarExpandEnable", "cachedActivity", "Landroidx/appcompat/app/AppCompatActivity;", "cachedActionBar", "Lv1/b;", "Landroid/widget/FrameLayout;", "layout", "Landroid/widget/FrameLayout;", "Lbk/b;", "highlightablePreferenceGroupAdapter", "Lbk/b;", "preferenceHighlighted", "fromSettings", "getFromSettings", "setFromSettings", "isSplitView", "setSplitView", "preferenceKeyFromSettingSearch", "Ljava/lang/String;", "getPreferenceKeyFromSettingSearch", "()Ljava/lang/String;", "setPreferenceKeyFromSettingSearch", "", "systemConfigProperties", "Ljava/util/List;", "getSystemConfigProperties", "()Ljava/util/List;", "setSystemConfigProperties", "boardConfigProperties", "getBoardConfigProperties", "setBoardConfigProperties", "Lcom/samsung/android/honeyboard/settings/common/I;", "viewDecoration", "Lcom/samsung/android/honeyboard/settings/common/I;", "primarySwitchForAi", "Landroidx/appcompat/widget/SeslSwitchBar;", "isSecureFolder", "setSecureFolder", "kotlin.jvm.PlatformType", "clazz", "Ljava/lang/Class;", "isBottomPaddingRequired", "setBottomPaddingRequired", "pendingInitialHardwareKeyboardRowFocus", "isOrientationLandscape", "getPaddingValue", "paddingValue", "Landroidx/recyclerview/widget/RecyclerView;", "getRecyclerView", "()Landroidx/recyclerview/widget/RecyclerView;", "recyclerView", "isCoverDisplay", "Companion", "com/samsung/android/honeyboard/settings/common/l", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCommonSettingsFragmentCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonSettingsFragmentCompat.kt\ncom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1376:1\n1#2:1377\n*E\n"})
public abstract class CommonSettingsFragmentCompat extends PreferenceFragmentCompat implements p123eb.g, p459q7.c {
    private static final String ACTION_START_USEFUL_FEATURE_MAIN_ACTIVITY = "com.samsung.android.settings.action.INTELLIGENCE_SERVICE_GLOBAL_SETTINGS";
    private static final String BOTTOM_SPACE_OF_PREFERENCE = "bottom_space_of_preference";
    private static final String BOTTOM_SPACE_OF_PREFERENCE_2 = "bottom_space_of_preference_2";
    public static final C0677l Companion = new C0677l();
    private static final int DELAY_FOR_ACTIVITY_START = 150;
    protected static final String EXTRA_FRAGMENT_ARG_KEY = ":settings:fragment_args_key";
    private static final String FROM_SETTINGS;
    private static final String SEARCH_AUTHORITY = "com.samsung.android.honeyboard.settings.provider.HoneyIndexableSearchProvider";
    private static final String SETTING_SEARCH_PACKAGE_NAME = "com.android.settings.intelligence";
    private static final String SETTING_SEARCH_PROVIDER = "content://com.samsung.android.settings.intelligence.search.provider.SettingSearchProvider";
    private static final p627wb.c log;
    private List<String> boardConfigProperties;
    private AbstractC0903b cachedActionBar;
    private AppCompatActivity cachedActivity;
    private final Class<?> clazz;

    @JvmField
    protected CollapsingToolbarLayout collapsingToolbarLayout;
    private boolean fromSettings;
    private p048bk.b highlightablePreferenceGroupAdapter;
    private boolean isBottomPaddingRequired;

    @JvmField
    protected boolean isDexMode;
    private boolean isSecureFolder;
    private boolean isSplitView;
    private boolean isToolbarExpandEnable;
    private FrameLayout layout;

    @JvmField
    protected View mainView;
    private boolean pendingInitialHardwareKeyboardRowFocus;
    private final boolean preferenceHighlighted;
    private String preferenceKeyFromSettingSearch;
    private p075ck.e preferenceStatusManager;
    private SeslSwitchBar primarySwitchForAi;

    @JvmField
    protected p434p9.h settings;

    @JvmField
    protected p434p9.k settingsValues;
    private List<Integer> systemConfigProperties;
    private final boolean updateAlwaysCachedActionBar;
    private I viewDecoration;

    @JvmField
    protected p459q7.e boardConfig = (p459q7.e) p289k2.g.n(p459q7.e.class, null, 6);

    @JvmField
    protected p123eb.h systemConfig = (p123eb.h) p289k2.g.n(p123eb.h.class, null, 6);

    @JvmField
    protected SharedPreferences sharedPreferences = (SharedPreferences) p289k2.g.n(SharedPreferences.class, null, 6);

    @JvmField
    protected p675y8.m languagePackManager = (p675y8.m) p289k2.g.n(p675y8.m.class, null, 6);

    static {
        p627wb.c.f37526i0.getClass();
        log = p627wb.b.a(CommonSettingsFragmentCompat.class);
        FROM_SETTINGS = "from_settings";
    }

    public CommonSettingsFragmentCompat() {
        p434p9.h hVar = p434p9.h.f31892g;
        Intrinsics.checkNotNullExpressionValue(hVar, "getInstance(...)");
        this.settings = hVar;
        this.settingsValues = (p434p9.k) p289k2.g.n(p434p9.k.class, null, 6);
        this.preferenceStatusManager = (p075ck.e) p289k2.g.n(p075ck.e.class, null, 6);
        this.isDexMode = ((p459q7.s) this.systemConfig).E();
        this.preferenceKeyFromSettingSearch = "";
        this.systemConfigProperties = new ArrayList();
        this.boardConfigProperties = new ArrayList();
        this.clazz = Class.forName("android.view.View");
        this.isBottomPaddingRequired = true;
    }

    public static final boolean A(RecyclerView recyclerView, int i3) {
        for (int i4 = 0; i4 < i3; i4++) {
            X0 x0FindViewHolderForAdapterPosition = recyclerView.findViewHolderForAdapterPosition(i4);
            if (x0FindViewHolderForAdapterPosition != null) {
                View itemView = x0FindViewHolderForAdapterPosition.itemView;
                Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
                if (C(itemView)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean C(View view) {
        if (view.isFocusable() && view.getVisibility() == 0) {
            return view.requestFocus(2);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = viewGroup.getChildAt(i3);
                Intrinsics.checkNotNullExpressionValue(childAt, "getChildAt(...)");
                if (C(childAt)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static /* synthetic */ void applyAppBarAndFloatingToolbarHorizontalPadding$default(CommonSettingsFragmentCompat commonSettingsFragmentCompat, Integer num, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: applyAppBarAndFloatingToolbarHorizontalPadding");
        }
        if ((i3 & 1) != 0) {
            num = null;
        }
        commonSettingsFragmentCompat.v(num);
    }

    public static final String getFROM_SETTINGS() {
        Companion.getClass();
        return FROM_SETTINGS;
    }

    public static /* synthetic */ void highlightPreferenceIfNeeded$default(CommonSettingsFragmentCompat commonSettingsFragmentCompat, boolean z3, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: highlightPreferenceIfNeeded");
        }
        if ((i3 & 1) != 0) {
            z3 = false;
        }
        commonSettingsFragmentCompat.highlightPreferenceIfNeeded(z3);
    }

    public static void r(CommonSettingsFragmentCompat commonSettingsFragmentCompat, RecyclerView recyclerView) {
        if (commonSettingsFragmentCompat.isAdded() && commonSettingsFragmentCompat.pendingInitialHardwareKeyboardRowFocus) {
            if (!commonSettingsFragmentCompat.z(recyclerView)) {
                recyclerView.post(new RunnableC0673h(commonSettingsFragmentCompat, recyclerView, 1));
            } else {
                commonSettingsFragmentCompat.pendingInitialHardwareKeyboardRowFocus = false;
                recyclerView.setFocusable(true);
            }
        }
    }

    public static void s(Preference preference, CommonSettingsFragmentCompat commonSettingsFragmentCompat, Preference it) {
        Intrinsics.checkNotNullParameter(it, "it");
        Bundle bundle = new Bundle();
        bundle.putString(EXTRA_FRAGMENT_ARG_KEY, "intelligence_service");
        Intent intent = new Intent(ACTION_START_USEFUL_FEATURE_MAIN_ACTIVITY);
        intent.putExtra(":settings:show_fragment_args", bundle);
        Object systemService = preference.f17246a.getSystemService(IdentityApiContract.Token.USER);
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.UserManager");
        if (0 != 0) {
            bundle.putInt("settings:show_fragment_tab", 1);
        }
        commonSettingsFragmentCompat.startActivity(intent);
        p151f9.f.b(p151f9.e.f25279A9);
    }

    public static void t(CommonSettingsFragmentCompat commonSettingsFragmentCompat, RecyclerView recyclerView) {
        if (commonSettingsFragmentCompat.isAdded()) {
            if (commonSettingsFragmentCompat.z(recyclerView)) {
                recyclerView.setFocusable(true);
            }
            commonSettingsFragmentCompat.pendingInitialHardwareKeyboardRowFocus = false;
        }
    }

    public static void u(CommonSettingsFragmentCompat commonSettingsFragmentCompat) {
        Context context = commonSettingsFragmentCompat.getContext();
        if (context == null) {
            log.g("Context is null skipping", new Object[0]);
            return;
        }
        Uri uri = Uri.parse(SETTING_SEARCH_PROVIDER);
        Bundle bundle = new Bundle();
        bundle.putString("indexingType", "nonIndexableKeys");
        bundle.putString("authority", SEARCH_AUTHORITY);
        try {
            context.getContentResolver().call(uri, "requestIndexing", (String) null, bundle);
        } catch (Exception e10) {
            log.o(e10, "requestIndexing call error", new Object[0]);
        }
    }

    public final NestedScrollView B() {
        NestedScrollView nestedScrollView;
        View view = this.mainView;
        if (view != null && (nestedScrollView = (NestedScrollView) view.findViewById(R.id.nested_scroll_view_main_switch_layout)) != null) {
            return nestedScrollView;
        }
        View view2 = this.mainView;
        if (view2 != null) {
            return (NestedScrollView) view2.findViewById(R.id.nested_scroll_view);
        }
        return null;
    }

    public final void D() {
        Resources.Theme theme;
        View view = this.mainView;
        if (view == null || this.layout == null) {
            return;
        }
        View viewFindViewById = view != null ? view.findViewById(R.id.footer) : null;
        TypedValue typedValue = new TypedValue();
        FragmentActivity activity = getActivity();
        if (activity != null && (theme = activity.getTheme()) != null) {
            theme.resolveAttribute(R.attr.roundedCornerColor, typedValue, true);
        }
        if (typedValue.resourceId > 0) {
            Context context = getContext();
            Intrinsics.checkNotNull(context);
            int color = context.getResources().getColor(typedValue.resourceId, null);
            if (viewFindViewById != null) {
                viewFindViewById.setBackgroundColor(color);
            }
            View view2 = this.mainView;
            if (view2 != null) {
                view2.setBackgroundColor(color);
            }
            if (this.mainView != null) {
            }
        }
    }

    public final void E() {
        RecyclerView recyclerView = getRecyclerView();
        if (recyclerView != null) {
            if (B() == null) {
                recyclerView.seslSetFadingEdgeColor(requireContext().getResources().getColor(R.color.recycler_view_fading_edge_color));
                recyclerView.seslSetFadingEdgeEnabled(true, ResourceLoader.getDimensionPixelSize(requireContext().getResources(), R.dimen.settings_top_blur_effect), ResourceLoader.getDimensionPixelSize(requireContext().getResources(), R.dimen.settings_bottom_blur_effect));
            }
            recyclerView.setBackground(requireActivity().getWindow().getDecorView().getBackground());
            int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.primary_switch_bar_horizontal_padding) + getPaddingValue();
            setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
            Context context = getContext();
            F1.d dVar = context != null ? new F1.d(context, 0) : null;
            if (dVar != null) {
                dVar.e(15);
            }
            if (recyclerView.getAdapter() != null && this.viewDecoration == null) {
                recyclerView.addItemDecoration(new Y2.c(dVar));
            }
            recyclerView.seslSetFillBottomEnabled(true);
            recyclerView.setFocusable(false);
            recyclerView.setDescendantFocusability(262144);
        }
        NestedScrollView nestedScrollViewB = B();
        if (nestedScrollViewB != null) {
            nestedScrollViewB.setFocusable(false);
            nestedScrollViewB.setDescendantFocusability(262144);
        }
        applyAppBarAndFloatingToolbarHorizontalPadding$default(this, null, 1, null);
        w(B());
    }

    public final void checkSamsungAccountLoginAndLaunchScreen(SeslSwitchBar primarySwitch) {
        Intrinsics.checkNotNullParameter(primarySwitch, "primarySwitch");
        this.primarySwitchForAi = primarySwitch;
        p264j9.k.f28687a.getClass();
        if (p264j9.k.o() && p264j9.c.a()) {
            return;
        }
        launchIntelligenceGuide();
    }

    public AbstractC0903b getActionBar() {
        if (this.cachedActionBar == null) {
            setActionBar();
        }
        return this.cachedActionBar;
    }

    public final int getActivityWidth() {
        Context context;
        if (this.cachedActivity == null || (context = getContext()) == null) {
            return 0;
        }
        return ba.e.b(context).x;
    }

    public final List<String> getBoardConfigProperties() {
        return this.boardConfigProperties;
    }

    public String getDefaultValue(String key, String defaultValue) {
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return this.sharedPreferences.getString(key, defaultValue);
    }

    public final boolean getFromSettings() {
        return this.fromSettings;
    }

    public final int getPaddingValue() {
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        return Dj.j.z(0, contextRequireContext);
    }

    public final void getPrefKeyFromSettingSearch() {
        AppCompatActivity appCompatActivity = this.cachedActivity;
        Intent intent = appCompatActivity != null ? appCompatActivity.getIntent() : null;
        if (intent != null) {
            String stringExtra = intent.getStringExtra(EXTRA_FRAGMENT_ARG_KEY);
            this.preferenceKeyFromSettingSearch = stringExtra;
            if (stringExtra != null) {
                this.isToolbarExpandEnable = false;
            }
        }
    }

    public final Class<?> getPreferenceIntentTargetClass(String prefKey) {
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        p075ck.e eVar = this.preferenceStatusManager;
        eVar.getClass();
        Intrinsics.checkNotNullParameter(prefKey, "preferenceKey");
        eVar.f19597e.getClass();
        Intrinsics.checkNotNullParameter(prefKey, "preferenceKey");
        switch (prefKey) {
            case "SETTINGS_BUTTON_AND_SYMBOL_LAYOUT":
                return ButtonAndSymbolLayoutActivity.class;
            case "use_developer_options":
                return KeyboardDeveloperOptions.class;
            case "SETTINGS_MORE_TYPING_OPTIONS":
                return MoreTypingOptionsSettings.class;
            case "SETTINGS_DEFAULT_AUTO_CORRECTION":
                return AutoReplacementSettings.class;
            case "multi_flick_custom":
                return MultiFlickCustomActivity.class;
            case "settings_speak_keyboard_input_aloud_on":
                return SpeakKeyboardInputAloudSettings.class;
            case "SETTINGS_PERMISSIONS":
                return PermissionsSettingsActivity.class;
            case "SETTINGS_VOICE_INPUT":
                return VoiceInputSettings.class;
            case "settings_key_tap_feedback":
                return KeyTapFeedbackSettings.class;
            case "settings_direct_writing":
                return DirectWritingSettings.class;
            case "settings_keyboard_swipe":
                return KeyboardSwipeSettings.class;
            case "SETTINGS_DEFAULT_PREDICTION_SETTING":
                return PredictiveTextSettings.class;
            case "settings_backspace_delete_speed":
                return BackspaceDeleteSpeedSettings.class;
            case "SETTINGS_DEFAULT_USE_CUSTOM_SYMBOLS":
                return CustomSymbolsSettings.class;
            case "SETTINGS_INPUT_TEST":
                return InputTestSettingsActivity.class;
            case "SETTINGS_USE_TOOLBAR_SETTING":
                return KeyboardToolbarSettings.class;
            case "SETTINGS_WRITING_ASSIST_TRANSLATION":
                return WritingAssistTranslationSettings.class;
            case "ABOUT_HONEY_BOARD":
                return AboutHoneyBoard.class;
            case "RESET_SETTINGS":
                return ResetSettingsActivity.class;
            case "settings_touch_and_hold_delay":
                return TouchAndHoldDelaySettings.class;
            case "languages_and_types":
                return LanguagesAndTypesActivity.class;
            case "japanese_input_options":
                return JapaneseInputOptionsSettings.class;
            case "SETTINGS_DEFAULT_AUTO_SPACING":
                return AutoSpacingSettings.class;
            case "SETTINGS_HIGH_CONTRAST_KEYBOARD":
                return HighContrastThemeSettings.class;
            case "SETTINGS_DEFAULT_SPELL_CHECKER":
                return SpellCheckerSettings.class;
            case "SETTINGS_CUSTOMIZATION_GESTURE_AND_FEEDBACK":
                return SwipeTouchGestureFeedBackSettings.class;
            case "settings_touch_and_hold_space_bar":
                return TouchAndHoldSpaceBarSettings.class;
            case "SETTINGS_PRIVACY_POLICY":
                return PrivacyPolicySettingsActivity.class;
            case "settings_keyboard_size_and_transparency":
                return KeyboardSizeAndTransparencySettings.class;
            case "setting_fuzzy_pinyin_input_key":
                return FuzzyPinyinSettings.class;
            case "SETTINGS_DEFAULT_SUGGEST_STICKER":
                return StickerSuggestionSettings.class;
            case "SETTINGS_WRITING_ASSIST_SUGGEST_RESPONSES":
                return WritingAssistSuggestResponsesSettings.class;
            case "SETTINGS_MODES":
                return ModesSettings.class;
            case "SETTINGS_KEYBOARD_FONT_SIZE":
                return KeyboardFontSizeSettings.class;
            case "SETTINGS_DEFAULT_HWR_ON":
                return HwrSettings.class;
            case "enhanced_prediction":
                return ChineseInputOptions.class;
            case "SETTINGS_TOUCH_EVENT_RECORD":
                return TouchEventRecordActivity.class;
            case "flick_angle_multi":
                return Jpn8FlickDiagonalRangeSettings.class;
            case "SETTINGS_KEYBOARD_THEMES":
                return KeyboardThemesSettings.class;
            case "keyboard_layout":
                return KeyboardLayoutSettings.class;
            case "SETTINGS_AUTOTEXT_PHRASE":
                return TextShortcutsSettings.class;
            default:
                return null;
        }
    }

    public final String getPreferenceKeyFromSettingSearch() {
        return this.preferenceKeyFromSettingSearch;
    }

    public final p075ck.e getPreferenceStatusManager() {
        return this.preferenceStatusManager;
    }

    public final p075ck.b getPreferenceSummary(String prefKey, boolean isEnable) {
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        return getPreferenceSummary(prefKey, isEnable, null);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:61:0x0174 A[PHI: r13
      0x0174: PHI (r13v29 java.lang.String) = (r13v0 java.lang.String), (r13v24 java.lang.String) binds: [B:60:0x0172, B:71:0x01c9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0051, code lost:
    
        if (r22.equals("SETTINGS_DEFAULT_USE_ADDTO_NUMBER_KEY_FIRST_LINE") == false) goto L523;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0125, code lost:
    
        if (r22.equals("SETTINGS_COVER_DISPLAY_DEFAULT_USE_ADDTO_NUMBER_KEY_FIRST_LINE") == false) goto L523;
     */
    /* JADX WARN: Code restructure failed: missing block: B:498:0x0a8b, code lost:
    
        if (r22.equals("SETTINGS_DEFAULT_USE_ALTERNATIVE_CHARACTERS") == false) goto L523;
     */
    /* JADX WARN: Code restructure failed: missing block: B:501:0x0a94, code lost:
    
        if (r22.equals("SETTINGS_COVER_DISPLAY_DEFAULT_USE_ALTERNATIVE_CHARACTERS") == false) goto L523;
     */
    /* JADX WARN: Code restructure failed: missing block: B:503:0x0a97, code lost:
    
        if (r23 != false) goto L510;
     */
    /* JADX WARN: Code restructure failed: missing block: B:505:0x0a9d, code lost:
    
        if (r3.f() == false) goto L507;
     */
    /* JADX WARN: Code restructure failed: missing block: B:506:0x0a9f, code lost:
    
        r13 = r2.getString(com.samsung.android.honeyboard.R.string.keyboard_layout_summary_not_supported_on_phonepad);
     */
    /* JADX WARN: Code restructure failed: missing block: B:508:0x0ab5, code lost:
    
        if (((p459q7.e) r7.getValue()).e().a() == false) goto L510;
     */
    /* JADX WARN: Code restructure failed: missing block: B:509:0x0ab7, code lost:
    
        r13 = r2.getString(com.samsung.android.honeyboard.R.string.keyboard_layout_summary_not_supported_in_handwriting);
     */
    /* JADX WARN: Code restructure failed: missing block: B:511:0x0ac3, code lost:
    
        return new p075ck.b(r13, false);
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final p075ck.b getPreferenceSummary(java.lang.String r22, boolean r23, java.lang.Boolean r24) {
        /*
            Method dump skipped, instruction units count: 2930
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat.getPreferenceSummary(java.lang.String, boolean, java.lang.Boolean):ck.b");
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x014e, code lost:
    
        if ((((android.content.SharedPreferences) r6.getValue()).getInt("SETTINGS_BUTTON_AND_SYMBOL_LAYOUT", 0) != 1 ? 0 : 1) != 0) goto L58;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String getPreferenceTitle(java.lang.String r7) {
        /*
            Method dump skipped, instruction units count: 378
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat.getPreferenceTitle(java.lang.String):java.lang.String");
    }

    public final RecyclerView getRecyclerView() {
        View view = this.mainView;
        RecyclerView recyclerView = null;
        if (view != null) {
            try {
                LinearLayout linearLayout = (LinearLayout) view.findViewById(android.R.id.list_container);
                if (linearLayout != null) {
                    linearLayout.setNestedScrollingEnabled(true);
                    View childAt = linearLayout.getChildAt(0);
                    Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                    RecyclerView recyclerView2 = (RecyclerView) childAt;
                    if (recyclerView2 != null) {
                        try {
                            recyclerView2.setScrollBarStyle(33554432);
                        } catch (ClassCastException unused) {
                            recyclerView = recyclerView2;
                            log.e("recyclerView: ClassCastException", new Object[0]);
                            Unit unit = Unit.INSTANCE;
                            return recyclerView;
                        }
                    }
                    Unit unit2 = Unit.INSTANCE;
                    return recyclerView2;
                }
            } catch (ClassCastException unused2) {
            }
        }
        return recyclerView;
    }

    public final List<Integer> getSystemConfigProperties() {
        return this.systemConfigProperties;
    }

    /* JADX INFO: renamed from: getUpdateAlwaysCachedActionBar, reason: from getter */
    public boolean getF21913f() {
        return this.updateAlwaysCachedActionBar;
    }

    public final void highlightPreferenceIfNeeded(boolean force) {
        p048bk.b bVar;
        if (isAdded() && (bVar = this.highlightablePreferenceGroupAdapter) != null) {
            View view = getView();
            RecyclerView listView = getListView();
            if (force) {
                bVar.f18994n = false;
            }
            if (bVar.f18994n || listView == null || TextUtils.isEmpty(bVar.f18993m)) {
                return;
            }
            bVar.f18994n = true;
            view.postDelayed(new p710zj.a(1, bVar, listView), 300L);
        }
    }

    /* JADX INFO: renamed from: isBottomPaddingRequired, reason: from getter */
    public final boolean getIsBottomPaddingRequired() {
        return this.isBottomPaddingRequired;
    }

    public final boolean isCoverDisplay() {
        return ((p459q7.s) this.systemConfig).A() && !((p459q7.s) this.systemConfig).D();
    }

    public final boolean isFoldMainDisplay() {
        return (!p123eb.d.d() || isCoverDisplay() || this.isSplitView) ? false : true;
    }

    public final boolean isOrientationLandscape() {
        Resources resources;
        Configuration configuration;
        FragmentActivity activity = getActivity();
        return (activity == null || (resources = activity.getResources()) == null || (configuration = resources.getConfiguration()) == null || configuration.orientation != 2) ? false : true;
    }

    public final boolean isPreferenceEnable(String prefKey) {
        Context context = getContext();
        if (context == null) {
            return true;
        }
        return this.preferenceStatusManager.a(context, prefKey);
    }

    public final boolean isPreferenceVisible(String prefKey) {
        Context context = getContext();
        if (context == null) {
            return true;
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean(p153fb.c.f26342d, this.isSecureFolder);
        p075ck.e eVar = this.preferenceStatusManager;
        eVar.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        return eVar.f19593a.f(context, prefKey, bundle);
    }

    public final boolean isRelativeLinkSupported(Context context) {
        return 0 == 0 && !((p459q7.s) this.systemConfig).d0();
    }

    /* JADX INFO: renamed from: isSecureFolder, reason: from getter */
    public final boolean getIsSecureFolder() {
        return this.isSecureFolder;
    }

    /* JADX INFO: renamed from: isSplitView, reason: from getter */
    public final boolean getIsSplitView() {
        return this.isSplitView;
    }

    /* JADX INFO: renamed from: isToolbarExpandEnable, reason: from getter */
    public final boolean getIsToolbarExpandEnable() {
        return this.isToolbarExpandEnable;
    }

    public void launchIntelligenceGuide() {
        Intent intent = new Intent(getContext(), (Class<?>) AiWriterSaActivity.class);
        intent.setFlags(880836608);
        p264j9.k.f28687a.getClass();
        if (p264j9.k.o() && !p264j9.c.a()) {
            intent.putExtra("need_confirm_ai_info_only", true);
        }
        Context context = getContext();
        if (context != null) {
            context.startActivity(intent);
        }
    }

    @Override // p459q7.c
    public void onBoardConfigChanged(String str, Object obj, Object obj2) {
        Dj.k.r(str, obj, obj2);
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration newConfig) {
        AbstractC0549j0 adapter;
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        E();
        D();
        PreferenceScreen preferenceScreen = getPreferenceScreen();
        if (preferenceScreen != null) {
            setBottomSpaceForEdgeToEdge(preferenceScreen);
        }
        Lb.b bVar = (Lb.b) p289k2.g.n(Lb.b.class, null, 6);
        bVar.getClass();
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        T1.a.s(bVar, new Ai.k(7, bVar, newConfig));
        if (this.fromSettings) {
            Context contextRequireContext = requireContext();
            Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
            T3.x xVarS = Et.c.s(contextRequireContext);
            FragmentActivity activity = getActivity();
            Intrinsics.checkNotNull(activity, "null cannot be cast to non-null type android.app.Activity");
            this.isSplitView = xVarS.a(activity);
        }
        RecyclerView recyclerView = getRecyclerView();
        if (recyclerView != null && (adapter = recyclerView.getAdapter()) != null) {
            adapter.notifyDataSetChanged();
        }
        View decorView = requireActivity().getWindow().getDecorView();
        WeakHashMap weakHashMap = Y.f15522a;
        androidx.core.view.P.b(decorView);
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public void onCreate(Bundle savedInstanceState) {
        Intent intent;
        FragmentActivity activity = getActivity();
        if (activity != null && (intent = activity.getIntent()) != null) {
            if (intent.getBooleanExtra(FROM_SETTINGS, false)) {
                this.fromSettings = true;
            }
            if (this.fromSettings) {
                Context contextRequireContext = requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                T3.x xVarS = Et.c.s(contextRequireContext);
                FragmentActivity activity2 = getActivity();
                Intrinsics.checkNotNull(activity2, "null cannot be cast to non-null type android.app.Activity");
                if (xVarS.a(activity2)) {
                    this.isSplitView = true;
                }
            }
            if (intent.getBooleanExtra(p153fb.c.f26342d, false)) {
                this.isSecureFolder = true;
            }
        }
        super.onCreate(savedInstanceState);
        ((yl.d) ((Hb.b) p289k2.g.n(Hb.b.class, null, 6))).c(null);
        if (shouldRequestFirstPreferenceRowKeyboardFocus() && savedInstanceState == null) {
            this.pendingInitialHardwareKeyboardRowFocus = true;
        }
    }

    @Override // androidx.preference.PreferenceFragmentCompat
    public AbstractC0549j0 onCreateAdapter(PreferenceScreen preferenceScreen) {
        Intrinsics.checkNotNullParameter(preferenceScreen, "preferenceScreen");
        String str = this.preferenceKeyFromSettingSearch;
        boolean z3 = this.preferenceHighlighted;
        p048bk.b bVar = new p048bk.b(preferenceScreen);
        bVar.f18995o = -1;
        bVar.f18993m = str;
        bVar.f18994n = z3;
        this.highlightablePreferenceGroupAdapter = bVar;
        Intrinsics.checkNotNull(bVar, "null cannot be cast to non-null type com.samsung.android.honeyboard.settings.common.search.HighlightablePreferenceGroupAdapter");
        return bVar;
    }

    @Override // androidx.preference.PreferenceFragmentCompat
    public void onCreatePreferences(Bundle bundle, String str) {
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        this.mainView = super.onCreateView(inflater, viewGroup, bundle);
        int i3 = 0;
        setBottomPaddingRequired(false);
        this.cachedActivity = (AppCompatActivity) getActivity();
        View view = this.mainView;
        if (view != null) {
            this.collapsingToolbarLayout = (CollapsingToolbarLayout) view.findViewById(R.id.collapsing_toolbar);
            this.layout = (FrameLayout) view.findViewById(R.id.base_content_frame_layout);
        }
        this.isToolbarExpandEnable = true;
        setActionBar();
        setToolbarExpand(false);
        AppCompatActivity appCompatActivity = this.cachedActivity;
        setToolbarTitle(String.valueOf(appCompatActivity != null ? appCompatActivity.getTitle() : null));
        D();
        getPrefKeyFromSettingSearch();
        View view2 = this.mainView;
        if (view2 != null) {
            C0672g c0672g = new C0672g(this, i3);
            WeakHashMap weakHashMap = Y.f15522a;
            androidx.core.view.S.j(view2, c0672g);
        }
        View view3 = this.mainView;
        Intrinsics.checkNotNull(view3, "null cannot be cast to non-null type android.view.View");
        return view3;
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        FragmentActivity activity = getActivity();
        if (activity == null) {
            return false;
        }
        activity.finish();
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        PackageManager packageManager;
        super.onPause();
        if (!p093d9.a.f24451y2) {
            try {
                Context context = getContext();
                if (context != null && (packageManager = context.getPackageManager()) != null) {
                    packageManager.getPackageInfo(SETTING_SEARCH_PACKAGE_NAME, 0);
                }
                new Thread(new RunnableC0675j(this, 1)).start();
            } catch (PackageManager.NameNotFoundException e10) {
                log.o(e10, "Setting search package unavailable", new Object[0]);
            }
        }
        RecyclerView listView = getListView();
        if (listView != null && listView.getItemAnimator() != null) {
            listView.setItemAnimator(null);
        }
        if (!this.systemConfigProperties.isEmpty()) {
            ((p459q7.s) this.systemConfig).g0(this, this.systemConfigProperties);
        }
        if (this.boardConfigProperties.isEmpty()) {
            return;
        }
        p459q7.e eVar = this.boardConfig;
        List<String> list = this.boardConfigProperties;
        eVar.getClass();
        Et.c.B(this, list, eVar);
    }

    @Override // androidx.fragment.app.Fragment
    public void onPrepareOptionsMenu(Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        super.onPrepareOptionsMenu(menu);
        RecyclerView listView = getListView();
        if (listView == null || listView.getItemAnimator() != null) {
            return;
        }
        listView.setItemAnimator(new C0554m());
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        setActionBar();
        highlightPreferenceIfNeeded$default(this, false, 1, null);
        if (!this.systemConfigProperties.isEmpty()) {
            ((p459q7.s) this.systemConfig).r(this.systemConfigProperties, false, this);
        }
        if (!this.boardConfigProperties.isEmpty()) {
            p459q7.e eVar = this.boardConfig;
            List<String> list = this.boardConfigProperties;
            eVar.getClass();
            Et.c.d(this, list, eVar);
        }
        PreferenceScreen preferenceScreen = getPreferenceScreen();
        if (preferenceScreen != null) {
            setBottomSpaceForEdgeToEdge(preferenceScreen);
        }
        w(B());
        x();
        requestFirstPreferenceRowFocusForHardwareKeyboard();
    }

    @Override // p123eb.g
    public void onSystemConfigChanged(Object sender, int id, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle savedInstanceState) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, savedInstanceState);
        E();
        x();
        View view2 = this.mainView;
        if (view2 != null) {
            view2.post(new RunnableC0675j(this, 2));
        }
    }

    public final void removePadding() {
        PreferenceScreen preferenceScreen;
        PaddingPreferenceList paddingPreferenceList = (PaddingPreferenceList) findPreference(BOTTOM_SPACE_OF_PREFERENCE);
        if (paddingPreferenceList == null || (preferenceScreen = getPreferenceScreen()) == null) {
            return;
        }
        preferenceScreen.Z(paddingPreferenceList);
    }

    public final void removePrefFromCategory(String pfKey, String pcKey) {
        PreferenceCategory preferenceCategory;
        Intrinsics.checkNotNullParameter(pfKey, "pfKey");
        Intrinsics.checkNotNullParameter(pcKey, "pcKey");
        Preference preferenceFindPreference = findPreference(pfKey);
        if (preferenceFindPreference == null || (preferenceCategory = (PreferenceCategory) findPreference(pcKey)) == null) {
            return;
        }
        preferenceCategory.Z(preferenceFindPreference);
    }

    public void requestFirstPreferenceRowFocusForHardwareKeyboard() {
        RecyclerView listView;
        if (this.pendingInitialHardwareKeyboardRowFocus && shouldRequestFirstPreferenceRowKeyboardFocus() && (listView = getListView()) != null) {
            listView.post(new RunnableC0673h(this, listView, 0));
        }
    }

    public final void requestRefreshKeyboardView(String callerClassName) {
        Intrinsics.checkNotNullParameter(callerClassName, "callerClassName");
        if (TextUtils.isEmpty(callerClassName)) {
            return;
        }
        FragmentActivity activity = getActivity();
        Intrinsics.checkNotNullParameter(callerClassName, "className");
        if (activity == null) {
            return;
        }
        si.a aVar = (si.a) ((p678yb.a) U5.a.i(p678yb.a.class, null, 6));
        ((p164fq.a) aVar.f33714b.getValue()).a(p164fq.b.f26518a);
        aVar.a();
    }

    public boolean selectItemForSpinnerPreference(O adapter, String key, int pos) {
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        Intrinsics.checkNotNullParameter(key, "key");
        SpinnerPreference spinnerPreference = (SpinnerPreference) findPreference(key);
        String string = Integer.toString(((Integer) adapter.f21581b.get(pos)).intValue());
        setSummarySpinnerPreference(spinnerPreference, adapter.getItem(pos), string, pos);
        com.google.android.material.slider.e.r(this.sharedPreferences, key, string);
        return false;
    }

    public void setActionBar() {
        View view;
        Toolbar toolbar;
        if ((getF21913f() || this.cachedActionBar == null) && (view = this.mainView) != null) {
            Toolbar toolbar2 = (Toolbar) view.findViewById(R.id.toolbar);
            AppCompatActivity appCompatActivity = (AppCompatActivity) getActivity();
            this.cachedActivity = appCompatActivity;
            if (appCompatActivity != null) {
                appCompatActivity.setSupportActionBar(toolbar2);
                this.cachedActionBar = appCompatActivity.getSupportActionBar();
            }
        }
        AbstractC0903b abstractC0903b = this.cachedActionBar;
        if (abstractC0903b != null) {
            abstractC0903b.p(true);
            return;
        }
        View view2 = this.mainView;
        if (view2 == null || (toolbar = (Toolbar) view2.findViewById(R.id.toolbar)) == null) {
            return;
        }
        toolbar.setContentInsetsAbsolute(ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.actionbar_title_left_padding), 0);
    }

    public final void setBoardConfigProperties(List<String> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.boardConfigProperties = list;
    }

    public final void setBottomPaddingRequired(boolean z3) {
        this.isBottomPaddingRequired = z3;
    }

    public final void setBottomSpaceForEdgeToEdge(PreferenceScreen ps2) {
        BottomPreferenceCategory bottomPreferenceCategory;
        Intrinsics.checkNotNullParameter(ps2, "ps");
        if (getListView() == null || !getIsBottomPaddingRequired()) {
            return;
        }
        Preference preferenceW = ps2.W(BOTTOM_SPACE_OF_PREFERENCE_2);
        if (preferenceW != null) {
            ps2.Z(preferenceW);
        }
        Context context = getContext();
        if (context != null) {
            preferenceW = new BottomPreferenceCategory(context, requireActivity().isInMultiWindowMode());
        }
        Context context2 = getContext();
        if (context2 != null && context2.getResources().getConfiguration().orientation == 1 && !requireActivity().isInMultiWindowMode() && (bottomPreferenceCategory = (BottomPreferenceCategory) preferenceW) != null) {
            bottomPreferenceCategory.O("");
            bottomPreferenceCategory.I(BOTTOM_SPACE_OF_PREFERENCE_2);
            ps2.V(bottomPreferenceCategory);
        }
        getListView().seslSetLastRoundedCorner(false);
    }

    public final void setBottomSpaceForPreferenceScreen(PreferenceScreen ps2) {
        if (getListView() == null || ps2 == null) {
            return;
        }
        Preference preferenceW = ps2.W(BOTTOM_SPACE_OF_PREFERENCE);
        if (preferenceW != null) {
            ps2.Z(preferenceW);
        }
        Context context = getContext();
        if (context != null) {
            PaddingPreferenceList paddingPreferenceList = new PaddingPreferenceList(context, null, 0, 6, null);
            paddingPreferenceList.O("");
            paddingPreferenceList.I(BOTTOM_SPACE_OF_PREFERENCE);
            ps2.V(paddingPreferenceList);
            Y.h(getListView(), new O3.f(this, 2));
        }
        getListView().seslSetLastRoundedCorner(false);
    }

    public void setChangeListenerToPref(String key, InterfaceC0525l listener) {
        Intrinsics.checkNotNullParameter(key, "key");
        Preference preferenceFindPreference = findPreference(key);
        if (preferenceFindPreference != null) {
            preferenceFindPreference.f17250e = listener;
        }
    }

    public final void setClickListenerToPref(String key, InterfaceC0526m listener) {
        Intrinsics.checkNotNullParameter(key, "key");
        Preference preferenceFindPreference = findPreference(key);
        if (preferenceFindPreference != null) {
            preferenceFindPreference.f17251f = listener;
        }
    }

    public final void setDescription(int description) {
        View view = this.mainView;
        if (view != null) {
            TextView textView = (TextView) view.findViewById(R.id.summary);
            textView.setVisibility(0);
            textView.setText(description);
        }
    }

    public final void setDescriptionPreference(PreferenceScreen ps2, int firstDescription, int secondDescription, boolean isSubHeader) {
        Intrinsics.checkNotNullParameter(ps2, "ps");
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getActivity(), R.style.setting_description_preference);
        SettingDescriptionPreference settingDescriptionPreferenceY = y(contextThemeWrapper, ps2, firstDescription, isSubHeader);
        String text = contextThemeWrapper.getString(firstDescription) + " " + contextThemeWrapper.getString(secondDescription);
        Intrinsics.checkNotNullParameter(text, "text");
        settingDescriptionPreferenceY.f21600q0 = text;
        ps2.V(settingDescriptionPreferenceY);
        RecyclerView recyclerView = getRecyclerView();
        if (recyclerView != null) {
            recyclerView.seslSetLastRoundedCorner(true);
        }
    }

    public final void setDescriptionPreference(PreferenceScreen ps2, int description, boolean isSubHeader) {
        Intrinsics.checkNotNullParameter(ps2, "ps");
        ps2.V(y(new ContextThemeWrapper(getActivity(), R.style.setting_description_preference), ps2, description, isSubHeader));
        RecyclerView recyclerView = getRecyclerView();
        if (recyclerView != null) {
            recyclerView.seslSetLastRoundedCorner(true);
        }
    }

    public final void setExplicitIntentToPrefCompat(Preference pf2, Context packageContext, Class<?> cls) {
        FragmentActivity activity;
        Window window;
        if (pf2 == null || packageContext == null || cls == null) {
            return;
        }
        Intent intent = new Intent().setClass(packageContext, cls);
        Intrinsics.checkNotNullExpressionValue(intent, "setClass(...)");
        intent.putExtra("from_honeyboard", true);
        if (this.isSplitView) {
            intent.putExtra(FROM_SETTINGS, true);
            Intrinsics.checkNotNull(intent.putExtra(p153fb.c.f26342d, this.isSecureFolder));
        } else {
            intent.setFlags(603979776);
            intent.putExtra(p153fb.c.f26342d, this.isSecureFolder);
            if (!I9.g.d() && Intrinsics.areEqual("ABOUT_HONEY_BOARD", pf2.f17259l) && (activity = getActivity()) != null && (window = activity.getWindow()) != null) {
                intent.putExtra("use_light_navigation_bar", window.getDecorView().getSystemUiVisibility() & 16);
            }
        }
        pf2.f17261m = intent;
    }

    public final void setExplicitIntentToPrefCompatWithDelay(Preference pf2, Context packageContext, Class<?> cls) {
        Intrinsics.checkNotNullParameter(pf2, "pf");
        setExplicitIntentToPrefCompat(pf2, packageContext, cls);
        if (this.isSplitView) {
            return;
        }
        pf2.f17251f = new Jh.c(this, 6, pf2, packageContext);
    }

    public final void setFromSettings(boolean z3) {
        this.fromSettings = z3;
    }

    public int setListContainerWidth(int screenWidth, int padding) {
        return !isFoldMainDisplay() ? screenWidth - (padding * 2) : screenWidth;
    }

    public void setMainViewAndCollapsingToolbar(View view) {
        this.mainView = view;
        this.collapsingToolbarLayout = view != null ? (CollapsingToolbarLayout) view.findViewById(R.id.collapsing_toolbar) : null;
    }

    public final void setPreferenceEnabled(String key, boolean isEnabled) {
        Intrinsics.checkNotNullParameter(key, "key");
        Preference preferenceFindPreference = findPreference(key);
        if (preferenceFindPreference != null) {
            preferenceFindPreference.F(isEnabled);
        }
    }

    public final void setPreferenceKeyFromSettingSearch(String str) {
        this.preferenceKeyFromSettingSearch = str;
    }

    public final void setPreferenceStatusManager(p075ck.e eVar) {
        Intrinsics.checkNotNullParameter(eVar, "<set-?>");
        this.preferenceStatusManager = eVar;
    }

    public final void setSamsungIntelligencePreference(Preference preference) {
        Intrinsics.checkNotNullParameter(preference, "preference");
        preference.f17251f = new Ai.e(16, preference, this);
    }

    public final void setSecureFolder(boolean z3) {
        this.isSecureFolder = z3;
    }

    public final void setSeslPrefsSummaryColor(Preference pref, boolean isRequiredDarkSummaryColor) {
        Context context = getContext();
        if (context != null) {
            p256j1.a.O(context, pref, isRequiredDarkSummaryColor);
        }
    }

    public void setSettingActivity(AppCompatActivity activity) {
        this.cachedActivity = activity;
    }

    public void setSpinnerPreference(String key, int entries, int entriesUnit, int entryValues, String defaultValue, boolean isRequiredDarkSummaryColor) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        Context context = getContext();
        if (context != null) {
            SpinnerPreference spinnerPreference = (SpinnerPreference) findPreference(key);
            P p3 = new P(context, entries, entriesUnit, entryValues);
            if (spinnerPreference != null) {
                spinnerPreference.f21601q0 = p3;
                String defaultValue2 = getDefaultValue(key, defaultValue);
                spinnerPreference.f21606w0 = new Jh.c(this, 7, p3, key);
                spinnerPreference.f21602r0 = spinnerPreference.f21601q0.getPosition(defaultValue2);
                setSeslPrefsSummaryColor(spinnerPreference, isRequiredDarkSummaryColor);
            }
        }
    }

    public final void setSpinnerPreference(String key, int entries, int entryValues, String defaultValue) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        setSpinnerPreference(key, entries, entryValues, defaultValue, true);
    }

    public void setSpinnerPreference(String key, int entries, int entryValues, String defaultValue, boolean isRequiredDarkSummaryColor) {
        SpinnerPreference spinnerPreference;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        Context context = getContext();
        if (context == null || (spinnerPreference = (SpinnerPreference) findPreference(key)) == null) {
            return;
        }
        O o6 = new O(context, entries, entryValues);
        spinnerPreference.f21601q0 = o6;
        String defaultValue2 = getDefaultValue(key, defaultValue);
        spinnerPreference.f21606w0 = new Jh.c(this, 5, o6, key);
        spinnerPreference.f21602r0 = spinnerPreference.f21601q0.getPosition(defaultValue2);
        setSeslPrefsSummaryColor(spinnerPreference, isRequiredDarkSummaryColor);
    }

    public final void setSplitView(boolean z3) {
        this.isSplitView = z3;
    }

    public final void setSummary(String preferenceKey, String summary) {
        Intrinsics.checkNotNullParameter(preferenceKey, "preferenceKey");
        Preference preferenceFindPreference = findPreference(preferenceKey);
        if (preferenceFindPreference != null) {
            preferenceFindPreference.M(summary);
        }
    }

    public void setSummarySpinnerPreference(SpinnerPreference pref, String item, String value, int pos) {
        if (pref != null) {
            pref.M(value);
        }
    }

    public final void setSwitchPreferenceValue(String key, boolean value) {
        Intrinsics.checkNotNullParameter(key, "key");
        SwitchPreferenceCompat switchPreferenceCompat = (SwitchPreferenceCompat) findPreference(key);
        if (switchPreferenceCompat != null) {
            switchPreferenceCompat.U(value);
        }
    }

    public final void setSystemConfigProperties(List<Integer> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.systemConfigProperties = list;
    }

    public final void setToolbarExpand(boolean isExpanded) {
        View view = this.mainView;
        AppBarLayout appBarLayout = view != null ? (AppBarLayout) view.findViewById(R.id.app_bar) : null;
        if (appBarLayout != null) {
            appBarLayout.setExpanded(isExpanded);
        } else {
            log.n("appBarLayout is null", new Object[0]);
        }
        if (this.isSplitView) {
            if (appBarLayout != null) {
                appBarLayout.seslSetCustomHeightProportion(true, 0.0f);
            }
            if (appBarLayout != null) {
                appBarLayout.setExpanded(false);
            }
        }
    }

    public final void setToolbarExpandEnable(boolean z3) {
        this.isToolbarExpandEnable = z3;
    }

    public void setToolbarTitle(String title) {
        TextView textView;
        Intrinsics.checkNotNullParameter(title, "title");
        AbstractC0903b actionBar = getActionBar();
        if (actionBar != null) {
            actionBar.u(title);
        }
        CollapsingToolbarLayout collapsingToolbarLayout = this.collapsingToolbarLayout;
        if (collapsingToolbarLayout != null) {
            collapsingToolbarLayout.setTitle(title);
        }
        View view = this.mainView;
        if (view == null || (textView = (TextView) view.findViewById(R.id.collapsing_appbar_extended_title)) == null) {
            return;
        }
        textView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC0678m(this, title, textView));
    }

    public boolean shouldRequestFirstPreferenceRowKeyboardFocus() {
        return getResources().getConfiguration().keyboard != 1 || ((p459q7.s) this.systemConfig).U();
    }

    public final void showPermissionToast() {
        FragmentActivity activity = getActivity();
        if (activity == null) {
            return;
        }
        Snackbar.make(activity.getWindow().getDecorView(), activity.getResources().getText(R.string.permission_toast_description), 0).setAction(activity.getResources().getText(R.string.permission_toast_settings), new ViewOnClickListenerC0666a(this, activity)).show();
    }

    public final void updateBackgroundColorAndInsets(View view) {
        Resources.Theme theme;
        Intrinsics.checkNotNullParameter(view, "view");
        S1.b bVar = new S1.b(11);
        WeakHashMap weakHashMap = Y.f15522a;
        androidx.core.view.S.j(view, bVar);
        TypedValue typedValue = new TypedValue();
        Context context = getContext();
        if (context != null && (theme = context.getTheme()) != null) {
            theme.resolveAttribute(R.attr.roundedCornerColor, typedValue, true);
        }
        if (typedValue.resourceId > 0) {
            view.setBackgroundColor(typedValue.data);
        }
    }

    public final void updateCategoriesVisibility(List<String> categoryMap) {
        Intrinsics.checkNotNullParameter(categoryMap, "categoryMap");
        categoryMap.forEach(new C0674i(this, 0));
    }

    public final void updateCategoryVisibility(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        PreferenceCategory preferenceCategory = (PreferenceCategory) findPreference(key);
        if (preferenceCategory == null) {
            return;
        }
        if (!isPreferenceVisible(key)) {
            preferenceCategory.P(false);
            return;
        }
        int size = preferenceCategory.f17315s0.size();
        for (int i3 = 0; i3 < size; i3++) {
            if (preferenceCategory.X(i3).f17275x) {
                preferenceCategory.P(true);
                return;
            }
        }
        preferenceCategory.P(false);
    }

    public final void updatePaddingHeight() {
        PaddingPreferenceList paddingPreferenceList = (PaddingPreferenceList) findPreference("PAGE_PADDING");
        if (paddingPreferenceList != null) {
            paddingPreferenceList.o();
        }
    }

    public final void updatePrefVisibility(String pfKey, boolean visible) {
        Intrinsics.checkNotNullParameter(pfKey, "pfKey");
        Preference preferenceFindPreference = findPreference(pfKey);
        if (preferenceFindPreference == null || getPreferenceScreen() == null) {
            return;
        }
        preferenceFindPreference.P(visible);
    }

    public final void updatePreference(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Preference preferenceFindPreference = findPreference(key);
        if (preferenceFindPreference == null) {
            return;
        }
        if (!isPreferenceVisible(key)) {
            preferenceFindPreference.P(false);
            return;
        }
        preferenceFindPreference.P(true);
        boolean zIsPreferenceEnable = isPreferenceEnable(key);
        preferenceFindPreference.F(zIsPreferenceEnable);
        String preferenceTitle = getPreferenceTitle(key);
        if (preferenceTitle != null) {
            preferenceFindPreference.O(preferenceTitle);
        }
        p075ck.b preferenceSummary = getPreferenceSummary(key, zIsPreferenceEnable);
        String str = preferenceSummary.f19575a;
        if (str != null) {
            preferenceFindPreference.M(str);
        }
        setSeslPrefsSummaryColor(preferenceFindPreference, preferenceSummary.f19576b);
        Class<?> preferenceIntentTargetClass = getPreferenceIntentTargetClass(key);
        if (preferenceIntentTargetClass != null) {
            setExplicitIntentToPrefCompat(preferenceFindPreference, getContext(), preferenceIntentTargetClass);
        }
    }

    public final void updatePreferences(List<String> preferenceMap) {
        Intrinsics.checkNotNullParameter(preferenceMap, "preferenceMap");
        preferenceMap.forEach(new C0674i(this, 1));
    }

    public final void updateSecureSetting(String settingKey, boolean value) {
        try {
            Context context = getContext();
            if (context == null) {
                return;
            }
            SettingsStore.securePutInt(context.getContentResolver(), settingKey, value ? 1 : 0);
        } catch (IllegalArgumentException e10) {
            log.e("IllegalArgumentException occurred during put value to system setting.", e10);
        }
    }

    public final void updateSystemSetting(String settingKey, boolean value) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        try {
            SettingsStore.systemPutInt(context.getContentResolver(), settingKey, value ? 1 : 0);
        } catch (IllegalArgumentException e10) {
            log.e("IllegalArgumentException occurred during put value to system setting.", e10);
        }
    }

    public final void v(Integer num) {
        FloatingToolbarLayout floatingToolbarLayout;
        AppBarLayout appBarLayout;
        int paddingValue = getPaddingValue();
        View view = this.mainView;
        if (view != null && (appBarLayout = (AppBarLayout) view.findViewById(R.id.app_bar)) != null) {
            appBarLayout.setPadding(paddingValue, 0, paddingValue, 0);
        }
        View view2 = this.mainView;
        if (view2 == null || (floatingToolbarLayout = (FloatingToolbarLayout) view2.findViewById(R.id.sesl_floating_toolbar_layout)) == null) {
            return;
        }
        floatingToolbarLayout.setPadding(paddingValue, num != null ? num.intValue() : floatingToolbarLayout.getPaddingTop(), paddingValue, floatingToolbarLayout.getPaddingBottom());
    }

    public final void w(NestedScrollView nestedScrollView) {
        if (nestedScrollView == null) {
            return;
        }
        nestedScrollView.seslSetFadingEdgeColor(requireContext().getResources().getColor(R.color.recycler_view_fading_edge_color));
        nestedScrollView.seslSetFadingEdgeEnabled(true, ResourceLoader.getDimensionPixelSize(requireContext().getResources(), R.dimen.settings_top_blur_effect), ResourceLoader.getDimensionPixelSize(requireContext().getResources(), R.dimen.settings_bottom_blur_effect));
    }

    public final void x() throws Exception {
        FloatingToolbarLayout floatingToolbarLayout;
        View view = this.mainView;
        if (view == null || (floatingToolbarLayout = (FloatingToolbarLayout) view.findViewById(R.id.sesl_floating_toolbar_layout)) == null) {
            return;
        }
        RecyclerView recyclerView = getRecyclerView();
        if (recyclerView != null) {
            floatingToolbarLayout.setRecyclerView(recyclerView);
        }
        NestedScrollView nestedScrollViewB = B();
        if (nestedScrollViewB != null) {
            floatingToolbarLayout.setNestedScrollView(nestedScrollViewB);
        }
    }

    public final SettingDescriptionPreference y(ContextThemeWrapper context, PreferenceScreen preferenceScreen, int i3, boolean z3) {
        Preference preferenceW = preferenceScreen.W(getString(i3));
        if (preferenceW != null) {
            preferenceScreen.Z(preferenceW);
        }
        Intrinsics.checkNotNullParameter(context, "context");
        SettingDescriptionPreference settingDescriptionPreference = new SettingDescriptionPreference(context, null);
        settingDescriptionPreference.f17233G = R.layout.settings_summary;
        settingDescriptionPreference.K(false);
        settingDescriptionPreference.I(getString(i3));
        if (-100 != settingDescriptionPreference.f17252g) {
            settingDescriptionPreference.f17252g = -100;
            androidx.preference.A a10 = settingDescriptionPreference.f17236J;
            if (a10 != null) {
                Handler handler = a10.f17132f;
                androidx.preference.t tVar = a10.f17133g;
                handler.removeCallbacks(tVar);
                handler.post(tVar);
            }
        }
        settingDescriptionPreference.f17243X = true;
        settingDescriptionPreference.f17245Z = 0;
        settingDescriptionPreference.f17244Y = false;
        settingDescriptionPreference.f17256j0 = true;
        settingDescriptionPreference.f21600q0 = settingDescriptionPreference.f17246a.getResources().getString(i3);
        if (preferenceScreen.f17315s0.size() == 0) {
            settingDescriptionPreference.E(0);
            settingDescriptionPreference.K(false);
            preferenceScreen.V(settingDescriptionPreference);
            RecyclerView recyclerView = getRecyclerView();
            if (recyclerView != null) {
                recyclerView.seslSetLastRoundedCorner(false);
            }
            return settingDescriptionPreference;
        }
        if (!z3) {
            settingDescriptionPreference.E(15);
            return settingDescriptionPreference;
        }
        preferenceScreen.X(0).K(false);
        preferenceScreen.X(0).E(3);
        settingDescriptionPreference.E(0);
        return settingDescriptionPreference;
    }

    public final boolean z(RecyclerView recyclerView) {
        AbstractC0549j0 adapter;
        int itemCount;
        if (!isAdded() || (adapter = recyclerView.getAdapter()) == null || (itemCount = adapter.getItemCount()) == 0) {
            return false;
        }
        if (A(recyclerView, itemCount)) {
            return true;
        }
        recyclerView.scrollToPosition(0);
        recyclerView.post(new RunnableC0676k(this, recyclerView, itemCount));
        return false;
    }
}
