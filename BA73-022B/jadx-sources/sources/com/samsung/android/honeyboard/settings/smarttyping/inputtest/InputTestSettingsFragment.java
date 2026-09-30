package com.samsung.android.honeyboard.settings.smarttyping.inputtest;

import A2.a;
import Bp.C0014a;
import H1.e;
import J5.d;
import Js.C0188v;
import Qk.A;
import Qk.B;
import Qk.C;
import Qk.D;
import Qk.F;
import Qk.v;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.util.TypedValue;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.Toast;
import androidx.core.view.B0;
import androidx.core.view.InterfaceC0410s;
import androidx.core.view.P;
import androidx.core.view.S;
import androidx.core.view.Y;
import androidx.core.view.y0;
import androidx.preference.EditTextPreference;
import androidx.preference.I;
import androidx.recyclerview.widget.AbstractC0578y0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.transition.r;
import ba.h;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestSettingsFragment;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.UUID;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt;
import kotlin.io.FilesKt__UtilsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONObject;
import p593v1.C0911j;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;", "<init>", "()V", "Qk/F", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nInputTestSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputTestSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,380:1\n1#2:381\n*E\n"})
public final class InputTestSettingsFragment extends CommonSettingsFragmentCompat {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f22044h = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f22045a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public EditTextPreference f22046b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public File f22047c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f22048d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f22049e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f22050f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f22051g;

    public InputTestSettingsFragment() {
        c.f37526i0.getClass();
        this.f22045a = b.a(InputTestSettingsFragment.class);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0097  */
    public final void F(boolean z3) {
        File[] fileArrListFiles;
        String strTrim;
        Object objM131constructorimpl;
        v vVar = A.f9293g;
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        v.d(contextRequireContext);
        Context context = requireContext();
        Intrinsics.checkNotNullExpressionValue(context, "requireContext(...)");
        EditTextPreference editTextPreference = this.f22046b;
        File file = null;
        file = null;
        file = null;
        String str = editTextPreference != null ? editTextPreference.f17156w0 : null;
        C0014a externalSettingsFileProvider = new C0014a(7);
        C0014a deviceInfoJsonProvider = new C0014a(8);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(externalSettingsFileProvider, "externalSettingsFileProvider");
        Intrinsics.checkNotNullParameter(deviceInfoJsonProvider, "deviceInfoJsonProvider");
        File file2 = new File(context.getFilesDir(), "input_test_recordings");
        if (file2.isDirectory() && (fileArrListFiles = file2.listFiles()) != null && fileArrListFiles.length != 0) {
            File cacheDir = context.getCacheDir();
            String strH = a.h("input_test_recordings_", new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.US).format(new Date()), ".zip");
            String string = str != null ? StringsKt.trim((CharSequence) str).toString() : null;
            if (string == null) {
                string = "";
            }
            if (string.length() == 0) {
                strTrim = null;
            } else {
                strTrim = StringsKt.trim(A.f9297k.replace(string, "_"), '_', '.', ' ');
                if (strTrim.length() <= 0) {
                    strTrim = null;
                }
            }
            if (strTrim != null) {
                strH = e.j(strTrim, "_", strH);
            }
            File file3 = new File(cacheDir, strH);
            File file4 = new File(context.getCacheDir(), "input_test_recordings_" + UUID.randomUUID() + "_export");
            try {
                Result.Companion companion = Result.INSTANCE;
                h.i(file3);
                h.h(file4);
                c.f37526i0.getClass();
                b.a(A.class).c("InputTypingTest", "createExportZip source = " + file2.getPath() + ", zip = " + file3.getPath());
                v.g(context, file2, new File(file4, "input_test_recordings"));
                for (File file5 : v.c(context)) {
                    File file6 = new File(file4, file5.getName());
                    File parentFile = file6.getParentFile();
                    if (parentFile != null) {
                        parentFile.mkdirs();
                    }
                    FilesKt__UtilsKt.copyTo$default(file5, file6, true, 0, 4, null);
                }
                File file7 = new File(context.getApplicationInfo().dataDir, "shared_prefs");
                if (file7.isDirectory()) {
                    File file8 = new File(file4, "shared_prefs");
                    File parentFile2 = file8.getParentFile();
                    if (parentFile2 != null) {
                        parentFile2.mkdirs();
                    }
                    FilesKt__UtilsKt.copyRecursively$default(file7, file8, true, null, 4, null);
                    v.b(new File(file4, "shared_prefs"), file4);
                }
                File file9 = (File) externalSettingsFileProvider.invoke(context);
                if (file9 != null) {
                    if (!file9.isFile()) {
                        file9 = null;
                    }
                    if (file9 != null) {
                        File file10 = new File(file4, "ExternalSettings.json");
                        File parentFile3 = file10.getParentFile();
                        if (parentFile3 != null) {
                            parentFile3.mkdirs();
                        }
                        FilesKt__UtilsKt.copyTo$default(file9, file10, true, 0, 4, null);
                    }
                }
                JSONObject jSONObject = (JSONObject) deviceInfoJsonProvider.invoke(context);
                if (jSONObject != null) {
                    File file11 = new File(file4, "deviceinfo.json");
                    String string2 = jSONObject.toString(2);
                    Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                    FilesKt.writeText(file11, string2, Charsets.UTF_8);
                }
                h.s(file4.getPath(), file3.getPath());
                if (!file3.exists() || file3.length() <= 0) {
                    file3 = null;
                }
                objM131constructorimpl = Result.m131constructorimpl(file3);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
            }
            file = (File) (Result.m137isFailureimpl(objM131constructorimpl) ? null : objM131constructorimpl);
            h.h(file4);
        }
        if (file == null) {
            this.f22048d = false;
            Toast.makeText(requireContext(), R.string.settings_input_test_export_empty, 0).show();
            return;
        }
        this.f22048d = z3;
        this.f22047c = file;
        Intent intentPutExtra = new Intent("android.intent.action.CREATE_DOCUMENT").addCategory("android.intent.category.OPENABLE").setType("application/zip").putExtra("android.intent.extra.TITLE", file.getName());
        Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
        startActivityForResult(intentPutExtra, 1001);
    }

    public final void G() {
        if (this.f22049e <= 0) {
            if (getListView().getTranslationY() == 0.0f) {
                return;
            }
            getListView().setTranslationY(0.0f);
            return;
        }
        InputTestLockedEditText inputTestLockedEditText = (InputTestLockedEditText) getListView().findViewById(R.id.input_test_editor);
        if (inputTestLockedEditText == null) {
            return;
        }
        int[] iArr = new int[2];
        inputTestLockedEditText.getLocationOnScreen(iArr);
        int height = (inputTestLockedEditText.getHeight() + iArr[1]) - ((int) getListView().getTranslationY());
        View decorView = requireActivity().getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
        int[] iArr2 = new int[2];
        decorView.getLocationOnScreen(iArr2);
        float f10 = -RangesKt.coerceAtLeast(height - (((decorView.getHeight() + iArr2[1]) - this.f22049e) - this.f22051g), 0);
        if (getListView().getTranslationY() == f10) {
            return;
        }
        getListView().setTranslationY(f10);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001b  */
    public final void H(String str) {
        String string;
        EditTextPreference editTextPreference = this.f22046b;
        if (editTextPreference != null) {
            if (str == null || (string = StringsKt.trim((CharSequence) str).toString()) == null) {
                string = getString(R.string.settings_input_test_export_name_hint);
            } else {
                if (string.length() <= 0) {
                    string = null;
                }
                if (string == null) {
                    string = getString(R.string.settings_input_test_export_name_hint);
                }
            }
            editTextPreference.M(string);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i3, int i4, Intent intent) {
        InputTestEditorPreference inputTestEditorPreference;
        InputTestLockedEditText inputTestLockedEditText;
        super.onActivityResult(i3, i4, intent);
        boolean z3 = true;
        String str = null;
        if (i3 != 1001) {
            if (i3 == 1002 && i4 == -1) {
                Uri uri = intent != null ? intent.getData() : null;
                if (uri == null) {
                    Toast.makeText(requireContext(), R.string.settings_input_test_prompt_set_open_failed, 0).show();
                    return;
                }
                int flags = intent.getFlags() & 1;
                try {
                    Result.Companion companion = Result.INSTANCE;
                    requireContext().getContentResolver().takePersistableUriPermission(uri, flags);
                    Result.m131constructorimpl(Unit.INSTANCE);
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    Result.m131constructorimpl(ResultKt.createFailure(th));
                }
                Cursor cursorQuery = requireContext().getContentResolver().query(uri, new String[]{"_display_name"}, null, null, null);
                if (cursorQuery != null) {
                    try {
                        String string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_display_name")) : null;
                        CloseableKt.closeFinally(cursorQuery, null);
                        str = string;
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            CloseableKt.closeFinally(cursorQuery, th2);
                            throw th3;
                        }
                    }
                }
                InputTestEditorPreference inputTestEditorPreference2 = (InputTestEditorPreference) findPreference("SETTINGS_INPUT_TEST_EDITOR");
                if (inputTestEditorPreference2 == null) {
                    Toast.makeText(requireContext(), R.string.settings_input_test_prompt_set_open_failed, 0).show();
                    return;
                }
                Intrinsics.checkNotNullParameter(uri, "uri");
                String uriString = uri.toString();
                Intrinsics.checkNotNullExpressionValue(uriString, "toString(...)");
                Intrinsics.checkNotNullParameter(uriString, "uriString");
                String value = p286k.a.n("external:", uriString);
                String fallbackLabel = uri.getLastPathSegment();
                if (fallbackLabel == null) {
                    fallbackLabel = "";
                }
                Intrinsics.checkNotNullParameter(fallbackLabel, "fallbackLabel");
                String displayName = U5.a.b(str, fallbackLabel);
                String strSubstringBeforeLast$default = StringsKt__StringsKt.substringBeforeLast$default(displayName, '.', (String) null, 2, (Object) null);
                if (!StringsKt.isBlank(strSubstringBeforeLast$default)) {
                    displayName = strSubstringBeforeLast$default;
                }
                String lastPathSegment = uri.getLastPathSegment();
                String sessionLabel = U5.a.b(str, lastPathSegment != null ? lastPathSegment : "");
                Intrinsics.checkNotNullParameter(value, "value");
                Intrinsics.checkNotNullParameter(displayName, "displayName");
                Intrinsics.checkNotNullParameter(sessionLabel, "sessionLabel");
                SharedPreferences sharedPreferencesD = inputTestEditorPreference2.f17247b.d();
                if (sharedPreferencesD != null) {
                    SharedPreferences.Editor editorEdit = sharedPreferencesD.edit();
                    editorEdit.putString(com.google.android.material.slider.e.h(inputTestEditorPreference2.f17259l, "_PROMPT_SET_EXTERNAL_URI"), uri.toString());
                    editorEdit.putString(inputTestEditorPreference2.f17259l + "_PROMPT_SET_EXTERNAL_DISPLAY_NAME", displayName);
                    editorEdit.putString(inputTestEditorPreference2.f17259l + "_PROMPT_SET_EXTERNAL_SESSION_LABEL", sessionLabel);
                    editorEdit.apply();
                }
                inputTestEditorPreference2.n0(value);
                inputTestEditorPreference2.o();
                return;
            }
            return;
        }
        File file = this.f22047c;
        this.f22047c = null;
        if (i4 != -1) {
            this.f22048d = false;
            v vVar = A.f9293g;
            if (file == null) {
                return;
            }
            h.i(file);
            return;
        }
        Uri data = intent != null ? intent.getData() : null;
        int i5 = R.string.settings_input_test_export_failed;
        if (file == null || data == null) {
            this.f22048d = false;
            v vVar2 = A.f9293g;
            if (file != null) {
                h.i(file);
            }
            Toast.makeText(requireContext(), R.string.settings_input_test_export_failed, 0).show();
            return;
        }
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = requireContext().getContentResolver().openFileDescriptor(data, "w");
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                CloseableKt.closeFinally(parcelFileDescriptorOpenFileDescriptor, null);
                z3 = false;
            } else {
                try {
                    FileInputStream fileInputStream = new FileInputStream(file);
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                        try {
                            FileChannel channel = fileInputStream.getChannel();
                            Intrinsics.checkNotNullExpressionValue(channel, "getChannel(...)");
                            FileChannel channel2 = fileOutputStream.getChannel();
                            Intrinsics.checkNotNullExpressionValue(channel2, "getChannel(...)");
                            channel.transferTo(0L, channel.size(), channel2);
                            CloseableKt.closeFinally(fileOutputStream, null);
                            CloseableKt.closeFinally(fileInputStream, null);
                            CloseableKt.closeFinally(parcelFileDescriptorOpenFileDescriptor, null);
                        } catch (Throwable th4) {
                            try {
                                throw th4;
                            } catch (Throwable th5) {
                                CloseableKt.closeFinally(fileOutputStream, th4);
                                throw th5;
                            }
                        }
                    } catch (Throwable th6) {
                        try {
                            throw th6;
                        } catch (Throwable th7) {
                            CloseableKt.closeFinally(fileInputStream, th6);
                            throw th7;
                        }
                    }
                } catch (Throwable th8) {
                    try {
                        throw th8;
                    } catch (Throwable th9) {
                        CloseableKt.closeFinally(parcelFileDescriptorOpenFileDescriptor, th8);
                        throw th9;
                    }
                }
            }
        } catch (IOException e10) {
            this.f22045a.o(e10, "copyZipToFileUri, IOException", new Object[0]);
        }
        v vVar3 = A.f9293g;
        h.i(file);
        if (z3) {
            Context contextRequireContext = requireContext();
            Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
            boolean zA = v.a(contextRequireContext);
            if (this.f22048d && (inputTestEditorPreference = (InputTestEditorPreference) findPreference("SETTINGS_INPUT_TEST_EDITOR")) != null && (inputTestLockedEditText = inputTestEditorPreference.f22031F0) != null) {
                inputTestEditorPreference.u0(inputTestEditorPreference.f22026A0, inputTestEditorPreference.f22027B0, inputTestEditorPreference.f22028C0, inputTestEditorPreference.f22040x0, inputTestEditorPreference.f22029D0, inputTestEditorPreference.f22030E0, inputTestLockedEditText, false);
            }
            requireActivity().invalidateOptionsMenu();
            if (!zA) {
                Toast.makeText(requireContext(), R.string.settings_input_test_reset_data_failed, 0).show();
            }
        }
        this.f22048d = false;
        if (z3) {
            i5 = R.string.settings_input_test_export_success;
        }
        Toast.makeText(requireContext(), i5, 0).show();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreateOptionsMenu(Menu menu, MenuInflater inflater) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        inflater.inflate(R.menu.menu_input_test, menu);
        super.onCreateOptionsMenu(menu, inflater);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
        String name;
        SharedPreferences sharedPreferencesA;
        String string;
        setPreferencesFromResource(R.xml.settings_input_test, str);
        v vVar = A.f9293g;
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        v.d(contextRequireContext);
        Context context = requireContext();
        Intrinsics.checkNotNullExpressionValue(context, "requireContext(...)");
        Intrinsics.checkNotNullParameter(context, "context");
        String str2 = r.f18098e;
        if (str2 == null || (name = new File(str2).getName()) == null || StringsKt.isBlank(name)) {
            name = null;
        }
        if (name != null && ((string = (sharedPreferencesA = I.a(context)).getString("INPUT_TEST_ENTRY_KPM_FILE_NAME", null)) == null || StringsKt.isBlank(string))) {
            com.google.android.material.slider.e.r(sharedPreferencesA, "INPUT_TEST_ENTRY_KPM_FILE_NAME", name);
        }
        InputTestDlmReviewPreference inputTestDlmReviewPreference = (InputTestDlmReviewPreference) findPreference("SETTINGS_INPUT_TEST_DLM_REVIEW");
        int i3 = 1;
        setHasOptionsMenu(true);
        EditTextPreference editTextPreference = (EditTextPreference) findPreference("SETTINGS_INPUT_TEST_EXPORT_USER_NAME");
        int i4 = 3;
        if (editTextPreference != null) {
            editTextPreference.f17157x0 = new S1.c(i4);
            editTextPreference.f17250e = new Ai.e(6, this, inputTestDlmReviewPreference);
        } else {
            editTextPreference = null;
        }
        this.f22046b = editTextPreference;
        H(editTextPreference != null ? editTextPreference.f17156w0 : null);
        InputTestEditorPreference inputTestEditorPreference = (InputTestEditorPreference) findPreference("SETTINGS_INPUT_TEST_EDITOR");
        if (inputTestEditorPreference != null) {
            inputTestEditorPreference.P(false);
            inputTestEditorPreference.v0 = new D(this, 0);
            inputTestEditorPreference.f22039w0 = new D(this, i3);
            if (inputTestDlmReviewPreference != null) {
                C0188v listener = new C0188v(inputTestDlmReviewPreference, i4, inputTestEditorPreference, this);
                Intrinsics.checkNotNullParameter(listener, "listener");
                inputTestDlmReviewPreference.f22021q0 = listener;
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        v vVar = A.f9293g;
        File file = this.f22047c;
        if (file != null) {
            h.i(file);
        }
        this.f22047c = null;
        this.f22048d = false;
        super.onDestroy();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final boolean onOptionsItemSelected(MenuItem item) {
        InputTestLockedEditText inputTestLockedEditText;
        Intrinsics.checkNotNullParameter(item, "item");
        int itemId = item.getItemId();
        if (itemId == R.id.export_input_test_zip) {
            F(false);
            return true;
        }
        if (itemId == R.id.restart_input_test_session) {
            InputTestEditorPreference inputTestEditorPreference = (InputTestEditorPreference) findPreference("SETTINGS_INPUT_TEST_EDITOR");
            if (inputTestEditorPreference != null && (inputTestLockedEditText = inputTestEditorPreference.f22031F0) != null) {
                inputTestEditorPreference.u0(inputTestEditorPreference.f22026A0, inputTestEditorPreference.f22027B0, inputTestEditorPreference.f22028C0, inputTestEditorPreference.f22040x0, inputTestEditorPreference.f22029D0, inputTestEditorPreference.f22030E0, inputTestLockedEditText, true);
            }
            return true;
        }
        if (itemId != R.id.reset_input_test_data) {
            return super.onOptionsItemSelected(item);
        }
        C0911j c0911j = new C0911j(requireContext());
        c0911j.setMessage(R.string.settings_input_test_reset_data_message);
        c0911j.setPositiveButton(R.string.erase, new B(this, 0));
        c0911j.setNegativeButton(R.string.reset_settings_dialog_cancel, (DialogInterface.OnClickListener) null);
        c0911j.show();
        return true;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onPrepareOptionsMenu(Menu menu) {
        boolean z3;
        File[] fileArrListFiles;
        Intrinsics.checkNotNullParameter(menu, "menu");
        InputTestEditorPreference inputTestEditorPreference = (InputTestEditorPreference) findPreference("SETTINGS_INPUT_TEST_EDITOR");
        MenuItem menuItemFindItem = menu.findItem(R.id.export_input_test_zip);
        boolean z10 = true;
        if (menuItemFindItem != null) {
            v vVar = A.f9293g;
            Context context = requireContext();
            Intrinsics.checkNotNullExpressionValue(context, "requireContext(...)");
            Intrinsics.checkNotNullParameter(context, "context");
            File file = new File(context.getFilesDir(), "input_test_recordings");
            menuItemFindItem.setEnabled((!file.isDirectory() || (fileArrListFiles = file.listFiles()) == null || fileArrListFiles.length == 0) ? false : true);
        }
        MenuItem menuItemFindItem2 = menu.findItem(R.id.restart_input_test_session);
        if (menuItemFindItem2 != null) {
            menuItemFindItem2.setEnabled(inputTestEditorPreference != null && inputTestEditorPreference.f17275x);
        }
        MenuItem menuItemFindItem3 = menu.findItem(R.id.reset_input_test_data);
        if (menuItemFindItem3 != null) {
            if (inputTestEditorPreference != null) {
                SharedPreferences sharedPreferencesD = inputTestEditorPreference.f17247b.d();
                if (sharedPreferencesD != null) {
                    z3 = sharedPreferencesD.getBoolean(inputTestEditorPreference.f17259l + "_PROMPT_SET_LOCKED", false);
                } else {
                    z3 = false;
                }
                z10 = !z3 || inputTestEditorPreference.j0();
            }
            menuItemFindItem3.setEnabled(z10);
        }
        super.onPrepareOptionsMenu(menu);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        AbstractC0578y0 layoutManager = getListView().getLayoutManager();
        LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
        if (linearLayoutManager != null && !(getListView().getLayoutManager() instanceof F)) {
            RecyclerView listView = getListView();
            int orientation = linearLayoutManager.getOrientation();
            boolean reverseLayout = linearLayoutManager.getReverseLayout();
            requireContext();
            listView.setLayoutManager(new F(orientation, reverseLayout));
        }
        getListView().setOverScrollMode(2);
        getListView().setNestedScrollingEnabled(false);
        getListView().setClipToPadding(false);
        final int paddingLeft = getListView().getPaddingLeft();
        final int paddingTop = getListView().getPaddingTop();
        final int paddingRight = getListView().getPaddingRight();
        final int paddingBottom = getListView().getPaddingBottom();
        this.f22050f = (int) TypedValue.applyDimension(1, 4.0f, getResources().getDisplayMetrics());
        this.f22051g = (int) TypedValue.applyDimension(1, 12.0f, getResources().getDisplayMetrics());
        RecyclerView listView2 = getListView();
        InterfaceC0410s interfaceC0410s = new InterfaceC0410s() { // from class: Qk.E
            @Override // androidx.core.view.InterfaceC0410s
            public final B0 onApplyWindowInsets(View view2, B0 b10) {
                int i3;
                int i4 = InputTestSettingsFragment.f22044h;
                y0 y0Var = b10.f15493a;
                int i5 = y0Var.f(8).f29114d;
                InputTestSettingsFragment inputTestSettingsFragment = this.f9311a;
                inputTestSettingsFragment.f22049e = i5;
                inputTestSettingsFragment.getListView().setPadding(paddingLeft, paddingTop, paddingRight, paddingBottom + ((!y0Var.m(8) || (i3 = inputTestSettingsFragment.f22049e) <= 0) ? 0 : i3 + inputTestSettingsFragment.f22050f));
                inputTestSettingsFragment.getListView().post(new C(inputTestSettingsFragment, 3));
                return b10;
            }
        };
        WeakHashMap weakHashMap = Y.f15522a;
        S.j(listView2, interfaceC0410s);
        getListView().addOnLayoutChangeListener(new Fj.b(this, 5));
        P.b(getListView());
        getListView().post(new C(this, 2));
    }
}
