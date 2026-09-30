package p203h3;

import android.database.CharArrayBuffer;
import android.net.Uri;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteParameter;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f27155a = {"[\\uAC00-\\uAE4A]", "[\\uAE4C-\\uB091]", "", "[\\uB098-\\uB2E2]", "", "", "[\\uB2E4-\\uB52A]", "[\\uB530-\\uB775]", "[\\uB77C-\\uB9C1]", "", "", "", "", "", "", "", "[\\uB9C8-\\uBC11]", "[\\uBC14-\\uBE5B]", "[\\uBE60-\\uC0A5]", "", "[\\uC0AC-\\uC2F6]", "[\\uC2F8-\\uC53D]", "[\\uC544-\\uC78E]", "[\\uC790-\\uC9DA]", "[\\uC9DC-\\uCC27]", "[\\uCC28-\\uCE6D]", "[\\uCE74-\\uD0B9]", "[\\uD0C0-\\uD305]", "[\\uD30C-\\uD551]", "[\\uD558-\\uD79D]"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uri f27156b = new Uri.Builder().scheme(NoteParameter.FIELD_CONTENT).authority("com.samsung.android.scs.ai.search").appendPath("v1").appendPath("application").build();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Uri f27157c;

    static {
        new Uri.Builder().scheme(NoteParameter.FIELD_CONTENT).authority("com.samsung.android.bixby.service.bixbysearch.ai.search").appendPath("v1").appendPath("application").build();
        f27157c = new Uri.Builder().scheme(NoteParameter.FIELD_CONTENT).authority("com.samsung.android.smartsuggestions.search").appendPath("v1").appendPath("application").build();
    }

    public static int a(String str, String str2) {
        CharArrayBuffer charArrayBuffer = new CharArrayBuffer(128);
        if (str != null) {
            char[] cArr = charArrayBuffer.data;
            if (cArr == null || cArr.length < str.length()) {
                charArrayBuffer.data = str.toCharArray();
            } else {
                str.getChars(0, str.length(), cArr, 0);
            }
            charArrayBuffer.sizeCopied = str.length();
        } else {
            charArrayBuffer.sizeCopied = 0;
        }
        StringBuilder sb2 = new StringBuilder("(");
        if (str2 == null || !str2.matches("[0-9|a-z|A-Z|ㄱ-ㅎ|ㅏ-ㅣ|가-힣| ]*")) {
            str2 = str2 != null ? Pattern.quote(str2) : "";
        }
        int length = str2.length();
        StringBuilder sb3 = new StringBuilder();
        sb3.setLength(0);
        int i3 = 0;
        while (true) {
            int i4 = i3 + 1;
            int iCodePointAt = str2.codePointAt(i3);
            if (((iCodePointAt < 4352 || iCodePointAt > 4370) && ((iCodePointAt < 12593 || iCodePointAt > 12622) && (iCodePointAt < 44032 || iCodePointAt > 44032))) || iCodePointAt < 12593 || iCodePointAt > 12622) {
                sb3.appendCodePoint(iCodePointAt);
            } else {
                sb3.append(f27155a[iCodePointAt - 12593]);
            }
            if (i4 >= length) {
                break;
            }
            i3 = i4;
        }
        sb2.append(sb3.toString());
        sb2.append(")");
        Matcher matcher = Pattern.compile(sb2.toString()).matcher(new String(charArrayBuffer.data, 0, charArrayBuffer.sizeCopied));
        if (matcher.find()) {
            return matcher.start();
        }
        return -1;
    }
}
