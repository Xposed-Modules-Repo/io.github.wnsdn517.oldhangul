package app.morphe.extension.shared.settings.preference;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.preference.Preference;
import android.preference.PreferenceFragment;
import android.preference.PreferenceGroup;
import android.preference.PreferenceScreen;
import android.preference.TwoStatePreference;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ListView;
import app.morphe.extension.shared.Logger;
import app.morphe.extension.shared.Utils;
import app.morphe.extension.shared.settings.Setting;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractPreferenceFragment extends PreferenceFragment {
    private static final int EXPORT_REQUEST_CODE = 231;
    private static final int IMPORT_REQUEST_CODE = 232;

    public static final class DebouncedItemClickListener implements AdapterView.OnItemClickListener {
        private final AdapterView.OnItemClickListener originalListener;

        private DebouncedItemClickListener(AdapterView.OnItemClickListener onItemClickListener) {
            this.originalListener = onItemClickListener;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i3, long j10) {
            Object item = adapterView.getAdapter().getItem(i3);
            if (item instanceof TwoStatePreference) {
                view.performHapticFeedback(AbstractPreferenceFragment.toggleFeedbackConstant((TwoStatePreference) item));
                this.originalListener.onItemClick(adapterView, view, i3, j10);
            } else {
                if (Utils.isFastClick()) {
                    return;
                }
                this.originalListener.onItemClick(adapterView, view, i3, j10);
            }
        }
    }

    public static final class DebouncedListView extends ListView {
        private DebouncedListView(Context context) {
            super(context);
            setId(R.id.list);
            MorphePreferenceStyle.applyListStyle(this);
            setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        }

        @Override // android.widget.AbsListView, android.widget.AdapterView
        public boolean performItemClick(View view, int i3, long j10) {
            Object item = getAdapter().getItem(i3);
            if (item instanceof TwoStatePreference) {
                view.performHapticFeedback(AbstractPreferenceFragment.toggleFeedbackConstant((TwoStatePreference) item));
                return super.performItemClick(view, i3, j10);
            }
            if (Utils.isFastClick()) {
                return true;
            }
            return super.performItemClick(view, i3, j10);
        }
    }

    /* JADX INFO: renamed from: $r8$lambda$-Z7L2KVeTXku3NRVwo5ArPllxEo, reason: not valid java name */
    public static /* synthetic */ String m33$r8$lambda$Z7L2KVeTXku3NRVwo5ArPllxEo() {
        return "Could not export the settings";
    }

    public static /* synthetic */ String $r8$lambda$JrqerxRfM1lcQ3TiFgKPhIOzBWc() {
        return "Could not start the settings export";
    }

    public static /* synthetic */ String $r8$lambda$m2a5ePnSdMsyQnMKV6shzzbsAlY() {
        return "Could not import the settings";
    }

    /* JADX INFO: renamed from: $r8$lambda$obciYho0qVK9-Nm3p73qlKmH9nw, reason: not valid java name */
    public static /* synthetic */ String m34$r8$lambda$obciYho0qVK9Nm3p73qlKmH9nw() {
        return "Could not start the settings import";
    }

    public static ListView findListView(View view) {
        if (view instanceof ListView) {
            return (ListView) view;
        }
        View viewFindViewById = view.findViewById(R.id.list);
        if (viewFindViewById instanceof ListView) {
            return (ListView) viewFindViewById;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            ListView listViewFindListView = findListView(viewGroup.getChildAt(i3));
            if (listViewFindListView != null) {
                return listViewFindListView;
            }
        }
        return null;
    }

    private static PreferenceGroup findParentPreference(PreferenceGroup preferenceGroup, Preference preference) {
        PreferenceGroup preferenceGroupFindParentPreference;
        for (int i3 = 0; i3 < preferenceGroup.getPreferenceCount(); i3++) {
            Preference preference2 = preferenceGroup.getPreference(i3);
            if (preference2 == preference) {
                return preferenceGroup;
            }
            if ((preference2 instanceof PreferenceGroup) && (preferenceGroupFindParentPreference = findParentPreference((PreferenceGroup) preference2, preference)) != null) {
                return preferenceGroupFindParentPreference;
            }
        }
        return null;
    }

    private void readSettings(Uri uri) {
        Activity activity = getActivity();
        try {
            InputStream inputStreamOpenInputStream = activity.getContentResolver().openInputStream(uri);
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byte[] bArr = new byte[8192];
                while (true) {
                    int i3 = inputStreamOpenInputStream.read(bArr);
                    if (i3 == -1) {
                        onSettingsImported(Setting.importFromJSON(activity, byteArrayOutputStream.toString(StandardCharsets.UTF_8.name())));
                        inputStreamOpenInputStream.close();
                        return;
                    }
                    byteArrayOutputStream.write(bArr, 0, i3);
                    Logger.printException(new Logger.LogMessage() { // from class: app.morphe.extension.shared.settings.preference.AbstractPreferenceFragment$$ExternalSyntheticLambda5
                        @Override // app.morphe.extension.shared.Logger.LogMessage
                        public final String buildMessageString() {
                            return AbstractPreferenceFragment.$r8$lambda$m2a5ePnSdMsyQnMKV6shzzbsAlY();
                        }
                    }, e);
                }
            } catch (Throwable th) {
                if (inputStreamOpenInputStream != null) {
                    try {
                        inputStreamOpenInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Exception e10) {
            Logger.printException(new Logger.LogMessage() { // from class: app.morphe.extension.shared.settings.preference.AbstractPreferenceFragment$$ExternalSyntheticLambda5
                @Override // app.morphe.extension.shared.Logger.LogMessage
                public final String buildMessageString() {
                    return AbstractPreferenceFragment.$r8$lambda$m2a5ePnSdMsyQnMKV6shzzbsAlY();
                }
            }, e10);
        }
    }

    private static boolean removeEmptyPreferenceGroups(PreferenceGroup preferenceGroup, PreferenceGroup preferenceGroup2) {
        for (int preferenceCount = preferenceGroup2.getPreferenceCount() - 1; preferenceCount >= 0; preferenceCount--) {
            Preference preference = preferenceGroup2.getPreference(preferenceCount);
            if (preference instanceof PreferenceGroup) {
                PreferenceGroup preferenceGroup3 = (PreferenceGroup) preference;
                if (removeEmptyPreferenceGroups(preferenceGroup, preferenceGroup3) && preferenceGroup3.getPreferenceCount() == 0) {
                    preferenceGroup2.removePreference(preferenceGroup3);
                }
            }
        }
        return preferenceGroup2 != preferenceGroup;
    }

    private static String settingsJson(Activity activity) {
        String strTrim = Setting.exportToJson(activity).trim();
        if (strTrim.endsWith(",")) {
            strTrim = strTrim.substring(0, strTrim.length() - 1);
        }
        if (strTrim.startsWith("{")) {
            return strTrim;
        }
        return "{\n" + strTrim + "\n}\n";
    }

    public static void showRestartDialog(final Context context, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3) {
        Utils.verifyOnMainThread();
        new AlertDialog.Builder(context).setTitle(charSequence).setMessage(charSequence2).setPositiveButton(charSequence3, new DialogInterface.OnClickListener() { // from class: app.morphe.extension.shared.settings.preference.AbstractPreferenceFragment$$ExternalSyntheticLambda2
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i3) {
                Utils.restartApp(context);
            }
        }).setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) null).show();
    }

    public static void styleDialogList(Dialog dialog) {
        ListView listView;
        if (dialog == null || (listView = (ListView) dialog.findViewById(R.id.list)) == null) {
            return;
        }
        MorphePreferenceStyle.applyListStyle(listView);
        AdapterView.OnItemClickListener onItemClickListener = listView.getOnItemClickListener();
        if (onItemClickListener == null || (onItemClickListener instanceof DebouncedItemClickListener)) {
            return;
        }
        listView.setOnItemClickListener(new DebouncedItemClickListener(onItemClickListener));
    }

    public static void stylePreferenceScreenDialog(PreferenceScreen preferenceScreen) {
        if (preferenceScreen == null) {
            return;
        }
        styleDialogList(preferenceScreen.getDialog());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int toggleFeedbackConstant(TwoStatePreference twoStatePreference) {
        if (Build.VERSION.SDK_INT >= 34) {
            return twoStatePreference.isChecked() ? 22 : 21;
        }
        return 4;
    }

    private void writeSettings(Uri uri) {
        Activity activity = getActivity();
        try {
            OutputStream outputStreamOpenOutputStream = activity.getContentResolver().openOutputStream(uri, "rwt");
            try {
                outputStreamOpenOutputStream.write(settingsJson(activity).getBytes(StandardCharsets.UTF_8));
                outputStreamOpenOutputStream.close();
            } catch (Throwable th) {
                if (outputStreamOpenOutputStream != null) {
                    try {
                        outputStreamOpenOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Exception e10) {
            Logger.printException(new Logger.LogMessage() { // from class: app.morphe.extension.shared.settings.preference.AbstractPreferenceFragment$$ExternalSyntheticLambda3
                @Override // app.morphe.extension.shared.Logger.LogMessage
                public final String buildMessageString() {
                    return AbstractPreferenceFragment.m33$r8$lambda$Z7L2KVeTXku3NRVwo5ArPllxEo();
                }
            }, e10);
        }
    }

    public void exportSettings() {
        try {
            String str = Utils.getApplicationName().replaceAll("\\s+", "_") + "_settings_" + new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(new Date()) + ".json";
            Intent intent = new Intent("android.intent.action.CREATE_DOCUMENT");
            intent.addCategory("android.intent.category.OPENABLE");
            intent.setType("application/json");
            intent.putExtra("android.intent.extra.TITLE", str);
            startActivityForResult(intent, 231);
        } catch (Exception e10) {
            Logger.printException(new Logger.LogMessage() { // from class: app.morphe.extension.shared.settings.preference.AbstractPreferenceFragment$$ExternalSyntheticLambda4
                @Override // app.morphe.extension.shared.Logger.LogMessage
                public final String buildMessageString() {
                    return AbstractPreferenceFragment.$r8$lambda$JrqerxRfM1lcQ3TiFgKPhIOzBWc();
                }
            }, e10);
        }
    }

    public void importSettings() {
        try {
            Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent.addCategory("android.intent.category.OPENABLE");
            intent.setType("*/*");
            startActivityForResult(intent, 232);
        } catch (Exception e10) {
            Logger.printException(new Logger.LogMessage() { // from class: app.morphe.extension.shared.settings.preference.AbstractPreferenceFragment$$ExternalSyntheticLambda1
                @Override // app.morphe.extension.shared.Logger.LogMessage
                public final String buildMessageString() {
                    return AbstractPreferenceFragment.m34$r8$lambda$obciYho0qVK9Nm3p73qlKmH9nw();
                }
            }, e10);
        }
    }

    @Override // android.preference.PreferenceFragment, android.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        View view = getView();
        if (view == null) {
            return;
        }
        view.setBackgroundColor(MorphePreferenceStyle.backgroundColor(view.getContext()));
        ListView listViewFindListView = findListView(view);
        if (listViewFindListView != null) {
            MorphePreferenceStyle.applyListStyle(listViewFindListView);
        }
    }

    @Override // android.preference.PreferenceFragment, android.app.Fragment
    public void onActivityResult(int i3, int i4, Intent intent) {
        super.onActivityResult(i3, i4, intent);
        if (i4 != -1 || intent == null || intent.getData() == null) {
            return;
        }
        if (i3 == 231) {
            writeSettings(intent.getData());
        } else if (i3 == 232) {
            readSettings(intent.getData());
        }
    }

    @Override // android.preference.PreferenceFragment, android.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return new DebouncedListView(getActivity());
    }

    @Override // android.preference.PreferenceFragment
    public boolean onPreferenceTreeClick(PreferenceScreen preferenceScreen, Preference preference) {
        boolean zOnPreferenceTreeClick = super.onPreferenceTreeClick(preferenceScreen, preference);
        if (preference instanceof PreferenceScreen) {
            final PreferenceScreen preferenceScreen2 = (PreferenceScreen) preference;
            stylePreferenceScreenDialog(preferenceScreen2);
            View view = getView();
            if (view != null) {
                view.post(new Runnable() { // from class: app.morphe.extension.shared.settings.preference.AbstractPreferenceFragment$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        AbstractPreferenceFragment.stylePreferenceScreenDialog(preferenceScreen2);
                    }
                });
            }
        }
        return zOnPreferenceTreeClick;
    }

    public void onSettingsImported(boolean z3) {
    }

    public void removeEmptyPreferenceGroups() {
        PreferenceScreen preferenceScreen = getPreferenceScreen();
        if (preferenceScreen == null) {
            return;
        }
        removeEmptyPreferenceGroups(preferenceScreen, preferenceScreen);
    }

    public void removePreference(String str) {
        PreferenceGroup preferenceGroupFindParentPreference;
        Preference preferenceFindPreference = findPreference(str);
        PreferenceScreen preferenceScreen = getPreferenceScreen();
        if (preferenceFindPreference == null || preferenceScreen == null || (preferenceGroupFindParentPreference = findParentPreference(preferenceScreen, preferenceFindPreference)) == null) {
            return;
        }
        preferenceGroupFindParentPreference.removePreference(preferenceFindPreference);
    }

    public void removePreferences(String... strArr) {
        for (String str : strArr) {
            removePreference(str);
        }
    }

    public <T extends Preference> T requirePreference(String str, Class<T> cls) {
        Preference preferenceFindPreference = findPreference(str);
        if (preferenceFindPreference != null) {
            return cls.cast(preferenceFindPreference);
        }
        throw new IllegalStateException("Missing preference: " + str);
    }
}
