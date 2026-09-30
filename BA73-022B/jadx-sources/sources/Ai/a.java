package Ai;

import android.net.Uri;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.LinkedParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f218a;

    public /* synthetic */ a(int i3) {
        this.f218a = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f218a) {
            case 0:
                return new p709zi.a();
            case 1:
                return new Uri.Builder().authority("com.samsung.android.smartsuggestions.service.translation.provider.ChatTranslationContentProvider").build();
            case 2:
                return Uri.parse("content://com.samsung.android.smartsuggestions.service.translation.provider.ChatTranslationContentProvider/chatTranslationConfig").buildUpon().appendQueryParameter("version", "1.4").build();
            case 3:
                return LinkedParameter._childSerializers$_anonymous_();
            case 4:
                return ParameterRepresentation._childSerializers$_anonymous_();
            case 5:
                return Unit.INSTANCE;
            case 6:
                com.bumptech.glide.e.f19702i = true;
                return null;
            case 7:
                return Boolean.valueOf(p093d9.a.f24387q7);
            case 8:
                return Boolean.TRUE;
            case 9:
                return new Fr.a();
            case 10:
                return new Gs.a();
            case 11:
                return Unit.INSTANCE;
            case 12:
                return Unit.INSTANCE;
            case 13:
                return Unit.INSTANCE;
            case 14:
                return Unit.INSTANCE;
            case 15:
                return Unit.INSTANCE;
            case 16:
                return Unit.INSTANCE;
            case 17:
                return CollectionsKt.mutableListOf("!", "@", "#", "₹", "%", "^", "&", "*", "(", ")");
            case 18:
                return CollectionsKt.mutableListOf("-", "'", "\"", ":", ";", ",", "?");
            case 19:
                return new LinkedHashMap(3);
            case 20:
                return CollectionsKt.mutableListOf("+", "×", "÷", "=", "\"", "'");
            case 21:
                return CollectionsKt.mutableListOf("<", ">", "{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, "[", "]");
            case 22:
                return CollectionsKt.mutableListOf("°", "○", "●", "□", "■", "◇");
            case 23:
                return CollectionsKt.mutableListOf("，", "。", "？", "！", "、", "……");
            case 24:
                return CollectionsKt.mutableListOf("@", "：", "；", "＆", "＾", "～");
            case 25:
                return CollectionsKt.mutableListOf("“”", "“", "”", "（）", "（", "）");
            case 26:
                return CollectionsKt.mutableListOf("「」", "「", "」", "‘’", "‘", "’");
            case 27:
                return (p012aa.a) U5.a.i(p012aa.a.class, null, 6);
            case 28:
                return CollectionsKt.mutableListOf("+", "×", "÷", "=", "/", "_", "€", "£", "(", ")");
            default:
                return CollectionsKt.mutableListOf("@", "#", "$", "%", "^", "&", "*", "¿", "¡", "!");
        }
    }
}
