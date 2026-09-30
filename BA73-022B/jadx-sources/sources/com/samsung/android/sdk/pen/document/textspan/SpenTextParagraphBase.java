package com.samsung.android.sdk.pen.document.textspan;

import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.sdk.pen.SpenError;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0016\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\b\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B!\b\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\bJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003R\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001e\u0010\f\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u001e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;", "", "type", "", "<init>", "(I)V", "startPosistion", "endPosition", "(III)V", LoBaseEntry.VALUE, "getType", "()I", "start", "getStart", "end", "getEnd", "setPosition", "", "startPosition", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class SpenTextParagraphBase {
    public static final int FILTER_PARAGRAPH_ALIGN = 8;
    public static final int FILTER_PARAGRAPH_ALL = 127;
    public static final int FILTER_PARAGRAPH_BULLET = 32;
    public static final int FILTER_PARAGRAPH_INDENTLEVEL = 4;
    public static final int FILTER_PARAGRAPH_LINE_SPACING = 16;
    public static final int FILTER_PARAGRAPH_PARSING_STATE = 64;
    public static final int TYPE_ALIGN = 3;
    public static final int TYPE_BULLET = 5;
    public static final int TYPE_INDENTLEVEL = 2;
    public static final int TYPE_LINE_SPACING = 4;
    public static final int TYPE_MAX = 7;
    public static final int TYPE_NONE = 0;
    public static final int TYPE_PARSING_STATE = 6;
    private int end;
    private int start;
    private int type;

    public SpenTextParagraphBase(int i3) {
        if (i3 < 0 || i3 > 6) {
            SpenError.ThrowUncheckedException(3);
        }
        this.type = i3;
    }

    public SpenTextParagraphBase(int i3, int i4, int i5) {
        if (i3 < 0 || i3 > 6 || i5 < i4) {
            SpenError.ThrowUncheckedException(3);
        }
        this.type = i3;
        this.start = i4;
        this.end = i5;
    }

    public final int getEnd() {
        return this.end;
    }

    public final int getStart() {
        return this.start;
    }

    public final int getType() {
        return this.type;
    }

    public final void setPosition(int startPosition, int endPosition) {
        if (startPosition > endPosition) {
            SpenError.ThrowUncheckedException(3);
        }
        this.start = startPosition;
        this.end = endPosition;
    }
}
