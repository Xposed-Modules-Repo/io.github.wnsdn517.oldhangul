package com.samsung.android.honeyboard.predictionengine.core.emojihoney;

import J5.d;
import android.content.res.AssetManager;
import com.samsung.android.app.sdk.deepsky.objectcapture.utils.ServiceManagerUtil;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import kotlin.Metadata;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\r\bÆ\u0002\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086 ¢\u0006\u0004\b\u0003\u0010\u0004J0\u0010\r\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0086 ¢\u0006\u0004\b\r\u0010\u000eJ0\u0010\u0013\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\n2\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00102\u0006\u0010\u0012\u001a\u00020\u0002H\u0086 ¢\u0006\u0004\b\u0013\u0010\u0014JH\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n2\u000e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00102\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0010H\u0086 ¢\u0006\u0004\b\u001a\u0010\u001bJ(\u0010 \u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0086 ¢\u0006\u0004\b \u0010!J \u0010$\u001a\u00020\f2\u0006\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u001eH\u0086 ¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\fH\u0086 ¢\u0006\u0004\b&\u0010'J \u0010)\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010(\u001a\u00020\nH\u0086 ¢\u0006\u0004\b)\u0010*¨\u0006+"}, d2 = {"Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;", "", "", "initCore", "()I", "", "langId", "keypadId", "Landroid/content/res/AssetManager;", "assetManager", "", "dataPath", "", "setActivateLanguage", "(JJLandroid/content/res/AssetManager;Ljava/lang/String;)V", Clip.COLUMN_TEXT, "", "result", "maxCount", "getEmojiSearchResults", "(Ljava/lang/String;[Ljava/lang/String;I)V", "textBeforeCursor", "textAfterCursor", "textBestCandidate", "emojiResult", "emojiCategoryResult", "getEmojiPredResults", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V", "emoticon", "searchTerm", "", "isSearchMode", "processSelectedEmoji", "(Ljava/lang/String;Ljava/lang/String;Z)V", "contextText", "isFinishingInputView", "learnContext", "(Ljava/lang/String;Z)V", "resetEmojiModel", "()V", ServiceManagerUtil.PHOTO_EDIT_EXTRA_FILE_PATH_KEY, "restoreUserData", "(Ljava/lang/String;Ljava/lang/String;)I", "PredictionEngine_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class EmojiCore {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EmojiCore f21156a = new EmojiCore();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f21157b;

    static {
        c.f37526i0.getClass();
        d dVarA = b.a(EmojiCore.class);
        f21157b = dVarA;
        try {
            dVarA.n("Trying to load libEmojiCore.so", new Object[0]);
            System.loadLibrary("EmojiCore");
        } catch (UnsatisfiedLinkError e10) {
            f21157b.e("WARNING: Could not load libEmojiCore.so ", e10);
        }
    }

    public final native void getEmojiPredResults(String textBeforeCursor, String textAfterCursor, String textBestCandidate, String[] emojiResult, String[] emojiCategoryResult);

    public final native void getEmojiSearchResults(String text, String[] result, int maxCount);

    public final native int initCore();

    public final native void learnContext(String contextText, boolean isFinishingInputView);

    public final native void processSelectedEmoji(String emoticon, String searchTerm, boolean isSearchMode);

    public final native void resetEmojiModel();

    public final native int restoreUserData(String dataPath, String filepath);

    public final native void setActivateLanguage(long langId, long keypadId, AssetManager assetManager, String dataPath);
}
