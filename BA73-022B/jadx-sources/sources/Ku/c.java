package Ku;

import androidx.databinding.library.baseAdapters.BR;
import com.google.api.client.http.HttpStatusCodes;

/* JADX INFO: loaded from: classes2.dex */
public enum c {
    /* JADX INFO: Fake field, exist only in values array */
    secp224k1(1, BR.reorderButtonState),
    /* JADX INFO: Fake field, exist only in values array */
    secp224r1(2, BR.reorderButtonState),
    /* JADX INFO: Fake field, exist only in values array */
    sect163r2(3, BR.reorderButtonState),
    /* JADX INFO: Fake field, exist only in values array */
    sect193r1(4, BR.spellEditSupported),
    /* JADX INFO: Fake field, exist only in values array */
    secp256k1(5, BR.spellEditSupported),
    /* JADX INFO: Fake field, exist only in values array */
    sect233k1(6, BR.writingToolkitResultEditViewModel),
    /* JADX INFO: Fake field, exist only in values array */
    sect233r1(7, BR.writingToolkitResultEditViewModel),
    /* JADX INFO: Fake field, exist only in values array */
    sect239k1(8, 239),
    /* JADX INFO: Fake field, exist only in values array */
    sect283k1(9, 283),
    /* JADX INFO: Fake field, exist only in values array */
    sect283r1(10, 283),
    /* JADX INFO: Fake field, exist only in values array */
    sect409k1(11, HttpStatusCodes.STATUS_CODE_CONFLICT),
    /* JADX INFO: Fake field, exist only in values array */
    sect409r1(12, HttpStatusCodes.STATUS_CODE_CONFLICT),
    /* JADX INFO: Fake field, exist only in values array */
    sect571k1(13, 571),
    /* JADX INFO: Fake field, exist only in values array */
    sect571r1(14, 571),
    /* JADX INFO: Fake field, exist only in values array */
    secp160k1(15, BR.presenter),
    /* JADX INFO: Fake field, exist only in values array */
    secp256k1(16, BR.presenter),
    /* JADX INFO: Fake field, exist only in values array */
    secp224k1(17, BR.presenter),
    /* JADX INFO: Fake field, exist only in values array */
    secp224r1(18, BR.spellData),
    /* JADX INFO: Fake field, exist only in values array */
    secp256k1(19, BR.spellData),
    /* JADX INFO: Fake field, exist only in values array */
    secp224k1(20, BR.viewModel),
    /* JADX INFO: Fake field, exist only in values array */
    secp224r1(21, BR.viewModel),
    /* JADX INFO: Fake field, exist only in values array */
    secp256k1(22, 256),
    secp256r1(23, 256),
    secp384r1(24, 384),
    /* JADX INFO: Fake field, exist only in values array */
    secp521r1(25, 521);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final short f6145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6146b;

    c(short s9, int i3) {
        this.f6145a = s9;
        this.f6146b = i3;
    }
}
