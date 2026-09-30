package com.samsung.android.content.clipboard;

import android.annotation.SuppressLint;
import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.PersistableBundle;
import android.os.Process;
import android.text.Html;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.samsung.android.content.clipboard.data.SemClipData;
import com.samsung.android.content.clipboard.data.SemHtmlClipData;
import com.samsung.android.content.clipboard.data.SemImageClipData;
import com.samsung.android.content.clipboard.data.SemTextClipData;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteParameter;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class SemClipboardManager {

    @SuppressLint({"StaticFieldLeak"})
    public static volatile SemClipboardManager instance;
    public final ClipboardManager clipboard;
    public final Context context;
    public volatile String lastClip;
    public final CopyOnWriteArrayList<SemClipboardEventListener> listeners = new CopyOnWriteArrayList<>();

    public SemClipboardManager(Context context) {
        Context applicationContext = context.getApplicationContext();
        context = applicationContext != null ? applicationContext : context;
        this.context = context;
        ClipboardManager clipboardManager = (ClipboardManager) context.getSystemService(ClipboardManager.class);
        this.clipboard = clipboardManager;
        if (clipboardManager != null) {
            clipboardManager.addPrimaryClipChangedListener(new ClipboardManager.OnPrimaryClipChangedListener() { // from class: com.samsung.android.content.clipboard.SemClipboardManager$$ExternalSyntheticLambda0
                @Override // android.content.ClipboardManager.OnPrimaryClipChangedListener
                public final void onPrimaryClipChanged() {
                    this.f$0.capturePrimaryClip();
                }
            });
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.samsung.android.content.clipboard.SemClipboardManager$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.capturePrimaryClip();
                }
            });
        }
    }

    public static ContentValues clipValues(ClipDescription clipDescription) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(Clip.COLUMN_TIMESTAMP, Long.valueOf(System.currentTimeMillis()));
        contentValues.put(Clip.COLUMN_CALLER_APP_UID, Integer.valueOf(Process.myUid()));
        contentValues.put(Clip.COLUMN_USER_ID, Integer.valueOf(Process.myUid() / 100000));
        contentValues.put(Clip.COLUMN_PINNED, Boolean.FALSE);
        CharSequence label = clipDescription.getLabel();
        contentValues.put(Clip.CLIP_LABEL, label == null ? "" : label.toString());
        contentValues.put("clip_mimetypes", mimeTypes(clipDescription));
        return contentValues;
    }

    public static SemClipboardManager getInstance(Context context) {
        SemClipboardManager semClipboardManager;
        SemClipboardManager semClipboardManager2 = instance;
        if (semClipboardManager2 != null) {
            return semClipboardManager2;
        }
        synchronized (SemClipboardManager.class) {
            try {
                semClipboardManager = instance;
                if (semClipboardManager == null) {
                    semClipboardManager = new SemClipboardManager(context);
                    instance = semClipboardManager;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return semClipboardManager;
    }

    public static boolean isSensitive(ClipDescription clipDescription) {
        PersistableBundle extras = clipDescription.getExtras();
        return extras != null && extras.getBoolean("android.content.extra.IS_SENSITIVE", false);
    }

    public static String mimeTypes(ClipDescription clipDescription) {
        StringBuilder sb2 = new StringBuilder();
        for (int i3 = 0; i3 < clipDescription.getMimeTypeCount(); i3++) {
            if (i3 != 0) {
                sb2.append(',');
            }
            sb2.append(clipDescription.getMimeType(i3));
        }
        return sb2.toString();
    }

    public static String signature(ClipDescription clipDescription, ClipData.Item item) {
        return clipDescription.getTimestamp() + "\n" + ((Object) item.getText()) + "\n" + item.getHtmlText() + "\n" + item.getUri();
    }

    public static SemClipData toSemClipData(ClipDescription clipDescription, ClipData.Item item, ClipData clipData) {
        String htmlText = item.getHtmlText();
        if (htmlText != null) {
            SemHtmlClipData semHtmlClipData = new SemHtmlClipData();
            semHtmlClipData.setHtml(htmlText);
            return semHtmlClipData;
        }
        if (!clipDescription.hasMimeType("image/*") || item.getUri() == null) {
            SemTextClipData semTextClipData = new SemTextClipData();
            semTextClipData.setText(item.getText());
            return semTextClipData;
        }
        SemImageClipData semImageClipData = new SemImageClipData();
        semImageClipData.setClipData(clipData);
        return semImageClipData;
    }

    public final void capturePrimaryClip() {
        ClipboardManager clipboardManager = this.clipboard;
        if (clipboardManager == null) {
            return;
        }
        try {
            ClipData primaryClip = clipboardManager.getPrimaryClip();
            if (primaryClip != null && primaryClip.getItemCount() != 0 && !isSensitive(primaryClip.getDescription())) {
                ClipData.Item itemAt = primaryClip.getItemAt(0);
                ClipDescription description = primaryClip.getDescription();
                String strSignature = signature(description, itemAt);
                if (strSignature.equals(this.lastClip)) {
                    return;
                }
                if (!description.hasMimeType("image/*") || itemAt.getUri() == null) {
                    insertText(description, itemAt);
                } else {
                    insertImage(description, itemAt.getUri());
                }
                this.lastClip = strSignature;
                SemClipData semClipData = toSemClipData(description, itemAt, primaryClip);
                Iterator<SemClipboardEventListener> it = this.listeners.iterator();
                while (it.hasNext()) {
                    it.next().onClipboardUpdated(1, semClipData);
                }
            }
        } catch (RuntimeException unused) {
        }
    }

    public final Uri clipboardUri() {
        return new Uri.Builder().scheme(NoteParameter.FIELD_CONTENT).authority(this.context.getPackageName() + ".provider.RichcontentProvider").appendPath("clipboard").build();
    }

    public final void insertImage(ClipDescription clipDescription, Uri uri) {
        ContentValues contentValuesClipValues = clipValues(clipDescription);
        contentValuesClipValues.put("clip_uri", uri.toString());
        this.context.getContentResolver().insert(clipboardUri(), contentValuesClipValues);
    }

    public final void insertText(ClipDescription clipDescription, ClipData.Item item) {
        String htmlText = item.getHtmlText();
        CharSequence text = item.getText();
        if (text == null) {
            text = item.coerceToText(this.context);
        }
        if (text == null && htmlText != null) {
            text = Html.fromHtml(htmlText, 0);
        }
        if (text == null) {
            return;
        }
        ContentValues contentValuesClipValues = clipValues(clipDescription);
        contentValuesClipValues.put("clip_text", text.toString());
        contentValuesClipValues.put("clip_html", htmlText);
        this.context.getContentResolver().insert(clipboardUri(), contentValuesClipValues);
    }

    public boolean isEnabled() {
        return this.clipboard != null;
    }

    public boolean paste(ClipData clipData) {
        if (clipData == null) {
            return false;
        }
        if (WindowCompat.commitClipboard(clipData)) {
            return true;
        }
        ClipboardManager clipboardManager = this.clipboard;
        if (clipboardManager == null) {
            return false;
        }
        try {
            clipboardManager.setPrimaryClip(clipData);
            return true;
        } catch (RuntimeException unused) {
            return false;
        }
    }

    public boolean paste(String str) {
        return paste(ClipData.newPlainText(null, str));
    }

    public void registerClipboardEventListener(SemClipboardEventListener semClipboardEventListener) {
        if (semClipboardEventListener == null) {
            return;
        }
        this.listeners.addIfAbsent(semClipboardEventListener);
        capturePrimaryClip();
    }

    public void unregisterClipboardEventListener(SemClipboardEventListener semClipboardEventListener) {
        this.listeners.remove(semClipboardEventListener);
    }
}
