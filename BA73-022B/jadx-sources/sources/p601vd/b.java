package p601vd;

import com.samsung.android.writingtoolkit.composer.viewmodel.d;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p256j1.a;

/* JADX INFO: loaded from: classes3.dex */
public class b extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f35820b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p464qd.b f35821c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p464qd.b f35822d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p464qd.b f35823e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(p052bo.a keyboardContext, byte b10) {
        super(keyboardContext);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        p464qd.b bVar = new p464qd.b(5);
        bVar.c(new e(21));
        bVar.c(new h(2));
        bVar.c(new h(3));
        bVar.c(new h(4));
        bVar.c(new h(5));
        this.f35821c = bVar;
        p464qd.b bVar2 = new p464qd.b(5);
        bVar2.c(new e(22));
        bVar2.c(new e(23));
        bVar2.c(new e(24));
        bVar2.c(new e(25));
        bVar2.c(new e(26));
        this.f35822d = bVar2;
        p464qd.b bVar3 = new p464qd.b(5);
        bVar3.c(new e(27));
        bVar3.c(new e(28));
        bVar3.c(new e(29));
        bVar3.c(new h(0));
        bVar3.c(new h(1));
        this.f35823e = bVar3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(p052bo.a keyboardContext, char c10) {
        super(keyboardContext);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        p464qd.b bVar = new p464qd.b(5);
        bVar.c(new h(12));
        bVar.c(new h(13));
        bVar.c(new h(14));
        this.f35821c = bVar;
        p464qd.b bVar2 = new p464qd.b(5);
        bVar2.c(new h(15));
        bVar2.c(new h(16));
        bVar2.c(new h(17));
        this.f35822d = bVar2;
        p464qd.b bVar3 = new p464qd.b(5);
        bVar3.c(new h(18));
        bVar3.c(new h(19));
        bVar3.c(new h(20));
        this.f35823e = bVar3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(p052bo.a keyboardContext, int i3) {
        super(keyboardContext);
        this.f35820b = i3;
        switch (i3) {
            case 1:
                this(keyboardContext, false);
                break;
            case 2:
                this(keyboardContext, (byte) 0);
                break;
            case 3:
                this(keyboardContext, (char) 0);
                break;
            case 4:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                p464qd.b bVar = new p464qd.b(5);
                bVar.c(new h(21));
                final int i4 = 2;
                bVar.c(new Function0() { // from class: vd.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i4) {
                            case 0:
                                return CollectionsKt.mutableListOf("઼", "ૅ", "ઍ");
                            case 1:
                                return CollectionsKt.mutableListOf("।", "॥");
                            case 2:
                                return CollectionsKt.mutableListOf("ઃ", "િ", "ી");
                            case 3:
                                return CollectionsKt.mutableListOf("ૉ", "ુ", "ૂ");
                            case 4:
                                return CollectionsKt.mutableListOf("ૃ", "ે", "ૈ");
                            case 5:
                                return CollectionsKt.mutableListOf("ો", "ૌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ਾ", "ਿ", "ੀ", "ੁ");
                            case 7:
                                return CollectionsKt.mutableListOf("ੂ", "ੇ", "ੈ", "ੋ", "ੌ");
                            case 8:
                                return CollectionsKt.mutableListOf("ਿ", "ੰ");
                            case 9:
                                return CollectionsKt.mutableListOf("ਸ਼", "ਖ਼", "ਗ਼", "ਜ਼");
                            case 10:
                                return CollectionsKt.mutableListOf("ਫ਼", "ਲ਼", "ੴ", "ੱ", "੍");
                            case 11:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ", "਼", "ੑ");
                            case 12:
                                return CollectionsKt.mutableListOf("ੵ", "ਦਾ", "ਹੋ", "ਹੈ", "ਨੇ");
                            case 13:
                                return CollectionsKt.mutableListOf("ਿ", "ੀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ੁ", "ੂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ੇ", "ੈ");
                            case 16:
                                return CollectionsKt.mutableListOf("ੋ", "ੌ");
                            case 17:
                                return CollectionsKt.mutableListOf("◌–|", "ਾ");
                            case 18:
                                return CollectionsKt.mutableListOf("ੴ", "ੑ");
                            case 19:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ");
                            case 20:
                                return CollectionsKt.mutableListOf("੍", "ੵ");
                            case 21:
                                return CollectionsKt.mutableListOf("ੱ", "਼");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ਹੈ ");
                            case 23:
                                return CollectionsKt.mutableListOf("್", "ಾ", "ಿ", "ೀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ು", "ೂ", "ೃ", "ೆ", "ೇ");
                            case 25:
                                return CollectionsKt.mutableListOf("ೈ", "ೊ", "ೋ", "ೌ", "ಂ");
                            case 26:
                                return CollectionsKt.mutableListOf("ಳ", "ಕ್ಷ", "ಜ್ಞ", "ಶ್ರೀ");
                            case 27:
                                return CollectionsKt.mutableListOf("ಓ೦", "ಌ", "ಱ", "ಃ", "ೕ");
                            case 28:
                                return CollectionsKt.mutableListOf("ರ್", "ಕೃ", "ಜ಼್", "ೢ", "ಳ್");
                            default:
                                return CollectionsKt.mutableListOf("ೄ", "ೞ", "ೠ", "ೡ");
                        }
                    }
                });
                final int i5 = 3;
                bVar.c(new Function0() { // from class: vd.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i5) {
                            case 0:
                                return CollectionsKt.mutableListOf("઼", "ૅ", "ઍ");
                            case 1:
                                return CollectionsKt.mutableListOf("।", "॥");
                            case 2:
                                return CollectionsKt.mutableListOf("ઃ", "િ", "ી");
                            case 3:
                                return CollectionsKt.mutableListOf("ૉ", "ુ", "ૂ");
                            case 4:
                                return CollectionsKt.mutableListOf("ૃ", "ે", "ૈ");
                            case 5:
                                return CollectionsKt.mutableListOf("ો", "ૌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ਾ", "ਿ", "ੀ", "ੁ");
                            case 7:
                                return CollectionsKt.mutableListOf("ੂ", "ੇ", "ੈ", "ੋ", "ੌ");
                            case 8:
                                return CollectionsKt.mutableListOf("ਿ", "ੰ");
                            case 9:
                                return CollectionsKt.mutableListOf("ਸ਼", "ਖ਼", "ਗ਼", "ਜ਼");
                            case 10:
                                return CollectionsKt.mutableListOf("ਫ਼", "ਲ਼", "ੴ", "ੱ", "੍");
                            case 11:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ", "਼", "ੑ");
                            case 12:
                                return CollectionsKt.mutableListOf("ੵ", "ਦਾ", "ਹੋ", "ਹੈ", "ਨੇ");
                            case 13:
                                return CollectionsKt.mutableListOf("ਿ", "ੀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ੁ", "ੂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ੇ", "ੈ");
                            case 16:
                                return CollectionsKt.mutableListOf("ੋ", "ੌ");
                            case 17:
                                return CollectionsKt.mutableListOf("◌–|", "ਾ");
                            case 18:
                                return CollectionsKt.mutableListOf("ੴ", "ੑ");
                            case 19:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ");
                            case 20:
                                return CollectionsKt.mutableListOf("੍", "ੵ");
                            case 21:
                                return CollectionsKt.mutableListOf("ੱ", "਼");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ਹੈ ");
                            case 23:
                                return CollectionsKt.mutableListOf("್", "ಾ", "ಿ", "ೀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ು", "ೂ", "ೃ", "ೆ", "ೇ");
                            case 25:
                                return CollectionsKt.mutableListOf("ೈ", "ೊ", "ೋ", "ೌ", "ಂ");
                            case 26:
                                return CollectionsKt.mutableListOf("ಳ", "ಕ್ಷ", "ಜ್ಞ", "ಶ್ರೀ");
                            case 27:
                                return CollectionsKt.mutableListOf("ಓ೦", "ಌ", "ಱ", "ಃ", "ೕ");
                            case 28:
                                return CollectionsKt.mutableListOf("ರ್", "ಕೃ", "ಜ಼್", "ೢ", "ಳ್");
                            default:
                                return CollectionsKt.mutableListOf("ೄ", "ೞ", "ೠ", "ೡ");
                        }
                    }
                });
                final int i10 = 4;
                bVar.c(new Function0() { // from class: vd.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i10) {
                            case 0:
                                return CollectionsKt.mutableListOf("઼", "ૅ", "ઍ");
                            case 1:
                                return CollectionsKt.mutableListOf("।", "॥");
                            case 2:
                                return CollectionsKt.mutableListOf("ઃ", "િ", "ી");
                            case 3:
                                return CollectionsKt.mutableListOf("ૉ", "ુ", "ૂ");
                            case 4:
                                return CollectionsKt.mutableListOf("ૃ", "ે", "ૈ");
                            case 5:
                                return CollectionsKt.mutableListOf("ો", "ૌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ਾ", "ਿ", "ੀ", "ੁ");
                            case 7:
                                return CollectionsKt.mutableListOf("ੂ", "ੇ", "ੈ", "ੋ", "ੌ");
                            case 8:
                                return CollectionsKt.mutableListOf("ਿ", "ੰ");
                            case 9:
                                return CollectionsKt.mutableListOf("ਸ਼", "ਖ਼", "ਗ਼", "ਜ਼");
                            case 10:
                                return CollectionsKt.mutableListOf("ਫ਼", "ਲ਼", "ੴ", "ੱ", "੍");
                            case 11:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ", "਼", "ੑ");
                            case 12:
                                return CollectionsKt.mutableListOf("ੵ", "ਦਾ", "ਹੋ", "ਹੈ", "ਨੇ");
                            case 13:
                                return CollectionsKt.mutableListOf("ਿ", "ੀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ੁ", "ੂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ੇ", "ੈ");
                            case 16:
                                return CollectionsKt.mutableListOf("ੋ", "ੌ");
                            case 17:
                                return CollectionsKt.mutableListOf("◌–|", "ਾ");
                            case 18:
                                return CollectionsKt.mutableListOf("ੴ", "ੑ");
                            case 19:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ");
                            case 20:
                                return CollectionsKt.mutableListOf("੍", "ੵ");
                            case 21:
                                return CollectionsKt.mutableListOf("ੱ", "਼");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ਹੈ ");
                            case 23:
                                return CollectionsKt.mutableListOf("್", "ಾ", "ಿ", "ೀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ು", "ೂ", "ೃ", "ೆ", "ೇ");
                            case 25:
                                return CollectionsKt.mutableListOf("ೈ", "ೊ", "ೋ", "ೌ", "ಂ");
                            case 26:
                                return CollectionsKt.mutableListOf("ಳ", "ಕ್ಷ", "ಜ್ಞ", "ಶ್ರೀ");
                            case 27:
                                return CollectionsKt.mutableListOf("ಓ೦", "ಌ", "ಱ", "ಃ", "ೕ");
                            case 28:
                                return CollectionsKt.mutableListOf("ರ್", "ಕೃ", "ಜ಼್", "ೢ", "ಳ್");
                            default:
                                return CollectionsKt.mutableListOf("ೄ", "ೞ", "ೠ", "ೡ");
                        }
                    }
                });
                final int i11 = 5;
                bVar.c(new Function0() { // from class: vd.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i11) {
                            case 0:
                                return CollectionsKt.mutableListOf("઼", "ૅ", "ઍ");
                            case 1:
                                return CollectionsKt.mutableListOf("।", "॥");
                            case 2:
                                return CollectionsKt.mutableListOf("ઃ", "િ", "ી");
                            case 3:
                                return CollectionsKt.mutableListOf("ૉ", "ુ", "ૂ");
                            case 4:
                                return CollectionsKt.mutableListOf("ૃ", "ે", "ૈ");
                            case 5:
                                return CollectionsKt.mutableListOf("ો", "ૌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ਾ", "ਿ", "ੀ", "ੁ");
                            case 7:
                                return CollectionsKt.mutableListOf("ੂ", "ੇ", "ੈ", "ੋ", "ੌ");
                            case 8:
                                return CollectionsKt.mutableListOf("ਿ", "ੰ");
                            case 9:
                                return CollectionsKt.mutableListOf("ਸ਼", "ਖ਼", "ਗ਼", "ਜ਼");
                            case 10:
                                return CollectionsKt.mutableListOf("ਫ਼", "ਲ਼", "ੴ", "ੱ", "੍");
                            case 11:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ", "਼", "ੑ");
                            case 12:
                                return CollectionsKt.mutableListOf("ੵ", "ਦਾ", "ਹੋ", "ਹੈ", "ਨੇ");
                            case 13:
                                return CollectionsKt.mutableListOf("ਿ", "ੀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ੁ", "ੂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ੇ", "ੈ");
                            case 16:
                                return CollectionsKt.mutableListOf("ੋ", "ੌ");
                            case 17:
                                return CollectionsKt.mutableListOf("◌–|", "ਾ");
                            case 18:
                                return CollectionsKt.mutableListOf("ੴ", "ੑ");
                            case 19:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ");
                            case 20:
                                return CollectionsKt.mutableListOf("੍", "ੵ");
                            case 21:
                                return CollectionsKt.mutableListOf("ੱ", "਼");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ਹੈ ");
                            case 23:
                                return CollectionsKt.mutableListOf("್", "ಾ", "ಿ", "ೀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ು", "ೂ", "ೃ", "ೆ", "ೇ");
                            case 25:
                                return CollectionsKt.mutableListOf("ೈ", "ೊ", "ೋ", "ೌ", "ಂ");
                            case 26:
                                return CollectionsKt.mutableListOf("ಳ", "ಕ್ಷ", "ಜ್ಞ", "ಶ್ರೀ");
                            case 27:
                                return CollectionsKt.mutableListOf("ಓ೦", "ಌ", "ಱ", "ಃ", "ೕ");
                            case 28:
                                return CollectionsKt.mutableListOf("ರ್", "ಕೃ", "ಜ಼್", "ೢ", "ಳ್");
                            default:
                                return CollectionsKt.mutableListOf("ೄ", "ೞ", "ೠ", "ೡ");
                        }
                    }
                });
                this.f35821c = bVar;
                p464qd.b bVar2 = new p464qd.b(5);
                bVar2.c(new h(22));
                bVar2.c(new h(23));
                bVar2.c(new h(24));
                bVar2.c(new h(25));
                bVar2.c(new h(26));
                this.f35822d = bVar2;
                p464qd.b bVar3 = new p464qd.b(5);
                bVar3.c(new h(27));
                bVar3.c(new h(28));
                bVar3.c(new h(29));
                final int i12 = 0;
                bVar3.c(new Function0() { // from class: vd.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i12) {
                            case 0:
                                return CollectionsKt.mutableListOf("઼", "ૅ", "ઍ");
                            case 1:
                                return CollectionsKt.mutableListOf("।", "॥");
                            case 2:
                                return CollectionsKt.mutableListOf("ઃ", "િ", "ી");
                            case 3:
                                return CollectionsKt.mutableListOf("ૉ", "ુ", "ૂ");
                            case 4:
                                return CollectionsKt.mutableListOf("ૃ", "ે", "ૈ");
                            case 5:
                                return CollectionsKt.mutableListOf("ો", "ૌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ਾ", "ਿ", "ੀ", "ੁ");
                            case 7:
                                return CollectionsKt.mutableListOf("ੂ", "ੇ", "ੈ", "ੋ", "ੌ");
                            case 8:
                                return CollectionsKt.mutableListOf("ਿ", "ੰ");
                            case 9:
                                return CollectionsKt.mutableListOf("ਸ਼", "ਖ਼", "ਗ਼", "ਜ਼");
                            case 10:
                                return CollectionsKt.mutableListOf("ਫ਼", "ਲ਼", "ੴ", "ੱ", "੍");
                            case 11:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ", "਼", "ੑ");
                            case 12:
                                return CollectionsKt.mutableListOf("ੵ", "ਦਾ", "ਹੋ", "ਹੈ", "ਨੇ");
                            case 13:
                                return CollectionsKt.mutableListOf("ਿ", "ੀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ੁ", "ੂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ੇ", "ੈ");
                            case 16:
                                return CollectionsKt.mutableListOf("ੋ", "ੌ");
                            case 17:
                                return CollectionsKt.mutableListOf("◌–|", "ਾ");
                            case 18:
                                return CollectionsKt.mutableListOf("ੴ", "ੑ");
                            case 19:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ");
                            case 20:
                                return CollectionsKt.mutableListOf("੍", "ੵ");
                            case 21:
                                return CollectionsKt.mutableListOf("ੱ", "਼");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ਹੈ ");
                            case 23:
                                return CollectionsKt.mutableListOf("್", "ಾ", "ಿ", "ೀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ು", "ೂ", "ೃ", "ೆ", "ೇ");
                            case 25:
                                return CollectionsKt.mutableListOf("ೈ", "ೊ", "ೋ", "ೌ", "ಂ");
                            case 26:
                                return CollectionsKt.mutableListOf("ಳ", "ಕ್ಷ", "ಜ್ಞ", "ಶ್ರೀ");
                            case 27:
                                return CollectionsKt.mutableListOf("ಓ೦", "ಌ", "ಱ", "ಃ", "ೕ");
                            case 28:
                                return CollectionsKt.mutableListOf("ರ್", "ಕೃ", "ಜ಼್", "ೢ", "ಳ್");
                            default:
                                return CollectionsKt.mutableListOf("ೄ", "ೞ", "ೠ", "ೡ");
                        }
                    }
                });
                final int i13 = 1;
                bVar3.c(new Function0() { // from class: vd.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i13) {
                            case 0:
                                return CollectionsKt.mutableListOf("઼", "ૅ", "ઍ");
                            case 1:
                                return CollectionsKt.mutableListOf("।", "॥");
                            case 2:
                                return CollectionsKt.mutableListOf("ઃ", "િ", "ી");
                            case 3:
                                return CollectionsKt.mutableListOf("ૉ", "ુ", "ૂ");
                            case 4:
                                return CollectionsKt.mutableListOf("ૃ", "ે", "ૈ");
                            case 5:
                                return CollectionsKt.mutableListOf("ો", "ૌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ਾ", "ਿ", "ੀ", "ੁ");
                            case 7:
                                return CollectionsKt.mutableListOf("ੂ", "ੇ", "ੈ", "ੋ", "ੌ");
                            case 8:
                                return CollectionsKt.mutableListOf("ਿ", "ੰ");
                            case 9:
                                return CollectionsKt.mutableListOf("ਸ਼", "ਖ਼", "ਗ਼", "ਜ਼");
                            case 10:
                                return CollectionsKt.mutableListOf("ਫ਼", "ਲ਼", "ੴ", "ੱ", "੍");
                            case 11:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ", "਼", "ੑ");
                            case 12:
                                return CollectionsKt.mutableListOf("ੵ", "ਦਾ", "ਹੋ", "ਹੈ", "ਨੇ");
                            case 13:
                                return CollectionsKt.mutableListOf("ਿ", "ੀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ੁ", "ੂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ੇ", "ੈ");
                            case 16:
                                return CollectionsKt.mutableListOf("ੋ", "ੌ");
                            case 17:
                                return CollectionsKt.mutableListOf("◌–|", "ਾ");
                            case 18:
                                return CollectionsKt.mutableListOf("ੴ", "ੑ");
                            case 19:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ");
                            case 20:
                                return CollectionsKt.mutableListOf("੍", "ੵ");
                            case 21:
                                return CollectionsKt.mutableListOf("ੱ", "਼");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ਹੈ ");
                            case 23:
                                return CollectionsKt.mutableListOf("್", "ಾ", "ಿ", "ೀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ು", "ೂ", "ೃ", "ೆ", "ೇ");
                            case 25:
                                return CollectionsKt.mutableListOf("ೈ", "ೊ", "ೋ", "ೌ", "ಂ");
                            case 26:
                                return CollectionsKt.mutableListOf("ಳ", "ಕ್ಷ", "ಜ್ಞ", "ಶ್ರೀ");
                            case 27:
                                return CollectionsKt.mutableListOf("ಓ೦", "ಌ", "ಱ", "ಃ", "ೕ");
                            case 28:
                                return CollectionsKt.mutableListOf("ರ್", "ಕೃ", "ಜ಼್", "ೢ", "ಳ್");
                            default:
                                return CollectionsKt.mutableListOf("ೄ", "ೞ", "ೠ", "ೡ");
                        }
                    }
                });
                this.f35823e = bVar3;
                break;
            case 5:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                p464qd.b bVar4 = new p464qd.b(5);
                final int i14 = 6;
                bVar4.c(new Function0() { // from class: vd.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i14) {
                            case 0:
                                return CollectionsKt.mutableListOf("઼", "ૅ", "ઍ");
                            case 1:
                                return CollectionsKt.mutableListOf("।", "॥");
                            case 2:
                                return CollectionsKt.mutableListOf("ઃ", "િ", "ી");
                            case 3:
                                return CollectionsKt.mutableListOf("ૉ", "ુ", "ૂ");
                            case 4:
                                return CollectionsKt.mutableListOf("ૃ", "ે", "ૈ");
                            case 5:
                                return CollectionsKt.mutableListOf("ો", "ૌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ਾ", "ਿ", "ੀ", "ੁ");
                            case 7:
                                return CollectionsKt.mutableListOf("ੂ", "ੇ", "ੈ", "ੋ", "ੌ");
                            case 8:
                                return CollectionsKt.mutableListOf("ਿ", "ੰ");
                            case 9:
                                return CollectionsKt.mutableListOf("ਸ਼", "ਖ਼", "ਗ਼", "ਜ਼");
                            case 10:
                                return CollectionsKt.mutableListOf("ਫ਼", "ਲ਼", "ੴ", "ੱ", "੍");
                            case 11:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ", "਼", "ੑ");
                            case 12:
                                return CollectionsKt.mutableListOf("ੵ", "ਦਾ", "ਹੋ", "ਹੈ", "ਨੇ");
                            case 13:
                                return CollectionsKt.mutableListOf("ਿ", "ੀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ੁ", "ੂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ੇ", "ੈ");
                            case 16:
                                return CollectionsKt.mutableListOf("ੋ", "ੌ");
                            case 17:
                                return CollectionsKt.mutableListOf("◌–|", "ਾ");
                            case 18:
                                return CollectionsKt.mutableListOf("ੴ", "ੑ");
                            case 19:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ");
                            case 20:
                                return CollectionsKt.mutableListOf("੍", "ੵ");
                            case 21:
                                return CollectionsKt.mutableListOf("ੱ", "਼");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ਹੈ ");
                            case 23:
                                return CollectionsKt.mutableListOf("್", "ಾ", "ಿ", "ೀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ು", "ೂ", "ೃ", "ೆ", "ೇ");
                            case 25:
                                return CollectionsKt.mutableListOf("ೈ", "ೊ", "ೋ", "ೌ", "ಂ");
                            case 26:
                                return CollectionsKt.mutableListOf("ಳ", "ಕ್ಷ", "ಜ್ಞ", "ಶ್ರೀ");
                            case 27:
                                return CollectionsKt.mutableListOf("ಓ೦", "ಌ", "ಱ", "ಃ", "ೕ");
                            case 28:
                                return CollectionsKt.mutableListOf("ರ್", "ಕೃ", "ಜ಼್", "ೢ", "ಳ್");
                            default:
                                return CollectionsKt.mutableListOf("ೄ", "ೞ", "ೠ", "ೡ");
                        }
                    }
                });
                final int i15 = 7;
                bVar4.c(new Function0() { // from class: vd.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i15) {
                            case 0:
                                return CollectionsKt.mutableListOf("઼", "ૅ", "ઍ");
                            case 1:
                                return CollectionsKt.mutableListOf("।", "॥");
                            case 2:
                                return CollectionsKt.mutableListOf("ઃ", "િ", "ી");
                            case 3:
                                return CollectionsKt.mutableListOf("ૉ", "ુ", "ૂ");
                            case 4:
                                return CollectionsKt.mutableListOf("ૃ", "ે", "ૈ");
                            case 5:
                                return CollectionsKt.mutableListOf("ો", "ૌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ਾ", "ਿ", "ੀ", "ੁ");
                            case 7:
                                return CollectionsKt.mutableListOf("ੂ", "ੇ", "ੈ", "ੋ", "ੌ");
                            case 8:
                                return CollectionsKt.mutableListOf("ਿ", "ੰ");
                            case 9:
                                return CollectionsKt.mutableListOf("ਸ਼", "ਖ਼", "ਗ਼", "ਜ਼");
                            case 10:
                                return CollectionsKt.mutableListOf("ਫ਼", "ਲ਼", "ੴ", "ੱ", "੍");
                            case 11:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ", "਼", "ੑ");
                            case 12:
                                return CollectionsKt.mutableListOf("ੵ", "ਦਾ", "ਹੋ", "ਹੈ", "ਨੇ");
                            case 13:
                                return CollectionsKt.mutableListOf("ਿ", "ੀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ੁ", "ੂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ੇ", "ੈ");
                            case 16:
                                return CollectionsKt.mutableListOf("ੋ", "ੌ");
                            case 17:
                                return CollectionsKt.mutableListOf("◌–|", "ਾ");
                            case 18:
                                return CollectionsKt.mutableListOf("ੴ", "ੑ");
                            case 19:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ");
                            case 20:
                                return CollectionsKt.mutableListOf("੍", "ੵ");
                            case 21:
                                return CollectionsKt.mutableListOf("ੱ", "਼");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ਹੈ ");
                            case 23:
                                return CollectionsKt.mutableListOf("್", "ಾ", "ಿ", "ೀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ು", "ೂ", "ೃ", "ೆ", "ೇ");
                            case 25:
                                return CollectionsKt.mutableListOf("ೈ", "ೊ", "ೋ", "ೌ", "ಂ");
                            case 26:
                                return CollectionsKt.mutableListOf("ಳ", "ಕ್ಷ", "ಜ್ಞ", "ಶ್ರೀ");
                            case 27:
                                return CollectionsKt.mutableListOf("ಓ೦", "ಌ", "ಱ", "ಃ", "ೕ");
                            case 28:
                                return CollectionsKt.mutableListOf("ರ್", "ಕೃ", "ಜ಼್", "ೢ", "ಳ್");
                            default:
                                return CollectionsKt.mutableListOf("ೄ", "ೞ", "ೠ", "ೡ");
                        }
                    }
                });
                final int i16 = 8;
                bVar4.c(new Function0() { // from class: vd.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i16) {
                            case 0:
                                return CollectionsKt.mutableListOf("઼", "ૅ", "ઍ");
                            case 1:
                                return CollectionsKt.mutableListOf("।", "॥");
                            case 2:
                                return CollectionsKt.mutableListOf("ઃ", "િ", "ી");
                            case 3:
                                return CollectionsKt.mutableListOf("ૉ", "ુ", "ૂ");
                            case 4:
                                return CollectionsKt.mutableListOf("ૃ", "ે", "ૈ");
                            case 5:
                                return CollectionsKt.mutableListOf("ો", "ૌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ਾ", "ਿ", "ੀ", "ੁ");
                            case 7:
                                return CollectionsKt.mutableListOf("ੂ", "ੇ", "ੈ", "ੋ", "ੌ");
                            case 8:
                                return CollectionsKt.mutableListOf("ਿ", "ੰ");
                            case 9:
                                return CollectionsKt.mutableListOf("ਸ਼", "ਖ਼", "ਗ਼", "ਜ਼");
                            case 10:
                                return CollectionsKt.mutableListOf("ਫ਼", "ਲ਼", "ੴ", "ੱ", "੍");
                            case 11:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ", "਼", "ੑ");
                            case 12:
                                return CollectionsKt.mutableListOf("ੵ", "ਦਾ", "ਹੋ", "ਹੈ", "ਨੇ");
                            case 13:
                                return CollectionsKt.mutableListOf("ਿ", "ੀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ੁ", "ੂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ੇ", "ੈ");
                            case 16:
                                return CollectionsKt.mutableListOf("ੋ", "ੌ");
                            case 17:
                                return CollectionsKt.mutableListOf("◌–|", "ਾ");
                            case 18:
                                return CollectionsKt.mutableListOf("ੴ", "ੑ");
                            case 19:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ");
                            case 20:
                                return CollectionsKt.mutableListOf("੍", "ੵ");
                            case 21:
                                return CollectionsKt.mutableListOf("ੱ", "਼");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ਹੈ ");
                            case 23:
                                return CollectionsKt.mutableListOf("್", "ಾ", "ಿ", "ೀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ು", "ೂ", "ೃ", "ೆ", "ೇ");
                            case 25:
                                return CollectionsKt.mutableListOf("ೈ", "ೊ", "ೋ", "ೌ", "ಂ");
                            case 26:
                                return CollectionsKt.mutableListOf("ಳ", "ಕ್ಷ", "ಜ್ಞ", "ಶ್ರೀ");
                            case 27:
                                return CollectionsKt.mutableListOf("ಓ೦", "ಌ", "ಱ", "ಃ", "ೕ");
                            case 28:
                                return CollectionsKt.mutableListOf("ರ್", "ಕೃ", "ಜ಼್", "ೢ", "ಳ್");
                            default:
                                return CollectionsKt.mutableListOf("ೄ", "ೞ", "ೠ", "ೡ");
                        }
                    }
                });
                this.f35821c = bVar4;
                p464qd.b bVar5 = new p464qd.b(5);
                final int i17 = 9;
                bVar5.c(new Function0() { // from class: vd.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i17) {
                            case 0:
                                return CollectionsKt.mutableListOf("઼", "ૅ", "ઍ");
                            case 1:
                                return CollectionsKt.mutableListOf("।", "॥");
                            case 2:
                                return CollectionsKt.mutableListOf("ઃ", "િ", "ી");
                            case 3:
                                return CollectionsKt.mutableListOf("ૉ", "ુ", "ૂ");
                            case 4:
                                return CollectionsKt.mutableListOf("ૃ", "ે", "ૈ");
                            case 5:
                                return CollectionsKt.mutableListOf("ો", "ૌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ਾ", "ਿ", "ੀ", "ੁ");
                            case 7:
                                return CollectionsKt.mutableListOf("ੂ", "ੇ", "ੈ", "ੋ", "ੌ");
                            case 8:
                                return CollectionsKt.mutableListOf("ਿ", "ੰ");
                            case 9:
                                return CollectionsKt.mutableListOf("ਸ਼", "ਖ਼", "ਗ਼", "ਜ਼");
                            case 10:
                                return CollectionsKt.mutableListOf("ਫ਼", "ਲ਼", "ੴ", "ੱ", "੍");
                            case 11:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ", "਼", "ੑ");
                            case 12:
                                return CollectionsKt.mutableListOf("ੵ", "ਦਾ", "ਹੋ", "ਹੈ", "ਨੇ");
                            case 13:
                                return CollectionsKt.mutableListOf("ਿ", "ੀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ੁ", "ੂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ੇ", "ੈ");
                            case 16:
                                return CollectionsKt.mutableListOf("ੋ", "ੌ");
                            case 17:
                                return CollectionsKt.mutableListOf("◌–|", "ਾ");
                            case 18:
                                return CollectionsKt.mutableListOf("ੴ", "ੑ");
                            case 19:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ");
                            case 20:
                                return CollectionsKt.mutableListOf("੍", "ੵ");
                            case 21:
                                return CollectionsKt.mutableListOf("ੱ", "਼");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ਹੈ ");
                            case 23:
                                return CollectionsKt.mutableListOf("್", "ಾ", "ಿ", "ೀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ು", "ೂ", "ೃ", "ೆ", "ೇ");
                            case 25:
                                return CollectionsKt.mutableListOf("ೈ", "ೊ", "ೋ", "ೌ", "ಂ");
                            case 26:
                                return CollectionsKt.mutableListOf("ಳ", "ಕ್ಷ", "ಜ್ಞ", "ಶ್ರೀ");
                            case 27:
                                return CollectionsKt.mutableListOf("ಓ೦", "ಌ", "ಱ", "ಃ", "ೕ");
                            case 28:
                                return CollectionsKt.mutableListOf("ರ್", "ಕೃ", "ಜ಼್", "ೢ", "ಳ್");
                            default:
                                return CollectionsKt.mutableListOf("ೄ", "ೞ", "ೠ", "ೡ");
                        }
                    }
                });
                final int i18 = 10;
                bVar5.c(new Function0() { // from class: vd.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i18) {
                            case 0:
                                return CollectionsKt.mutableListOf("઼", "ૅ", "ઍ");
                            case 1:
                                return CollectionsKt.mutableListOf("।", "॥");
                            case 2:
                                return CollectionsKt.mutableListOf("ઃ", "િ", "ી");
                            case 3:
                                return CollectionsKt.mutableListOf("ૉ", "ુ", "ૂ");
                            case 4:
                                return CollectionsKt.mutableListOf("ૃ", "ે", "ૈ");
                            case 5:
                                return CollectionsKt.mutableListOf("ો", "ૌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ਾ", "ਿ", "ੀ", "ੁ");
                            case 7:
                                return CollectionsKt.mutableListOf("ੂ", "ੇ", "ੈ", "ੋ", "ੌ");
                            case 8:
                                return CollectionsKt.mutableListOf("ਿ", "ੰ");
                            case 9:
                                return CollectionsKt.mutableListOf("ਸ਼", "ਖ਼", "ਗ਼", "ਜ਼");
                            case 10:
                                return CollectionsKt.mutableListOf("ਫ਼", "ਲ਼", "ੴ", "ੱ", "੍");
                            case 11:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ", "਼", "ੑ");
                            case 12:
                                return CollectionsKt.mutableListOf("ੵ", "ਦਾ", "ਹੋ", "ਹੈ", "ਨੇ");
                            case 13:
                                return CollectionsKt.mutableListOf("ਿ", "ੀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ੁ", "ੂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ੇ", "ੈ");
                            case 16:
                                return CollectionsKt.mutableListOf("ੋ", "ੌ");
                            case 17:
                                return CollectionsKt.mutableListOf("◌–|", "ਾ");
                            case 18:
                                return CollectionsKt.mutableListOf("ੴ", "ੑ");
                            case 19:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ");
                            case 20:
                                return CollectionsKt.mutableListOf("੍", "ੵ");
                            case 21:
                                return CollectionsKt.mutableListOf("ੱ", "਼");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ਹੈ ");
                            case 23:
                                return CollectionsKt.mutableListOf("್", "ಾ", "ಿ", "ೀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ು", "ೂ", "ೃ", "ೆ", "ೇ");
                            case 25:
                                return CollectionsKt.mutableListOf("ೈ", "ೊ", "ೋ", "ೌ", "ಂ");
                            case 26:
                                return CollectionsKt.mutableListOf("ಳ", "ಕ್ಷ", "ಜ್ಞ", "ಶ್ರೀ");
                            case 27:
                                return CollectionsKt.mutableListOf("ಓ೦", "ಌ", "ಱ", "ಃ", "ೕ");
                            case 28:
                                return CollectionsKt.mutableListOf("ರ್", "ಕೃ", "ಜ಼್", "ೢ", "ಳ್");
                            default:
                                return CollectionsKt.mutableListOf("ೄ", "ೞ", "ೠ", "ೡ");
                        }
                    }
                });
                this.f35822d = bVar5;
                p464qd.b bVar6 = new p464qd.b(5);
                final int i19 = 11;
                bVar6.c(new Function0() { // from class: vd.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i19) {
                            case 0:
                                return CollectionsKt.mutableListOf("઼", "ૅ", "ઍ");
                            case 1:
                                return CollectionsKt.mutableListOf("।", "॥");
                            case 2:
                                return CollectionsKt.mutableListOf("ઃ", "િ", "ી");
                            case 3:
                                return CollectionsKt.mutableListOf("ૉ", "ુ", "ૂ");
                            case 4:
                                return CollectionsKt.mutableListOf("ૃ", "ે", "ૈ");
                            case 5:
                                return CollectionsKt.mutableListOf("ો", "ૌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ਾ", "ਿ", "ੀ", "ੁ");
                            case 7:
                                return CollectionsKt.mutableListOf("ੂ", "ੇ", "ੈ", "ੋ", "ੌ");
                            case 8:
                                return CollectionsKt.mutableListOf("ਿ", "ੰ");
                            case 9:
                                return CollectionsKt.mutableListOf("ਸ਼", "ਖ਼", "ਗ਼", "ਜ਼");
                            case 10:
                                return CollectionsKt.mutableListOf("ਫ਼", "ਲ਼", "ੴ", "ੱ", "੍");
                            case 11:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ", "਼", "ੑ");
                            case 12:
                                return CollectionsKt.mutableListOf("ੵ", "ਦਾ", "ਹੋ", "ਹੈ", "ਨੇ");
                            case 13:
                                return CollectionsKt.mutableListOf("ਿ", "ੀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ੁ", "ੂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ੇ", "ੈ");
                            case 16:
                                return CollectionsKt.mutableListOf("ੋ", "ੌ");
                            case 17:
                                return CollectionsKt.mutableListOf("◌–|", "ਾ");
                            case 18:
                                return CollectionsKt.mutableListOf("ੴ", "ੑ");
                            case 19:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ");
                            case 20:
                                return CollectionsKt.mutableListOf("੍", "ੵ");
                            case 21:
                                return CollectionsKt.mutableListOf("ੱ", "਼");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ਹੈ ");
                            case 23:
                                return CollectionsKt.mutableListOf("್", "ಾ", "ಿ", "ೀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ು", "ೂ", "ೃ", "ೆ", "ೇ");
                            case 25:
                                return CollectionsKt.mutableListOf("ೈ", "ೊ", "ೋ", "ೌ", "ಂ");
                            case 26:
                                return CollectionsKt.mutableListOf("ಳ", "ಕ್ಷ", "ಜ್ಞ", "ಶ್ರೀ");
                            case 27:
                                return CollectionsKt.mutableListOf("ಓ೦", "ಌ", "ಱ", "ಃ", "ೕ");
                            case 28:
                                return CollectionsKt.mutableListOf("ರ್", "ಕೃ", "ಜ಼್", "ೢ", "ಳ್");
                            default:
                                return CollectionsKt.mutableListOf("ೄ", "ೞ", "ೠ", "ೡ");
                        }
                    }
                });
                final int i20 = 12;
                bVar6.c(new Function0() { // from class: vd.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i20) {
                            case 0:
                                return CollectionsKt.mutableListOf("઼", "ૅ", "ઍ");
                            case 1:
                                return CollectionsKt.mutableListOf("।", "॥");
                            case 2:
                                return CollectionsKt.mutableListOf("ઃ", "િ", "ી");
                            case 3:
                                return CollectionsKt.mutableListOf("ૉ", "ુ", "ૂ");
                            case 4:
                                return CollectionsKt.mutableListOf("ૃ", "ે", "ૈ");
                            case 5:
                                return CollectionsKt.mutableListOf("ો", "ૌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ਾ", "ਿ", "ੀ", "ੁ");
                            case 7:
                                return CollectionsKt.mutableListOf("ੂ", "ੇ", "ੈ", "ੋ", "ੌ");
                            case 8:
                                return CollectionsKt.mutableListOf("ਿ", "ੰ");
                            case 9:
                                return CollectionsKt.mutableListOf("ਸ਼", "ਖ਼", "ਗ਼", "ਜ਼");
                            case 10:
                                return CollectionsKt.mutableListOf("ਫ਼", "ਲ਼", "ੴ", "ੱ", "੍");
                            case 11:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ", "਼", "ੑ");
                            case 12:
                                return CollectionsKt.mutableListOf("ੵ", "ਦਾ", "ਹੋ", "ਹੈ", "ਨੇ");
                            case 13:
                                return CollectionsKt.mutableListOf("ਿ", "ੀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ੁ", "ੂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ੇ", "ੈ");
                            case 16:
                                return CollectionsKt.mutableListOf("ੋ", "ੌ");
                            case 17:
                                return CollectionsKt.mutableListOf("◌–|", "ਾ");
                            case 18:
                                return CollectionsKt.mutableListOf("ੴ", "ੑ");
                            case 19:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ");
                            case 20:
                                return CollectionsKt.mutableListOf("੍", "ੵ");
                            case 21:
                                return CollectionsKt.mutableListOf("ੱ", "਼");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ਹੈ ");
                            case 23:
                                return CollectionsKt.mutableListOf("್", "ಾ", "ಿ", "ೀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ು", "ೂ", "ೃ", "ೆ", "ೇ");
                            case 25:
                                return CollectionsKt.mutableListOf("ೈ", "ೊ", "ೋ", "ೌ", "ಂ");
                            case 26:
                                return CollectionsKt.mutableListOf("ಳ", "ಕ್ಷ", "ಜ್ಞ", "ಶ್ರೀ");
                            case 27:
                                return CollectionsKt.mutableListOf("ಓ೦", "ಌ", "ಱ", "ಃ", "ೕ");
                            case 28:
                                return CollectionsKt.mutableListOf("ರ್", "ಕೃ", "ಜ಼್", "ೢ", "ಳ್");
                            default:
                                return CollectionsKt.mutableListOf("ೄ", "ೞ", "ೠ", "ೡ");
                        }
                    }
                });
                this.f35823e = bVar6;
                break;
            case 6:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                p464qd.b bVar7 = new p464qd.b(5);
                final int i21 = 13;
                bVar7.c(new Function0() { // from class: vd.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i21) {
                            case 0:
                                return CollectionsKt.mutableListOf("઼", "ૅ", "ઍ");
                            case 1:
                                return CollectionsKt.mutableListOf("।", "॥");
                            case 2:
                                return CollectionsKt.mutableListOf("ઃ", "િ", "ી");
                            case 3:
                                return CollectionsKt.mutableListOf("ૉ", "ુ", "ૂ");
                            case 4:
                                return CollectionsKt.mutableListOf("ૃ", "ે", "ૈ");
                            case 5:
                                return CollectionsKt.mutableListOf("ો", "ૌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ਾ", "ਿ", "ੀ", "ੁ");
                            case 7:
                                return CollectionsKt.mutableListOf("ੂ", "ੇ", "ੈ", "ੋ", "ੌ");
                            case 8:
                                return CollectionsKt.mutableListOf("ਿ", "ੰ");
                            case 9:
                                return CollectionsKt.mutableListOf("ਸ਼", "ਖ਼", "ਗ਼", "ਜ਼");
                            case 10:
                                return CollectionsKt.mutableListOf("ਫ਼", "ਲ਼", "ੴ", "ੱ", "੍");
                            case 11:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ", "਼", "ੑ");
                            case 12:
                                return CollectionsKt.mutableListOf("ੵ", "ਦਾ", "ਹੋ", "ਹੈ", "ਨੇ");
                            case 13:
                                return CollectionsKt.mutableListOf("ਿ", "ੀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ੁ", "ੂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ੇ", "ੈ");
                            case 16:
                                return CollectionsKt.mutableListOf("ੋ", "ੌ");
                            case 17:
                                return CollectionsKt.mutableListOf("◌–|", "ਾ");
                            case 18:
                                return CollectionsKt.mutableListOf("ੴ", "ੑ");
                            case 19:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ");
                            case 20:
                                return CollectionsKt.mutableListOf("੍", "ੵ");
                            case 21:
                                return CollectionsKt.mutableListOf("ੱ", "਼");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ਹੈ ");
                            case 23:
                                return CollectionsKt.mutableListOf("್", "ಾ", "ಿ", "ೀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ು", "ೂ", "ೃ", "ೆ", "ೇ");
                            case 25:
                                return CollectionsKt.mutableListOf("ೈ", "ೊ", "ೋ", "ೌ", "ಂ");
                            case 26:
                                return CollectionsKt.mutableListOf("ಳ", "ಕ್ಷ", "ಜ್ಞ", "ಶ್ರೀ");
                            case 27:
                                return CollectionsKt.mutableListOf("ಓ೦", "ಌ", "ಱ", "ಃ", "ೕ");
                            case 28:
                                return CollectionsKt.mutableListOf("ರ್", "ಕೃ", "ಜ಼್", "ೢ", "ಳ್");
                            default:
                                return CollectionsKt.mutableListOf("ೄ", "ೞ", "ೠ", "ೡ");
                        }
                    }
                });
                final int i22 = 14;
                bVar7.c(new Function0() { // from class: vd.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i22) {
                            case 0:
                                return CollectionsKt.mutableListOf("઼", "ૅ", "ઍ");
                            case 1:
                                return CollectionsKt.mutableListOf("।", "॥");
                            case 2:
                                return CollectionsKt.mutableListOf("ઃ", "િ", "ી");
                            case 3:
                                return CollectionsKt.mutableListOf("ૉ", "ુ", "ૂ");
                            case 4:
                                return CollectionsKt.mutableListOf("ૃ", "ે", "ૈ");
                            case 5:
                                return CollectionsKt.mutableListOf("ો", "ૌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ਾ", "ਿ", "ੀ", "ੁ");
                            case 7:
                                return CollectionsKt.mutableListOf("ੂ", "ੇ", "ੈ", "ੋ", "ੌ");
                            case 8:
                                return CollectionsKt.mutableListOf("ਿ", "ੰ");
                            case 9:
                                return CollectionsKt.mutableListOf("ਸ਼", "ਖ਼", "ਗ਼", "ਜ਼");
                            case 10:
                                return CollectionsKt.mutableListOf("ਫ਼", "ਲ਼", "ੴ", "ੱ", "੍");
                            case 11:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ", "਼", "ੑ");
                            case 12:
                                return CollectionsKt.mutableListOf("ੵ", "ਦਾ", "ਹੋ", "ਹੈ", "ਨੇ");
                            case 13:
                                return CollectionsKt.mutableListOf("ਿ", "ੀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ੁ", "ੂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ੇ", "ੈ");
                            case 16:
                                return CollectionsKt.mutableListOf("ੋ", "ੌ");
                            case 17:
                                return CollectionsKt.mutableListOf("◌–|", "ਾ");
                            case 18:
                                return CollectionsKt.mutableListOf("ੴ", "ੑ");
                            case 19:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ");
                            case 20:
                                return CollectionsKt.mutableListOf("੍", "ੵ");
                            case 21:
                                return CollectionsKt.mutableListOf("ੱ", "਼");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ਹੈ ");
                            case 23:
                                return CollectionsKt.mutableListOf("್", "ಾ", "ಿ", "ೀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ು", "ೂ", "ೃ", "ೆ", "ೇ");
                            case 25:
                                return CollectionsKt.mutableListOf("ೈ", "ೊ", "ೋ", "ೌ", "ಂ");
                            case 26:
                                return CollectionsKt.mutableListOf("ಳ", "ಕ್ಷ", "ಜ್ಞ", "ಶ್ರೀ");
                            case 27:
                                return CollectionsKt.mutableListOf("ಓ೦", "ಌ", "ಱ", "ಃ", "ೕ");
                            case 28:
                                return CollectionsKt.mutableListOf("ರ್", "ಕೃ", "ಜ಼್", "ೢ", "ಳ್");
                            default:
                                return CollectionsKt.mutableListOf("ೄ", "ೞ", "ೠ", "ೡ");
                        }
                    }
                });
                final int i23 = 15;
                bVar7.c(new Function0() { // from class: vd.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i23) {
                            case 0:
                                return CollectionsKt.mutableListOf("઼", "ૅ", "ઍ");
                            case 1:
                                return CollectionsKt.mutableListOf("।", "॥");
                            case 2:
                                return CollectionsKt.mutableListOf("ઃ", "િ", "ી");
                            case 3:
                                return CollectionsKt.mutableListOf("ૉ", "ુ", "ૂ");
                            case 4:
                                return CollectionsKt.mutableListOf("ૃ", "ે", "ૈ");
                            case 5:
                                return CollectionsKt.mutableListOf("ો", "ૌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ਾ", "ਿ", "ੀ", "ੁ");
                            case 7:
                                return CollectionsKt.mutableListOf("ੂ", "ੇ", "ੈ", "ੋ", "ੌ");
                            case 8:
                                return CollectionsKt.mutableListOf("ਿ", "ੰ");
                            case 9:
                                return CollectionsKt.mutableListOf("ਸ਼", "ਖ਼", "ਗ਼", "ਜ਼");
                            case 10:
                                return CollectionsKt.mutableListOf("ਫ਼", "ਲ਼", "ੴ", "ੱ", "੍");
                            case 11:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ", "਼", "ੑ");
                            case 12:
                                return CollectionsKt.mutableListOf("ੵ", "ਦਾ", "ਹੋ", "ਹੈ", "ਨੇ");
                            case 13:
                                return CollectionsKt.mutableListOf("ਿ", "ੀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ੁ", "ੂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ੇ", "ੈ");
                            case 16:
                                return CollectionsKt.mutableListOf("ੋ", "ੌ");
                            case 17:
                                return CollectionsKt.mutableListOf("◌–|", "ਾ");
                            case 18:
                                return CollectionsKt.mutableListOf("ੴ", "ੑ");
                            case 19:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ");
                            case 20:
                                return CollectionsKt.mutableListOf("੍", "ੵ");
                            case 21:
                                return CollectionsKt.mutableListOf("ੱ", "਼");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ਹੈ ");
                            case 23:
                                return CollectionsKt.mutableListOf("್", "ಾ", "ಿ", "ೀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ು", "ೂ", "ೃ", "ೆ", "ೇ");
                            case 25:
                                return CollectionsKt.mutableListOf("ೈ", "ೊ", "ೋ", "ೌ", "ಂ");
                            case 26:
                                return CollectionsKt.mutableListOf("ಳ", "ಕ್ಷ", "ಜ್ಞ", "ಶ್ರೀ");
                            case 27:
                                return CollectionsKt.mutableListOf("ಓ೦", "ಌ", "ಱ", "ಃ", "ೕ");
                            case 28:
                                return CollectionsKt.mutableListOf("ರ್", "ಕೃ", "ಜ಼್", "ೢ", "ಳ್");
                            default:
                                return CollectionsKt.mutableListOf("ೄ", "ೞ", "ೠ", "ೡ");
                        }
                    }
                });
                final int i24 = 16;
                bVar7.c(new Function0() { // from class: vd.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i24) {
                            case 0:
                                return CollectionsKt.mutableListOf("઼", "ૅ", "ઍ");
                            case 1:
                                return CollectionsKt.mutableListOf("।", "॥");
                            case 2:
                                return CollectionsKt.mutableListOf("ઃ", "િ", "ી");
                            case 3:
                                return CollectionsKt.mutableListOf("ૉ", "ુ", "ૂ");
                            case 4:
                                return CollectionsKt.mutableListOf("ૃ", "ે", "ૈ");
                            case 5:
                                return CollectionsKt.mutableListOf("ો", "ૌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ਾ", "ਿ", "ੀ", "ੁ");
                            case 7:
                                return CollectionsKt.mutableListOf("ੂ", "ੇ", "ੈ", "ੋ", "ੌ");
                            case 8:
                                return CollectionsKt.mutableListOf("ਿ", "ੰ");
                            case 9:
                                return CollectionsKt.mutableListOf("ਸ਼", "ਖ਼", "ਗ਼", "ਜ਼");
                            case 10:
                                return CollectionsKt.mutableListOf("ਫ਼", "ਲ਼", "ੴ", "ੱ", "੍");
                            case 11:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ", "਼", "ੑ");
                            case 12:
                                return CollectionsKt.mutableListOf("ੵ", "ਦਾ", "ਹੋ", "ਹੈ", "ਨੇ");
                            case 13:
                                return CollectionsKt.mutableListOf("ਿ", "ੀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ੁ", "ੂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ੇ", "ੈ");
                            case 16:
                                return CollectionsKt.mutableListOf("ੋ", "ੌ");
                            case 17:
                                return CollectionsKt.mutableListOf("◌–|", "ਾ");
                            case 18:
                                return CollectionsKt.mutableListOf("ੴ", "ੑ");
                            case 19:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ");
                            case 20:
                                return CollectionsKt.mutableListOf("੍", "ੵ");
                            case 21:
                                return CollectionsKt.mutableListOf("ੱ", "਼");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ਹੈ ");
                            case 23:
                                return CollectionsKt.mutableListOf("್", "ಾ", "ಿ", "ೀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ು", "ೂ", "ೃ", "ೆ", "ೇ");
                            case 25:
                                return CollectionsKt.mutableListOf("ೈ", "ೊ", "ೋ", "ೌ", "ಂ");
                            case 26:
                                return CollectionsKt.mutableListOf("ಳ", "ಕ್ಷ", "ಜ್ಞ", "ಶ್ರೀ");
                            case 27:
                                return CollectionsKt.mutableListOf("ಓ೦", "ಌ", "ಱ", "ಃ", "ೕ");
                            case 28:
                                return CollectionsKt.mutableListOf("ರ್", "ಕೃ", "ಜ಼್", "ೢ", "ಳ್");
                            default:
                                return CollectionsKt.mutableListOf("ೄ", "ೞ", "ೠ", "ೡ");
                        }
                    }
                });
                final int i25 = 17;
                bVar7.c(new Function0() { // from class: vd.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i25) {
                            case 0:
                                return CollectionsKt.mutableListOf("઼", "ૅ", "ઍ");
                            case 1:
                                return CollectionsKt.mutableListOf("।", "॥");
                            case 2:
                                return CollectionsKt.mutableListOf("ઃ", "િ", "ી");
                            case 3:
                                return CollectionsKt.mutableListOf("ૉ", "ુ", "ૂ");
                            case 4:
                                return CollectionsKt.mutableListOf("ૃ", "ે", "ૈ");
                            case 5:
                                return CollectionsKt.mutableListOf("ો", "ૌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ਾ", "ਿ", "ੀ", "ੁ");
                            case 7:
                                return CollectionsKt.mutableListOf("ੂ", "ੇ", "ੈ", "ੋ", "ੌ");
                            case 8:
                                return CollectionsKt.mutableListOf("ਿ", "ੰ");
                            case 9:
                                return CollectionsKt.mutableListOf("ਸ਼", "ਖ਼", "ਗ਼", "ਜ਼");
                            case 10:
                                return CollectionsKt.mutableListOf("ਫ਼", "ਲ਼", "ੴ", "ੱ", "੍");
                            case 11:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ", "਼", "ੑ");
                            case 12:
                                return CollectionsKt.mutableListOf("ੵ", "ਦਾ", "ਹੋ", "ਹੈ", "ਨੇ");
                            case 13:
                                return CollectionsKt.mutableListOf("ਿ", "ੀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ੁ", "ੂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ੇ", "ੈ");
                            case 16:
                                return CollectionsKt.mutableListOf("ੋ", "ੌ");
                            case 17:
                                return CollectionsKt.mutableListOf("◌–|", "ਾ");
                            case 18:
                                return CollectionsKt.mutableListOf("ੴ", "ੑ");
                            case 19:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ");
                            case 20:
                                return CollectionsKt.mutableListOf("੍", "ੵ");
                            case 21:
                                return CollectionsKt.mutableListOf("ੱ", "਼");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ਹੈ ");
                            case 23:
                                return CollectionsKt.mutableListOf("್", "ಾ", "ಿ", "ೀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ು", "ೂ", "ೃ", "ೆ", "ೇ");
                            case 25:
                                return CollectionsKt.mutableListOf("ೈ", "ೊ", "ೋ", "ೌ", "ಂ");
                            case 26:
                                return CollectionsKt.mutableListOf("ಳ", "ಕ್ಷ", "ಜ್ಞ", "ಶ್ರೀ");
                            case 27:
                                return CollectionsKt.mutableListOf("ಓ೦", "ಌ", "ಱ", "ಃ", "ೕ");
                            case 28:
                                return CollectionsKt.mutableListOf("ರ್", "ಕೃ", "ಜ಼್", "ೢ", "ಳ್");
                            default:
                                return CollectionsKt.mutableListOf("ೄ", "ೞ", "ೠ", "ೡ");
                        }
                    }
                });
                this.f35821c = bVar7;
                p464qd.b bVar8 = new p464qd.b(5);
                final int i26 = 18;
                bVar8.c(new Function0() { // from class: vd.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i26) {
                            case 0:
                                return CollectionsKt.mutableListOf("઼", "ૅ", "ઍ");
                            case 1:
                                return CollectionsKt.mutableListOf("।", "॥");
                            case 2:
                                return CollectionsKt.mutableListOf("ઃ", "િ", "ી");
                            case 3:
                                return CollectionsKt.mutableListOf("ૉ", "ુ", "ૂ");
                            case 4:
                                return CollectionsKt.mutableListOf("ૃ", "ે", "ૈ");
                            case 5:
                                return CollectionsKt.mutableListOf("ો", "ૌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ਾ", "ਿ", "ੀ", "ੁ");
                            case 7:
                                return CollectionsKt.mutableListOf("ੂ", "ੇ", "ੈ", "ੋ", "ੌ");
                            case 8:
                                return CollectionsKt.mutableListOf("ਿ", "ੰ");
                            case 9:
                                return CollectionsKt.mutableListOf("ਸ਼", "ਖ਼", "ਗ਼", "ਜ਼");
                            case 10:
                                return CollectionsKt.mutableListOf("ਫ਼", "ਲ਼", "ੴ", "ੱ", "੍");
                            case 11:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ", "਼", "ੑ");
                            case 12:
                                return CollectionsKt.mutableListOf("ੵ", "ਦਾ", "ਹੋ", "ਹੈ", "ਨੇ");
                            case 13:
                                return CollectionsKt.mutableListOf("ਿ", "ੀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ੁ", "ੂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ੇ", "ੈ");
                            case 16:
                                return CollectionsKt.mutableListOf("ੋ", "ੌ");
                            case 17:
                                return CollectionsKt.mutableListOf("◌–|", "ਾ");
                            case 18:
                                return CollectionsKt.mutableListOf("ੴ", "ੑ");
                            case 19:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ");
                            case 20:
                                return CollectionsKt.mutableListOf("੍", "ੵ");
                            case 21:
                                return CollectionsKt.mutableListOf("ੱ", "਼");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ਹੈ ");
                            case 23:
                                return CollectionsKt.mutableListOf("್", "ಾ", "ಿ", "ೀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ು", "ೂ", "ೃ", "ೆ", "ೇ");
                            case 25:
                                return CollectionsKt.mutableListOf("ೈ", "ೊ", "ೋ", "ೌ", "ಂ");
                            case 26:
                                return CollectionsKt.mutableListOf("ಳ", "ಕ್ಷ", "ಜ್ಞ", "ಶ್ರೀ");
                            case 27:
                                return CollectionsKt.mutableListOf("ಓ೦", "ಌ", "ಱ", "ಃ", "ೕ");
                            case 28:
                                return CollectionsKt.mutableListOf("ರ್", "ಕೃ", "ಜ಼್", "ೢ", "ಳ್");
                            default:
                                return CollectionsKt.mutableListOf("ೄ", "ೞ", "ೠ", "ೡ");
                        }
                    }
                });
                final int i27 = 19;
                bVar8.c(new Function0() { // from class: vd.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i27) {
                            case 0:
                                return CollectionsKt.mutableListOf("઼", "ૅ", "ઍ");
                            case 1:
                                return CollectionsKt.mutableListOf("।", "॥");
                            case 2:
                                return CollectionsKt.mutableListOf("ઃ", "િ", "ી");
                            case 3:
                                return CollectionsKt.mutableListOf("ૉ", "ુ", "ૂ");
                            case 4:
                                return CollectionsKt.mutableListOf("ૃ", "ે", "ૈ");
                            case 5:
                                return CollectionsKt.mutableListOf("ો", "ૌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ਾ", "ਿ", "ੀ", "ੁ");
                            case 7:
                                return CollectionsKt.mutableListOf("ੂ", "ੇ", "ੈ", "ੋ", "ੌ");
                            case 8:
                                return CollectionsKt.mutableListOf("ਿ", "ੰ");
                            case 9:
                                return CollectionsKt.mutableListOf("ਸ਼", "ਖ਼", "ਗ਼", "ਜ਼");
                            case 10:
                                return CollectionsKt.mutableListOf("ਫ਼", "ਲ਼", "ੴ", "ੱ", "੍");
                            case 11:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ", "਼", "ੑ");
                            case 12:
                                return CollectionsKt.mutableListOf("ੵ", "ਦਾ", "ਹੋ", "ਹੈ", "ਨੇ");
                            case 13:
                                return CollectionsKt.mutableListOf("ਿ", "ੀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ੁ", "ੂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ੇ", "ੈ");
                            case 16:
                                return CollectionsKt.mutableListOf("ੋ", "ੌ");
                            case 17:
                                return CollectionsKt.mutableListOf("◌–|", "ਾ");
                            case 18:
                                return CollectionsKt.mutableListOf("ੴ", "ੑ");
                            case 19:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ");
                            case 20:
                                return CollectionsKt.mutableListOf("੍", "ੵ");
                            case 21:
                                return CollectionsKt.mutableListOf("ੱ", "਼");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ਹੈ ");
                            case 23:
                                return CollectionsKt.mutableListOf("್", "ಾ", "ಿ", "ೀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ು", "ೂ", "ೃ", "ೆ", "ೇ");
                            case 25:
                                return CollectionsKt.mutableListOf("ೈ", "ೊ", "ೋ", "ೌ", "ಂ");
                            case 26:
                                return CollectionsKt.mutableListOf("ಳ", "ಕ್ಷ", "ಜ್ಞ", "ಶ್ರೀ");
                            case 27:
                                return CollectionsKt.mutableListOf("ಓ೦", "ಌ", "ಱ", "ಃ", "ೕ");
                            case 28:
                                return CollectionsKt.mutableListOf("ರ್", "ಕೃ", "ಜ಼್", "ೢ", "ಳ್");
                            default:
                                return CollectionsKt.mutableListOf("ೄ", "ೞ", "ೠ", "ೡ");
                        }
                    }
                });
                final int i28 = 20;
                bVar8.c(new Function0() { // from class: vd.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i28) {
                            case 0:
                                return CollectionsKt.mutableListOf("઼", "ૅ", "ઍ");
                            case 1:
                                return CollectionsKt.mutableListOf("।", "॥");
                            case 2:
                                return CollectionsKt.mutableListOf("ઃ", "િ", "ી");
                            case 3:
                                return CollectionsKt.mutableListOf("ૉ", "ુ", "ૂ");
                            case 4:
                                return CollectionsKt.mutableListOf("ૃ", "ે", "ૈ");
                            case 5:
                                return CollectionsKt.mutableListOf("ો", "ૌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ਾ", "ਿ", "ੀ", "ੁ");
                            case 7:
                                return CollectionsKt.mutableListOf("ੂ", "ੇ", "ੈ", "ੋ", "ੌ");
                            case 8:
                                return CollectionsKt.mutableListOf("ਿ", "ੰ");
                            case 9:
                                return CollectionsKt.mutableListOf("ਸ਼", "ਖ਼", "ਗ਼", "ਜ਼");
                            case 10:
                                return CollectionsKt.mutableListOf("ਫ਼", "ਲ਼", "ੴ", "ੱ", "੍");
                            case 11:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ", "਼", "ੑ");
                            case 12:
                                return CollectionsKt.mutableListOf("ੵ", "ਦਾ", "ਹੋ", "ਹੈ", "ਨੇ");
                            case 13:
                                return CollectionsKt.mutableListOf("ਿ", "ੀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ੁ", "ੂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ੇ", "ੈ");
                            case 16:
                                return CollectionsKt.mutableListOf("ੋ", "ੌ");
                            case 17:
                                return CollectionsKt.mutableListOf("◌–|", "ਾ");
                            case 18:
                                return CollectionsKt.mutableListOf("ੴ", "ੑ");
                            case 19:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ");
                            case 20:
                                return CollectionsKt.mutableListOf("੍", "ੵ");
                            case 21:
                                return CollectionsKt.mutableListOf("ੱ", "਼");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ਹੈ ");
                            case 23:
                                return CollectionsKt.mutableListOf("್", "ಾ", "ಿ", "ೀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ು", "ೂ", "ೃ", "ೆ", "ೇ");
                            case 25:
                                return CollectionsKt.mutableListOf("ೈ", "ೊ", "ೋ", "ೌ", "ಂ");
                            case 26:
                                return CollectionsKt.mutableListOf("ಳ", "ಕ್ಷ", "ಜ್ಞ", "ಶ್ರೀ");
                            case 27:
                                return CollectionsKt.mutableListOf("ಓ೦", "ಌ", "ಱ", "ಃ", "ೕ");
                            case 28:
                                return CollectionsKt.mutableListOf("ರ್", "ಕೃ", "ಜ಼್", "ೢ", "ಳ್");
                            default:
                                return CollectionsKt.mutableListOf("ೄ", "ೞ", "ೠ", "ೡ");
                        }
                    }
                });
                final int i29 = 21;
                bVar8.c(new Function0() { // from class: vd.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i29) {
                            case 0:
                                return CollectionsKt.mutableListOf("઼", "ૅ", "ઍ");
                            case 1:
                                return CollectionsKt.mutableListOf("।", "॥");
                            case 2:
                                return CollectionsKt.mutableListOf("ઃ", "િ", "ી");
                            case 3:
                                return CollectionsKt.mutableListOf("ૉ", "ુ", "ૂ");
                            case 4:
                                return CollectionsKt.mutableListOf("ૃ", "ે", "ૈ");
                            case 5:
                                return CollectionsKt.mutableListOf("ો", "ૌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ਾ", "ਿ", "ੀ", "ੁ");
                            case 7:
                                return CollectionsKt.mutableListOf("ੂ", "ੇ", "ੈ", "ੋ", "ੌ");
                            case 8:
                                return CollectionsKt.mutableListOf("ਿ", "ੰ");
                            case 9:
                                return CollectionsKt.mutableListOf("ਸ਼", "ਖ਼", "ਗ਼", "ਜ਼");
                            case 10:
                                return CollectionsKt.mutableListOf("ਫ਼", "ਲ਼", "ੴ", "ੱ", "੍");
                            case 11:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ", "਼", "ੑ");
                            case 12:
                                return CollectionsKt.mutableListOf("ੵ", "ਦਾ", "ਹੋ", "ਹੈ", "ਨੇ");
                            case 13:
                                return CollectionsKt.mutableListOf("ਿ", "ੀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ੁ", "ੂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ੇ", "ੈ");
                            case 16:
                                return CollectionsKt.mutableListOf("ੋ", "ੌ");
                            case 17:
                                return CollectionsKt.mutableListOf("◌–|", "ਾ");
                            case 18:
                                return CollectionsKt.mutableListOf("ੴ", "ੑ");
                            case 19:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ");
                            case 20:
                                return CollectionsKt.mutableListOf("੍", "ੵ");
                            case 21:
                                return CollectionsKt.mutableListOf("ੱ", "਼");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ਹੈ ");
                            case 23:
                                return CollectionsKt.mutableListOf("್", "ಾ", "ಿ", "ೀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ು", "ೂ", "ೃ", "ೆ", "ೇ");
                            case 25:
                                return CollectionsKt.mutableListOf("ೈ", "ೊ", "ೋ", "ೌ", "ಂ");
                            case 26:
                                return CollectionsKt.mutableListOf("ಳ", "ಕ್ಷ", "ಜ್ಞ", "ಶ್ರೀ");
                            case 27:
                                return CollectionsKt.mutableListOf("ಓ೦", "ಌ", "ಱ", "ಃ", "ೕ");
                            case 28:
                                return CollectionsKt.mutableListOf("ರ್", "ಕೃ", "ಜ಼್", "ೢ", "ಳ್");
                            default:
                                return CollectionsKt.mutableListOf("ೄ", "ೞ", "ೠ", "ೡ");
                        }
                    }
                });
                final int i30 = 22;
                bVar8.c(new Function0() { // from class: vd.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i30) {
                            case 0:
                                return CollectionsKt.mutableListOf("઼", "ૅ", "ઍ");
                            case 1:
                                return CollectionsKt.mutableListOf("।", "॥");
                            case 2:
                                return CollectionsKt.mutableListOf("ઃ", "િ", "ી");
                            case 3:
                                return CollectionsKt.mutableListOf("ૉ", "ુ", "ૂ");
                            case 4:
                                return CollectionsKt.mutableListOf("ૃ", "ે", "ૈ");
                            case 5:
                                return CollectionsKt.mutableListOf("ો", "ૌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ਾ", "ਿ", "ੀ", "ੁ");
                            case 7:
                                return CollectionsKt.mutableListOf("ੂ", "ੇ", "ੈ", "ੋ", "ੌ");
                            case 8:
                                return CollectionsKt.mutableListOf("ਿ", "ੰ");
                            case 9:
                                return CollectionsKt.mutableListOf("ਸ਼", "ਖ਼", "ਗ਼", "ਜ਼");
                            case 10:
                                return CollectionsKt.mutableListOf("ਫ਼", "ਲ਼", "ੴ", "ੱ", "੍");
                            case 11:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ", "਼", "ੑ");
                            case 12:
                                return CollectionsKt.mutableListOf("ੵ", "ਦਾ", "ਹੋ", "ਹੈ", "ਨੇ");
                            case 13:
                                return CollectionsKt.mutableListOf("ਿ", "ੀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ੁ", "ੂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ੇ", "ੈ");
                            case 16:
                                return CollectionsKt.mutableListOf("ੋ", "ੌ");
                            case 17:
                                return CollectionsKt.mutableListOf("◌–|", "ਾ");
                            case 18:
                                return CollectionsKt.mutableListOf("ੴ", "ੑ");
                            case 19:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ");
                            case 20:
                                return CollectionsKt.mutableListOf("੍", "ੵ");
                            case 21:
                                return CollectionsKt.mutableListOf("ੱ", "਼");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ਹੈ ");
                            case 23:
                                return CollectionsKt.mutableListOf("್", "ಾ", "ಿ", "ೀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ು", "ೂ", "ೃ", "ೆ", "ೇ");
                            case 25:
                                return CollectionsKt.mutableListOf("ೈ", "ೊ", "ೋ", "ೌ", "ಂ");
                            case 26:
                                return CollectionsKt.mutableListOf("ಳ", "ಕ್ಷ", "ಜ್ಞ", "ಶ್ರೀ");
                            case 27:
                                return CollectionsKt.mutableListOf("ಓ೦", "ಌ", "ಱ", "ಃ", "ೕ");
                            case 28:
                                return CollectionsKt.mutableListOf("ರ್", "ಕೃ", "ಜ಼್", "ೢ", "ಳ್");
                            default:
                                return CollectionsKt.mutableListOf("ೄ", "ೞ", "ೠ", "ೡ");
                        }
                    }
                });
                this.f35822d = bVar8;
                this.f35823e = new p464qd.b(0);
                break;
            case 7:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                p464qd.b bVar9 = new p464qd.b(5);
                final int i31 = 23;
                bVar9.c(new Function0() { // from class: vd.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i31) {
                            case 0:
                                return CollectionsKt.mutableListOf("઼", "ૅ", "ઍ");
                            case 1:
                                return CollectionsKt.mutableListOf("।", "॥");
                            case 2:
                                return CollectionsKt.mutableListOf("ઃ", "િ", "ી");
                            case 3:
                                return CollectionsKt.mutableListOf("ૉ", "ુ", "ૂ");
                            case 4:
                                return CollectionsKt.mutableListOf("ૃ", "ે", "ૈ");
                            case 5:
                                return CollectionsKt.mutableListOf("ો", "ૌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ਾ", "ਿ", "ੀ", "ੁ");
                            case 7:
                                return CollectionsKt.mutableListOf("ੂ", "ੇ", "ੈ", "ੋ", "ੌ");
                            case 8:
                                return CollectionsKt.mutableListOf("ਿ", "ੰ");
                            case 9:
                                return CollectionsKt.mutableListOf("ਸ਼", "ਖ਼", "ਗ਼", "ਜ਼");
                            case 10:
                                return CollectionsKt.mutableListOf("ਫ਼", "ਲ਼", "ੴ", "ੱ", "੍");
                            case 11:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ", "਼", "ੑ");
                            case 12:
                                return CollectionsKt.mutableListOf("ੵ", "ਦਾ", "ਹੋ", "ਹੈ", "ਨੇ");
                            case 13:
                                return CollectionsKt.mutableListOf("ਿ", "ੀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ੁ", "ੂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ੇ", "ੈ");
                            case 16:
                                return CollectionsKt.mutableListOf("ੋ", "ੌ");
                            case 17:
                                return CollectionsKt.mutableListOf("◌–|", "ਾ");
                            case 18:
                                return CollectionsKt.mutableListOf("ੴ", "ੑ");
                            case 19:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ");
                            case 20:
                                return CollectionsKt.mutableListOf("੍", "ੵ");
                            case 21:
                                return CollectionsKt.mutableListOf("ੱ", "਼");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ਹੈ ");
                            case 23:
                                return CollectionsKt.mutableListOf("್", "ಾ", "ಿ", "ೀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ು", "ೂ", "ೃ", "ೆ", "ೇ");
                            case 25:
                                return CollectionsKt.mutableListOf("ೈ", "ೊ", "ೋ", "ೌ", "ಂ");
                            case 26:
                                return CollectionsKt.mutableListOf("ಳ", "ಕ್ಷ", "ಜ್ಞ", "ಶ್ರೀ");
                            case 27:
                                return CollectionsKt.mutableListOf("ಓ೦", "ಌ", "ಱ", "ಃ", "ೕ");
                            case 28:
                                return CollectionsKt.mutableListOf("ರ್", "ಕೃ", "ಜ಼್", "ೢ", "ಳ್");
                            default:
                                return CollectionsKt.mutableListOf("ೄ", "ೞ", "ೠ", "ೡ");
                        }
                    }
                });
                final int i32 = 24;
                bVar9.c(new Function0() { // from class: vd.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i32) {
                            case 0:
                                return CollectionsKt.mutableListOf("઼", "ૅ", "ઍ");
                            case 1:
                                return CollectionsKt.mutableListOf("।", "॥");
                            case 2:
                                return CollectionsKt.mutableListOf("ઃ", "િ", "ી");
                            case 3:
                                return CollectionsKt.mutableListOf("ૉ", "ુ", "ૂ");
                            case 4:
                                return CollectionsKt.mutableListOf("ૃ", "ે", "ૈ");
                            case 5:
                                return CollectionsKt.mutableListOf("ો", "ૌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ਾ", "ਿ", "ੀ", "ੁ");
                            case 7:
                                return CollectionsKt.mutableListOf("ੂ", "ੇ", "ੈ", "ੋ", "ੌ");
                            case 8:
                                return CollectionsKt.mutableListOf("ਿ", "ੰ");
                            case 9:
                                return CollectionsKt.mutableListOf("ਸ਼", "ਖ਼", "ਗ਼", "ਜ਼");
                            case 10:
                                return CollectionsKt.mutableListOf("ਫ਼", "ਲ਼", "ੴ", "ੱ", "੍");
                            case 11:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ", "਼", "ੑ");
                            case 12:
                                return CollectionsKt.mutableListOf("ੵ", "ਦਾ", "ਹੋ", "ਹੈ", "ਨੇ");
                            case 13:
                                return CollectionsKt.mutableListOf("ਿ", "ੀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ੁ", "ੂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ੇ", "ੈ");
                            case 16:
                                return CollectionsKt.mutableListOf("ੋ", "ੌ");
                            case 17:
                                return CollectionsKt.mutableListOf("◌–|", "ਾ");
                            case 18:
                                return CollectionsKt.mutableListOf("ੴ", "ੑ");
                            case 19:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ");
                            case 20:
                                return CollectionsKt.mutableListOf("੍", "ੵ");
                            case 21:
                                return CollectionsKt.mutableListOf("ੱ", "਼");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ਹੈ ");
                            case 23:
                                return CollectionsKt.mutableListOf("್", "ಾ", "ಿ", "ೀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ು", "ೂ", "ೃ", "ೆ", "ೇ");
                            case 25:
                                return CollectionsKt.mutableListOf("ೈ", "ೊ", "ೋ", "ೌ", "ಂ");
                            case 26:
                                return CollectionsKt.mutableListOf("ಳ", "ಕ್ಷ", "ಜ್ಞ", "ಶ್ರೀ");
                            case 27:
                                return CollectionsKt.mutableListOf("ಓ೦", "ಌ", "ಱ", "ಃ", "ೕ");
                            case 28:
                                return CollectionsKt.mutableListOf("ರ್", "ಕೃ", "ಜ಼್", "ೢ", "ಳ್");
                            default:
                                return CollectionsKt.mutableListOf("ೄ", "ೞ", "ೠ", "ೡ");
                        }
                    }
                });
                final int i33 = 25;
                bVar9.c(new Function0() { // from class: vd.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i33) {
                            case 0:
                                return CollectionsKt.mutableListOf("઼", "ૅ", "ઍ");
                            case 1:
                                return CollectionsKt.mutableListOf("।", "॥");
                            case 2:
                                return CollectionsKt.mutableListOf("ઃ", "િ", "ી");
                            case 3:
                                return CollectionsKt.mutableListOf("ૉ", "ુ", "ૂ");
                            case 4:
                                return CollectionsKt.mutableListOf("ૃ", "ે", "ૈ");
                            case 5:
                                return CollectionsKt.mutableListOf("ો", "ૌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ਾ", "ਿ", "ੀ", "ੁ");
                            case 7:
                                return CollectionsKt.mutableListOf("ੂ", "ੇ", "ੈ", "ੋ", "ੌ");
                            case 8:
                                return CollectionsKt.mutableListOf("ਿ", "ੰ");
                            case 9:
                                return CollectionsKt.mutableListOf("ਸ਼", "ਖ਼", "ਗ਼", "ਜ਼");
                            case 10:
                                return CollectionsKt.mutableListOf("ਫ਼", "ਲ਼", "ੴ", "ੱ", "੍");
                            case 11:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ", "਼", "ੑ");
                            case 12:
                                return CollectionsKt.mutableListOf("ੵ", "ਦਾ", "ਹੋ", "ਹੈ", "ਨੇ");
                            case 13:
                                return CollectionsKt.mutableListOf("ਿ", "ੀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ੁ", "ੂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ੇ", "ੈ");
                            case 16:
                                return CollectionsKt.mutableListOf("ੋ", "ੌ");
                            case 17:
                                return CollectionsKt.mutableListOf("◌–|", "ਾ");
                            case 18:
                                return CollectionsKt.mutableListOf("ੴ", "ੑ");
                            case 19:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ");
                            case 20:
                                return CollectionsKt.mutableListOf("੍", "ੵ");
                            case 21:
                                return CollectionsKt.mutableListOf("ੱ", "਼");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ਹੈ ");
                            case 23:
                                return CollectionsKt.mutableListOf("್", "ಾ", "ಿ", "ೀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ು", "ೂ", "ೃ", "ೆ", "ೇ");
                            case 25:
                                return CollectionsKt.mutableListOf("ೈ", "ೊ", "ೋ", "ೌ", "ಂ");
                            case 26:
                                return CollectionsKt.mutableListOf("ಳ", "ಕ್ಷ", "ಜ್ಞ", "ಶ್ರೀ");
                            case 27:
                                return CollectionsKt.mutableListOf("ಓ೦", "ಌ", "ಱ", "ಃ", "ೕ");
                            case 28:
                                return CollectionsKt.mutableListOf("ರ್", "ಕೃ", "ಜ಼್", "ೢ", "ಳ್");
                            default:
                                return CollectionsKt.mutableListOf("ೄ", "ೞ", "ೠ", "ೡ");
                        }
                    }
                });
                this.f35821c = bVar9;
                p464qd.b bVar10 = new p464qd.b(5);
                final int i34 = 26;
                bVar10.c(new Function0() { // from class: vd.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i34) {
                            case 0:
                                return CollectionsKt.mutableListOf("઼", "ૅ", "ઍ");
                            case 1:
                                return CollectionsKt.mutableListOf("।", "॥");
                            case 2:
                                return CollectionsKt.mutableListOf("ઃ", "િ", "ી");
                            case 3:
                                return CollectionsKt.mutableListOf("ૉ", "ુ", "ૂ");
                            case 4:
                                return CollectionsKt.mutableListOf("ૃ", "ે", "ૈ");
                            case 5:
                                return CollectionsKt.mutableListOf("ો", "ૌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ਾ", "ਿ", "ੀ", "ੁ");
                            case 7:
                                return CollectionsKt.mutableListOf("ੂ", "ੇ", "ੈ", "ੋ", "ੌ");
                            case 8:
                                return CollectionsKt.mutableListOf("ਿ", "ੰ");
                            case 9:
                                return CollectionsKt.mutableListOf("ਸ਼", "ਖ਼", "ਗ਼", "ਜ਼");
                            case 10:
                                return CollectionsKt.mutableListOf("ਫ਼", "ਲ਼", "ੴ", "ੱ", "੍");
                            case 11:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ", "਼", "ੑ");
                            case 12:
                                return CollectionsKt.mutableListOf("ੵ", "ਦਾ", "ਹੋ", "ਹੈ", "ਨੇ");
                            case 13:
                                return CollectionsKt.mutableListOf("ਿ", "ੀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ੁ", "ੂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ੇ", "ੈ");
                            case 16:
                                return CollectionsKt.mutableListOf("ੋ", "ੌ");
                            case 17:
                                return CollectionsKt.mutableListOf("◌–|", "ਾ");
                            case 18:
                                return CollectionsKt.mutableListOf("ੴ", "ੑ");
                            case 19:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ");
                            case 20:
                                return CollectionsKt.mutableListOf("੍", "ੵ");
                            case 21:
                                return CollectionsKt.mutableListOf("ੱ", "਼");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ਹੈ ");
                            case 23:
                                return CollectionsKt.mutableListOf("್", "ಾ", "ಿ", "ೀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ು", "ೂ", "ೃ", "ೆ", "ೇ");
                            case 25:
                                return CollectionsKt.mutableListOf("ೈ", "ೊ", "ೋ", "ೌ", "ಂ");
                            case 26:
                                return CollectionsKt.mutableListOf("ಳ", "ಕ್ಷ", "ಜ್ಞ", "ಶ್ರೀ");
                            case 27:
                                return CollectionsKt.mutableListOf("ಓ೦", "ಌ", "ಱ", "ಃ", "ೕ");
                            case 28:
                                return CollectionsKt.mutableListOf("ರ್", "ಕೃ", "ಜ಼್", "ೢ", "ಳ್");
                            default:
                                return CollectionsKt.mutableListOf("ೄ", "ೞ", "ೠ", "ೡ");
                        }
                    }
                });
                final int i35 = 27;
                bVar10.c(new Function0() { // from class: vd.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i35) {
                            case 0:
                                return CollectionsKt.mutableListOf("઼", "ૅ", "ઍ");
                            case 1:
                                return CollectionsKt.mutableListOf("।", "॥");
                            case 2:
                                return CollectionsKt.mutableListOf("ઃ", "િ", "ી");
                            case 3:
                                return CollectionsKt.mutableListOf("ૉ", "ુ", "ૂ");
                            case 4:
                                return CollectionsKt.mutableListOf("ૃ", "ે", "ૈ");
                            case 5:
                                return CollectionsKt.mutableListOf("ો", "ૌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ਾ", "ਿ", "ੀ", "ੁ");
                            case 7:
                                return CollectionsKt.mutableListOf("ੂ", "ੇ", "ੈ", "ੋ", "ੌ");
                            case 8:
                                return CollectionsKt.mutableListOf("ਿ", "ੰ");
                            case 9:
                                return CollectionsKt.mutableListOf("ਸ਼", "ਖ਼", "ਗ਼", "ਜ਼");
                            case 10:
                                return CollectionsKt.mutableListOf("ਫ਼", "ਲ਼", "ੴ", "ੱ", "੍");
                            case 11:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ", "਼", "ੑ");
                            case 12:
                                return CollectionsKt.mutableListOf("ੵ", "ਦਾ", "ਹੋ", "ਹੈ", "ਨੇ");
                            case 13:
                                return CollectionsKt.mutableListOf("ਿ", "ੀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ੁ", "ੂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ੇ", "ੈ");
                            case 16:
                                return CollectionsKt.mutableListOf("ੋ", "ੌ");
                            case 17:
                                return CollectionsKt.mutableListOf("◌–|", "ਾ");
                            case 18:
                                return CollectionsKt.mutableListOf("ੴ", "ੑ");
                            case 19:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ");
                            case 20:
                                return CollectionsKt.mutableListOf("੍", "ੵ");
                            case 21:
                                return CollectionsKt.mutableListOf("ੱ", "਼");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ਹੈ ");
                            case 23:
                                return CollectionsKt.mutableListOf("್", "ಾ", "ಿ", "ೀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ು", "ೂ", "ೃ", "ೆ", "ೇ");
                            case 25:
                                return CollectionsKt.mutableListOf("ೈ", "ೊ", "ೋ", "ೌ", "ಂ");
                            case 26:
                                return CollectionsKt.mutableListOf("ಳ", "ಕ್ಷ", "ಜ್ಞ", "ಶ್ರೀ");
                            case 27:
                                return CollectionsKt.mutableListOf("ಓ೦", "ಌ", "ಱ", "ಃ", "ೕ");
                            case 28:
                                return CollectionsKt.mutableListOf("ರ್", "ಕೃ", "ಜ಼್", "ೢ", "ಳ್");
                            default:
                                return CollectionsKt.mutableListOf("ೄ", "ೞ", "ೠ", "ೡ");
                        }
                    }
                });
                final int i36 = 28;
                bVar10.c(new Function0() { // from class: vd.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i36) {
                            case 0:
                                return CollectionsKt.mutableListOf("઼", "ૅ", "ઍ");
                            case 1:
                                return CollectionsKt.mutableListOf("।", "॥");
                            case 2:
                                return CollectionsKt.mutableListOf("ઃ", "િ", "ી");
                            case 3:
                                return CollectionsKt.mutableListOf("ૉ", "ુ", "ૂ");
                            case 4:
                                return CollectionsKt.mutableListOf("ૃ", "ે", "ૈ");
                            case 5:
                                return CollectionsKt.mutableListOf("ો", "ૌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ਾ", "ਿ", "ੀ", "ੁ");
                            case 7:
                                return CollectionsKt.mutableListOf("ੂ", "ੇ", "ੈ", "ੋ", "ੌ");
                            case 8:
                                return CollectionsKt.mutableListOf("ਿ", "ੰ");
                            case 9:
                                return CollectionsKt.mutableListOf("ਸ਼", "ਖ਼", "ਗ਼", "ਜ਼");
                            case 10:
                                return CollectionsKt.mutableListOf("ਫ਼", "ਲ਼", "ੴ", "ੱ", "੍");
                            case 11:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ", "਼", "ੑ");
                            case 12:
                                return CollectionsKt.mutableListOf("ੵ", "ਦਾ", "ਹੋ", "ਹੈ", "ਨੇ");
                            case 13:
                                return CollectionsKt.mutableListOf("ਿ", "ੀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ੁ", "ੂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ੇ", "ੈ");
                            case 16:
                                return CollectionsKt.mutableListOf("ੋ", "ੌ");
                            case 17:
                                return CollectionsKt.mutableListOf("◌–|", "ਾ");
                            case 18:
                                return CollectionsKt.mutableListOf("ੴ", "ੑ");
                            case 19:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ");
                            case 20:
                                return CollectionsKt.mutableListOf("੍", "ੵ");
                            case 21:
                                return CollectionsKt.mutableListOf("ੱ", "਼");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ਹੈ ");
                            case 23:
                                return CollectionsKt.mutableListOf("್", "ಾ", "ಿ", "ೀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ು", "ೂ", "ೃ", "ೆ", "ೇ");
                            case 25:
                                return CollectionsKt.mutableListOf("ೈ", "ೊ", "ೋ", "ೌ", "ಂ");
                            case 26:
                                return CollectionsKt.mutableListOf("ಳ", "ಕ್ಷ", "ಜ್ಞ", "ಶ್ರೀ");
                            case 27:
                                return CollectionsKt.mutableListOf("ಓ೦", "ಌ", "ಱ", "ಃ", "ೕ");
                            case 28:
                                return CollectionsKt.mutableListOf("ರ್", "ಕೃ", "ಜ಼್", "ೢ", "ಳ್");
                            default:
                                return CollectionsKt.mutableListOf("ೄ", "ೞ", "ೠ", "ೡ");
                        }
                    }
                });
                this.f35822d = bVar10;
                p464qd.b bVar11 = new p464qd.b(5);
                final int i37 = 29;
                bVar11.c(new Function0() { // from class: vd.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i37) {
                            case 0:
                                return CollectionsKt.mutableListOf("઼", "ૅ", "ઍ");
                            case 1:
                                return CollectionsKt.mutableListOf("।", "॥");
                            case 2:
                                return CollectionsKt.mutableListOf("ઃ", "િ", "ી");
                            case 3:
                                return CollectionsKt.mutableListOf("ૉ", "ુ", "ૂ");
                            case 4:
                                return CollectionsKt.mutableListOf("ૃ", "ે", "ૈ");
                            case 5:
                                return CollectionsKt.mutableListOf("ો", "ૌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ਾ", "ਿ", "ੀ", "ੁ");
                            case 7:
                                return CollectionsKt.mutableListOf("ੂ", "ੇ", "ੈ", "ੋ", "ੌ");
                            case 8:
                                return CollectionsKt.mutableListOf("ਿ", "ੰ");
                            case 9:
                                return CollectionsKt.mutableListOf("ਸ਼", "ਖ਼", "ਗ਼", "ਜ਼");
                            case 10:
                                return CollectionsKt.mutableListOf("ਫ਼", "ਲ਼", "ੴ", "ੱ", "੍");
                            case 11:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ", "਼", "ੑ");
                            case 12:
                                return CollectionsKt.mutableListOf("ੵ", "ਦਾ", "ਹੋ", "ਹੈ", "ਨੇ");
                            case 13:
                                return CollectionsKt.mutableListOf("ਿ", "ੀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ੁ", "ੂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ੇ", "ੈ");
                            case 16:
                                return CollectionsKt.mutableListOf("ੋ", "ੌ");
                            case 17:
                                return CollectionsKt.mutableListOf("◌–|", "ਾ");
                            case 18:
                                return CollectionsKt.mutableListOf("ੴ", "ੑ");
                            case 19:
                                return CollectionsKt.mutableListOf("ਁ", "ਃ");
                            case 20:
                                return CollectionsKt.mutableListOf("੍", "ੵ");
                            case 21:
                                return CollectionsKt.mutableListOf("ੱ", "਼");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ਹੈ ");
                            case 23:
                                return CollectionsKt.mutableListOf("್", "ಾ", "ಿ", "ೀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ು", "ೂ", "ೃ", "ೆ", "ೇ");
                            case 25:
                                return CollectionsKt.mutableListOf("ೈ", "ೊ", "ೋ", "ೌ", "ಂ");
                            case 26:
                                return CollectionsKt.mutableListOf("ಳ", "ಕ್ಷ", "ಜ್ಞ", "ಶ್ರೀ");
                            case 27:
                                return CollectionsKt.mutableListOf("ಓ೦", "ಌ", "ಱ", "ಃ", "ೕ");
                            case 28:
                                return CollectionsKt.mutableListOf("ರ್", "ಕೃ", "ಜ಼್", "ೢ", "ಳ್");
                            default:
                                return CollectionsKt.mutableListOf("ೄ", "ೞ", "ೠ", "ೡ");
                        }
                    }
                });
                final int i38 = 0;
                bVar11.c(new Function0() { // from class: vd.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i38) {
                            case 0:
                                return CollectionsKt.mutableListOf("ೣ", "ೱ", "ೲ", "಼", "ಽ");
                            case 1:
                                return CollectionsKt.mutableListOf("ೖ", "ತ್ರ", "್\u200cರ", "ರಾ", "ಲಾ");
                            case 2:
                                return CollectionsKt.mutableListOf("ಂ", "್", "ಾ");
                            case 3:
                                return CollectionsKt.mutableListOf("ಳ್", "ಳ", "ಕ್ಷ");
                            case 4:
                                return CollectionsKt.mutableListOf("ರ್", "ಜ್ಞ", "ಶ್ರೀ");
                            case 5:
                                return CollectionsKt.mutableListOf("ೣ", "ಓ೦", "ಌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ಱ", "ಃ", "ೕ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ಕೃ", "ಜ಼್");
                            case 8:
                                return CollectionsKt.mutableListOf("ಲಾ", "ೄ", "ೞ");
                            case 9:
                                return CollectionsKt.mutableListOf("ೖ", "ೠ", "ೡ");
                            case 10:
                                return CollectionsKt.mutableListOf("ರಾ", "ೢ", "ೱ");
                            case 11:
                                return CollectionsKt.mutableListOf("ೲ", "಼", "ಽ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "ತ್ರ", "್\u200cರ");
                            case 13:
                                return CollectionsKt.mutableListOf("ೌ", "ಿ", "ೀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ೃ", "ು", "ೂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ೈ", "ೆ", "ೇ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ೊ", "ೋ");
                            case 17:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 18:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 19:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 20:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 21:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 22:
                                return CollectionsKt.mutableListOf("॓", "ॊ", "ॆ", "ॠ", "ॲ");
                            case 23:
                                return CollectionsKt.mutableListOf("ॖ", "ॗ", "ऺ", "ऻ");
                            case 24:
                                return CollectionsKt.mutableListOf("ॏ", "ऎ", "ॳ", "ॴ", "ऒ");
                            case 25:
                                return CollectionsKt.mutableListOf("ॵ", "ॶ", "ॷ", "ॄ", "ॉ");
                            case 26:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 27:
                                return CollectionsKt.mutableListOf("ँ", "ॳ", "ॴ");
                            case 28:
                                return CollectionsKt.mutableListOf("र्", "क्ष", "त्र");
                            default:
                                return CollectionsKt.mutableListOf("्\u200cर", "ॶ", "ॷ");
                        }
                    }
                });
                final int i39 = 1;
                bVar11.c(new Function0() { // from class: vd.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i39) {
                            case 0:
                                return CollectionsKt.mutableListOf("ೣ", "ೱ", "ೲ", "಼", "ಽ");
                            case 1:
                                return CollectionsKt.mutableListOf("ೖ", "ತ್ರ", "್\u200cರ", "ರಾ", "ಲಾ");
                            case 2:
                                return CollectionsKt.mutableListOf("ಂ", "್", "ಾ");
                            case 3:
                                return CollectionsKt.mutableListOf("ಳ್", "ಳ", "ಕ್ಷ");
                            case 4:
                                return CollectionsKt.mutableListOf("ರ್", "ಜ್ಞ", "ಶ್ರೀ");
                            case 5:
                                return CollectionsKt.mutableListOf("ೣ", "ಓ೦", "ಌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ಱ", "ಃ", "ೕ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ಕೃ", "ಜ಼್");
                            case 8:
                                return CollectionsKt.mutableListOf("ಲಾ", "ೄ", "ೞ");
                            case 9:
                                return CollectionsKt.mutableListOf("ೖ", "ೠ", "ೡ");
                            case 10:
                                return CollectionsKt.mutableListOf("ರಾ", "ೢ", "ೱ");
                            case 11:
                                return CollectionsKt.mutableListOf("ೲ", "಼", "ಽ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "ತ್ರ", "್\u200cರ");
                            case 13:
                                return CollectionsKt.mutableListOf("ೌ", "ಿ", "ೀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ೃ", "ು", "ೂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ೈ", "ೆ", "ೇ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ೊ", "ೋ");
                            case 17:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 18:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 19:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 20:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 21:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 22:
                                return CollectionsKt.mutableListOf("॓", "ॊ", "ॆ", "ॠ", "ॲ");
                            case 23:
                                return CollectionsKt.mutableListOf("ॖ", "ॗ", "ऺ", "ऻ");
                            case 24:
                                return CollectionsKt.mutableListOf("ॏ", "ऎ", "ॳ", "ॴ", "ऒ");
                            case 25:
                                return CollectionsKt.mutableListOf("ॵ", "ॶ", "ॷ", "ॄ", "ॉ");
                            case 26:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 27:
                                return CollectionsKt.mutableListOf("ँ", "ॳ", "ॴ");
                            case 28:
                                return CollectionsKt.mutableListOf("र्", "क्ष", "त्र");
                            default:
                                return CollectionsKt.mutableListOf("्\u200cर", "ॶ", "ॷ");
                        }
                    }
                });
                this.f35823e = bVar11;
                break;
            case 8:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                p464qd.b bVar12 = new p464qd.b(5);
                final int i40 = 2;
                bVar12.c(new Function0() { // from class: vd.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i40) {
                            case 0:
                                return CollectionsKt.mutableListOf("ೣ", "ೱ", "ೲ", "಼", "ಽ");
                            case 1:
                                return CollectionsKt.mutableListOf("ೖ", "ತ್ರ", "್\u200cರ", "ರಾ", "ಲಾ");
                            case 2:
                                return CollectionsKt.mutableListOf("ಂ", "್", "ಾ");
                            case 3:
                                return CollectionsKt.mutableListOf("ಳ್", "ಳ", "ಕ್ಷ");
                            case 4:
                                return CollectionsKt.mutableListOf("ರ್", "ಜ್ಞ", "ಶ್ರೀ");
                            case 5:
                                return CollectionsKt.mutableListOf("ೣ", "ಓ೦", "ಌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ಱ", "ಃ", "ೕ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ಕೃ", "ಜ಼್");
                            case 8:
                                return CollectionsKt.mutableListOf("ಲಾ", "ೄ", "ೞ");
                            case 9:
                                return CollectionsKt.mutableListOf("ೖ", "ೠ", "ೡ");
                            case 10:
                                return CollectionsKt.mutableListOf("ರಾ", "ೢ", "ೱ");
                            case 11:
                                return CollectionsKt.mutableListOf("ೲ", "಼", "ಽ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "ತ್ರ", "್\u200cರ");
                            case 13:
                                return CollectionsKt.mutableListOf("ೌ", "ಿ", "ೀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ೃ", "ು", "ೂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ೈ", "ೆ", "ೇ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ೊ", "ೋ");
                            case 17:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 18:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 19:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 20:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 21:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 22:
                                return CollectionsKt.mutableListOf("॓", "ॊ", "ॆ", "ॠ", "ॲ");
                            case 23:
                                return CollectionsKt.mutableListOf("ॖ", "ॗ", "ऺ", "ऻ");
                            case 24:
                                return CollectionsKt.mutableListOf("ॏ", "ऎ", "ॳ", "ॴ", "ऒ");
                            case 25:
                                return CollectionsKt.mutableListOf("ॵ", "ॶ", "ॷ", "ॄ", "ॉ");
                            case 26:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 27:
                                return CollectionsKt.mutableListOf("ँ", "ॳ", "ॴ");
                            case 28:
                                return CollectionsKt.mutableListOf("र्", "क्ष", "त्र");
                            default:
                                return CollectionsKt.mutableListOf("्\u200cर", "ॶ", "ॷ");
                        }
                    }
                });
                final int i41 = 13;
                bVar12.c(new Function0() { // from class: vd.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i41) {
                            case 0:
                                return CollectionsKt.mutableListOf("ೣ", "ೱ", "ೲ", "಼", "ಽ");
                            case 1:
                                return CollectionsKt.mutableListOf("ೖ", "ತ್ರ", "್\u200cರ", "ರಾ", "ಲಾ");
                            case 2:
                                return CollectionsKt.mutableListOf("ಂ", "್", "ಾ");
                            case 3:
                                return CollectionsKt.mutableListOf("ಳ್", "ಳ", "ಕ್ಷ");
                            case 4:
                                return CollectionsKt.mutableListOf("ರ್", "ಜ್ಞ", "ಶ್ರೀ");
                            case 5:
                                return CollectionsKt.mutableListOf("ೣ", "ಓ೦", "ಌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ಱ", "ಃ", "ೕ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ಕೃ", "ಜ಼್");
                            case 8:
                                return CollectionsKt.mutableListOf("ಲಾ", "ೄ", "ೞ");
                            case 9:
                                return CollectionsKt.mutableListOf("ೖ", "ೠ", "ೡ");
                            case 10:
                                return CollectionsKt.mutableListOf("ರಾ", "ೢ", "ೱ");
                            case 11:
                                return CollectionsKt.mutableListOf("ೲ", "಼", "ಽ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "ತ್ರ", "್\u200cರ");
                            case 13:
                                return CollectionsKt.mutableListOf("ೌ", "ಿ", "ೀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ೃ", "ು", "ೂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ೈ", "ೆ", "ೇ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ೊ", "ೋ");
                            case 17:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 18:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 19:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 20:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 21:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 22:
                                return CollectionsKt.mutableListOf("॓", "ॊ", "ॆ", "ॠ", "ॲ");
                            case 23:
                                return CollectionsKt.mutableListOf("ॖ", "ॗ", "ऺ", "ऻ");
                            case 24:
                                return CollectionsKt.mutableListOf("ॏ", "ऎ", "ॳ", "ॴ", "ऒ");
                            case 25:
                                return CollectionsKt.mutableListOf("ॵ", "ॶ", "ॷ", "ॄ", "ॉ");
                            case 26:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 27:
                                return CollectionsKt.mutableListOf("ँ", "ॳ", "ॴ");
                            case 28:
                                return CollectionsKt.mutableListOf("र्", "क्ष", "त्र");
                            default:
                                return CollectionsKt.mutableListOf("्\u200cर", "ॶ", "ॷ");
                        }
                    }
                });
                final int i42 = 14;
                bVar12.c(new Function0() { // from class: vd.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i42) {
                            case 0:
                                return CollectionsKt.mutableListOf("ೣ", "ೱ", "ೲ", "಼", "ಽ");
                            case 1:
                                return CollectionsKt.mutableListOf("ೖ", "ತ್ರ", "್\u200cರ", "ರಾ", "ಲಾ");
                            case 2:
                                return CollectionsKt.mutableListOf("ಂ", "್", "ಾ");
                            case 3:
                                return CollectionsKt.mutableListOf("ಳ್", "ಳ", "ಕ್ಷ");
                            case 4:
                                return CollectionsKt.mutableListOf("ರ್", "ಜ್ಞ", "ಶ್ರೀ");
                            case 5:
                                return CollectionsKt.mutableListOf("ೣ", "ಓ೦", "ಌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ಱ", "ಃ", "ೕ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ಕೃ", "ಜ಼್");
                            case 8:
                                return CollectionsKt.mutableListOf("ಲಾ", "ೄ", "ೞ");
                            case 9:
                                return CollectionsKt.mutableListOf("ೖ", "ೠ", "ೡ");
                            case 10:
                                return CollectionsKt.mutableListOf("ರಾ", "ೢ", "ೱ");
                            case 11:
                                return CollectionsKt.mutableListOf("ೲ", "಼", "ಽ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "ತ್ರ", "್\u200cರ");
                            case 13:
                                return CollectionsKt.mutableListOf("ೌ", "ಿ", "ೀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ೃ", "ು", "ೂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ೈ", "ೆ", "ೇ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ೊ", "ೋ");
                            case 17:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 18:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 19:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 20:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 21:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 22:
                                return CollectionsKt.mutableListOf("॓", "ॊ", "ॆ", "ॠ", "ॲ");
                            case 23:
                                return CollectionsKt.mutableListOf("ॖ", "ॗ", "ऺ", "ऻ");
                            case 24:
                                return CollectionsKt.mutableListOf("ॏ", "ऎ", "ॳ", "ॴ", "ऒ");
                            case 25:
                                return CollectionsKt.mutableListOf("ॵ", "ॶ", "ॷ", "ॄ", "ॉ");
                            case 26:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 27:
                                return CollectionsKt.mutableListOf("ँ", "ॳ", "ॴ");
                            case 28:
                                return CollectionsKt.mutableListOf("र्", "क्ष", "त्र");
                            default:
                                return CollectionsKt.mutableListOf("्\u200cर", "ॶ", "ॷ");
                        }
                    }
                });
                final int i43 = 15;
                bVar12.c(new Function0() { // from class: vd.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i43) {
                            case 0:
                                return CollectionsKt.mutableListOf("ೣ", "ೱ", "ೲ", "಼", "ಽ");
                            case 1:
                                return CollectionsKt.mutableListOf("ೖ", "ತ್ರ", "್\u200cರ", "ರಾ", "ಲಾ");
                            case 2:
                                return CollectionsKt.mutableListOf("ಂ", "್", "ಾ");
                            case 3:
                                return CollectionsKt.mutableListOf("ಳ್", "ಳ", "ಕ್ಷ");
                            case 4:
                                return CollectionsKt.mutableListOf("ರ್", "ಜ್ಞ", "ಶ್ರೀ");
                            case 5:
                                return CollectionsKt.mutableListOf("ೣ", "ಓ೦", "ಌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ಱ", "ಃ", "ೕ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ಕೃ", "ಜ಼್");
                            case 8:
                                return CollectionsKt.mutableListOf("ಲಾ", "ೄ", "ೞ");
                            case 9:
                                return CollectionsKt.mutableListOf("ೖ", "ೠ", "ೡ");
                            case 10:
                                return CollectionsKt.mutableListOf("ರಾ", "ೢ", "ೱ");
                            case 11:
                                return CollectionsKt.mutableListOf("ೲ", "಼", "ಽ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "ತ್ರ", "್\u200cರ");
                            case 13:
                                return CollectionsKt.mutableListOf("ೌ", "ಿ", "ೀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ೃ", "ು", "ೂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ೈ", "ೆ", "ೇ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ೊ", "ೋ");
                            case 17:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 18:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 19:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 20:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 21:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 22:
                                return CollectionsKt.mutableListOf("॓", "ॊ", "ॆ", "ॠ", "ॲ");
                            case 23:
                                return CollectionsKt.mutableListOf("ॖ", "ॗ", "ऺ", "ऻ");
                            case 24:
                                return CollectionsKt.mutableListOf("ॏ", "ऎ", "ॳ", "ॴ", "ऒ");
                            case 25:
                                return CollectionsKt.mutableListOf("ॵ", "ॶ", "ॷ", "ॄ", "ॉ");
                            case 26:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 27:
                                return CollectionsKt.mutableListOf("ँ", "ॳ", "ॴ");
                            case 28:
                                return CollectionsKt.mutableListOf("र्", "क्ष", "त्र");
                            default:
                                return CollectionsKt.mutableListOf("्\u200cर", "ॶ", "ॷ");
                        }
                    }
                });
                final int i44 = 16;
                bVar12.c(new Function0() { // from class: vd.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i44) {
                            case 0:
                                return CollectionsKt.mutableListOf("ೣ", "ೱ", "ೲ", "಼", "ಽ");
                            case 1:
                                return CollectionsKt.mutableListOf("ೖ", "ತ್ರ", "್\u200cರ", "ರಾ", "ಲಾ");
                            case 2:
                                return CollectionsKt.mutableListOf("ಂ", "್", "ಾ");
                            case 3:
                                return CollectionsKt.mutableListOf("ಳ್", "ಳ", "ಕ್ಷ");
                            case 4:
                                return CollectionsKt.mutableListOf("ರ್", "ಜ್ಞ", "ಶ್ರೀ");
                            case 5:
                                return CollectionsKt.mutableListOf("ೣ", "ಓ೦", "ಌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ಱ", "ಃ", "ೕ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ಕೃ", "ಜ಼್");
                            case 8:
                                return CollectionsKt.mutableListOf("ಲಾ", "ೄ", "ೞ");
                            case 9:
                                return CollectionsKt.mutableListOf("ೖ", "ೠ", "ೡ");
                            case 10:
                                return CollectionsKt.mutableListOf("ರಾ", "ೢ", "ೱ");
                            case 11:
                                return CollectionsKt.mutableListOf("ೲ", "಼", "ಽ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "ತ್ರ", "್\u200cರ");
                            case 13:
                                return CollectionsKt.mutableListOf("ೌ", "ಿ", "ೀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ೃ", "ು", "ೂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ೈ", "ೆ", "ೇ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ೊ", "ೋ");
                            case 17:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 18:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 19:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 20:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 21:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 22:
                                return CollectionsKt.mutableListOf("॓", "ॊ", "ॆ", "ॠ", "ॲ");
                            case 23:
                                return CollectionsKt.mutableListOf("ॖ", "ॗ", "ऺ", "ऻ");
                            case 24:
                                return CollectionsKt.mutableListOf("ॏ", "ऎ", "ॳ", "ॴ", "ऒ");
                            case 25:
                                return CollectionsKt.mutableListOf("ॵ", "ॶ", "ॷ", "ॄ", "ॉ");
                            case 26:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 27:
                                return CollectionsKt.mutableListOf("ँ", "ॳ", "ॴ");
                            case 28:
                                return CollectionsKt.mutableListOf("र्", "क्ष", "त्र");
                            default:
                                return CollectionsKt.mutableListOf("्\u200cर", "ॶ", "ॷ");
                        }
                    }
                });
                this.f35821c = bVar12;
                p464qd.b bVar13 = new p464qd.b(5);
                final int i45 = 3;
                bVar13.c(new Function0() { // from class: vd.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i45) {
                            case 0:
                                return CollectionsKt.mutableListOf("ೣ", "ೱ", "ೲ", "಼", "ಽ");
                            case 1:
                                return CollectionsKt.mutableListOf("ೖ", "ತ್ರ", "್\u200cರ", "ರಾ", "ಲಾ");
                            case 2:
                                return CollectionsKt.mutableListOf("ಂ", "್", "ಾ");
                            case 3:
                                return CollectionsKt.mutableListOf("ಳ್", "ಳ", "ಕ್ಷ");
                            case 4:
                                return CollectionsKt.mutableListOf("ರ್", "ಜ್ಞ", "ಶ್ರೀ");
                            case 5:
                                return CollectionsKt.mutableListOf("ೣ", "ಓ೦", "ಌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ಱ", "ಃ", "ೕ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ಕೃ", "ಜ಼್");
                            case 8:
                                return CollectionsKt.mutableListOf("ಲಾ", "ೄ", "ೞ");
                            case 9:
                                return CollectionsKt.mutableListOf("ೖ", "ೠ", "ೡ");
                            case 10:
                                return CollectionsKt.mutableListOf("ರಾ", "ೢ", "ೱ");
                            case 11:
                                return CollectionsKt.mutableListOf("ೲ", "಼", "ಽ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "ತ್ರ", "್\u200cರ");
                            case 13:
                                return CollectionsKt.mutableListOf("ೌ", "ಿ", "ೀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ೃ", "ು", "ೂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ೈ", "ೆ", "ೇ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ೊ", "ೋ");
                            case 17:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 18:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 19:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 20:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 21:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 22:
                                return CollectionsKt.mutableListOf("॓", "ॊ", "ॆ", "ॠ", "ॲ");
                            case 23:
                                return CollectionsKt.mutableListOf("ॖ", "ॗ", "ऺ", "ऻ");
                            case 24:
                                return CollectionsKt.mutableListOf("ॏ", "ऎ", "ॳ", "ॴ", "ऒ");
                            case 25:
                                return CollectionsKt.mutableListOf("ॵ", "ॶ", "ॷ", "ॄ", "ॉ");
                            case 26:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 27:
                                return CollectionsKt.mutableListOf("ँ", "ॳ", "ॴ");
                            case 28:
                                return CollectionsKt.mutableListOf("र्", "क्ष", "त्र");
                            default:
                                return CollectionsKt.mutableListOf("्\u200cर", "ॶ", "ॷ");
                        }
                    }
                });
                final int i46 = 4;
                bVar13.c(new Function0() { // from class: vd.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i46) {
                            case 0:
                                return CollectionsKt.mutableListOf("ೣ", "ೱ", "ೲ", "಼", "ಽ");
                            case 1:
                                return CollectionsKt.mutableListOf("ೖ", "ತ್ರ", "್\u200cರ", "ರಾ", "ಲಾ");
                            case 2:
                                return CollectionsKt.mutableListOf("ಂ", "್", "ಾ");
                            case 3:
                                return CollectionsKt.mutableListOf("ಳ್", "ಳ", "ಕ್ಷ");
                            case 4:
                                return CollectionsKt.mutableListOf("ರ್", "ಜ್ಞ", "ಶ್ರೀ");
                            case 5:
                                return CollectionsKt.mutableListOf("ೣ", "ಓ೦", "ಌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ಱ", "ಃ", "ೕ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ಕೃ", "ಜ಼್");
                            case 8:
                                return CollectionsKt.mutableListOf("ಲಾ", "ೄ", "ೞ");
                            case 9:
                                return CollectionsKt.mutableListOf("ೖ", "ೠ", "ೡ");
                            case 10:
                                return CollectionsKt.mutableListOf("ರಾ", "ೢ", "ೱ");
                            case 11:
                                return CollectionsKt.mutableListOf("ೲ", "಼", "ಽ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "ತ್ರ", "್\u200cರ");
                            case 13:
                                return CollectionsKt.mutableListOf("ೌ", "ಿ", "ೀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ೃ", "ು", "ೂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ೈ", "ೆ", "ೇ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ೊ", "ೋ");
                            case 17:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 18:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 19:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 20:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 21:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 22:
                                return CollectionsKt.mutableListOf("॓", "ॊ", "ॆ", "ॠ", "ॲ");
                            case 23:
                                return CollectionsKt.mutableListOf("ॖ", "ॗ", "ऺ", "ऻ");
                            case 24:
                                return CollectionsKt.mutableListOf("ॏ", "ऎ", "ॳ", "ॴ", "ऒ");
                            case 25:
                                return CollectionsKt.mutableListOf("ॵ", "ॶ", "ॷ", "ॄ", "ॉ");
                            case 26:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 27:
                                return CollectionsKt.mutableListOf("ँ", "ॳ", "ॴ");
                            case 28:
                                return CollectionsKt.mutableListOf("र्", "क्ष", "त्र");
                            default:
                                return CollectionsKt.mutableListOf("्\u200cर", "ॶ", "ॷ");
                        }
                    }
                });
                final int i47 = 5;
                bVar13.c(new Function0() { // from class: vd.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i47) {
                            case 0:
                                return CollectionsKt.mutableListOf("ೣ", "ೱ", "ೲ", "಼", "ಽ");
                            case 1:
                                return CollectionsKt.mutableListOf("ೖ", "ತ್ರ", "್\u200cರ", "ರಾ", "ಲಾ");
                            case 2:
                                return CollectionsKt.mutableListOf("ಂ", "್", "ಾ");
                            case 3:
                                return CollectionsKt.mutableListOf("ಳ್", "ಳ", "ಕ್ಷ");
                            case 4:
                                return CollectionsKt.mutableListOf("ರ್", "ಜ್ಞ", "ಶ್ರೀ");
                            case 5:
                                return CollectionsKt.mutableListOf("ೣ", "ಓ೦", "ಌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ಱ", "ಃ", "ೕ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ಕೃ", "ಜ಼್");
                            case 8:
                                return CollectionsKt.mutableListOf("ಲಾ", "ೄ", "ೞ");
                            case 9:
                                return CollectionsKt.mutableListOf("ೖ", "ೠ", "ೡ");
                            case 10:
                                return CollectionsKt.mutableListOf("ರಾ", "ೢ", "ೱ");
                            case 11:
                                return CollectionsKt.mutableListOf("ೲ", "಼", "ಽ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "ತ್ರ", "್\u200cರ");
                            case 13:
                                return CollectionsKt.mutableListOf("ೌ", "ಿ", "ೀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ೃ", "ು", "ೂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ೈ", "ೆ", "ೇ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ೊ", "ೋ");
                            case 17:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 18:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 19:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 20:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 21:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 22:
                                return CollectionsKt.mutableListOf("॓", "ॊ", "ॆ", "ॠ", "ॲ");
                            case 23:
                                return CollectionsKt.mutableListOf("ॖ", "ॗ", "ऺ", "ऻ");
                            case 24:
                                return CollectionsKt.mutableListOf("ॏ", "ऎ", "ॳ", "ॴ", "ऒ");
                            case 25:
                                return CollectionsKt.mutableListOf("ॵ", "ॶ", "ॷ", "ॄ", "ॉ");
                            case 26:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 27:
                                return CollectionsKt.mutableListOf("ँ", "ॳ", "ॴ");
                            case 28:
                                return CollectionsKt.mutableListOf("र्", "क्ष", "त्र");
                            default:
                                return CollectionsKt.mutableListOf("्\u200cर", "ॶ", "ॷ");
                        }
                    }
                });
                final int i48 = 6;
                bVar13.c(new Function0() { // from class: vd.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i48) {
                            case 0:
                                return CollectionsKt.mutableListOf("ೣ", "ೱ", "ೲ", "಼", "ಽ");
                            case 1:
                                return CollectionsKt.mutableListOf("ೖ", "ತ್ರ", "್\u200cರ", "ರಾ", "ಲಾ");
                            case 2:
                                return CollectionsKt.mutableListOf("ಂ", "್", "ಾ");
                            case 3:
                                return CollectionsKt.mutableListOf("ಳ್", "ಳ", "ಕ್ಷ");
                            case 4:
                                return CollectionsKt.mutableListOf("ರ್", "ಜ್ಞ", "ಶ್ರೀ");
                            case 5:
                                return CollectionsKt.mutableListOf("ೣ", "ಓ೦", "ಌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ಱ", "ಃ", "ೕ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ಕೃ", "ಜ಼್");
                            case 8:
                                return CollectionsKt.mutableListOf("ಲಾ", "ೄ", "ೞ");
                            case 9:
                                return CollectionsKt.mutableListOf("ೖ", "ೠ", "ೡ");
                            case 10:
                                return CollectionsKt.mutableListOf("ರಾ", "ೢ", "ೱ");
                            case 11:
                                return CollectionsKt.mutableListOf("ೲ", "಼", "ಽ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "ತ್ರ", "್\u200cರ");
                            case 13:
                                return CollectionsKt.mutableListOf("ೌ", "ಿ", "ೀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ೃ", "ು", "ೂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ೈ", "ೆ", "ೇ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ೊ", "ೋ");
                            case 17:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 18:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 19:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 20:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 21:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 22:
                                return CollectionsKt.mutableListOf("॓", "ॊ", "ॆ", "ॠ", "ॲ");
                            case 23:
                                return CollectionsKt.mutableListOf("ॖ", "ॗ", "ऺ", "ऻ");
                            case 24:
                                return CollectionsKt.mutableListOf("ॏ", "ऎ", "ॳ", "ॴ", "ऒ");
                            case 25:
                                return CollectionsKt.mutableListOf("ॵ", "ॶ", "ॷ", "ॄ", "ॉ");
                            case 26:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 27:
                                return CollectionsKt.mutableListOf("ँ", "ॳ", "ॴ");
                            case 28:
                                return CollectionsKt.mutableListOf("र्", "क्ष", "त्र");
                            default:
                                return CollectionsKt.mutableListOf("्\u200cर", "ॶ", "ॷ");
                        }
                    }
                });
                final int i49 = 7;
                bVar13.c(new Function0() { // from class: vd.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i49) {
                            case 0:
                                return CollectionsKt.mutableListOf("ೣ", "ೱ", "ೲ", "಼", "ಽ");
                            case 1:
                                return CollectionsKt.mutableListOf("ೖ", "ತ್ರ", "್\u200cರ", "ರಾ", "ಲಾ");
                            case 2:
                                return CollectionsKt.mutableListOf("ಂ", "್", "ಾ");
                            case 3:
                                return CollectionsKt.mutableListOf("ಳ್", "ಳ", "ಕ್ಷ");
                            case 4:
                                return CollectionsKt.mutableListOf("ರ್", "ಜ್ಞ", "ಶ್ರೀ");
                            case 5:
                                return CollectionsKt.mutableListOf("ೣ", "ಓ೦", "ಌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ಱ", "ಃ", "ೕ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ಕೃ", "ಜ಼್");
                            case 8:
                                return CollectionsKt.mutableListOf("ಲಾ", "ೄ", "ೞ");
                            case 9:
                                return CollectionsKt.mutableListOf("ೖ", "ೠ", "ೡ");
                            case 10:
                                return CollectionsKt.mutableListOf("ರಾ", "ೢ", "ೱ");
                            case 11:
                                return CollectionsKt.mutableListOf("ೲ", "಼", "ಽ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "ತ್ರ", "್\u200cರ");
                            case 13:
                                return CollectionsKt.mutableListOf("ೌ", "ಿ", "ೀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ೃ", "ು", "ೂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ೈ", "ೆ", "ೇ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ೊ", "ೋ");
                            case 17:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 18:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 19:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 20:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 21:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 22:
                                return CollectionsKt.mutableListOf("॓", "ॊ", "ॆ", "ॠ", "ॲ");
                            case 23:
                                return CollectionsKt.mutableListOf("ॖ", "ॗ", "ऺ", "ऻ");
                            case 24:
                                return CollectionsKt.mutableListOf("ॏ", "ऎ", "ॳ", "ॴ", "ऒ");
                            case 25:
                                return CollectionsKt.mutableListOf("ॵ", "ॶ", "ॷ", "ॄ", "ॉ");
                            case 26:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 27:
                                return CollectionsKt.mutableListOf("ँ", "ॳ", "ॴ");
                            case 28:
                                return CollectionsKt.mutableListOf("र्", "क्ष", "त्र");
                            default:
                                return CollectionsKt.mutableListOf("्\u200cर", "ॶ", "ॷ");
                        }
                    }
                });
                this.f35822d = bVar13;
                p464qd.b bVar14 = new p464qd.b(5);
                final int i50 = 8;
                bVar14.c(new Function0() { // from class: vd.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i50) {
                            case 0:
                                return CollectionsKt.mutableListOf("ೣ", "ೱ", "ೲ", "಼", "ಽ");
                            case 1:
                                return CollectionsKt.mutableListOf("ೖ", "ತ್ರ", "್\u200cರ", "ರಾ", "ಲಾ");
                            case 2:
                                return CollectionsKt.mutableListOf("ಂ", "್", "ಾ");
                            case 3:
                                return CollectionsKt.mutableListOf("ಳ್", "ಳ", "ಕ್ಷ");
                            case 4:
                                return CollectionsKt.mutableListOf("ರ್", "ಜ್ಞ", "ಶ್ರೀ");
                            case 5:
                                return CollectionsKt.mutableListOf("ೣ", "ಓ೦", "ಌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ಱ", "ಃ", "ೕ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ಕೃ", "ಜ಼್");
                            case 8:
                                return CollectionsKt.mutableListOf("ಲಾ", "ೄ", "ೞ");
                            case 9:
                                return CollectionsKt.mutableListOf("ೖ", "ೠ", "ೡ");
                            case 10:
                                return CollectionsKt.mutableListOf("ರಾ", "ೢ", "ೱ");
                            case 11:
                                return CollectionsKt.mutableListOf("ೲ", "಼", "ಽ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "ತ್ರ", "್\u200cರ");
                            case 13:
                                return CollectionsKt.mutableListOf("ೌ", "ಿ", "ೀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ೃ", "ು", "ೂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ೈ", "ೆ", "ೇ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ೊ", "ೋ");
                            case 17:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 18:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 19:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 20:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 21:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 22:
                                return CollectionsKt.mutableListOf("॓", "ॊ", "ॆ", "ॠ", "ॲ");
                            case 23:
                                return CollectionsKt.mutableListOf("ॖ", "ॗ", "ऺ", "ऻ");
                            case 24:
                                return CollectionsKt.mutableListOf("ॏ", "ऎ", "ॳ", "ॴ", "ऒ");
                            case 25:
                                return CollectionsKt.mutableListOf("ॵ", "ॶ", "ॷ", "ॄ", "ॉ");
                            case 26:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 27:
                                return CollectionsKt.mutableListOf("ँ", "ॳ", "ॴ");
                            case 28:
                                return CollectionsKt.mutableListOf("र्", "क्ष", "त्र");
                            default:
                                return CollectionsKt.mutableListOf("्\u200cर", "ॶ", "ॷ");
                        }
                    }
                });
                final int i51 = 9;
                bVar14.c(new Function0() { // from class: vd.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i51) {
                            case 0:
                                return CollectionsKt.mutableListOf("ೣ", "ೱ", "ೲ", "಼", "ಽ");
                            case 1:
                                return CollectionsKt.mutableListOf("ೖ", "ತ್ರ", "್\u200cರ", "ರಾ", "ಲಾ");
                            case 2:
                                return CollectionsKt.mutableListOf("ಂ", "್", "ಾ");
                            case 3:
                                return CollectionsKt.mutableListOf("ಳ್", "ಳ", "ಕ್ಷ");
                            case 4:
                                return CollectionsKt.mutableListOf("ರ್", "ಜ್ಞ", "ಶ್ರೀ");
                            case 5:
                                return CollectionsKt.mutableListOf("ೣ", "ಓ೦", "ಌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ಱ", "ಃ", "ೕ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ಕೃ", "ಜ಼್");
                            case 8:
                                return CollectionsKt.mutableListOf("ಲಾ", "ೄ", "ೞ");
                            case 9:
                                return CollectionsKt.mutableListOf("ೖ", "ೠ", "ೡ");
                            case 10:
                                return CollectionsKt.mutableListOf("ರಾ", "ೢ", "ೱ");
                            case 11:
                                return CollectionsKt.mutableListOf("ೲ", "಼", "ಽ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "ತ್ರ", "್\u200cರ");
                            case 13:
                                return CollectionsKt.mutableListOf("ೌ", "ಿ", "ೀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ೃ", "ು", "ೂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ೈ", "ೆ", "ೇ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ೊ", "ೋ");
                            case 17:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 18:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 19:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 20:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 21:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 22:
                                return CollectionsKt.mutableListOf("॓", "ॊ", "ॆ", "ॠ", "ॲ");
                            case 23:
                                return CollectionsKt.mutableListOf("ॖ", "ॗ", "ऺ", "ऻ");
                            case 24:
                                return CollectionsKt.mutableListOf("ॏ", "ऎ", "ॳ", "ॴ", "ऒ");
                            case 25:
                                return CollectionsKt.mutableListOf("ॵ", "ॶ", "ॷ", "ॄ", "ॉ");
                            case 26:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 27:
                                return CollectionsKt.mutableListOf("ँ", "ॳ", "ॴ");
                            case 28:
                                return CollectionsKt.mutableListOf("र्", "क्ष", "त्र");
                            default:
                                return CollectionsKt.mutableListOf("्\u200cर", "ॶ", "ॷ");
                        }
                    }
                });
                final int i52 = 10;
                bVar14.c(new Function0() { // from class: vd.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i52) {
                            case 0:
                                return CollectionsKt.mutableListOf("ೣ", "ೱ", "ೲ", "಼", "ಽ");
                            case 1:
                                return CollectionsKt.mutableListOf("ೖ", "ತ್ರ", "್\u200cರ", "ರಾ", "ಲಾ");
                            case 2:
                                return CollectionsKt.mutableListOf("ಂ", "್", "ಾ");
                            case 3:
                                return CollectionsKt.mutableListOf("ಳ್", "ಳ", "ಕ್ಷ");
                            case 4:
                                return CollectionsKt.mutableListOf("ರ್", "ಜ್ಞ", "ಶ್ರೀ");
                            case 5:
                                return CollectionsKt.mutableListOf("ೣ", "ಓ೦", "ಌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ಱ", "ಃ", "ೕ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ಕೃ", "ಜ಼್");
                            case 8:
                                return CollectionsKt.mutableListOf("ಲಾ", "ೄ", "ೞ");
                            case 9:
                                return CollectionsKt.mutableListOf("ೖ", "ೠ", "ೡ");
                            case 10:
                                return CollectionsKt.mutableListOf("ರಾ", "ೢ", "ೱ");
                            case 11:
                                return CollectionsKt.mutableListOf("ೲ", "಼", "ಽ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "ತ್ರ", "್\u200cರ");
                            case 13:
                                return CollectionsKt.mutableListOf("ೌ", "ಿ", "ೀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ೃ", "ು", "ೂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ೈ", "ೆ", "ೇ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ೊ", "ೋ");
                            case 17:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 18:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 19:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 20:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 21:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 22:
                                return CollectionsKt.mutableListOf("॓", "ॊ", "ॆ", "ॠ", "ॲ");
                            case 23:
                                return CollectionsKt.mutableListOf("ॖ", "ॗ", "ऺ", "ऻ");
                            case 24:
                                return CollectionsKt.mutableListOf("ॏ", "ऎ", "ॳ", "ॴ", "ऒ");
                            case 25:
                                return CollectionsKt.mutableListOf("ॵ", "ॶ", "ॷ", "ॄ", "ॉ");
                            case 26:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 27:
                                return CollectionsKt.mutableListOf("ँ", "ॳ", "ॴ");
                            case 28:
                                return CollectionsKt.mutableListOf("र्", "क्ष", "त्र");
                            default:
                                return CollectionsKt.mutableListOf("्\u200cर", "ॶ", "ॷ");
                        }
                    }
                });
                final int i53 = 11;
                bVar14.c(new Function0() { // from class: vd.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i53) {
                            case 0:
                                return CollectionsKt.mutableListOf("ೣ", "ೱ", "ೲ", "಼", "ಽ");
                            case 1:
                                return CollectionsKt.mutableListOf("ೖ", "ತ್ರ", "್\u200cರ", "ರಾ", "ಲಾ");
                            case 2:
                                return CollectionsKt.mutableListOf("ಂ", "್", "ಾ");
                            case 3:
                                return CollectionsKt.mutableListOf("ಳ್", "ಳ", "ಕ್ಷ");
                            case 4:
                                return CollectionsKt.mutableListOf("ರ್", "ಜ್ಞ", "ಶ್ರೀ");
                            case 5:
                                return CollectionsKt.mutableListOf("ೣ", "ಓ೦", "ಌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ಱ", "ಃ", "ೕ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ಕೃ", "ಜ಼್");
                            case 8:
                                return CollectionsKt.mutableListOf("ಲಾ", "ೄ", "ೞ");
                            case 9:
                                return CollectionsKt.mutableListOf("ೖ", "ೠ", "ೡ");
                            case 10:
                                return CollectionsKt.mutableListOf("ರಾ", "ೢ", "ೱ");
                            case 11:
                                return CollectionsKt.mutableListOf("ೲ", "಼", "ಽ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "ತ್ರ", "್\u200cರ");
                            case 13:
                                return CollectionsKt.mutableListOf("ೌ", "ಿ", "ೀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ೃ", "ು", "ೂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ೈ", "ೆ", "ೇ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ೊ", "ೋ");
                            case 17:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 18:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 19:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 20:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 21:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 22:
                                return CollectionsKt.mutableListOf("॓", "ॊ", "ॆ", "ॠ", "ॲ");
                            case 23:
                                return CollectionsKt.mutableListOf("ॖ", "ॗ", "ऺ", "ऻ");
                            case 24:
                                return CollectionsKt.mutableListOf("ॏ", "ऎ", "ॳ", "ॴ", "ऒ");
                            case 25:
                                return CollectionsKt.mutableListOf("ॵ", "ॶ", "ॷ", "ॄ", "ॉ");
                            case 26:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 27:
                                return CollectionsKt.mutableListOf("ँ", "ॳ", "ॴ");
                            case 28:
                                return CollectionsKt.mutableListOf("र्", "क्ष", "त्र");
                            default:
                                return CollectionsKt.mutableListOf("्\u200cर", "ॶ", "ॷ");
                        }
                    }
                });
                final int i54 = 12;
                bVar14.c(new Function0() { // from class: vd.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i54) {
                            case 0:
                                return CollectionsKt.mutableListOf("ೣ", "ೱ", "ೲ", "಼", "ಽ");
                            case 1:
                                return CollectionsKt.mutableListOf("ೖ", "ತ್ರ", "್\u200cರ", "ರಾ", "ಲಾ");
                            case 2:
                                return CollectionsKt.mutableListOf("ಂ", "್", "ಾ");
                            case 3:
                                return CollectionsKt.mutableListOf("ಳ್", "ಳ", "ಕ್ಷ");
                            case 4:
                                return CollectionsKt.mutableListOf("ರ್", "ಜ್ಞ", "ಶ್ರೀ");
                            case 5:
                                return CollectionsKt.mutableListOf("ೣ", "ಓ೦", "ಌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ಱ", "ಃ", "ೕ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ಕೃ", "ಜ಼್");
                            case 8:
                                return CollectionsKt.mutableListOf("ಲಾ", "ೄ", "ೞ");
                            case 9:
                                return CollectionsKt.mutableListOf("ೖ", "ೠ", "ೡ");
                            case 10:
                                return CollectionsKt.mutableListOf("ರಾ", "ೢ", "ೱ");
                            case 11:
                                return CollectionsKt.mutableListOf("ೲ", "಼", "ಽ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "ತ್ರ", "್\u200cರ");
                            case 13:
                                return CollectionsKt.mutableListOf("ೌ", "ಿ", "ೀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ೃ", "ು", "ೂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ೈ", "ೆ", "ೇ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ೊ", "ೋ");
                            case 17:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 18:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 19:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 20:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 21:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 22:
                                return CollectionsKt.mutableListOf("॓", "ॊ", "ॆ", "ॠ", "ॲ");
                            case 23:
                                return CollectionsKt.mutableListOf("ॖ", "ॗ", "ऺ", "ऻ");
                            case 24:
                                return CollectionsKt.mutableListOf("ॏ", "ऎ", "ॳ", "ॴ", "ऒ");
                            case 25:
                                return CollectionsKt.mutableListOf("ॵ", "ॶ", "ॷ", "ॄ", "ॉ");
                            case 26:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 27:
                                return CollectionsKt.mutableListOf("ँ", "ॳ", "ॴ");
                            case 28:
                                return CollectionsKt.mutableListOf("र्", "क्ष", "त्र");
                            default:
                                return CollectionsKt.mutableListOf("्\u200cर", "ॶ", "ॷ");
                        }
                    }
                });
                this.f35823e = bVar14;
                break;
            case 9:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                p464qd.b bVar15 = new p464qd.b(5);
                final int i55 = 17;
                bVar15.c(new Function0() { // from class: vd.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i55) {
                            case 0:
                                return CollectionsKt.mutableListOf("ೣ", "ೱ", "ೲ", "಼", "ಽ");
                            case 1:
                                return CollectionsKt.mutableListOf("ೖ", "ತ್ರ", "್\u200cರ", "ರಾ", "ಲಾ");
                            case 2:
                                return CollectionsKt.mutableListOf("ಂ", "್", "ಾ");
                            case 3:
                                return CollectionsKt.mutableListOf("ಳ್", "ಳ", "ಕ್ಷ");
                            case 4:
                                return CollectionsKt.mutableListOf("ರ್", "ಜ್ಞ", "ಶ್ರೀ");
                            case 5:
                                return CollectionsKt.mutableListOf("ೣ", "ಓ೦", "ಌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ಱ", "ಃ", "ೕ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ಕೃ", "ಜ಼್");
                            case 8:
                                return CollectionsKt.mutableListOf("ಲಾ", "ೄ", "ೞ");
                            case 9:
                                return CollectionsKt.mutableListOf("ೖ", "ೠ", "ೡ");
                            case 10:
                                return CollectionsKt.mutableListOf("ರಾ", "ೢ", "ೱ");
                            case 11:
                                return CollectionsKt.mutableListOf("ೲ", "಼", "ಽ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "ತ್ರ", "್\u200cರ");
                            case 13:
                                return CollectionsKt.mutableListOf("ೌ", "ಿ", "ೀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ೃ", "ು", "ೂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ೈ", "ೆ", "ೇ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ೊ", "ೋ");
                            case 17:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 18:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 19:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 20:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 21:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 22:
                                return CollectionsKt.mutableListOf("॓", "ॊ", "ॆ", "ॠ", "ॲ");
                            case 23:
                                return CollectionsKt.mutableListOf("ॖ", "ॗ", "ऺ", "ऻ");
                            case 24:
                                return CollectionsKt.mutableListOf("ॏ", "ऎ", "ॳ", "ॴ", "ऒ");
                            case 25:
                                return CollectionsKt.mutableListOf("ॵ", "ॶ", "ॷ", "ॄ", "ॉ");
                            case 26:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 27:
                                return CollectionsKt.mutableListOf("ँ", "ॳ", "ॴ");
                            case 28:
                                return CollectionsKt.mutableListOf("र्", "क्ष", "त्र");
                            default:
                                return CollectionsKt.mutableListOf("्\u200cर", "ॶ", "ॷ");
                        }
                    }
                });
                final int i56 = 18;
                bVar15.c(new Function0() { // from class: vd.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i56) {
                            case 0:
                                return CollectionsKt.mutableListOf("ೣ", "ೱ", "ೲ", "಼", "ಽ");
                            case 1:
                                return CollectionsKt.mutableListOf("ೖ", "ತ್ರ", "್\u200cರ", "ರಾ", "ಲಾ");
                            case 2:
                                return CollectionsKt.mutableListOf("ಂ", "್", "ಾ");
                            case 3:
                                return CollectionsKt.mutableListOf("ಳ್", "ಳ", "ಕ್ಷ");
                            case 4:
                                return CollectionsKt.mutableListOf("ರ್", "ಜ್ಞ", "ಶ್ರೀ");
                            case 5:
                                return CollectionsKt.mutableListOf("ೣ", "ಓ೦", "ಌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ಱ", "ಃ", "ೕ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ಕೃ", "ಜ಼್");
                            case 8:
                                return CollectionsKt.mutableListOf("ಲಾ", "ೄ", "ೞ");
                            case 9:
                                return CollectionsKt.mutableListOf("ೖ", "ೠ", "ೡ");
                            case 10:
                                return CollectionsKt.mutableListOf("ರಾ", "ೢ", "ೱ");
                            case 11:
                                return CollectionsKt.mutableListOf("ೲ", "಼", "ಽ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "ತ್ರ", "್\u200cರ");
                            case 13:
                                return CollectionsKt.mutableListOf("ೌ", "ಿ", "ೀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ೃ", "ು", "ೂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ೈ", "ೆ", "ೇ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ೊ", "ೋ");
                            case 17:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 18:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 19:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 20:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 21:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 22:
                                return CollectionsKt.mutableListOf("॓", "ॊ", "ॆ", "ॠ", "ॲ");
                            case 23:
                                return CollectionsKt.mutableListOf("ॖ", "ॗ", "ऺ", "ऻ");
                            case 24:
                                return CollectionsKt.mutableListOf("ॏ", "ऎ", "ॳ", "ॴ", "ऒ");
                            case 25:
                                return CollectionsKt.mutableListOf("ॵ", "ॶ", "ॷ", "ॄ", "ॉ");
                            case 26:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 27:
                                return CollectionsKt.mutableListOf("ँ", "ॳ", "ॴ");
                            case 28:
                                return CollectionsKt.mutableListOf("र्", "क्ष", "त्र");
                            default:
                                return CollectionsKt.mutableListOf("्\u200cर", "ॶ", "ॷ");
                        }
                    }
                });
                final int i57 = 19;
                bVar15.c(new Function0() { // from class: vd.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i57) {
                            case 0:
                                return CollectionsKt.mutableListOf("ೣ", "ೱ", "ೲ", "಼", "ಽ");
                            case 1:
                                return CollectionsKt.mutableListOf("ೖ", "ತ್ರ", "್\u200cರ", "ರಾ", "ಲಾ");
                            case 2:
                                return CollectionsKt.mutableListOf("ಂ", "್", "ಾ");
                            case 3:
                                return CollectionsKt.mutableListOf("ಳ್", "ಳ", "ಕ್ಷ");
                            case 4:
                                return CollectionsKt.mutableListOf("ರ್", "ಜ್ಞ", "ಶ್ರೀ");
                            case 5:
                                return CollectionsKt.mutableListOf("ೣ", "ಓ೦", "ಌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ಱ", "ಃ", "ೕ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ಕೃ", "ಜ಼್");
                            case 8:
                                return CollectionsKt.mutableListOf("ಲಾ", "ೄ", "ೞ");
                            case 9:
                                return CollectionsKt.mutableListOf("ೖ", "ೠ", "ೡ");
                            case 10:
                                return CollectionsKt.mutableListOf("ರಾ", "ೢ", "ೱ");
                            case 11:
                                return CollectionsKt.mutableListOf("ೲ", "಼", "ಽ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "ತ್ರ", "್\u200cರ");
                            case 13:
                                return CollectionsKt.mutableListOf("ೌ", "ಿ", "ೀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ೃ", "ು", "ೂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ೈ", "ೆ", "ೇ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ೊ", "ೋ");
                            case 17:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 18:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 19:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 20:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 21:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 22:
                                return CollectionsKt.mutableListOf("॓", "ॊ", "ॆ", "ॠ", "ॲ");
                            case 23:
                                return CollectionsKt.mutableListOf("ॖ", "ॗ", "ऺ", "ऻ");
                            case 24:
                                return CollectionsKt.mutableListOf("ॏ", "ऎ", "ॳ", "ॴ", "ऒ");
                            case 25:
                                return CollectionsKt.mutableListOf("ॵ", "ॶ", "ॷ", "ॄ", "ॉ");
                            case 26:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 27:
                                return CollectionsKt.mutableListOf("ँ", "ॳ", "ॴ");
                            case 28:
                                return CollectionsKt.mutableListOf("र्", "क्ष", "त्र");
                            default:
                                return CollectionsKt.mutableListOf("्\u200cर", "ॶ", "ॷ");
                        }
                    }
                });
                this.f35821c = bVar15;
                p464qd.b bVar16 = new p464qd.b(5);
                final int i58 = 20;
                bVar16.c(new Function0() { // from class: vd.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i58) {
                            case 0:
                                return CollectionsKt.mutableListOf("ೣ", "ೱ", "ೲ", "಼", "ಽ");
                            case 1:
                                return CollectionsKt.mutableListOf("ೖ", "ತ್ರ", "್\u200cರ", "ರಾ", "ಲಾ");
                            case 2:
                                return CollectionsKt.mutableListOf("ಂ", "್", "ಾ");
                            case 3:
                                return CollectionsKt.mutableListOf("ಳ್", "ಳ", "ಕ್ಷ");
                            case 4:
                                return CollectionsKt.mutableListOf("ರ್", "ಜ್ಞ", "ಶ್ರೀ");
                            case 5:
                                return CollectionsKt.mutableListOf("ೣ", "ಓ೦", "ಌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ಱ", "ಃ", "ೕ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ಕೃ", "ಜ಼್");
                            case 8:
                                return CollectionsKt.mutableListOf("ಲಾ", "ೄ", "ೞ");
                            case 9:
                                return CollectionsKt.mutableListOf("ೖ", "ೠ", "ೡ");
                            case 10:
                                return CollectionsKt.mutableListOf("ರಾ", "ೢ", "ೱ");
                            case 11:
                                return CollectionsKt.mutableListOf("ೲ", "಼", "ಽ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "ತ್ರ", "್\u200cರ");
                            case 13:
                                return CollectionsKt.mutableListOf("ೌ", "ಿ", "ೀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ೃ", "ು", "ೂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ೈ", "ೆ", "ೇ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ೊ", "ೋ");
                            case 17:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 18:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 19:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 20:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 21:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 22:
                                return CollectionsKt.mutableListOf("॓", "ॊ", "ॆ", "ॠ", "ॲ");
                            case 23:
                                return CollectionsKt.mutableListOf("ॖ", "ॗ", "ऺ", "ऻ");
                            case 24:
                                return CollectionsKt.mutableListOf("ॏ", "ऎ", "ॳ", "ॴ", "ऒ");
                            case 25:
                                return CollectionsKt.mutableListOf("ॵ", "ॶ", "ॷ", "ॄ", "ॉ");
                            case 26:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 27:
                                return CollectionsKt.mutableListOf("ँ", "ॳ", "ॴ");
                            case 28:
                                return CollectionsKt.mutableListOf("र्", "क्ष", "त्र");
                            default:
                                return CollectionsKt.mutableListOf("्\u200cर", "ॶ", "ॷ");
                        }
                    }
                });
                final int i59 = 21;
                bVar16.c(new Function0() { // from class: vd.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i59) {
                            case 0:
                                return CollectionsKt.mutableListOf("ೣ", "ೱ", "ೲ", "಼", "ಽ");
                            case 1:
                                return CollectionsKt.mutableListOf("ೖ", "ತ್ರ", "್\u200cರ", "ರಾ", "ಲಾ");
                            case 2:
                                return CollectionsKt.mutableListOf("ಂ", "್", "ಾ");
                            case 3:
                                return CollectionsKt.mutableListOf("ಳ್", "ಳ", "ಕ್ಷ");
                            case 4:
                                return CollectionsKt.mutableListOf("ರ್", "ಜ್ಞ", "ಶ್ರೀ");
                            case 5:
                                return CollectionsKt.mutableListOf("ೣ", "ಓ೦", "ಌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ಱ", "ಃ", "ೕ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ಕೃ", "ಜ಼್");
                            case 8:
                                return CollectionsKt.mutableListOf("ಲಾ", "ೄ", "ೞ");
                            case 9:
                                return CollectionsKt.mutableListOf("ೖ", "ೠ", "ೡ");
                            case 10:
                                return CollectionsKt.mutableListOf("ರಾ", "ೢ", "ೱ");
                            case 11:
                                return CollectionsKt.mutableListOf("ೲ", "಼", "ಽ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "ತ್ರ", "್\u200cರ");
                            case 13:
                                return CollectionsKt.mutableListOf("ೌ", "ಿ", "ೀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ೃ", "ು", "ೂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ೈ", "ೆ", "ೇ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ೊ", "ೋ");
                            case 17:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 18:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 19:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 20:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 21:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 22:
                                return CollectionsKt.mutableListOf("॓", "ॊ", "ॆ", "ॠ", "ॲ");
                            case 23:
                                return CollectionsKt.mutableListOf("ॖ", "ॗ", "ऺ", "ऻ");
                            case 24:
                                return CollectionsKt.mutableListOf("ॏ", "ऎ", "ॳ", "ॴ", "ऒ");
                            case 25:
                                return CollectionsKt.mutableListOf("ॵ", "ॶ", "ॷ", "ॄ", "ॉ");
                            case 26:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 27:
                                return CollectionsKt.mutableListOf("ँ", "ॳ", "ॴ");
                            case 28:
                                return CollectionsKt.mutableListOf("र्", "क्ष", "त्र");
                            default:
                                return CollectionsKt.mutableListOf("्\u200cर", "ॶ", "ॷ");
                        }
                    }
                });
                final int i60 = 22;
                bVar16.c(new Function0() { // from class: vd.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i60) {
                            case 0:
                                return CollectionsKt.mutableListOf("ೣ", "ೱ", "ೲ", "಼", "ಽ");
                            case 1:
                                return CollectionsKt.mutableListOf("ೖ", "ತ್ರ", "್\u200cರ", "ರಾ", "ಲಾ");
                            case 2:
                                return CollectionsKt.mutableListOf("ಂ", "್", "ಾ");
                            case 3:
                                return CollectionsKt.mutableListOf("ಳ್", "ಳ", "ಕ್ಷ");
                            case 4:
                                return CollectionsKt.mutableListOf("ರ್", "ಜ್ಞ", "ಶ್ರೀ");
                            case 5:
                                return CollectionsKt.mutableListOf("ೣ", "ಓ೦", "ಌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ಱ", "ಃ", "ೕ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ಕೃ", "ಜ಼್");
                            case 8:
                                return CollectionsKt.mutableListOf("ಲಾ", "ೄ", "ೞ");
                            case 9:
                                return CollectionsKt.mutableListOf("ೖ", "ೠ", "ೡ");
                            case 10:
                                return CollectionsKt.mutableListOf("ರಾ", "ೢ", "ೱ");
                            case 11:
                                return CollectionsKt.mutableListOf("ೲ", "಼", "ಽ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "ತ್ರ", "್\u200cರ");
                            case 13:
                                return CollectionsKt.mutableListOf("ೌ", "ಿ", "ೀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ೃ", "ು", "ೂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ೈ", "ೆ", "ೇ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ೊ", "ೋ");
                            case 17:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 18:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 19:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 20:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 21:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 22:
                                return CollectionsKt.mutableListOf("॓", "ॊ", "ॆ", "ॠ", "ॲ");
                            case 23:
                                return CollectionsKt.mutableListOf("ॖ", "ॗ", "ऺ", "ऻ");
                            case 24:
                                return CollectionsKt.mutableListOf("ॏ", "ऎ", "ॳ", "ॴ", "ऒ");
                            case 25:
                                return CollectionsKt.mutableListOf("ॵ", "ॶ", "ॷ", "ॄ", "ॉ");
                            case 26:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 27:
                                return CollectionsKt.mutableListOf("ँ", "ॳ", "ॴ");
                            case 28:
                                return CollectionsKt.mutableListOf("र्", "क्ष", "त्र");
                            default:
                                return CollectionsKt.mutableListOf("्\u200cर", "ॶ", "ॷ");
                        }
                    }
                });
                this.f35822d = bVar16;
                p464qd.b bVar17 = new p464qd.b(5);
                final int i61 = 23;
                bVar17.c(new Function0() { // from class: vd.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i61) {
                            case 0:
                                return CollectionsKt.mutableListOf("ೣ", "ೱ", "ೲ", "಼", "ಽ");
                            case 1:
                                return CollectionsKt.mutableListOf("ೖ", "ತ್ರ", "್\u200cರ", "ರಾ", "ಲಾ");
                            case 2:
                                return CollectionsKt.mutableListOf("ಂ", "್", "ಾ");
                            case 3:
                                return CollectionsKt.mutableListOf("ಳ್", "ಳ", "ಕ್ಷ");
                            case 4:
                                return CollectionsKt.mutableListOf("ರ್", "ಜ್ಞ", "ಶ್ರೀ");
                            case 5:
                                return CollectionsKt.mutableListOf("ೣ", "ಓ೦", "ಌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ಱ", "ಃ", "ೕ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ಕೃ", "ಜ಼್");
                            case 8:
                                return CollectionsKt.mutableListOf("ಲಾ", "ೄ", "ೞ");
                            case 9:
                                return CollectionsKt.mutableListOf("ೖ", "ೠ", "ೡ");
                            case 10:
                                return CollectionsKt.mutableListOf("ರಾ", "ೢ", "ೱ");
                            case 11:
                                return CollectionsKt.mutableListOf("ೲ", "಼", "ಽ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "ತ್ರ", "್\u200cರ");
                            case 13:
                                return CollectionsKt.mutableListOf("ೌ", "ಿ", "ೀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ೃ", "ು", "ೂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ೈ", "ೆ", "ೇ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ೊ", "ೋ");
                            case 17:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 18:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 19:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 20:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 21:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 22:
                                return CollectionsKt.mutableListOf("॓", "ॊ", "ॆ", "ॠ", "ॲ");
                            case 23:
                                return CollectionsKt.mutableListOf("ॖ", "ॗ", "ऺ", "ऻ");
                            case 24:
                                return CollectionsKt.mutableListOf("ॏ", "ऎ", "ॳ", "ॴ", "ऒ");
                            case 25:
                                return CollectionsKt.mutableListOf("ॵ", "ॶ", "ॷ", "ॄ", "ॉ");
                            case 26:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 27:
                                return CollectionsKt.mutableListOf("ँ", "ॳ", "ॴ");
                            case 28:
                                return CollectionsKt.mutableListOf("र्", "क्ष", "त्र");
                            default:
                                return CollectionsKt.mutableListOf("्\u200cर", "ॶ", "ॷ");
                        }
                    }
                });
                final int i62 = 24;
                bVar17.c(new Function0() { // from class: vd.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i62) {
                            case 0:
                                return CollectionsKt.mutableListOf("ೣ", "ೱ", "ೲ", "಼", "ಽ");
                            case 1:
                                return CollectionsKt.mutableListOf("ೖ", "ತ್ರ", "್\u200cರ", "ರಾ", "ಲಾ");
                            case 2:
                                return CollectionsKt.mutableListOf("ಂ", "್", "ಾ");
                            case 3:
                                return CollectionsKt.mutableListOf("ಳ್", "ಳ", "ಕ್ಷ");
                            case 4:
                                return CollectionsKt.mutableListOf("ರ್", "ಜ್ಞ", "ಶ್ರೀ");
                            case 5:
                                return CollectionsKt.mutableListOf("ೣ", "ಓ೦", "ಌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ಱ", "ಃ", "ೕ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ಕೃ", "ಜ಼್");
                            case 8:
                                return CollectionsKt.mutableListOf("ಲಾ", "ೄ", "ೞ");
                            case 9:
                                return CollectionsKt.mutableListOf("ೖ", "ೠ", "ೡ");
                            case 10:
                                return CollectionsKt.mutableListOf("ರಾ", "ೢ", "ೱ");
                            case 11:
                                return CollectionsKt.mutableListOf("ೲ", "಼", "ಽ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "ತ್ರ", "್\u200cರ");
                            case 13:
                                return CollectionsKt.mutableListOf("ೌ", "ಿ", "ೀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ೃ", "ು", "ೂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ೈ", "ೆ", "ೇ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ೊ", "ೋ");
                            case 17:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 18:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 19:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 20:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 21:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 22:
                                return CollectionsKt.mutableListOf("॓", "ॊ", "ॆ", "ॠ", "ॲ");
                            case 23:
                                return CollectionsKt.mutableListOf("ॖ", "ॗ", "ऺ", "ऻ");
                            case 24:
                                return CollectionsKt.mutableListOf("ॏ", "ऎ", "ॳ", "ॴ", "ऒ");
                            case 25:
                                return CollectionsKt.mutableListOf("ॵ", "ॶ", "ॷ", "ॄ", "ॉ");
                            case 26:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 27:
                                return CollectionsKt.mutableListOf("ँ", "ॳ", "ॴ");
                            case 28:
                                return CollectionsKt.mutableListOf("र्", "क्ष", "त्र");
                            default:
                                return CollectionsKt.mutableListOf("्\u200cर", "ॶ", "ॷ");
                        }
                    }
                });
                final int i63 = 25;
                bVar17.c(new Function0() { // from class: vd.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i63) {
                            case 0:
                                return CollectionsKt.mutableListOf("ೣ", "ೱ", "ೲ", "಼", "ಽ");
                            case 1:
                                return CollectionsKt.mutableListOf("ೖ", "ತ್ರ", "್\u200cರ", "ರಾ", "ಲಾ");
                            case 2:
                                return CollectionsKt.mutableListOf("ಂ", "್", "ಾ");
                            case 3:
                                return CollectionsKt.mutableListOf("ಳ್", "ಳ", "ಕ್ಷ");
                            case 4:
                                return CollectionsKt.mutableListOf("ರ್", "ಜ್ಞ", "ಶ್ರೀ");
                            case 5:
                                return CollectionsKt.mutableListOf("ೣ", "ಓ೦", "ಌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ಱ", "ಃ", "ೕ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ಕೃ", "ಜ಼್");
                            case 8:
                                return CollectionsKt.mutableListOf("ಲಾ", "ೄ", "ೞ");
                            case 9:
                                return CollectionsKt.mutableListOf("ೖ", "ೠ", "ೡ");
                            case 10:
                                return CollectionsKt.mutableListOf("ರಾ", "ೢ", "ೱ");
                            case 11:
                                return CollectionsKt.mutableListOf("ೲ", "಼", "ಽ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "ತ್ರ", "್\u200cರ");
                            case 13:
                                return CollectionsKt.mutableListOf("ೌ", "ಿ", "ೀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ೃ", "ು", "ೂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ೈ", "ೆ", "ೇ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ೊ", "ೋ");
                            case 17:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 18:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 19:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 20:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 21:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 22:
                                return CollectionsKt.mutableListOf("॓", "ॊ", "ॆ", "ॠ", "ॲ");
                            case 23:
                                return CollectionsKt.mutableListOf("ॖ", "ॗ", "ऺ", "ऻ");
                            case 24:
                                return CollectionsKt.mutableListOf("ॏ", "ऎ", "ॳ", "ॴ", "ऒ");
                            case 25:
                                return CollectionsKt.mutableListOf("ॵ", "ॶ", "ॷ", "ॄ", "ॉ");
                            case 26:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 27:
                                return CollectionsKt.mutableListOf("ँ", "ॳ", "ॴ");
                            case 28:
                                return CollectionsKt.mutableListOf("र्", "क्ष", "त्र");
                            default:
                                return CollectionsKt.mutableListOf("्\u200cर", "ॶ", "ॷ");
                        }
                    }
                });
                this.f35823e = bVar17;
                break;
            case 10:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                p464qd.b bVar18 = new p464qd.b(5);
                final int i64 = 26;
                bVar18.c(new Function0() { // from class: vd.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i64) {
                            case 0:
                                return CollectionsKt.mutableListOf("ೣ", "ೱ", "ೲ", "಼", "ಽ");
                            case 1:
                                return CollectionsKt.mutableListOf("ೖ", "ತ್ರ", "್\u200cರ", "ರಾ", "ಲಾ");
                            case 2:
                                return CollectionsKt.mutableListOf("ಂ", "್", "ಾ");
                            case 3:
                                return CollectionsKt.mutableListOf("ಳ್", "ಳ", "ಕ್ಷ");
                            case 4:
                                return CollectionsKt.mutableListOf("ರ್", "ಜ್ಞ", "ಶ್ರೀ");
                            case 5:
                                return CollectionsKt.mutableListOf("ೣ", "ಓ೦", "ಌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ಱ", "ಃ", "ೕ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ಕೃ", "ಜ಼್");
                            case 8:
                                return CollectionsKt.mutableListOf("ಲಾ", "ೄ", "ೞ");
                            case 9:
                                return CollectionsKt.mutableListOf("ೖ", "ೠ", "ೡ");
                            case 10:
                                return CollectionsKt.mutableListOf("ರಾ", "ೢ", "ೱ");
                            case 11:
                                return CollectionsKt.mutableListOf("ೲ", "಼", "ಽ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "ತ್ರ", "್\u200cರ");
                            case 13:
                                return CollectionsKt.mutableListOf("ೌ", "ಿ", "ೀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ೃ", "ು", "ೂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ೈ", "ೆ", "ೇ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ೊ", "ೋ");
                            case 17:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 18:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 19:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 20:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 21:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 22:
                                return CollectionsKt.mutableListOf("॓", "ॊ", "ॆ", "ॠ", "ॲ");
                            case 23:
                                return CollectionsKt.mutableListOf("ॖ", "ॗ", "ऺ", "ऻ");
                            case 24:
                                return CollectionsKt.mutableListOf("ॏ", "ऎ", "ॳ", "ॴ", "ऒ");
                            case 25:
                                return CollectionsKt.mutableListOf("ॵ", "ॶ", "ॷ", "ॄ", "ॉ");
                            case 26:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 27:
                                return CollectionsKt.mutableListOf("ँ", "ॳ", "ॴ");
                            case 28:
                                return CollectionsKt.mutableListOf("र्", "क्ष", "त्र");
                            default:
                                return CollectionsKt.mutableListOf("्\u200cर", "ॶ", "ॷ");
                        }
                    }
                });
                final int i65 = 7;
                bVar18.c(new Function0() { // from class: vd.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i65) {
                            case 0:
                                return CollectionsKt.mutableListOf("श्र", "ऎ", "ॲ");
                            case 1:
                                return CollectionsKt.mutableListOf("◌–|", "ऒ", "ॵ");
                            case 2:
                                return CollectionsKt.mutableListOf("ळ", "ऺ", "ऻ");
                            case 3:
                                return CollectionsKt.mutableListOf("ॠ", "॓", "ॄ");
                            case 4:
                                return CollectionsKt.mutableListOf("ज्ञ", "ॖ", "ॗ");
                            case 5:
                                return CollectionsKt.mutableListOf("़", "ॆ", "ॉ");
                            case 6:
                                return CollectionsKt.mutableListOf("◌–|", "ॊ", "ॏ");
                            case 7:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 8:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 9:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 10:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 11:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 12:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 13:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 14:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 15:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 16:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॲ");
                            case 17:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 18:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॉ");
                            case 20:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 21:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 22:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 23:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 24:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 25:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 26:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 27:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 28:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            default:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॲ");
                        }
                    }
                });
                final int i66 = 8;
                bVar18.c(new Function0() { // from class: vd.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i66) {
                            case 0:
                                return CollectionsKt.mutableListOf("श्र", "ऎ", "ॲ");
                            case 1:
                                return CollectionsKt.mutableListOf("◌–|", "ऒ", "ॵ");
                            case 2:
                                return CollectionsKt.mutableListOf("ळ", "ऺ", "ऻ");
                            case 3:
                                return CollectionsKt.mutableListOf("ॠ", "॓", "ॄ");
                            case 4:
                                return CollectionsKt.mutableListOf("ज्ञ", "ॖ", "ॗ");
                            case 5:
                                return CollectionsKt.mutableListOf("़", "ॆ", "ॉ");
                            case 6:
                                return CollectionsKt.mutableListOf("◌–|", "ॊ", "ॏ");
                            case 7:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 8:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 9:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 10:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 11:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 12:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 13:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 14:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 15:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 16:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॲ");
                            case 17:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 18:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॉ");
                            case 20:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 21:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 22:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 23:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 24:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 25:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 26:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 27:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 28:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            default:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॲ");
                        }
                    }
                });
                final int i67 = 9;
                bVar18.c(new Function0() { // from class: vd.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i67) {
                            case 0:
                                return CollectionsKt.mutableListOf("श्र", "ऎ", "ॲ");
                            case 1:
                                return CollectionsKt.mutableListOf("◌–|", "ऒ", "ॵ");
                            case 2:
                                return CollectionsKt.mutableListOf("ळ", "ऺ", "ऻ");
                            case 3:
                                return CollectionsKt.mutableListOf("ॠ", "॓", "ॄ");
                            case 4:
                                return CollectionsKt.mutableListOf("ज्ञ", "ॖ", "ॗ");
                            case 5:
                                return CollectionsKt.mutableListOf("़", "ॆ", "ॉ");
                            case 6:
                                return CollectionsKt.mutableListOf("◌–|", "ॊ", "ॏ");
                            case 7:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 8:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 9:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 10:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 11:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 12:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 13:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 14:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 15:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 16:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॲ");
                            case 17:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 18:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॉ");
                            case 20:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 21:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 22:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 23:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 24:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 25:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 26:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 27:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 28:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            default:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॲ");
                        }
                    }
                });
                final int i68 = 10;
                bVar18.c(new Function0() { // from class: vd.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i68) {
                            case 0:
                                return CollectionsKt.mutableListOf("श्र", "ऎ", "ॲ");
                            case 1:
                                return CollectionsKt.mutableListOf("◌–|", "ऒ", "ॵ");
                            case 2:
                                return CollectionsKt.mutableListOf("ळ", "ऺ", "ऻ");
                            case 3:
                                return CollectionsKt.mutableListOf("ॠ", "॓", "ॄ");
                            case 4:
                                return CollectionsKt.mutableListOf("ज्ञ", "ॖ", "ॗ");
                            case 5:
                                return CollectionsKt.mutableListOf("़", "ॆ", "ॉ");
                            case 6:
                                return CollectionsKt.mutableListOf("◌–|", "ॊ", "ॏ");
                            case 7:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 8:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 9:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 10:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 11:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 12:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 13:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 14:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 15:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 16:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॲ");
                            case 17:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 18:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॉ");
                            case 20:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 21:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 22:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 23:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 24:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 25:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 26:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 27:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 28:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            default:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॲ");
                        }
                    }
                });
                this.f35821c = bVar18;
                p464qd.b bVar19 = new p464qd.b(5);
                final int i69 = 27;
                bVar19.c(new Function0() { // from class: vd.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i69) {
                            case 0:
                                return CollectionsKt.mutableListOf("ೣ", "ೱ", "ೲ", "಼", "ಽ");
                            case 1:
                                return CollectionsKt.mutableListOf("ೖ", "ತ್ರ", "್\u200cರ", "ರಾ", "ಲಾ");
                            case 2:
                                return CollectionsKt.mutableListOf("ಂ", "್", "ಾ");
                            case 3:
                                return CollectionsKt.mutableListOf("ಳ್", "ಳ", "ಕ್ಷ");
                            case 4:
                                return CollectionsKt.mutableListOf("ರ್", "ಜ್ಞ", "ಶ್ರೀ");
                            case 5:
                                return CollectionsKt.mutableListOf("ೣ", "ಓ೦", "ಌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ಱ", "ಃ", "ೕ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ಕೃ", "ಜ಼್");
                            case 8:
                                return CollectionsKt.mutableListOf("ಲಾ", "ೄ", "ೞ");
                            case 9:
                                return CollectionsKt.mutableListOf("ೖ", "ೠ", "ೡ");
                            case 10:
                                return CollectionsKt.mutableListOf("ರಾ", "ೢ", "ೱ");
                            case 11:
                                return CollectionsKt.mutableListOf("ೲ", "಼", "ಽ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "ತ್ರ", "್\u200cರ");
                            case 13:
                                return CollectionsKt.mutableListOf("ೌ", "ಿ", "ೀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ೃ", "ು", "ೂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ೈ", "ೆ", "ೇ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ೊ", "ೋ");
                            case 17:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 18:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 19:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 20:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 21:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 22:
                                return CollectionsKt.mutableListOf("॓", "ॊ", "ॆ", "ॠ", "ॲ");
                            case 23:
                                return CollectionsKt.mutableListOf("ॖ", "ॗ", "ऺ", "ऻ");
                            case 24:
                                return CollectionsKt.mutableListOf("ॏ", "ऎ", "ॳ", "ॴ", "ऒ");
                            case 25:
                                return CollectionsKt.mutableListOf("ॵ", "ॶ", "ॷ", "ॄ", "ॉ");
                            case 26:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 27:
                                return CollectionsKt.mutableListOf("ँ", "ॳ", "ॴ");
                            case 28:
                                return CollectionsKt.mutableListOf("र्", "क्ष", "त्र");
                            default:
                                return CollectionsKt.mutableListOf("्\u200cर", "ॶ", "ॷ");
                        }
                    }
                });
                final int i70 = 28;
                bVar19.c(new Function0() { // from class: vd.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i70) {
                            case 0:
                                return CollectionsKt.mutableListOf("ೣ", "ೱ", "ೲ", "಼", "ಽ");
                            case 1:
                                return CollectionsKt.mutableListOf("ೖ", "ತ್ರ", "್\u200cರ", "ರಾ", "ಲಾ");
                            case 2:
                                return CollectionsKt.mutableListOf("ಂ", "್", "ಾ");
                            case 3:
                                return CollectionsKt.mutableListOf("ಳ್", "ಳ", "ಕ್ಷ");
                            case 4:
                                return CollectionsKt.mutableListOf("ರ್", "ಜ್ಞ", "ಶ್ರೀ");
                            case 5:
                                return CollectionsKt.mutableListOf("ೣ", "ಓ೦", "ಌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ಱ", "ಃ", "ೕ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ಕೃ", "ಜ಼್");
                            case 8:
                                return CollectionsKt.mutableListOf("ಲಾ", "ೄ", "ೞ");
                            case 9:
                                return CollectionsKt.mutableListOf("ೖ", "ೠ", "ೡ");
                            case 10:
                                return CollectionsKt.mutableListOf("ರಾ", "ೢ", "ೱ");
                            case 11:
                                return CollectionsKt.mutableListOf("ೲ", "಼", "ಽ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "ತ್ರ", "್\u200cರ");
                            case 13:
                                return CollectionsKt.mutableListOf("ೌ", "ಿ", "ೀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ೃ", "ು", "ೂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ೈ", "ೆ", "ೇ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ೊ", "ೋ");
                            case 17:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 18:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 19:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 20:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 21:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 22:
                                return CollectionsKt.mutableListOf("॓", "ॊ", "ॆ", "ॠ", "ॲ");
                            case 23:
                                return CollectionsKt.mutableListOf("ॖ", "ॗ", "ऺ", "ऻ");
                            case 24:
                                return CollectionsKt.mutableListOf("ॏ", "ऎ", "ॳ", "ॴ", "ऒ");
                            case 25:
                                return CollectionsKt.mutableListOf("ॵ", "ॶ", "ॷ", "ॄ", "ॉ");
                            case 26:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 27:
                                return CollectionsKt.mutableListOf("ँ", "ॳ", "ॴ");
                            case 28:
                                return CollectionsKt.mutableListOf("र्", "क्ष", "त्र");
                            default:
                                return CollectionsKt.mutableListOf("्\u200cर", "ॶ", "ॷ");
                        }
                    }
                });
                final int i71 = 29;
                bVar19.c(new Function0() { // from class: vd.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i71) {
                            case 0:
                                return CollectionsKt.mutableListOf("ೣ", "ೱ", "ೲ", "಼", "ಽ");
                            case 1:
                                return CollectionsKt.mutableListOf("ೖ", "ತ್ರ", "್\u200cರ", "ರಾ", "ಲಾ");
                            case 2:
                                return CollectionsKt.mutableListOf("ಂ", "್", "ಾ");
                            case 3:
                                return CollectionsKt.mutableListOf("ಳ್", "ಳ", "ಕ್ಷ");
                            case 4:
                                return CollectionsKt.mutableListOf("ರ್", "ಜ್ಞ", "ಶ್ರೀ");
                            case 5:
                                return CollectionsKt.mutableListOf("ೣ", "ಓ೦", "ಌ");
                            case 6:
                                return CollectionsKt.mutableListOf("ಱ", "ಃ", "ೕ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ಕೃ", "ಜ಼್");
                            case 8:
                                return CollectionsKt.mutableListOf("ಲಾ", "ೄ", "ೞ");
                            case 9:
                                return CollectionsKt.mutableListOf("ೖ", "ೠ", "ೡ");
                            case 10:
                                return CollectionsKt.mutableListOf("ರಾ", "ೢ", "ೱ");
                            case 11:
                                return CollectionsKt.mutableListOf("ೲ", "಼", "ಽ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "ತ್ರ", "್\u200cರ");
                            case 13:
                                return CollectionsKt.mutableListOf("ೌ", "ಿ", "ೀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ೃ", "ು", "ೂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ೈ", "ೆ", "ೇ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ೊ", "ೋ");
                            case 17:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 18:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 19:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 20:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 21:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 22:
                                return CollectionsKt.mutableListOf("॓", "ॊ", "ॆ", "ॠ", "ॲ");
                            case 23:
                                return CollectionsKt.mutableListOf("ॖ", "ॗ", "ऺ", "ऻ");
                            case 24:
                                return CollectionsKt.mutableListOf("ॏ", "ऎ", "ॳ", "ॴ", "ऒ");
                            case 25:
                                return CollectionsKt.mutableListOf("ॵ", "ॶ", "ॷ", "ॄ", "ॉ");
                            case 26:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 27:
                                return CollectionsKt.mutableListOf("ँ", "ॳ", "ॴ");
                            case 28:
                                return CollectionsKt.mutableListOf("र्", "क्ष", "त्र");
                            default:
                                return CollectionsKt.mutableListOf("्\u200cर", "ॶ", "ॷ");
                        }
                    }
                });
                final int i72 = 0;
                bVar19.c(new Function0() { // from class: vd.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i72) {
                            case 0:
                                return CollectionsKt.mutableListOf("श्र", "ऎ", "ॲ");
                            case 1:
                                return CollectionsKt.mutableListOf("◌–|", "ऒ", "ॵ");
                            case 2:
                                return CollectionsKt.mutableListOf("ळ", "ऺ", "ऻ");
                            case 3:
                                return CollectionsKt.mutableListOf("ॠ", "॓", "ॄ");
                            case 4:
                                return CollectionsKt.mutableListOf("ज्ञ", "ॖ", "ॗ");
                            case 5:
                                return CollectionsKt.mutableListOf("़", "ॆ", "ॉ");
                            case 6:
                                return CollectionsKt.mutableListOf("◌–|", "ॊ", "ॏ");
                            case 7:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 8:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 9:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 10:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 11:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 12:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 13:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 14:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 15:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 16:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॲ");
                            case 17:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 18:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॉ");
                            case 20:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 21:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 22:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 23:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 24:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 25:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 26:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 27:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 28:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            default:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॲ");
                        }
                    }
                });
                final int i73 = 1;
                bVar19.c(new Function0() { // from class: vd.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i73) {
                            case 0:
                                return CollectionsKt.mutableListOf("श्र", "ऎ", "ॲ");
                            case 1:
                                return CollectionsKt.mutableListOf("◌–|", "ऒ", "ॵ");
                            case 2:
                                return CollectionsKt.mutableListOf("ळ", "ऺ", "ऻ");
                            case 3:
                                return CollectionsKt.mutableListOf("ॠ", "॓", "ॄ");
                            case 4:
                                return CollectionsKt.mutableListOf("ज्ञ", "ॖ", "ॗ");
                            case 5:
                                return CollectionsKt.mutableListOf("़", "ॆ", "ॉ");
                            case 6:
                                return CollectionsKt.mutableListOf("◌–|", "ॊ", "ॏ");
                            case 7:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 8:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 9:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 10:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 11:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 12:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 13:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 14:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 15:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 16:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॲ");
                            case 17:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 18:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॉ");
                            case 20:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 21:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 22:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 23:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 24:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 25:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 26:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 27:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 28:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            default:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॲ");
                        }
                    }
                });
                this.f35822d = bVar19;
                p464qd.b bVar20 = new p464qd.b(5);
                final int i74 = 2;
                bVar20.c(new Function0() { // from class: vd.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i74) {
                            case 0:
                                return CollectionsKt.mutableListOf("श्र", "ऎ", "ॲ");
                            case 1:
                                return CollectionsKt.mutableListOf("◌–|", "ऒ", "ॵ");
                            case 2:
                                return CollectionsKt.mutableListOf("ळ", "ऺ", "ऻ");
                            case 3:
                                return CollectionsKt.mutableListOf("ॠ", "॓", "ॄ");
                            case 4:
                                return CollectionsKt.mutableListOf("ज्ञ", "ॖ", "ॗ");
                            case 5:
                                return CollectionsKt.mutableListOf("़", "ॆ", "ॉ");
                            case 6:
                                return CollectionsKt.mutableListOf("◌–|", "ॊ", "ॏ");
                            case 7:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 8:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 9:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 10:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 11:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 12:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 13:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 14:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 15:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 16:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॲ");
                            case 17:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 18:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॉ");
                            case 20:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 21:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 22:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 23:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 24:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 25:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 26:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 27:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 28:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            default:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॲ");
                        }
                    }
                });
                final int i75 = 3;
                bVar20.c(new Function0() { // from class: vd.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i75) {
                            case 0:
                                return CollectionsKt.mutableListOf("श्र", "ऎ", "ॲ");
                            case 1:
                                return CollectionsKt.mutableListOf("◌–|", "ऒ", "ॵ");
                            case 2:
                                return CollectionsKt.mutableListOf("ळ", "ऺ", "ऻ");
                            case 3:
                                return CollectionsKt.mutableListOf("ॠ", "॓", "ॄ");
                            case 4:
                                return CollectionsKt.mutableListOf("ज्ञ", "ॖ", "ॗ");
                            case 5:
                                return CollectionsKt.mutableListOf("़", "ॆ", "ॉ");
                            case 6:
                                return CollectionsKt.mutableListOf("◌–|", "ॊ", "ॏ");
                            case 7:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 8:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 9:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 10:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 11:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 12:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 13:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 14:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 15:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 16:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॲ");
                            case 17:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 18:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॉ");
                            case 20:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 21:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 22:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 23:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 24:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 25:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 26:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 27:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 28:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            default:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॲ");
                        }
                    }
                });
                final int i76 = 4;
                bVar20.c(new Function0() { // from class: vd.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i76) {
                            case 0:
                                return CollectionsKt.mutableListOf("श्र", "ऎ", "ॲ");
                            case 1:
                                return CollectionsKt.mutableListOf("◌–|", "ऒ", "ॵ");
                            case 2:
                                return CollectionsKt.mutableListOf("ळ", "ऺ", "ऻ");
                            case 3:
                                return CollectionsKt.mutableListOf("ॠ", "॓", "ॄ");
                            case 4:
                                return CollectionsKt.mutableListOf("ज्ञ", "ॖ", "ॗ");
                            case 5:
                                return CollectionsKt.mutableListOf("़", "ॆ", "ॉ");
                            case 6:
                                return CollectionsKt.mutableListOf("◌–|", "ॊ", "ॏ");
                            case 7:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 8:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 9:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 10:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 11:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 12:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 13:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 14:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 15:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 16:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॲ");
                            case 17:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 18:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॉ");
                            case 20:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 21:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 22:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 23:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 24:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 25:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 26:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 27:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 28:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            default:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॲ");
                        }
                    }
                });
                final int i77 = 5;
                bVar20.c(new Function0() { // from class: vd.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i77) {
                            case 0:
                                return CollectionsKt.mutableListOf("श्र", "ऎ", "ॲ");
                            case 1:
                                return CollectionsKt.mutableListOf("◌–|", "ऒ", "ॵ");
                            case 2:
                                return CollectionsKt.mutableListOf("ळ", "ऺ", "ऻ");
                            case 3:
                                return CollectionsKt.mutableListOf("ॠ", "॓", "ॄ");
                            case 4:
                                return CollectionsKt.mutableListOf("ज्ञ", "ॖ", "ॗ");
                            case 5:
                                return CollectionsKt.mutableListOf("़", "ॆ", "ॉ");
                            case 6:
                                return CollectionsKt.mutableListOf("◌–|", "ॊ", "ॏ");
                            case 7:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 8:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 9:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 10:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 11:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 12:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 13:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 14:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 15:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 16:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॲ");
                            case 17:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 18:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॉ");
                            case 20:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 21:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 22:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 23:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 24:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 25:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 26:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 27:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 28:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            default:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॲ");
                        }
                    }
                });
                final int i78 = 6;
                bVar20.c(new Function0() { // from class: vd.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i78) {
                            case 0:
                                return CollectionsKt.mutableListOf("श्र", "ऎ", "ॲ");
                            case 1:
                                return CollectionsKt.mutableListOf("◌–|", "ऒ", "ॵ");
                            case 2:
                                return CollectionsKt.mutableListOf("ळ", "ऺ", "ऻ");
                            case 3:
                                return CollectionsKt.mutableListOf("ॠ", "॓", "ॄ");
                            case 4:
                                return CollectionsKt.mutableListOf("ज्ञ", "ॖ", "ॗ");
                            case 5:
                                return CollectionsKt.mutableListOf("़", "ॆ", "ॉ");
                            case 6:
                                return CollectionsKt.mutableListOf("◌–|", "ॊ", "ॏ");
                            case 7:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 8:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 9:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 10:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 11:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 12:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 13:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 14:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 15:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 16:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॲ");
                            case 17:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 18:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॉ");
                            case 20:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 21:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 22:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 23:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 24:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 25:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 26:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 27:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 28:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            default:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॲ");
                        }
                    }
                });
                this.f35823e = bVar20;
                break;
            case 11:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                p464qd.b bVar21 = new p464qd.b(5);
                final int i79 = 11;
                bVar21.c(new Function0() { // from class: vd.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i79) {
                            case 0:
                                return CollectionsKt.mutableListOf("श्र", "ऎ", "ॲ");
                            case 1:
                                return CollectionsKt.mutableListOf("◌–|", "ऒ", "ॵ");
                            case 2:
                                return CollectionsKt.mutableListOf("ळ", "ऺ", "ऻ");
                            case 3:
                                return CollectionsKt.mutableListOf("ॠ", "॓", "ॄ");
                            case 4:
                                return CollectionsKt.mutableListOf("ज्ञ", "ॖ", "ॗ");
                            case 5:
                                return CollectionsKt.mutableListOf("़", "ॆ", "ॉ");
                            case 6:
                                return CollectionsKt.mutableListOf("◌–|", "ॊ", "ॏ");
                            case 7:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 8:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 9:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 10:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 11:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 12:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 13:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 14:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 15:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 16:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॲ");
                            case 17:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 18:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॉ");
                            case 20:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 21:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 22:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 23:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 24:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 25:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 26:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 27:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 28:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            default:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॲ");
                        }
                    }
                });
                final int i80 = 12;
                bVar21.c(new Function0() { // from class: vd.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i80) {
                            case 0:
                                return CollectionsKt.mutableListOf("श्र", "ऎ", "ॲ");
                            case 1:
                                return CollectionsKt.mutableListOf("◌–|", "ऒ", "ॵ");
                            case 2:
                                return CollectionsKt.mutableListOf("ळ", "ऺ", "ऻ");
                            case 3:
                                return CollectionsKt.mutableListOf("ॠ", "॓", "ॄ");
                            case 4:
                                return CollectionsKt.mutableListOf("ज्ञ", "ॖ", "ॗ");
                            case 5:
                                return CollectionsKt.mutableListOf("़", "ॆ", "ॉ");
                            case 6:
                                return CollectionsKt.mutableListOf("◌–|", "ॊ", "ॏ");
                            case 7:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 8:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 9:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 10:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 11:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 12:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 13:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 14:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 15:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 16:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॲ");
                            case 17:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 18:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॉ");
                            case 20:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 21:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 22:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 23:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 24:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 25:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 26:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 27:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 28:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            default:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॲ");
                        }
                    }
                });
                final int i81 = 13;
                bVar21.c(new Function0() { // from class: vd.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i81) {
                            case 0:
                                return CollectionsKt.mutableListOf("श्र", "ऎ", "ॲ");
                            case 1:
                                return CollectionsKt.mutableListOf("◌–|", "ऒ", "ॵ");
                            case 2:
                                return CollectionsKt.mutableListOf("ळ", "ऺ", "ऻ");
                            case 3:
                                return CollectionsKt.mutableListOf("ॠ", "॓", "ॄ");
                            case 4:
                                return CollectionsKt.mutableListOf("ज्ञ", "ॖ", "ॗ");
                            case 5:
                                return CollectionsKt.mutableListOf("़", "ॆ", "ॉ");
                            case 6:
                                return CollectionsKt.mutableListOf("◌–|", "ॊ", "ॏ");
                            case 7:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 8:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 9:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 10:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 11:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 12:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 13:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 14:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 15:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 16:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॲ");
                            case 17:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 18:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॉ");
                            case 20:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 21:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 22:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 23:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 24:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 25:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 26:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 27:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 28:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            default:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॲ");
                        }
                    }
                });
                this.f35821c = bVar21;
                p464qd.b bVar22 = new p464qd.b(5);
                final int i82 = 14;
                bVar22.c(new Function0() { // from class: vd.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i82) {
                            case 0:
                                return CollectionsKt.mutableListOf("श्र", "ऎ", "ॲ");
                            case 1:
                                return CollectionsKt.mutableListOf("◌–|", "ऒ", "ॵ");
                            case 2:
                                return CollectionsKt.mutableListOf("ळ", "ऺ", "ऻ");
                            case 3:
                                return CollectionsKt.mutableListOf("ॠ", "॓", "ॄ");
                            case 4:
                                return CollectionsKt.mutableListOf("ज्ञ", "ॖ", "ॗ");
                            case 5:
                                return CollectionsKt.mutableListOf("़", "ॆ", "ॉ");
                            case 6:
                                return CollectionsKt.mutableListOf("◌–|", "ॊ", "ॏ");
                            case 7:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 8:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 9:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 10:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 11:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 12:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 13:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 14:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 15:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 16:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॲ");
                            case 17:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 18:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॉ");
                            case 20:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 21:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 22:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 23:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 24:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 25:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 26:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 27:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 28:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            default:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॲ");
                        }
                    }
                });
                final int i83 = 15;
                bVar22.c(new Function0() { // from class: vd.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i83) {
                            case 0:
                                return CollectionsKt.mutableListOf("श्र", "ऎ", "ॲ");
                            case 1:
                                return CollectionsKt.mutableListOf("◌–|", "ऒ", "ॵ");
                            case 2:
                                return CollectionsKt.mutableListOf("ळ", "ऺ", "ऻ");
                            case 3:
                                return CollectionsKt.mutableListOf("ॠ", "॓", "ॄ");
                            case 4:
                                return CollectionsKt.mutableListOf("ज्ञ", "ॖ", "ॗ");
                            case 5:
                                return CollectionsKt.mutableListOf("़", "ॆ", "ॉ");
                            case 6:
                                return CollectionsKt.mutableListOf("◌–|", "ॊ", "ॏ");
                            case 7:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 8:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 9:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 10:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 11:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 12:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 13:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 14:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 15:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 16:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॲ");
                            case 17:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 18:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॉ");
                            case 20:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 21:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 22:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 23:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 24:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 25:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 26:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 27:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 28:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            default:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॲ");
                        }
                    }
                });
                final int i84 = 16;
                bVar22.c(new Function0() { // from class: vd.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i84) {
                            case 0:
                                return CollectionsKt.mutableListOf("श्र", "ऎ", "ॲ");
                            case 1:
                                return CollectionsKt.mutableListOf("◌–|", "ऒ", "ॵ");
                            case 2:
                                return CollectionsKt.mutableListOf("ळ", "ऺ", "ऻ");
                            case 3:
                                return CollectionsKt.mutableListOf("ॠ", "॓", "ॄ");
                            case 4:
                                return CollectionsKt.mutableListOf("ज्ञ", "ॖ", "ॗ");
                            case 5:
                                return CollectionsKt.mutableListOf("़", "ॆ", "ॉ");
                            case 6:
                                return CollectionsKt.mutableListOf("◌–|", "ॊ", "ॏ");
                            case 7:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 8:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 9:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 10:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 11:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 12:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 13:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 14:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 15:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 16:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॲ");
                            case 17:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 18:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॉ");
                            case 20:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 21:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 22:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 23:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 24:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 25:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 26:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 27:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 28:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            default:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॲ");
                        }
                    }
                });
                this.f35822d = bVar22;
                p464qd.b bVar23 = new p464qd.b(5);
                final int i85 = 17;
                bVar23.c(new Function0() { // from class: vd.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i85) {
                            case 0:
                                return CollectionsKt.mutableListOf("श्र", "ऎ", "ॲ");
                            case 1:
                                return CollectionsKt.mutableListOf("◌–|", "ऒ", "ॵ");
                            case 2:
                                return CollectionsKt.mutableListOf("ळ", "ऺ", "ऻ");
                            case 3:
                                return CollectionsKt.mutableListOf("ॠ", "॓", "ॄ");
                            case 4:
                                return CollectionsKt.mutableListOf("ज्ञ", "ॖ", "ॗ");
                            case 5:
                                return CollectionsKt.mutableListOf("़", "ॆ", "ॉ");
                            case 6:
                                return CollectionsKt.mutableListOf("◌–|", "ॊ", "ॏ");
                            case 7:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 8:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 9:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 10:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 11:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 12:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 13:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 14:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 15:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 16:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॲ");
                            case 17:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 18:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॉ");
                            case 20:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 21:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 22:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 23:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 24:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 25:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 26:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 27:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 28:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            default:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॲ");
                        }
                    }
                });
                final int i86 = 18;
                bVar23.c(new Function0() { // from class: vd.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i86) {
                            case 0:
                                return CollectionsKt.mutableListOf("श्र", "ऎ", "ॲ");
                            case 1:
                                return CollectionsKt.mutableListOf("◌–|", "ऒ", "ॵ");
                            case 2:
                                return CollectionsKt.mutableListOf("ळ", "ऺ", "ऻ");
                            case 3:
                                return CollectionsKt.mutableListOf("ॠ", "॓", "ॄ");
                            case 4:
                                return CollectionsKt.mutableListOf("ज्ञ", "ॖ", "ॗ");
                            case 5:
                                return CollectionsKt.mutableListOf("़", "ॆ", "ॉ");
                            case 6:
                                return CollectionsKt.mutableListOf("◌–|", "ॊ", "ॏ");
                            case 7:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 8:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 9:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 10:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 11:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 12:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 13:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 14:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 15:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 16:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॲ");
                            case 17:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 18:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॉ");
                            case 20:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 21:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 22:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 23:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 24:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 25:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 26:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 27:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 28:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            default:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॲ");
                        }
                    }
                });
                final int i87 = 19;
                bVar23.c(new Function0() { // from class: vd.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i87) {
                            case 0:
                                return CollectionsKt.mutableListOf("श्र", "ऎ", "ॲ");
                            case 1:
                                return CollectionsKt.mutableListOf("◌–|", "ऒ", "ॵ");
                            case 2:
                                return CollectionsKt.mutableListOf("ळ", "ऺ", "ऻ");
                            case 3:
                                return CollectionsKt.mutableListOf("ॠ", "॓", "ॄ");
                            case 4:
                                return CollectionsKt.mutableListOf("ज्ञ", "ॖ", "ॗ");
                            case 5:
                                return CollectionsKt.mutableListOf("़", "ॆ", "ॉ");
                            case 6:
                                return CollectionsKt.mutableListOf("◌–|", "ॊ", "ॏ");
                            case 7:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 8:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 9:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 10:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 11:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 12:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 13:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 14:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 15:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 16:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॲ");
                            case 17:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 18:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॉ");
                            case 20:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 21:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 22:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 23:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 24:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 25:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 26:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 27:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 28:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            default:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॲ");
                        }
                    }
                });
                this.f35823e = bVar23;
                break;
            case 12:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                p464qd.b bVar24 = new p464qd.b(5);
                final int i88 = 20;
                bVar24.c(new Function0() { // from class: vd.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i88) {
                            case 0:
                                return CollectionsKt.mutableListOf("श्र", "ऎ", "ॲ");
                            case 1:
                                return CollectionsKt.mutableListOf("◌–|", "ऒ", "ॵ");
                            case 2:
                                return CollectionsKt.mutableListOf("ळ", "ऺ", "ऻ");
                            case 3:
                                return CollectionsKt.mutableListOf("ॠ", "॓", "ॄ");
                            case 4:
                                return CollectionsKt.mutableListOf("ज्ञ", "ॖ", "ॗ");
                            case 5:
                                return CollectionsKt.mutableListOf("़", "ॆ", "ॉ");
                            case 6:
                                return CollectionsKt.mutableListOf("◌–|", "ॊ", "ॏ");
                            case 7:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 8:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 9:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 10:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 11:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 12:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 13:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 14:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 15:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 16:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॲ");
                            case 17:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 18:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॉ");
                            case 20:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 21:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 22:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 23:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 24:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 25:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 26:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 27:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 28:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            default:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॲ");
                        }
                    }
                });
                final int i89 = 1;
                bVar24.c(new Function0() { // from class: vd.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i89) {
                            case 0:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 1:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 2:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 3:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 5:
                                return CollectionsKt.mutableListOf("്", "ാ", "ി", "ീ");
                            case 6:
                                return CollectionsKt.mutableListOf("ു", "ൂ", "ൃ", "െ", "േ");
                            case 7:
                                return CollectionsKt.mutableListOf("ൈ", "ൊ", "ോ", "ൗ", "ം");
                            case 8:
                                return CollectionsKt.mutableListOf("ൺ", "ൻ", "ർ", "ൽ");
                            case 9:
                                return CollectionsKt.mutableListOf("ൾ", "ള", "ഴ", "റ", "റ്റ");
                            case 10:
                                return CollectionsKt.mutableListOf("ങ്ക", "മ്പ", "ൌ", "ഃ", "ഽ");
                            case 11:
                                return CollectionsKt.mutableListOf("ഌ", "ഩ", "ഺ", "ൄ");
                            case 12:
                                return CollectionsKt.mutableListOf("ൠ", "ൡ", "ൢ", "ൣ", "്\u200cര");
                            case 13:
                                return CollectionsKt.mutableListOf("ക്ഷ", "൳", "൴", "൵", "൹");
                            case 14:
                                return CollectionsKt.mutableListOf("ം", "്", "ാ");
                            case 15:
                                return CollectionsKt.mutableListOf("ഽ", "ൺ", "ൻ");
                            case 16:
                                return CollectionsKt.mutableListOf("ഴ", "ർ", "ൽ");
                            case 17:
                                return CollectionsKt.mutableListOf("ഃ", "ൾ", "ള");
                            case 18:
                                return CollectionsKt.mutableListOf("ങ്ക", "റ", "റ്റ");
                            case 19:
                                return CollectionsKt.mutableListOf("◌–|", "മ്പ", "ൌ");
                            case 20:
                                return CollectionsKt.mutableListOf("൹", "ഌ", "ഩ");
                            case 21:
                                return CollectionsKt.mutableListOf("ൢ", "ഺ", "ൄ");
                            case 22:
                                return CollectionsKt.mutableListOf("൵", "ൠ", "ൡ");
                            case 23:
                                return CollectionsKt.mutableListOf("ക്ഷ", "ൣ", "്\u200cര");
                            case 24:
                                return CollectionsKt.mutableListOf("◌–|", "൳", "൴");
                            case 25:
                                return CollectionsKt.mutableListOf("ൗ", "ി", "ീ");
                            case 26:
                                return CollectionsKt.mutableListOf("ൃ", "ു", "ൂ");
                            case 27:
                                return CollectionsKt.mutableListOf("ൈ", "െ", "േ");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ൊ", "ോ");
                            default:
                                return CollectionsKt.mutableListOf("ঁ", "্", "া");
                        }
                    }
                });
                final int i90 = 2;
                bVar24.c(new Function0() { // from class: vd.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i90) {
                            case 0:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 1:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 2:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 3:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 5:
                                return CollectionsKt.mutableListOf("്", "ാ", "ി", "ീ");
                            case 6:
                                return CollectionsKt.mutableListOf("ു", "ൂ", "ൃ", "െ", "േ");
                            case 7:
                                return CollectionsKt.mutableListOf("ൈ", "ൊ", "ോ", "ൗ", "ം");
                            case 8:
                                return CollectionsKt.mutableListOf("ൺ", "ൻ", "ർ", "ൽ");
                            case 9:
                                return CollectionsKt.mutableListOf("ൾ", "ള", "ഴ", "റ", "റ്റ");
                            case 10:
                                return CollectionsKt.mutableListOf("ങ്ക", "മ്പ", "ൌ", "ഃ", "ഽ");
                            case 11:
                                return CollectionsKt.mutableListOf("ഌ", "ഩ", "ഺ", "ൄ");
                            case 12:
                                return CollectionsKt.mutableListOf("ൠ", "ൡ", "ൢ", "ൣ", "്\u200cര");
                            case 13:
                                return CollectionsKt.mutableListOf("ക്ഷ", "൳", "൴", "൵", "൹");
                            case 14:
                                return CollectionsKt.mutableListOf("ം", "്", "ാ");
                            case 15:
                                return CollectionsKt.mutableListOf("ഽ", "ൺ", "ൻ");
                            case 16:
                                return CollectionsKt.mutableListOf("ഴ", "ർ", "ൽ");
                            case 17:
                                return CollectionsKt.mutableListOf("ഃ", "ൾ", "ള");
                            case 18:
                                return CollectionsKt.mutableListOf("ങ്ക", "റ", "റ്റ");
                            case 19:
                                return CollectionsKt.mutableListOf("◌–|", "മ്പ", "ൌ");
                            case 20:
                                return CollectionsKt.mutableListOf("൹", "ഌ", "ഩ");
                            case 21:
                                return CollectionsKt.mutableListOf("ൢ", "ഺ", "ൄ");
                            case 22:
                                return CollectionsKt.mutableListOf("൵", "ൠ", "ൡ");
                            case 23:
                                return CollectionsKt.mutableListOf("ക്ഷ", "ൣ", "്\u200cര");
                            case 24:
                                return CollectionsKt.mutableListOf("◌–|", "൳", "൴");
                            case 25:
                                return CollectionsKt.mutableListOf("ൗ", "ി", "ീ");
                            case 26:
                                return CollectionsKt.mutableListOf("ൃ", "ു", "ൂ");
                            case 27:
                                return CollectionsKt.mutableListOf("ൈ", "െ", "േ");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ൊ", "ോ");
                            default:
                                return CollectionsKt.mutableListOf("ঁ", "্", "া");
                        }
                    }
                });
                final int i91 = 3;
                bVar24.c(new Function0() { // from class: vd.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i91) {
                            case 0:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 1:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 2:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 3:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 5:
                                return CollectionsKt.mutableListOf("്", "ാ", "ി", "ീ");
                            case 6:
                                return CollectionsKt.mutableListOf("ു", "ൂ", "ൃ", "െ", "േ");
                            case 7:
                                return CollectionsKt.mutableListOf("ൈ", "ൊ", "ോ", "ൗ", "ം");
                            case 8:
                                return CollectionsKt.mutableListOf("ൺ", "ൻ", "ർ", "ൽ");
                            case 9:
                                return CollectionsKt.mutableListOf("ൾ", "ള", "ഴ", "റ", "റ്റ");
                            case 10:
                                return CollectionsKt.mutableListOf("ങ്ക", "മ്പ", "ൌ", "ഃ", "ഽ");
                            case 11:
                                return CollectionsKt.mutableListOf("ഌ", "ഩ", "ഺ", "ൄ");
                            case 12:
                                return CollectionsKt.mutableListOf("ൠ", "ൡ", "ൢ", "ൣ", "്\u200cര");
                            case 13:
                                return CollectionsKt.mutableListOf("ക്ഷ", "൳", "൴", "൵", "൹");
                            case 14:
                                return CollectionsKt.mutableListOf("ം", "്", "ാ");
                            case 15:
                                return CollectionsKt.mutableListOf("ഽ", "ൺ", "ൻ");
                            case 16:
                                return CollectionsKt.mutableListOf("ഴ", "ർ", "ൽ");
                            case 17:
                                return CollectionsKt.mutableListOf("ഃ", "ൾ", "ള");
                            case 18:
                                return CollectionsKt.mutableListOf("ങ്ക", "റ", "റ്റ");
                            case 19:
                                return CollectionsKt.mutableListOf("◌–|", "മ്പ", "ൌ");
                            case 20:
                                return CollectionsKt.mutableListOf("൹", "ഌ", "ഩ");
                            case 21:
                                return CollectionsKt.mutableListOf("ൢ", "ഺ", "ൄ");
                            case 22:
                                return CollectionsKt.mutableListOf("൵", "ൠ", "ൡ");
                            case 23:
                                return CollectionsKt.mutableListOf("ക്ഷ", "ൣ", "്\u200cര");
                            case 24:
                                return CollectionsKt.mutableListOf("◌–|", "൳", "൴");
                            case 25:
                                return CollectionsKt.mutableListOf("ൗ", "ി", "ീ");
                            case 26:
                                return CollectionsKt.mutableListOf("ൃ", "ു", "ൂ");
                            case 27:
                                return CollectionsKt.mutableListOf("ൈ", "െ", "േ");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ൊ", "ോ");
                            default:
                                return CollectionsKt.mutableListOf("ঁ", "্", "া");
                        }
                    }
                });
                final int i92 = 4;
                bVar24.c(new Function0() { // from class: vd.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i92) {
                            case 0:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 1:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 2:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 3:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 5:
                                return CollectionsKt.mutableListOf("്", "ാ", "ി", "ീ");
                            case 6:
                                return CollectionsKt.mutableListOf("ു", "ൂ", "ൃ", "െ", "േ");
                            case 7:
                                return CollectionsKt.mutableListOf("ൈ", "ൊ", "ോ", "ൗ", "ം");
                            case 8:
                                return CollectionsKt.mutableListOf("ൺ", "ൻ", "ർ", "ൽ");
                            case 9:
                                return CollectionsKt.mutableListOf("ൾ", "ള", "ഴ", "റ", "റ്റ");
                            case 10:
                                return CollectionsKt.mutableListOf("ങ്ക", "മ്പ", "ൌ", "ഃ", "ഽ");
                            case 11:
                                return CollectionsKt.mutableListOf("ഌ", "ഩ", "ഺ", "ൄ");
                            case 12:
                                return CollectionsKt.mutableListOf("ൠ", "ൡ", "ൢ", "ൣ", "്\u200cര");
                            case 13:
                                return CollectionsKt.mutableListOf("ക്ഷ", "൳", "൴", "൵", "൹");
                            case 14:
                                return CollectionsKt.mutableListOf("ം", "്", "ാ");
                            case 15:
                                return CollectionsKt.mutableListOf("ഽ", "ൺ", "ൻ");
                            case 16:
                                return CollectionsKt.mutableListOf("ഴ", "ർ", "ൽ");
                            case 17:
                                return CollectionsKt.mutableListOf("ഃ", "ൾ", "ള");
                            case 18:
                                return CollectionsKt.mutableListOf("ങ്ക", "റ", "റ്റ");
                            case 19:
                                return CollectionsKt.mutableListOf("◌–|", "മ്പ", "ൌ");
                            case 20:
                                return CollectionsKt.mutableListOf("൹", "ഌ", "ഩ");
                            case 21:
                                return CollectionsKt.mutableListOf("ൢ", "ഺ", "ൄ");
                            case 22:
                                return CollectionsKt.mutableListOf("൵", "ൠ", "ൡ");
                            case 23:
                                return CollectionsKt.mutableListOf("ക്ഷ", "ൣ", "്\u200cര");
                            case 24:
                                return CollectionsKt.mutableListOf("◌–|", "൳", "൴");
                            case 25:
                                return CollectionsKt.mutableListOf("ൗ", "ി", "ീ");
                            case 26:
                                return CollectionsKt.mutableListOf("ൃ", "ു", "ൂ");
                            case 27:
                                return CollectionsKt.mutableListOf("ൈ", "െ", "േ");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ൊ", "ോ");
                            default:
                                return CollectionsKt.mutableListOf("ঁ", "্", "া");
                        }
                    }
                });
                this.f35821c = bVar24;
                p464qd.b bVar25 = new p464qd.b(5);
                final int i93 = 21;
                bVar25.c(new Function0() { // from class: vd.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i93) {
                            case 0:
                                return CollectionsKt.mutableListOf("श्र", "ऎ", "ॲ");
                            case 1:
                                return CollectionsKt.mutableListOf("◌–|", "ऒ", "ॵ");
                            case 2:
                                return CollectionsKt.mutableListOf("ळ", "ऺ", "ऻ");
                            case 3:
                                return CollectionsKt.mutableListOf("ॠ", "॓", "ॄ");
                            case 4:
                                return CollectionsKt.mutableListOf("ज्ञ", "ॖ", "ॗ");
                            case 5:
                                return CollectionsKt.mutableListOf("़", "ॆ", "ॉ");
                            case 6:
                                return CollectionsKt.mutableListOf("◌–|", "ॊ", "ॏ");
                            case 7:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 8:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 9:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 10:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 11:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 12:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 13:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 14:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 15:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 16:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॲ");
                            case 17:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 18:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॉ");
                            case 20:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 21:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 22:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 23:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 24:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 25:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 26:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 27:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 28:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            default:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॲ");
                        }
                    }
                });
                final int i94 = 22;
                bVar25.c(new Function0() { // from class: vd.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i94) {
                            case 0:
                                return CollectionsKt.mutableListOf("श्र", "ऎ", "ॲ");
                            case 1:
                                return CollectionsKt.mutableListOf("◌–|", "ऒ", "ॵ");
                            case 2:
                                return CollectionsKt.mutableListOf("ळ", "ऺ", "ऻ");
                            case 3:
                                return CollectionsKt.mutableListOf("ॠ", "॓", "ॄ");
                            case 4:
                                return CollectionsKt.mutableListOf("ज्ञ", "ॖ", "ॗ");
                            case 5:
                                return CollectionsKt.mutableListOf("़", "ॆ", "ॉ");
                            case 6:
                                return CollectionsKt.mutableListOf("◌–|", "ॊ", "ॏ");
                            case 7:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 8:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 9:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 10:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 11:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 12:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 13:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 14:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 15:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 16:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॲ");
                            case 17:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 18:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॉ");
                            case 20:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 21:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 22:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 23:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 24:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 25:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 26:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 27:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 28:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            default:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॲ");
                        }
                    }
                });
                final int i95 = 23;
                bVar25.c(new Function0() { // from class: vd.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i95) {
                            case 0:
                                return CollectionsKt.mutableListOf("श्र", "ऎ", "ॲ");
                            case 1:
                                return CollectionsKt.mutableListOf("◌–|", "ऒ", "ॵ");
                            case 2:
                                return CollectionsKt.mutableListOf("ळ", "ऺ", "ऻ");
                            case 3:
                                return CollectionsKt.mutableListOf("ॠ", "॓", "ॄ");
                            case 4:
                                return CollectionsKt.mutableListOf("ज्ञ", "ॖ", "ॗ");
                            case 5:
                                return CollectionsKt.mutableListOf("़", "ॆ", "ॉ");
                            case 6:
                                return CollectionsKt.mutableListOf("◌–|", "ॊ", "ॏ");
                            case 7:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 8:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 9:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 10:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 11:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 12:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 13:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 14:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 15:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 16:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॲ");
                            case 17:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 18:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॉ");
                            case 20:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 21:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 22:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 23:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 24:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 25:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 26:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 27:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 28:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            default:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॲ");
                        }
                    }
                });
                final int i96 = 24;
                bVar25.c(new Function0() { // from class: vd.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i96) {
                            case 0:
                                return CollectionsKt.mutableListOf("श्र", "ऎ", "ॲ");
                            case 1:
                                return CollectionsKt.mutableListOf("◌–|", "ऒ", "ॵ");
                            case 2:
                                return CollectionsKt.mutableListOf("ळ", "ऺ", "ऻ");
                            case 3:
                                return CollectionsKt.mutableListOf("ॠ", "॓", "ॄ");
                            case 4:
                                return CollectionsKt.mutableListOf("ज्ञ", "ॖ", "ॗ");
                            case 5:
                                return CollectionsKt.mutableListOf("़", "ॆ", "ॉ");
                            case 6:
                                return CollectionsKt.mutableListOf("◌–|", "ॊ", "ॏ");
                            case 7:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 8:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 9:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 10:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 11:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 12:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 13:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 14:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 15:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 16:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॲ");
                            case 17:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 18:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॉ");
                            case 20:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 21:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 22:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 23:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 24:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 25:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 26:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 27:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 28:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            default:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॲ");
                        }
                    }
                });
                final int i97 = 25;
                bVar25.c(new Function0() { // from class: vd.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i97) {
                            case 0:
                                return CollectionsKt.mutableListOf("श्र", "ऎ", "ॲ");
                            case 1:
                                return CollectionsKt.mutableListOf("◌–|", "ऒ", "ॵ");
                            case 2:
                                return CollectionsKt.mutableListOf("ळ", "ऺ", "ऻ");
                            case 3:
                                return CollectionsKt.mutableListOf("ॠ", "॓", "ॄ");
                            case 4:
                                return CollectionsKt.mutableListOf("ज्ञ", "ॖ", "ॗ");
                            case 5:
                                return CollectionsKt.mutableListOf("़", "ॆ", "ॉ");
                            case 6:
                                return CollectionsKt.mutableListOf("◌–|", "ॊ", "ॏ");
                            case 7:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 8:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 9:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 10:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 11:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 12:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 13:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 14:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 15:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 16:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॲ");
                            case 17:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 18:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॉ");
                            case 20:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 21:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 22:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 23:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 24:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 25:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 26:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 27:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 28:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            default:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॲ");
                        }
                    }
                });
                this.f35822d = bVar25;
                p464qd.b bVar26 = new p464qd.b(5);
                final int i98 = 26;
                bVar26.c(new Function0() { // from class: vd.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i98) {
                            case 0:
                                return CollectionsKt.mutableListOf("श्र", "ऎ", "ॲ");
                            case 1:
                                return CollectionsKt.mutableListOf("◌–|", "ऒ", "ॵ");
                            case 2:
                                return CollectionsKt.mutableListOf("ळ", "ऺ", "ऻ");
                            case 3:
                                return CollectionsKt.mutableListOf("ॠ", "॓", "ॄ");
                            case 4:
                                return CollectionsKt.mutableListOf("ज्ञ", "ॖ", "ॗ");
                            case 5:
                                return CollectionsKt.mutableListOf("़", "ॆ", "ॉ");
                            case 6:
                                return CollectionsKt.mutableListOf("◌–|", "ॊ", "ॏ");
                            case 7:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 8:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 9:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 10:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 11:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 12:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 13:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 14:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 15:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 16:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॲ");
                            case 17:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 18:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॉ");
                            case 20:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 21:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 22:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 23:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 24:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 25:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 26:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 27:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 28:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            default:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॲ");
                        }
                    }
                });
                final int i99 = 27;
                bVar26.c(new Function0() { // from class: vd.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i99) {
                            case 0:
                                return CollectionsKt.mutableListOf("श्र", "ऎ", "ॲ");
                            case 1:
                                return CollectionsKt.mutableListOf("◌–|", "ऒ", "ॵ");
                            case 2:
                                return CollectionsKt.mutableListOf("ळ", "ऺ", "ऻ");
                            case 3:
                                return CollectionsKt.mutableListOf("ॠ", "॓", "ॄ");
                            case 4:
                                return CollectionsKt.mutableListOf("ज्ञ", "ॖ", "ॗ");
                            case 5:
                                return CollectionsKt.mutableListOf("़", "ॆ", "ॉ");
                            case 6:
                                return CollectionsKt.mutableListOf("◌–|", "ॊ", "ॏ");
                            case 7:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 8:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 9:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 10:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 11:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 12:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 13:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 14:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 15:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 16:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॲ");
                            case 17:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 18:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॉ");
                            case 20:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 21:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 22:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 23:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 24:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 25:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 26:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 27:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 28:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            default:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॲ");
                        }
                    }
                });
                final int i100 = 28;
                bVar26.c(new Function0() { // from class: vd.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i100) {
                            case 0:
                                return CollectionsKt.mutableListOf("श्र", "ऎ", "ॲ");
                            case 1:
                                return CollectionsKt.mutableListOf("◌–|", "ऒ", "ॵ");
                            case 2:
                                return CollectionsKt.mutableListOf("ळ", "ऺ", "ऻ");
                            case 3:
                                return CollectionsKt.mutableListOf("ॠ", "॓", "ॄ");
                            case 4:
                                return CollectionsKt.mutableListOf("ज्ञ", "ॖ", "ॗ");
                            case 5:
                                return CollectionsKt.mutableListOf("़", "ॆ", "ॉ");
                            case 6:
                                return CollectionsKt.mutableListOf("◌–|", "ॊ", "ॏ");
                            case 7:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 8:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 9:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 10:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 11:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 12:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 13:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 14:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 15:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 16:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॲ");
                            case 17:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 18:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॉ");
                            case 20:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 21:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 22:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 23:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 24:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 25:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 26:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 27:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 28:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            default:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॲ");
                        }
                    }
                });
                final int i101 = 29;
                bVar26.c(new Function0() { // from class: vd.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i101) {
                            case 0:
                                return CollectionsKt.mutableListOf("श्र", "ऎ", "ॲ");
                            case 1:
                                return CollectionsKt.mutableListOf("◌–|", "ऒ", "ॵ");
                            case 2:
                                return CollectionsKt.mutableListOf("ळ", "ऺ", "ऻ");
                            case 3:
                                return CollectionsKt.mutableListOf("ॠ", "॓", "ॄ");
                            case 4:
                                return CollectionsKt.mutableListOf("ज्ञ", "ॖ", "ॗ");
                            case 5:
                                return CollectionsKt.mutableListOf("़", "ॆ", "ॉ");
                            case 6:
                                return CollectionsKt.mutableListOf("◌–|", "ॊ", "ॏ");
                            case 7:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 8:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 9:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 10:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 11:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                            case 12:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 13:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 14:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 15:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 16:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॲ");
                            case 17:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 18:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॉ");
                            case 20:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 21:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 22:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 23:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 24:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 25:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 26:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 27:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 28:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            default:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॲ");
                        }
                    }
                });
                final int i102 = 0;
                bVar26.c(new Function0() { // from class: vd.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i102) {
                            case 0:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 1:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 2:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 3:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 5:
                                return CollectionsKt.mutableListOf("്", "ാ", "ി", "ീ");
                            case 6:
                                return CollectionsKt.mutableListOf("ു", "ൂ", "ൃ", "െ", "േ");
                            case 7:
                                return CollectionsKt.mutableListOf("ൈ", "ൊ", "ോ", "ൗ", "ം");
                            case 8:
                                return CollectionsKt.mutableListOf("ൺ", "ൻ", "ർ", "ൽ");
                            case 9:
                                return CollectionsKt.mutableListOf("ൾ", "ള", "ഴ", "റ", "റ്റ");
                            case 10:
                                return CollectionsKt.mutableListOf("ങ്ക", "മ്പ", "ൌ", "ഃ", "ഽ");
                            case 11:
                                return CollectionsKt.mutableListOf("ഌ", "ഩ", "ഺ", "ൄ");
                            case 12:
                                return CollectionsKt.mutableListOf("ൠ", "ൡ", "ൢ", "ൣ", "്\u200cര");
                            case 13:
                                return CollectionsKt.mutableListOf("ക്ഷ", "൳", "൴", "൵", "൹");
                            case 14:
                                return CollectionsKt.mutableListOf("ം", "്", "ാ");
                            case 15:
                                return CollectionsKt.mutableListOf("ഽ", "ൺ", "ൻ");
                            case 16:
                                return CollectionsKt.mutableListOf("ഴ", "ർ", "ൽ");
                            case 17:
                                return CollectionsKt.mutableListOf("ഃ", "ൾ", "ള");
                            case 18:
                                return CollectionsKt.mutableListOf("ങ്ക", "റ", "റ്റ");
                            case 19:
                                return CollectionsKt.mutableListOf("◌–|", "മ്പ", "ൌ");
                            case 20:
                                return CollectionsKt.mutableListOf("൹", "ഌ", "ഩ");
                            case 21:
                                return CollectionsKt.mutableListOf("ൢ", "ഺ", "ൄ");
                            case 22:
                                return CollectionsKt.mutableListOf("൵", "ൠ", "ൡ");
                            case 23:
                                return CollectionsKt.mutableListOf("ക്ഷ", "ൣ", "്\u200cര");
                            case 24:
                                return CollectionsKt.mutableListOf("◌–|", "൳", "൴");
                            case 25:
                                return CollectionsKt.mutableListOf("ൗ", "ി", "ീ");
                            case 26:
                                return CollectionsKt.mutableListOf("ൃ", "ു", "ൂ");
                            case 27:
                                return CollectionsKt.mutableListOf("ൈ", "െ", "േ");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ൊ", "ോ");
                            default:
                                return CollectionsKt.mutableListOf("ঁ", "্", "া");
                        }
                    }
                });
                this.f35823e = bVar26;
                break;
            case 13:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                p464qd.b bVar27 = new p464qd.b(5);
                final int i103 = 5;
                bVar27.c(new Function0() { // from class: vd.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i103) {
                            case 0:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 1:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 2:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 3:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 5:
                                return CollectionsKt.mutableListOf("്", "ാ", "ി", "ീ");
                            case 6:
                                return CollectionsKt.mutableListOf("ു", "ൂ", "ൃ", "െ", "േ");
                            case 7:
                                return CollectionsKt.mutableListOf("ൈ", "ൊ", "ോ", "ൗ", "ം");
                            case 8:
                                return CollectionsKt.mutableListOf("ൺ", "ൻ", "ർ", "ൽ");
                            case 9:
                                return CollectionsKt.mutableListOf("ൾ", "ള", "ഴ", "റ", "റ്റ");
                            case 10:
                                return CollectionsKt.mutableListOf("ങ്ക", "മ്പ", "ൌ", "ഃ", "ഽ");
                            case 11:
                                return CollectionsKt.mutableListOf("ഌ", "ഩ", "ഺ", "ൄ");
                            case 12:
                                return CollectionsKt.mutableListOf("ൠ", "ൡ", "ൢ", "ൣ", "്\u200cര");
                            case 13:
                                return CollectionsKt.mutableListOf("ക്ഷ", "൳", "൴", "൵", "൹");
                            case 14:
                                return CollectionsKt.mutableListOf("ം", "്", "ാ");
                            case 15:
                                return CollectionsKt.mutableListOf("ഽ", "ൺ", "ൻ");
                            case 16:
                                return CollectionsKt.mutableListOf("ഴ", "ർ", "ൽ");
                            case 17:
                                return CollectionsKt.mutableListOf("ഃ", "ൾ", "ള");
                            case 18:
                                return CollectionsKt.mutableListOf("ങ്ക", "റ", "റ്റ");
                            case 19:
                                return CollectionsKt.mutableListOf("◌–|", "മ്പ", "ൌ");
                            case 20:
                                return CollectionsKt.mutableListOf("൹", "ഌ", "ഩ");
                            case 21:
                                return CollectionsKt.mutableListOf("ൢ", "ഺ", "ൄ");
                            case 22:
                                return CollectionsKt.mutableListOf("൵", "ൠ", "ൡ");
                            case 23:
                                return CollectionsKt.mutableListOf("ക്ഷ", "ൣ", "്\u200cര");
                            case 24:
                                return CollectionsKt.mutableListOf("◌–|", "൳", "൴");
                            case 25:
                                return CollectionsKt.mutableListOf("ൗ", "ി", "ീ");
                            case 26:
                                return CollectionsKt.mutableListOf("ൃ", "ു", "ൂ");
                            case 27:
                                return CollectionsKt.mutableListOf("ൈ", "െ", "േ");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ൊ", "ോ");
                            default:
                                return CollectionsKt.mutableListOf("ঁ", "্", "া");
                        }
                    }
                });
                final int i104 = 6;
                bVar27.c(new Function0() { // from class: vd.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i104) {
                            case 0:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 1:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 2:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 3:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 5:
                                return CollectionsKt.mutableListOf("്", "ാ", "ി", "ീ");
                            case 6:
                                return CollectionsKt.mutableListOf("ു", "ൂ", "ൃ", "െ", "േ");
                            case 7:
                                return CollectionsKt.mutableListOf("ൈ", "ൊ", "ോ", "ൗ", "ം");
                            case 8:
                                return CollectionsKt.mutableListOf("ൺ", "ൻ", "ർ", "ൽ");
                            case 9:
                                return CollectionsKt.mutableListOf("ൾ", "ള", "ഴ", "റ", "റ്റ");
                            case 10:
                                return CollectionsKt.mutableListOf("ങ്ക", "മ്പ", "ൌ", "ഃ", "ഽ");
                            case 11:
                                return CollectionsKt.mutableListOf("ഌ", "ഩ", "ഺ", "ൄ");
                            case 12:
                                return CollectionsKt.mutableListOf("ൠ", "ൡ", "ൢ", "ൣ", "്\u200cര");
                            case 13:
                                return CollectionsKt.mutableListOf("ക്ഷ", "൳", "൴", "൵", "൹");
                            case 14:
                                return CollectionsKt.mutableListOf("ം", "്", "ാ");
                            case 15:
                                return CollectionsKt.mutableListOf("ഽ", "ൺ", "ൻ");
                            case 16:
                                return CollectionsKt.mutableListOf("ഴ", "ർ", "ൽ");
                            case 17:
                                return CollectionsKt.mutableListOf("ഃ", "ൾ", "ള");
                            case 18:
                                return CollectionsKt.mutableListOf("ങ്ക", "റ", "റ്റ");
                            case 19:
                                return CollectionsKt.mutableListOf("◌–|", "മ്പ", "ൌ");
                            case 20:
                                return CollectionsKt.mutableListOf("൹", "ഌ", "ഩ");
                            case 21:
                                return CollectionsKt.mutableListOf("ൢ", "ഺ", "ൄ");
                            case 22:
                                return CollectionsKt.mutableListOf("൵", "ൠ", "ൡ");
                            case 23:
                                return CollectionsKt.mutableListOf("ക്ഷ", "ൣ", "്\u200cര");
                            case 24:
                                return CollectionsKt.mutableListOf("◌–|", "൳", "൴");
                            case 25:
                                return CollectionsKt.mutableListOf("ൗ", "ി", "ീ");
                            case 26:
                                return CollectionsKt.mutableListOf("ൃ", "ു", "ൂ");
                            case 27:
                                return CollectionsKt.mutableListOf("ൈ", "െ", "േ");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ൊ", "ോ");
                            default:
                                return CollectionsKt.mutableListOf("ঁ", "্", "া");
                        }
                    }
                });
                final int i105 = 7;
                bVar27.c(new Function0() { // from class: vd.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i105) {
                            case 0:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 1:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 2:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 3:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 5:
                                return CollectionsKt.mutableListOf("്", "ാ", "ി", "ീ");
                            case 6:
                                return CollectionsKt.mutableListOf("ു", "ൂ", "ൃ", "െ", "േ");
                            case 7:
                                return CollectionsKt.mutableListOf("ൈ", "ൊ", "ോ", "ൗ", "ം");
                            case 8:
                                return CollectionsKt.mutableListOf("ൺ", "ൻ", "ർ", "ൽ");
                            case 9:
                                return CollectionsKt.mutableListOf("ൾ", "ള", "ഴ", "റ", "റ്റ");
                            case 10:
                                return CollectionsKt.mutableListOf("ങ്ക", "മ്പ", "ൌ", "ഃ", "ഽ");
                            case 11:
                                return CollectionsKt.mutableListOf("ഌ", "ഩ", "ഺ", "ൄ");
                            case 12:
                                return CollectionsKt.mutableListOf("ൠ", "ൡ", "ൢ", "ൣ", "്\u200cര");
                            case 13:
                                return CollectionsKt.mutableListOf("ക്ഷ", "൳", "൴", "൵", "൹");
                            case 14:
                                return CollectionsKt.mutableListOf("ം", "്", "ാ");
                            case 15:
                                return CollectionsKt.mutableListOf("ഽ", "ൺ", "ൻ");
                            case 16:
                                return CollectionsKt.mutableListOf("ഴ", "ർ", "ൽ");
                            case 17:
                                return CollectionsKt.mutableListOf("ഃ", "ൾ", "ള");
                            case 18:
                                return CollectionsKt.mutableListOf("ങ്ക", "റ", "റ്റ");
                            case 19:
                                return CollectionsKt.mutableListOf("◌–|", "മ്പ", "ൌ");
                            case 20:
                                return CollectionsKt.mutableListOf("൹", "ഌ", "ഩ");
                            case 21:
                                return CollectionsKt.mutableListOf("ൢ", "ഺ", "ൄ");
                            case 22:
                                return CollectionsKt.mutableListOf("൵", "ൠ", "ൡ");
                            case 23:
                                return CollectionsKt.mutableListOf("ക്ഷ", "ൣ", "്\u200cര");
                            case 24:
                                return CollectionsKt.mutableListOf("◌–|", "൳", "൴");
                            case 25:
                                return CollectionsKt.mutableListOf("ൗ", "ി", "ീ");
                            case 26:
                                return CollectionsKt.mutableListOf("ൃ", "ു", "ൂ");
                            case 27:
                                return CollectionsKt.mutableListOf("ൈ", "െ", "േ");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ൊ", "ോ");
                            default:
                                return CollectionsKt.mutableListOf("ঁ", "্", "া");
                        }
                    }
                });
                this.f35821c = bVar27;
                p464qd.b bVar28 = new p464qd.b(5);
                final int i106 = 8;
                bVar28.c(new Function0() { // from class: vd.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i106) {
                            case 0:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 1:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 2:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 3:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 5:
                                return CollectionsKt.mutableListOf("്", "ാ", "ി", "ീ");
                            case 6:
                                return CollectionsKt.mutableListOf("ു", "ൂ", "ൃ", "െ", "േ");
                            case 7:
                                return CollectionsKt.mutableListOf("ൈ", "ൊ", "ോ", "ൗ", "ം");
                            case 8:
                                return CollectionsKt.mutableListOf("ൺ", "ൻ", "ർ", "ൽ");
                            case 9:
                                return CollectionsKt.mutableListOf("ൾ", "ള", "ഴ", "റ", "റ്റ");
                            case 10:
                                return CollectionsKt.mutableListOf("ങ്ക", "മ്പ", "ൌ", "ഃ", "ഽ");
                            case 11:
                                return CollectionsKt.mutableListOf("ഌ", "ഩ", "ഺ", "ൄ");
                            case 12:
                                return CollectionsKt.mutableListOf("ൠ", "ൡ", "ൢ", "ൣ", "്\u200cര");
                            case 13:
                                return CollectionsKt.mutableListOf("ക്ഷ", "൳", "൴", "൵", "൹");
                            case 14:
                                return CollectionsKt.mutableListOf("ം", "്", "ാ");
                            case 15:
                                return CollectionsKt.mutableListOf("ഽ", "ൺ", "ൻ");
                            case 16:
                                return CollectionsKt.mutableListOf("ഴ", "ർ", "ൽ");
                            case 17:
                                return CollectionsKt.mutableListOf("ഃ", "ൾ", "ള");
                            case 18:
                                return CollectionsKt.mutableListOf("ങ്ക", "റ", "റ്റ");
                            case 19:
                                return CollectionsKt.mutableListOf("◌–|", "മ്പ", "ൌ");
                            case 20:
                                return CollectionsKt.mutableListOf("൹", "ഌ", "ഩ");
                            case 21:
                                return CollectionsKt.mutableListOf("ൢ", "ഺ", "ൄ");
                            case 22:
                                return CollectionsKt.mutableListOf("൵", "ൠ", "ൡ");
                            case 23:
                                return CollectionsKt.mutableListOf("ക്ഷ", "ൣ", "്\u200cര");
                            case 24:
                                return CollectionsKt.mutableListOf("◌–|", "൳", "൴");
                            case 25:
                                return CollectionsKt.mutableListOf("ൗ", "ി", "ീ");
                            case 26:
                                return CollectionsKt.mutableListOf("ൃ", "ു", "ൂ");
                            case 27:
                                return CollectionsKt.mutableListOf("ൈ", "െ", "േ");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ൊ", "ോ");
                            default:
                                return CollectionsKt.mutableListOf("ঁ", "্", "া");
                        }
                    }
                });
                final int i107 = 9;
                bVar28.c(new Function0() { // from class: vd.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i107) {
                            case 0:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 1:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 2:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 3:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 5:
                                return CollectionsKt.mutableListOf("്", "ാ", "ി", "ീ");
                            case 6:
                                return CollectionsKt.mutableListOf("ു", "ൂ", "ൃ", "െ", "േ");
                            case 7:
                                return CollectionsKt.mutableListOf("ൈ", "ൊ", "ോ", "ൗ", "ം");
                            case 8:
                                return CollectionsKt.mutableListOf("ൺ", "ൻ", "ർ", "ൽ");
                            case 9:
                                return CollectionsKt.mutableListOf("ൾ", "ള", "ഴ", "റ", "റ്റ");
                            case 10:
                                return CollectionsKt.mutableListOf("ങ്ക", "മ്പ", "ൌ", "ഃ", "ഽ");
                            case 11:
                                return CollectionsKt.mutableListOf("ഌ", "ഩ", "ഺ", "ൄ");
                            case 12:
                                return CollectionsKt.mutableListOf("ൠ", "ൡ", "ൢ", "ൣ", "്\u200cര");
                            case 13:
                                return CollectionsKt.mutableListOf("ക്ഷ", "൳", "൴", "൵", "൹");
                            case 14:
                                return CollectionsKt.mutableListOf("ം", "്", "ാ");
                            case 15:
                                return CollectionsKt.mutableListOf("ഽ", "ൺ", "ൻ");
                            case 16:
                                return CollectionsKt.mutableListOf("ഴ", "ർ", "ൽ");
                            case 17:
                                return CollectionsKt.mutableListOf("ഃ", "ൾ", "ള");
                            case 18:
                                return CollectionsKt.mutableListOf("ങ്ക", "റ", "റ്റ");
                            case 19:
                                return CollectionsKt.mutableListOf("◌–|", "മ്പ", "ൌ");
                            case 20:
                                return CollectionsKt.mutableListOf("൹", "ഌ", "ഩ");
                            case 21:
                                return CollectionsKt.mutableListOf("ൢ", "ഺ", "ൄ");
                            case 22:
                                return CollectionsKt.mutableListOf("൵", "ൠ", "ൡ");
                            case 23:
                                return CollectionsKt.mutableListOf("ക്ഷ", "ൣ", "്\u200cര");
                            case 24:
                                return CollectionsKt.mutableListOf("◌–|", "൳", "൴");
                            case 25:
                                return CollectionsKt.mutableListOf("ൗ", "ി", "ീ");
                            case 26:
                                return CollectionsKt.mutableListOf("ൃ", "ു", "ൂ");
                            case 27:
                                return CollectionsKt.mutableListOf("ൈ", "െ", "േ");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ൊ", "ോ");
                            default:
                                return CollectionsKt.mutableListOf("ঁ", "্", "া");
                        }
                    }
                });
                final int i108 = 10;
                bVar28.c(new Function0() { // from class: vd.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i108) {
                            case 0:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 1:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 2:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 3:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 5:
                                return CollectionsKt.mutableListOf("്", "ാ", "ി", "ീ");
                            case 6:
                                return CollectionsKt.mutableListOf("ു", "ൂ", "ൃ", "െ", "േ");
                            case 7:
                                return CollectionsKt.mutableListOf("ൈ", "ൊ", "ോ", "ൗ", "ം");
                            case 8:
                                return CollectionsKt.mutableListOf("ൺ", "ൻ", "ർ", "ൽ");
                            case 9:
                                return CollectionsKt.mutableListOf("ൾ", "ള", "ഴ", "റ", "റ്റ");
                            case 10:
                                return CollectionsKt.mutableListOf("ങ്ക", "മ്പ", "ൌ", "ഃ", "ഽ");
                            case 11:
                                return CollectionsKt.mutableListOf("ഌ", "ഩ", "ഺ", "ൄ");
                            case 12:
                                return CollectionsKt.mutableListOf("ൠ", "ൡ", "ൢ", "ൣ", "്\u200cര");
                            case 13:
                                return CollectionsKt.mutableListOf("ക്ഷ", "൳", "൴", "൵", "൹");
                            case 14:
                                return CollectionsKt.mutableListOf("ം", "്", "ാ");
                            case 15:
                                return CollectionsKt.mutableListOf("ഽ", "ൺ", "ൻ");
                            case 16:
                                return CollectionsKt.mutableListOf("ഴ", "ർ", "ൽ");
                            case 17:
                                return CollectionsKt.mutableListOf("ഃ", "ൾ", "ള");
                            case 18:
                                return CollectionsKt.mutableListOf("ങ്ക", "റ", "റ്റ");
                            case 19:
                                return CollectionsKt.mutableListOf("◌–|", "മ്പ", "ൌ");
                            case 20:
                                return CollectionsKt.mutableListOf("൹", "ഌ", "ഩ");
                            case 21:
                                return CollectionsKt.mutableListOf("ൢ", "ഺ", "ൄ");
                            case 22:
                                return CollectionsKt.mutableListOf("൵", "ൠ", "ൡ");
                            case 23:
                                return CollectionsKt.mutableListOf("ക്ഷ", "ൣ", "്\u200cര");
                            case 24:
                                return CollectionsKt.mutableListOf("◌–|", "൳", "൴");
                            case 25:
                                return CollectionsKt.mutableListOf("ൗ", "ി", "ീ");
                            case 26:
                                return CollectionsKt.mutableListOf("ൃ", "ു", "ൂ");
                            case 27:
                                return CollectionsKt.mutableListOf("ൈ", "െ", "േ");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ൊ", "ോ");
                            default:
                                return CollectionsKt.mutableListOf("ঁ", "্", "া");
                        }
                    }
                });
                this.f35822d = bVar28;
                p464qd.b bVar29 = new p464qd.b(5);
                final int i109 = 11;
                bVar29.c(new Function0() { // from class: vd.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i109) {
                            case 0:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 1:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 2:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 3:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 5:
                                return CollectionsKt.mutableListOf("്", "ാ", "ി", "ീ");
                            case 6:
                                return CollectionsKt.mutableListOf("ു", "ൂ", "ൃ", "െ", "േ");
                            case 7:
                                return CollectionsKt.mutableListOf("ൈ", "ൊ", "ോ", "ൗ", "ം");
                            case 8:
                                return CollectionsKt.mutableListOf("ൺ", "ൻ", "ർ", "ൽ");
                            case 9:
                                return CollectionsKt.mutableListOf("ൾ", "ള", "ഴ", "റ", "റ്റ");
                            case 10:
                                return CollectionsKt.mutableListOf("ങ്ക", "മ്പ", "ൌ", "ഃ", "ഽ");
                            case 11:
                                return CollectionsKt.mutableListOf("ഌ", "ഩ", "ഺ", "ൄ");
                            case 12:
                                return CollectionsKt.mutableListOf("ൠ", "ൡ", "ൢ", "ൣ", "്\u200cര");
                            case 13:
                                return CollectionsKt.mutableListOf("ക്ഷ", "൳", "൴", "൵", "൹");
                            case 14:
                                return CollectionsKt.mutableListOf("ം", "്", "ാ");
                            case 15:
                                return CollectionsKt.mutableListOf("ഽ", "ൺ", "ൻ");
                            case 16:
                                return CollectionsKt.mutableListOf("ഴ", "ർ", "ൽ");
                            case 17:
                                return CollectionsKt.mutableListOf("ഃ", "ൾ", "ള");
                            case 18:
                                return CollectionsKt.mutableListOf("ങ്ക", "റ", "റ്റ");
                            case 19:
                                return CollectionsKt.mutableListOf("◌–|", "മ്പ", "ൌ");
                            case 20:
                                return CollectionsKt.mutableListOf("൹", "ഌ", "ഩ");
                            case 21:
                                return CollectionsKt.mutableListOf("ൢ", "ഺ", "ൄ");
                            case 22:
                                return CollectionsKt.mutableListOf("൵", "ൠ", "ൡ");
                            case 23:
                                return CollectionsKt.mutableListOf("ക്ഷ", "ൣ", "്\u200cര");
                            case 24:
                                return CollectionsKt.mutableListOf("◌–|", "൳", "൴");
                            case 25:
                                return CollectionsKt.mutableListOf("ൗ", "ി", "ീ");
                            case 26:
                                return CollectionsKt.mutableListOf("ൃ", "ു", "ൂ");
                            case 27:
                                return CollectionsKt.mutableListOf("ൈ", "െ", "േ");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ൊ", "ോ");
                            default:
                                return CollectionsKt.mutableListOf("ঁ", "্", "া");
                        }
                    }
                });
                final int i110 = 12;
                bVar29.c(new Function0() { // from class: vd.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i110) {
                            case 0:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 1:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 2:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 3:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 5:
                                return CollectionsKt.mutableListOf("്", "ാ", "ി", "ീ");
                            case 6:
                                return CollectionsKt.mutableListOf("ു", "ൂ", "ൃ", "െ", "േ");
                            case 7:
                                return CollectionsKt.mutableListOf("ൈ", "ൊ", "ോ", "ൗ", "ം");
                            case 8:
                                return CollectionsKt.mutableListOf("ൺ", "ൻ", "ർ", "ൽ");
                            case 9:
                                return CollectionsKt.mutableListOf("ൾ", "ള", "ഴ", "റ", "റ്റ");
                            case 10:
                                return CollectionsKt.mutableListOf("ങ്ക", "മ്പ", "ൌ", "ഃ", "ഽ");
                            case 11:
                                return CollectionsKt.mutableListOf("ഌ", "ഩ", "ഺ", "ൄ");
                            case 12:
                                return CollectionsKt.mutableListOf("ൠ", "ൡ", "ൢ", "ൣ", "്\u200cര");
                            case 13:
                                return CollectionsKt.mutableListOf("ക്ഷ", "൳", "൴", "൵", "൹");
                            case 14:
                                return CollectionsKt.mutableListOf("ം", "്", "ാ");
                            case 15:
                                return CollectionsKt.mutableListOf("ഽ", "ൺ", "ൻ");
                            case 16:
                                return CollectionsKt.mutableListOf("ഴ", "ർ", "ൽ");
                            case 17:
                                return CollectionsKt.mutableListOf("ഃ", "ൾ", "ള");
                            case 18:
                                return CollectionsKt.mutableListOf("ങ്ക", "റ", "റ്റ");
                            case 19:
                                return CollectionsKt.mutableListOf("◌–|", "മ്പ", "ൌ");
                            case 20:
                                return CollectionsKt.mutableListOf("൹", "ഌ", "ഩ");
                            case 21:
                                return CollectionsKt.mutableListOf("ൢ", "ഺ", "ൄ");
                            case 22:
                                return CollectionsKt.mutableListOf("൵", "ൠ", "ൡ");
                            case 23:
                                return CollectionsKt.mutableListOf("ക്ഷ", "ൣ", "്\u200cര");
                            case 24:
                                return CollectionsKt.mutableListOf("◌–|", "൳", "൴");
                            case 25:
                                return CollectionsKt.mutableListOf("ൗ", "ി", "ീ");
                            case 26:
                                return CollectionsKt.mutableListOf("ൃ", "ു", "ൂ");
                            case 27:
                                return CollectionsKt.mutableListOf("ൈ", "െ", "േ");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ൊ", "ോ");
                            default:
                                return CollectionsKt.mutableListOf("ঁ", "্", "া");
                        }
                    }
                });
                final int i111 = 13;
                bVar29.c(new Function0() { // from class: vd.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i111) {
                            case 0:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 1:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 2:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 3:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 5:
                                return CollectionsKt.mutableListOf("്", "ാ", "ി", "ീ");
                            case 6:
                                return CollectionsKt.mutableListOf("ു", "ൂ", "ൃ", "െ", "േ");
                            case 7:
                                return CollectionsKt.mutableListOf("ൈ", "ൊ", "ോ", "ൗ", "ം");
                            case 8:
                                return CollectionsKt.mutableListOf("ൺ", "ൻ", "ർ", "ൽ");
                            case 9:
                                return CollectionsKt.mutableListOf("ൾ", "ള", "ഴ", "റ", "റ്റ");
                            case 10:
                                return CollectionsKt.mutableListOf("ങ്ക", "മ്പ", "ൌ", "ഃ", "ഽ");
                            case 11:
                                return CollectionsKt.mutableListOf("ഌ", "ഩ", "ഺ", "ൄ");
                            case 12:
                                return CollectionsKt.mutableListOf("ൠ", "ൡ", "ൢ", "ൣ", "്\u200cര");
                            case 13:
                                return CollectionsKt.mutableListOf("ക്ഷ", "൳", "൴", "൵", "൹");
                            case 14:
                                return CollectionsKt.mutableListOf("ം", "്", "ാ");
                            case 15:
                                return CollectionsKt.mutableListOf("ഽ", "ൺ", "ൻ");
                            case 16:
                                return CollectionsKt.mutableListOf("ഴ", "ർ", "ൽ");
                            case 17:
                                return CollectionsKt.mutableListOf("ഃ", "ൾ", "ള");
                            case 18:
                                return CollectionsKt.mutableListOf("ങ്ക", "റ", "റ്റ");
                            case 19:
                                return CollectionsKt.mutableListOf("◌–|", "മ്പ", "ൌ");
                            case 20:
                                return CollectionsKt.mutableListOf("൹", "ഌ", "ഩ");
                            case 21:
                                return CollectionsKt.mutableListOf("ൢ", "ഺ", "ൄ");
                            case 22:
                                return CollectionsKt.mutableListOf("൵", "ൠ", "ൡ");
                            case 23:
                                return CollectionsKt.mutableListOf("ക്ഷ", "ൣ", "്\u200cര");
                            case 24:
                                return CollectionsKt.mutableListOf("◌–|", "൳", "൴");
                            case 25:
                                return CollectionsKt.mutableListOf("ൗ", "ി", "ീ");
                            case 26:
                                return CollectionsKt.mutableListOf("ൃ", "ു", "ൂ");
                            case 27:
                                return CollectionsKt.mutableListOf("ൈ", "െ", "േ");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ൊ", "ോ");
                            default:
                                return CollectionsKt.mutableListOf("ঁ", "্", "া");
                        }
                    }
                });
                this.f35823e = bVar29;
                break;
            case 14:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                p464qd.b bVar30 = new p464qd.b(5);
                final int i112 = 14;
                bVar30.c(new Function0() { // from class: vd.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i112) {
                            case 0:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 1:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 2:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 3:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 5:
                                return CollectionsKt.mutableListOf("്", "ാ", "ി", "ീ");
                            case 6:
                                return CollectionsKt.mutableListOf("ു", "ൂ", "ൃ", "െ", "േ");
                            case 7:
                                return CollectionsKt.mutableListOf("ൈ", "ൊ", "ോ", "ൗ", "ം");
                            case 8:
                                return CollectionsKt.mutableListOf("ൺ", "ൻ", "ർ", "ൽ");
                            case 9:
                                return CollectionsKt.mutableListOf("ൾ", "ള", "ഴ", "റ", "റ്റ");
                            case 10:
                                return CollectionsKt.mutableListOf("ങ്ക", "മ്പ", "ൌ", "ഃ", "ഽ");
                            case 11:
                                return CollectionsKt.mutableListOf("ഌ", "ഩ", "ഺ", "ൄ");
                            case 12:
                                return CollectionsKt.mutableListOf("ൠ", "ൡ", "ൢ", "ൣ", "്\u200cര");
                            case 13:
                                return CollectionsKt.mutableListOf("ക്ഷ", "൳", "൴", "൵", "൹");
                            case 14:
                                return CollectionsKt.mutableListOf("ം", "്", "ാ");
                            case 15:
                                return CollectionsKt.mutableListOf("ഽ", "ൺ", "ൻ");
                            case 16:
                                return CollectionsKt.mutableListOf("ഴ", "ർ", "ൽ");
                            case 17:
                                return CollectionsKt.mutableListOf("ഃ", "ൾ", "ള");
                            case 18:
                                return CollectionsKt.mutableListOf("ങ്ക", "റ", "റ്റ");
                            case 19:
                                return CollectionsKt.mutableListOf("◌–|", "മ്പ", "ൌ");
                            case 20:
                                return CollectionsKt.mutableListOf("൹", "ഌ", "ഩ");
                            case 21:
                                return CollectionsKt.mutableListOf("ൢ", "ഺ", "ൄ");
                            case 22:
                                return CollectionsKt.mutableListOf("൵", "ൠ", "ൡ");
                            case 23:
                                return CollectionsKt.mutableListOf("ക്ഷ", "ൣ", "്\u200cര");
                            case 24:
                                return CollectionsKt.mutableListOf("◌–|", "൳", "൴");
                            case 25:
                                return CollectionsKt.mutableListOf("ൗ", "ി", "ീ");
                            case 26:
                                return CollectionsKt.mutableListOf("ൃ", "ു", "ൂ");
                            case 27:
                                return CollectionsKt.mutableListOf("ൈ", "െ", "േ");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ൊ", "ോ");
                            default:
                                return CollectionsKt.mutableListOf("ঁ", "্", "া");
                        }
                    }
                });
                final int i113 = 25;
                bVar30.c(new Function0() { // from class: vd.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i113) {
                            case 0:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 1:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 2:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 3:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 5:
                                return CollectionsKt.mutableListOf("്", "ാ", "ി", "ീ");
                            case 6:
                                return CollectionsKt.mutableListOf("ു", "ൂ", "ൃ", "െ", "േ");
                            case 7:
                                return CollectionsKt.mutableListOf("ൈ", "ൊ", "ോ", "ൗ", "ം");
                            case 8:
                                return CollectionsKt.mutableListOf("ൺ", "ൻ", "ർ", "ൽ");
                            case 9:
                                return CollectionsKt.mutableListOf("ൾ", "ള", "ഴ", "റ", "റ്റ");
                            case 10:
                                return CollectionsKt.mutableListOf("ങ്ക", "മ്പ", "ൌ", "ഃ", "ഽ");
                            case 11:
                                return CollectionsKt.mutableListOf("ഌ", "ഩ", "ഺ", "ൄ");
                            case 12:
                                return CollectionsKt.mutableListOf("ൠ", "ൡ", "ൢ", "ൣ", "്\u200cര");
                            case 13:
                                return CollectionsKt.mutableListOf("ക്ഷ", "൳", "൴", "൵", "൹");
                            case 14:
                                return CollectionsKt.mutableListOf("ം", "്", "ാ");
                            case 15:
                                return CollectionsKt.mutableListOf("ഽ", "ൺ", "ൻ");
                            case 16:
                                return CollectionsKt.mutableListOf("ഴ", "ർ", "ൽ");
                            case 17:
                                return CollectionsKt.mutableListOf("ഃ", "ൾ", "ള");
                            case 18:
                                return CollectionsKt.mutableListOf("ങ്ക", "റ", "റ്റ");
                            case 19:
                                return CollectionsKt.mutableListOf("◌–|", "മ്പ", "ൌ");
                            case 20:
                                return CollectionsKt.mutableListOf("൹", "ഌ", "ഩ");
                            case 21:
                                return CollectionsKt.mutableListOf("ൢ", "ഺ", "ൄ");
                            case 22:
                                return CollectionsKt.mutableListOf("൵", "ൠ", "ൡ");
                            case 23:
                                return CollectionsKt.mutableListOf("ക്ഷ", "ൣ", "്\u200cര");
                            case 24:
                                return CollectionsKt.mutableListOf("◌–|", "൳", "൴");
                            case 25:
                                return CollectionsKt.mutableListOf("ൗ", "ി", "ീ");
                            case 26:
                                return CollectionsKt.mutableListOf("ൃ", "ു", "ൂ");
                            case 27:
                                return CollectionsKt.mutableListOf("ൈ", "െ", "േ");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ൊ", "ോ");
                            default:
                                return CollectionsKt.mutableListOf("ঁ", "্", "া");
                        }
                    }
                });
                final int i114 = 26;
                bVar30.c(new Function0() { // from class: vd.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i114) {
                            case 0:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 1:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 2:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 3:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 5:
                                return CollectionsKt.mutableListOf("്", "ാ", "ി", "ീ");
                            case 6:
                                return CollectionsKt.mutableListOf("ു", "ൂ", "ൃ", "െ", "േ");
                            case 7:
                                return CollectionsKt.mutableListOf("ൈ", "ൊ", "ോ", "ൗ", "ം");
                            case 8:
                                return CollectionsKt.mutableListOf("ൺ", "ൻ", "ർ", "ൽ");
                            case 9:
                                return CollectionsKt.mutableListOf("ൾ", "ള", "ഴ", "റ", "റ്റ");
                            case 10:
                                return CollectionsKt.mutableListOf("ങ്ക", "മ്പ", "ൌ", "ഃ", "ഽ");
                            case 11:
                                return CollectionsKt.mutableListOf("ഌ", "ഩ", "ഺ", "ൄ");
                            case 12:
                                return CollectionsKt.mutableListOf("ൠ", "ൡ", "ൢ", "ൣ", "്\u200cര");
                            case 13:
                                return CollectionsKt.mutableListOf("ക്ഷ", "൳", "൴", "൵", "൹");
                            case 14:
                                return CollectionsKt.mutableListOf("ം", "്", "ാ");
                            case 15:
                                return CollectionsKt.mutableListOf("ഽ", "ൺ", "ൻ");
                            case 16:
                                return CollectionsKt.mutableListOf("ഴ", "ർ", "ൽ");
                            case 17:
                                return CollectionsKt.mutableListOf("ഃ", "ൾ", "ള");
                            case 18:
                                return CollectionsKt.mutableListOf("ങ്ക", "റ", "റ്റ");
                            case 19:
                                return CollectionsKt.mutableListOf("◌–|", "മ്പ", "ൌ");
                            case 20:
                                return CollectionsKt.mutableListOf("൹", "ഌ", "ഩ");
                            case 21:
                                return CollectionsKt.mutableListOf("ൢ", "ഺ", "ൄ");
                            case 22:
                                return CollectionsKt.mutableListOf("൵", "ൠ", "ൡ");
                            case 23:
                                return CollectionsKt.mutableListOf("ക്ഷ", "ൣ", "്\u200cര");
                            case 24:
                                return CollectionsKt.mutableListOf("◌–|", "൳", "൴");
                            case 25:
                                return CollectionsKt.mutableListOf("ൗ", "ി", "ീ");
                            case 26:
                                return CollectionsKt.mutableListOf("ൃ", "ു", "ൂ");
                            case 27:
                                return CollectionsKt.mutableListOf("ൈ", "െ", "േ");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ൊ", "ോ");
                            default:
                                return CollectionsKt.mutableListOf("ঁ", "্", "া");
                        }
                    }
                });
                final int i115 = 27;
                bVar30.c(new Function0() { // from class: vd.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i115) {
                            case 0:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 1:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 2:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 3:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 5:
                                return CollectionsKt.mutableListOf("്", "ാ", "ി", "ീ");
                            case 6:
                                return CollectionsKt.mutableListOf("ു", "ൂ", "ൃ", "െ", "േ");
                            case 7:
                                return CollectionsKt.mutableListOf("ൈ", "ൊ", "ോ", "ൗ", "ം");
                            case 8:
                                return CollectionsKt.mutableListOf("ൺ", "ൻ", "ർ", "ൽ");
                            case 9:
                                return CollectionsKt.mutableListOf("ൾ", "ള", "ഴ", "റ", "റ്റ");
                            case 10:
                                return CollectionsKt.mutableListOf("ങ്ക", "മ്പ", "ൌ", "ഃ", "ഽ");
                            case 11:
                                return CollectionsKt.mutableListOf("ഌ", "ഩ", "ഺ", "ൄ");
                            case 12:
                                return CollectionsKt.mutableListOf("ൠ", "ൡ", "ൢ", "ൣ", "്\u200cര");
                            case 13:
                                return CollectionsKt.mutableListOf("ക്ഷ", "൳", "൴", "൵", "൹");
                            case 14:
                                return CollectionsKt.mutableListOf("ം", "്", "ാ");
                            case 15:
                                return CollectionsKt.mutableListOf("ഽ", "ൺ", "ൻ");
                            case 16:
                                return CollectionsKt.mutableListOf("ഴ", "ർ", "ൽ");
                            case 17:
                                return CollectionsKt.mutableListOf("ഃ", "ൾ", "ള");
                            case 18:
                                return CollectionsKt.mutableListOf("ങ്ക", "റ", "റ്റ");
                            case 19:
                                return CollectionsKt.mutableListOf("◌–|", "മ്പ", "ൌ");
                            case 20:
                                return CollectionsKt.mutableListOf("൹", "ഌ", "ഩ");
                            case 21:
                                return CollectionsKt.mutableListOf("ൢ", "ഺ", "ൄ");
                            case 22:
                                return CollectionsKt.mutableListOf("൵", "ൠ", "ൡ");
                            case 23:
                                return CollectionsKt.mutableListOf("ക്ഷ", "ൣ", "്\u200cര");
                            case 24:
                                return CollectionsKt.mutableListOf("◌–|", "൳", "൴");
                            case 25:
                                return CollectionsKt.mutableListOf("ൗ", "ി", "ീ");
                            case 26:
                                return CollectionsKt.mutableListOf("ൃ", "ു", "ൂ");
                            case 27:
                                return CollectionsKt.mutableListOf("ൈ", "െ", "േ");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ൊ", "ോ");
                            default:
                                return CollectionsKt.mutableListOf("ঁ", "্", "া");
                        }
                    }
                });
                final int i116 = 28;
                bVar30.c(new Function0() { // from class: vd.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i116) {
                            case 0:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 1:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 2:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 3:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 5:
                                return CollectionsKt.mutableListOf("്", "ാ", "ി", "ീ");
                            case 6:
                                return CollectionsKt.mutableListOf("ു", "ൂ", "ൃ", "െ", "േ");
                            case 7:
                                return CollectionsKt.mutableListOf("ൈ", "ൊ", "ോ", "ൗ", "ം");
                            case 8:
                                return CollectionsKt.mutableListOf("ൺ", "ൻ", "ർ", "ൽ");
                            case 9:
                                return CollectionsKt.mutableListOf("ൾ", "ള", "ഴ", "റ", "റ്റ");
                            case 10:
                                return CollectionsKt.mutableListOf("ങ്ക", "മ്പ", "ൌ", "ഃ", "ഽ");
                            case 11:
                                return CollectionsKt.mutableListOf("ഌ", "ഩ", "ഺ", "ൄ");
                            case 12:
                                return CollectionsKt.mutableListOf("ൠ", "ൡ", "ൢ", "ൣ", "്\u200cര");
                            case 13:
                                return CollectionsKt.mutableListOf("ക്ഷ", "൳", "൴", "൵", "൹");
                            case 14:
                                return CollectionsKt.mutableListOf("ം", "്", "ാ");
                            case 15:
                                return CollectionsKt.mutableListOf("ഽ", "ൺ", "ൻ");
                            case 16:
                                return CollectionsKt.mutableListOf("ഴ", "ർ", "ൽ");
                            case 17:
                                return CollectionsKt.mutableListOf("ഃ", "ൾ", "ള");
                            case 18:
                                return CollectionsKt.mutableListOf("ങ്ക", "റ", "റ്റ");
                            case 19:
                                return CollectionsKt.mutableListOf("◌–|", "മ്പ", "ൌ");
                            case 20:
                                return CollectionsKt.mutableListOf("൹", "ഌ", "ഩ");
                            case 21:
                                return CollectionsKt.mutableListOf("ൢ", "ഺ", "ൄ");
                            case 22:
                                return CollectionsKt.mutableListOf("൵", "ൠ", "ൡ");
                            case 23:
                                return CollectionsKt.mutableListOf("ക്ഷ", "ൣ", "്\u200cര");
                            case 24:
                                return CollectionsKt.mutableListOf("◌–|", "൳", "൴");
                            case 25:
                                return CollectionsKt.mutableListOf("ൗ", "ി", "ീ");
                            case 26:
                                return CollectionsKt.mutableListOf("ൃ", "ു", "ൂ");
                            case 27:
                                return CollectionsKt.mutableListOf("ൈ", "െ", "േ");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ൊ", "ോ");
                            default:
                                return CollectionsKt.mutableListOf("ঁ", "্", "া");
                        }
                    }
                });
                this.f35821c = bVar30;
                p464qd.b bVar31 = new p464qd.b(5);
                final int i117 = 15;
                bVar31.c(new Function0() { // from class: vd.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i117) {
                            case 0:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 1:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 2:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 3:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 5:
                                return CollectionsKt.mutableListOf("്", "ാ", "ി", "ീ");
                            case 6:
                                return CollectionsKt.mutableListOf("ു", "ൂ", "ൃ", "െ", "േ");
                            case 7:
                                return CollectionsKt.mutableListOf("ൈ", "ൊ", "ോ", "ൗ", "ം");
                            case 8:
                                return CollectionsKt.mutableListOf("ൺ", "ൻ", "ർ", "ൽ");
                            case 9:
                                return CollectionsKt.mutableListOf("ൾ", "ള", "ഴ", "റ", "റ്റ");
                            case 10:
                                return CollectionsKt.mutableListOf("ങ്ക", "മ്പ", "ൌ", "ഃ", "ഽ");
                            case 11:
                                return CollectionsKt.mutableListOf("ഌ", "ഩ", "ഺ", "ൄ");
                            case 12:
                                return CollectionsKt.mutableListOf("ൠ", "ൡ", "ൢ", "ൣ", "്\u200cര");
                            case 13:
                                return CollectionsKt.mutableListOf("ക്ഷ", "൳", "൴", "൵", "൹");
                            case 14:
                                return CollectionsKt.mutableListOf("ം", "്", "ാ");
                            case 15:
                                return CollectionsKt.mutableListOf("ഽ", "ൺ", "ൻ");
                            case 16:
                                return CollectionsKt.mutableListOf("ഴ", "ർ", "ൽ");
                            case 17:
                                return CollectionsKt.mutableListOf("ഃ", "ൾ", "ള");
                            case 18:
                                return CollectionsKt.mutableListOf("ങ്ക", "റ", "റ്റ");
                            case 19:
                                return CollectionsKt.mutableListOf("◌–|", "മ്പ", "ൌ");
                            case 20:
                                return CollectionsKt.mutableListOf("൹", "ഌ", "ഩ");
                            case 21:
                                return CollectionsKt.mutableListOf("ൢ", "ഺ", "ൄ");
                            case 22:
                                return CollectionsKt.mutableListOf("൵", "ൠ", "ൡ");
                            case 23:
                                return CollectionsKt.mutableListOf("ക്ഷ", "ൣ", "്\u200cര");
                            case 24:
                                return CollectionsKt.mutableListOf("◌–|", "൳", "൴");
                            case 25:
                                return CollectionsKt.mutableListOf("ൗ", "ി", "ീ");
                            case 26:
                                return CollectionsKt.mutableListOf("ൃ", "ു", "ൂ");
                            case 27:
                                return CollectionsKt.mutableListOf("ൈ", "െ", "േ");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ൊ", "ോ");
                            default:
                                return CollectionsKt.mutableListOf("ঁ", "্", "া");
                        }
                    }
                });
                final int i118 = 16;
                bVar31.c(new Function0() { // from class: vd.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i118) {
                            case 0:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 1:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 2:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 3:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 5:
                                return CollectionsKt.mutableListOf("്", "ാ", "ി", "ീ");
                            case 6:
                                return CollectionsKt.mutableListOf("ു", "ൂ", "ൃ", "െ", "േ");
                            case 7:
                                return CollectionsKt.mutableListOf("ൈ", "ൊ", "ോ", "ൗ", "ം");
                            case 8:
                                return CollectionsKt.mutableListOf("ൺ", "ൻ", "ർ", "ൽ");
                            case 9:
                                return CollectionsKt.mutableListOf("ൾ", "ള", "ഴ", "റ", "റ്റ");
                            case 10:
                                return CollectionsKt.mutableListOf("ങ്ക", "മ്പ", "ൌ", "ഃ", "ഽ");
                            case 11:
                                return CollectionsKt.mutableListOf("ഌ", "ഩ", "ഺ", "ൄ");
                            case 12:
                                return CollectionsKt.mutableListOf("ൠ", "ൡ", "ൢ", "ൣ", "്\u200cര");
                            case 13:
                                return CollectionsKt.mutableListOf("ക്ഷ", "൳", "൴", "൵", "൹");
                            case 14:
                                return CollectionsKt.mutableListOf("ം", "്", "ാ");
                            case 15:
                                return CollectionsKt.mutableListOf("ഽ", "ൺ", "ൻ");
                            case 16:
                                return CollectionsKt.mutableListOf("ഴ", "ർ", "ൽ");
                            case 17:
                                return CollectionsKt.mutableListOf("ഃ", "ൾ", "ള");
                            case 18:
                                return CollectionsKt.mutableListOf("ങ്ക", "റ", "റ്റ");
                            case 19:
                                return CollectionsKt.mutableListOf("◌–|", "മ്പ", "ൌ");
                            case 20:
                                return CollectionsKt.mutableListOf("൹", "ഌ", "ഩ");
                            case 21:
                                return CollectionsKt.mutableListOf("ൢ", "ഺ", "ൄ");
                            case 22:
                                return CollectionsKt.mutableListOf("൵", "ൠ", "ൡ");
                            case 23:
                                return CollectionsKt.mutableListOf("ക്ഷ", "ൣ", "്\u200cര");
                            case 24:
                                return CollectionsKt.mutableListOf("◌–|", "൳", "൴");
                            case 25:
                                return CollectionsKt.mutableListOf("ൗ", "ി", "ീ");
                            case 26:
                                return CollectionsKt.mutableListOf("ൃ", "ു", "ൂ");
                            case 27:
                                return CollectionsKt.mutableListOf("ൈ", "െ", "േ");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ൊ", "ോ");
                            default:
                                return CollectionsKt.mutableListOf("ঁ", "্", "া");
                        }
                    }
                });
                final int i119 = 17;
                bVar31.c(new Function0() { // from class: vd.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i119) {
                            case 0:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 1:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 2:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 3:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 5:
                                return CollectionsKt.mutableListOf("്", "ാ", "ി", "ീ");
                            case 6:
                                return CollectionsKt.mutableListOf("ു", "ൂ", "ൃ", "െ", "േ");
                            case 7:
                                return CollectionsKt.mutableListOf("ൈ", "ൊ", "ോ", "ൗ", "ം");
                            case 8:
                                return CollectionsKt.mutableListOf("ൺ", "ൻ", "ർ", "ൽ");
                            case 9:
                                return CollectionsKt.mutableListOf("ൾ", "ള", "ഴ", "റ", "റ്റ");
                            case 10:
                                return CollectionsKt.mutableListOf("ങ്ക", "മ്പ", "ൌ", "ഃ", "ഽ");
                            case 11:
                                return CollectionsKt.mutableListOf("ഌ", "ഩ", "ഺ", "ൄ");
                            case 12:
                                return CollectionsKt.mutableListOf("ൠ", "ൡ", "ൢ", "ൣ", "്\u200cര");
                            case 13:
                                return CollectionsKt.mutableListOf("ക്ഷ", "൳", "൴", "൵", "൹");
                            case 14:
                                return CollectionsKt.mutableListOf("ം", "്", "ാ");
                            case 15:
                                return CollectionsKt.mutableListOf("ഽ", "ൺ", "ൻ");
                            case 16:
                                return CollectionsKt.mutableListOf("ഴ", "ർ", "ൽ");
                            case 17:
                                return CollectionsKt.mutableListOf("ഃ", "ൾ", "ള");
                            case 18:
                                return CollectionsKt.mutableListOf("ങ്ക", "റ", "റ്റ");
                            case 19:
                                return CollectionsKt.mutableListOf("◌–|", "മ്പ", "ൌ");
                            case 20:
                                return CollectionsKt.mutableListOf("൹", "ഌ", "ഩ");
                            case 21:
                                return CollectionsKt.mutableListOf("ൢ", "ഺ", "ൄ");
                            case 22:
                                return CollectionsKt.mutableListOf("൵", "ൠ", "ൡ");
                            case 23:
                                return CollectionsKt.mutableListOf("ക്ഷ", "ൣ", "്\u200cര");
                            case 24:
                                return CollectionsKt.mutableListOf("◌–|", "൳", "൴");
                            case 25:
                                return CollectionsKt.mutableListOf("ൗ", "ി", "ീ");
                            case 26:
                                return CollectionsKt.mutableListOf("ൃ", "ു", "ൂ");
                            case 27:
                                return CollectionsKt.mutableListOf("ൈ", "െ", "േ");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ൊ", "ോ");
                            default:
                                return CollectionsKt.mutableListOf("ঁ", "্", "া");
                        }
                    }
                });
                final int i120 = 18;
                bVar31.c(new Function0() { // from class: vd.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i120) {
                            case 0:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 1:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 2:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 3:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 5:
                                return CollectionsKt.mutableListOf("്", "ാ", "ി", "ീ");
                            case 6:
                                return CollectionsKt.mutableListOf("ു", "ൂ", "ൃ", "െ", "േ");
                            case 7:
                                return CollectionsKt.mutableListOf("ൈ", "ൊ", "ോ", "ൗ", "ം");
                            case 8:
                                return CollectionsKt.mutableListOf("ൺ", "ൻ", "ർ", "ൽ");
                            case 9:
                                return CollectionsKt.mutableListOf("ൾ", "ള", "ഴ", "റ", "റ്റ");
                            case 10:
                                return CollectionsKt.mutableListOf("ങ്ക", "മ്പ", "ൌ", "ഃ", "ഽ");
                            case 11:
                                return CollectionsKt.mutableListOf("ഌ", "ഩ", "ഺ", "ൄ");
                            case 12:
                                return CollectionsKt.mutableListOf("ൠ", "ൡ", "ൢ", "ൣ", "്\u200cര");
                            case 13:
                                return CollectionsKt.mutableListOf("ക്ഷ", "൳", "൴", "൵", "൹");
                            case 14:
                                return CollectionsKt.mutableListOf("ം", "്", "ാ");
                            case 15:
                                return CollectionsKt.mutableListOf("ഽ", "ൺ", "ൻ");
                            case 16:
                                return CollectionsKt.mutableListOf("ഴ", "ർ", "ൽ");
                            case 17:
                                return CollectionsKt.mutableListOf("ഃ", "ൾ", "ള");
                            case 18:
                                return CollectionsKt.mutableListOf("ങ്ക", "റ", "റ്റ");
                            case 19:
                                return CollectionsKt.mutableListOf("◌–|", "മ്പ", "ൌ");
                            case 20:
                                return CollectionsKt.mutableListOf("൹", "ഌ", "ഩ");
                            case 21:
                                return CollectionsKt.mutableListOf("ൢ", "ഺ", "ൄ");
                            case 22:
                                return CollectionsKt.mutableListOf("൵", "ൠ", "ൡ");
                            case 23:
                                return CollectionsKt.mutableListOf("ക്ഷ", "ൣ", "്\u200cര");
                            case 24:
                                return CollectionsKt.mutableListOf("◌–|", "൳", "൴");
                            case 25:
                                return CollectionsKt.mutableListOf("ൗ", "ി", "ീ");
                            case 26:
                                return CollectionsKt.mutableListOf("ൃ", "ു", "ൂ");
                            case 27:
                                return CollectionsKt.mutableListOf("ൈ", "െ", "േ");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ൊ", "ോ");
                            default:
                                return CollectionsKt.mutableListOf("ঁ", "্", "া");
                        }
                    }
                });
                final int i121 = 19;
                bVar31.c(new Function0() { // from class: vd.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i121) {
                            case 0:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 1:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 2:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 3:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 5:
                                return CollectionsKt.mutableListOf("്", "ാ", "ി", "ീ");
                            case 6:
                                return CollectionsKt.mutableListOf("ു", "ൂ", "ൃ", "െ", "േ");
                            case 7:
                                return CollectionsKt.mutableListOf("ൈ", "ൊ", "ോ", "ൗ", "ം");
                            case 8:
                                return CollectionsKt.mutableListOf("ൺ", "ൻ", "ർ", "ൽ");
                            case 9:
                                return CollectionsKt.mutableListOf("ൾ", "ള", "ഴ", "റ", "റ്റ");
                            case 10:
                                return CollectionsKt.mutableListOf("ങ്ക", "മ്പ", "ൌ", "ഃ", "ഽ");
                            case 11:
                                return CollectionsKt.mutableListOf("ഌ", "ഩ", "ഺ", "ൄ");
                            case 12:
                                return CollectionsKt.mutableListOf("ൠ", "ൡ", "ൢ", "ൣ", "്\u200cര");
                            case 13:
                                return CollectionsKt.mutableListOf("ക്ഷ", "൳", "൴", "൵", "൹");
                            case 14:
                                return CollectionsKt.mutableListOf("ം", "്", "ാ");
                            case 15:
                                return CollectionsKt.mutableListOf("ഽ", "ൺ", "ൻ");
                            case 16:
                                return CollectionsKt.mutableListOf("ഴ", "ർ", "ൽ");
                            case 17:
                                return CollectionsKt.mutableListOf("ഃ", "ൾ", "ള");
                            case 18:
                                return CollectionsKt.mutableListOf("ങ്ക", "റ", "റ്റ");
                            case 19:
                                return CollectionsKt.mutableListOf("◌–|", "മ്പ", "ൌ");
                            case 20:
                                return CollectionsKt.mutableListOf("൹", "ഌ", "ഩ");
                            case 21:
                                return CollectionsKt.mutableListOf("ൢ", "ഺ", "ൄ");
                            case 22:
                                return CollectionsKt.mutableListOf("൵", "ൠ", "ൡ");
                            case 23:
                                return CollectionsKt.mutableListOf("ക്ഷ", "ൣ", "്\u200cര");
                            case 24:
                                return CollectionsKt.mutableListOf("◌–|", "൳", "൴");
                            case 25:
                                return CollectionsKt.mutableListOf("ൗ", "ി", "ീ");
                            case 26:
                                return CollectionsKt.mutableListOf("ൃ", "ു", "ൂ");
                            case 27:
                                return CollectionsKt.mutableListOf("ൈ", "െ", "േ");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ൊ", "ോ");
                            default:
                                return CollectionsKt.mutableListOf("ঁ", "্", "া");
                        }
                    }
                });
                this.f35822d = bVar31;
                p464qd.b bVar32 = new p464qd.b(5);
                final int i122 = 20;
                bVar32.c(new Function0() { // from class: vd.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i122) {
                            case 0:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 1:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 2:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 3:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 5:
                                return CollectionsKt.mutableListOf("്", "ാ", "ി", "ീ");
                            case 6:
                                return CollectionsKt.mutableListOf("ു", "ൂ", "ൃ", "െ", "േ");
                            case 7:
                                return CollectionsKt.mutableListOf("ൈ", "ൊ", "ോ", "ൗ", "ം");
                            case 8:
                                return CollectionsKt.mutableListOf("ൺ", "ൻ", "ർ", "ൽ");
                            case 9:
                                return CollectionsKt.mutableListOf("ൾ", "ള", "ഴ", "റ", "റ്റ");
                            case 10:
                                return CollectionsKt.mutableListOf("ങ്ക", "മ്പ", "ൌ", "ഃ", "ഽ");
                            case 11:
                                return CollectionsKt.mutableListOf("ഌ", "ഩ", "ഺ", "ൄ");
                            case 12:
                                return CollectionsKt.mutableListOf("ൠ", "ൡ", "ൢ", "ൣ", "്\u200cര");
                            case 13:
                                return CollectionsKt.mutableListOf("ക്ഷ", "൳", "൴", "൵", "൹");
                            case 14:
                                return CollectionsKt.mutableListOf("ം", "്", "ാ");
                            case 15:
                                return CollectionsKt.mutableListOf("ഽ", "ൺ", "ൻ");
                            case 16:
                                return CollectionsKt.mutableListOf("ഴ", "ർ", "ൽ");
                            case 17:
                                return CollectionsKt.mutableListOf("ഃ", "ൾ", "ള");
                            case 18:
                                return CollectionsKt.mutableListOf("ങ്ക", "റ", "റ്റ");
                            case 19:
                                return CollectionsKt.mutableListOf("◌–|", "മ്പ", "ൌ");
                            case 20:
                                return CollectionsKt.mutableListOf("൹", "ഌ", "ഩ");
                            case 21:
                                return CollectionsKt.mutableListOf("ൢ", "ഺ", "ൄ");
                            case 22:
                                return CollectionsKt.mutableListOf("൵", "ൠ", "ൡ");
                            case 23:
                                return CollectionsKt.mutableListOf("ക്ഷ", "ൣ", "്\u200cര");
                            case 24:
                                return CollectionsKt.mutableListOf("◌–|", "൳", "൴");
                            case 25:
                                return CollectionsKt.mutableListOf("ൗ", "ി", "ീ");
                            case 26:
                                return CollectionsKt.mutableListOf("ൃ", "ു", "ൂ");
                            case 27:
                                return CollectionsKt.mutableListOf("ൈ", "െ", "േ");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ൊ", "ോ");
                            default:
                                return CollectionsKt.mutableListOf("ঁ", "্", "া");
                        }
                    }
                });
                final int i123 = 21;
                bVar32.c(new Function0() { // from class: vd.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i123) {
                            case 0:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 1:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 2:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 3:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 5:
                                return CollectionsKt.mutableListOf("്", "ാ", "ി", "ീ");
                            case 6:
                                return CollectionsKt.mutableListOf("ു", "ൂ", "ൃ", "െ", "േ");
                            case 7:
                                return CollectionsKt.mutableListOf("ൈ", "ൊ", "ോ", "ൗ", "ം");
                            case 8:
                                return CollectionsKt.mutableListOf("ൺ", "ൻ", "ർ", "ൽ");
                            case 9:
                                return CollectionsKt.mutableListOf("ൾ", "ള", "ഴ", "റ", "റ്റ");
                            case 10:
                                return CollectionsKt.mutableListOf("ങ്ക", "മ്പ", "ൌ", "ഃ", "ഽ");
                            case 11:
                                return CollectionsKt.mutableListOf("ഌ", "ഩ", "ഺ", "ൄ");
                            case 12:
                                return CollectionsKt.mutableListOf("ൠ", "ൡ", "ൢ", "ൣ", "്\u200cര");
                            case 13:
                                return CollectionsKt.mutableListOf("ക്ഷ", "൳", "൴", "൵", "൹");
                            case 14:
                                return CollectionsKt.mutableListOf("ം", "്", "ാ");
                            case 15:
                                return CollectionsKt.mutableListOf("ഽ", "ൺ", "ൻ");
                            case 16:
                                return CollectionsKt.mutableListOf("ഴ", "ർ", "ൽ");
                            case 17:
                                return CollectionsKt.mutableListOf("ഃ", "ൾ", "ള");
                            case 18:
                                return CollectionsKt.mutableListOf("ങ്ക", "റ", "റ്റ");
                            case 19:
                                return CollectionsKt.mutableListOf("◌–|", "മ്പ", "ൌ");
                            case 20:
                                return CollectionsKt.mutableListOf("൹", "ഌ", "ഩ");
                            case 21:
                                return CollectionsKt.mutableListOf("ൢ", "ഺ", "ൄ");
                            case 22:
                                return CollectionsKt.mutableListOf("൵", "ൠ", "ൡ");
                            case 23:
                                return CollectionsKt.mutableListOf("ക്ഷ", "ൣ", "്\u200cര");
                            case 24:
                                return CollectionsKt.mutableListOf("◌–|", "൳", "൴");
                            case 25:
                                return CollectionsKt.mutableListOf("ൗ", "ി", "ീ");
                            case 26:
                                return CollectionsKt.mutableListOf("ൃ", "ു", "ൂ");
                            case 27:
                                return CollectionsKt.mutableListOf("ൈ", "െ", "േ");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ൊ", "ോ");
                            default:
                                return CollectionsKt.mutableListOf("ঁ", "্", "া");
                        }
                    }
                });
                final int i124 = 22;
                bVar32.c(new Function0() { // from class: vd.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i124) {
                            case 0:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 1:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 2:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 3:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 5:
                                return CollectionsKt.mutableListOf("്", "ാ", "ി", "ീ");
                            case 6:
                                return CollectionsKt.mutableListOf("ു", "ൂ", "ൃ", "െ", "േ");
                            case 7:
                                return CollectionsKt.mutableListOf("ൈ", "ൊ", "ോ", "ൗ", "ം");
                            case 8:
                                return CollectionsKt.mutableListOf("ൺ", "ൻ", "ർ", "ൽ");
                            case 9:
                                return CollectionsKt.mutableListOf("ൾ", "ള", "ഴ", "റ", "റ്റ");
                            case 10:
                                return CollectionsKt.mutableListOf("ങ്ക", "മ്പ", "ൌ", "ഃ", "ഽ");
                            case 11:
                                return CollectionsKt.mutableListOf("ഌ", "ഩ", "ഺ", "ൄ");
                            case 12:
                                return CollectionsKt.mutableListOf("ൠ", "ൡ", "ൢ", "ൣ", "്\u200cര");
                            case 13:
                                return CollectionsKt.mutableListOf("ക്ഷ", "൳", "൴", "൵", "൹");
                            case 14:
                                return CollectionsKt.mutableListOf("ം", "്", "ാ");
                            case 15:
                                return CollectionsKt.mutableListOf("ഽ", "ൺ", "ൻ");
                            case 16:
                                return CollectionsKt.mutableListOf("ഴ", "ർ", "ൽ");
                            case 17:
                                return CollectionsKt.mutableListOf("ഃ", "ൾ", "ള");
                            case 18:
                                return CollectionsKt.mutableListOf("ങ്ക", "റ", "റ്റ");
                            case 19:
                                return CollectionsKt.mutableListOf("◌–|", "മ്പ", "ൌ");
                            case 20:
                                return CollectionsKt.mutableListOf("൹", "ഌ", "ഩ");
                            case 21:
                                return CollectionsKt.mutableListOf("ൢ", "ഺ", "ൄ");
                            case 22:
                                return CollectionsKt.mutableListOf("൵", "ൠ", "ൡ");
                            case 23:
                                return CollectionsKt.mutableListOf("ക്ഷ", "ൣ", "്\u200cര");
                            case 24:
                                return CollectionsKt.mutableListOf("◌–|", "൳", "൴");
                            case 25:
                                return CollectionsKt.mutableListOf("ൗ", "ി", "ീ");
                            case 26:
                                return CollectionsKt.mutableListOf("ൃ", "ു", "ൂ");
                            case 27:
                                return CollectionsKt.mutableListOf("ൈ", "െ", "േ");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ൊ", "ോ");
                            default:
                                return CollectionsKt.mutableListOf("ঁ", "্", "া");
                        }
                    }
                });
                final int i125 = 23;
                bVar32.c(new Function0() { // from class: vd.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i125) {
                            case 0:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 1:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 2:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 3:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 5:
                                return CollectionsKt.mutableListOf("്", "ാ", "ി", "ീ");
                            case 6:
                                return CollectionsKt.mutableListOf("ു", "ൂ", "ൃ", "െ", "േ");
                            case 7:
                                return CollectionsKt.mutableListOf("ൈ", "ൊ", "ോ", "ൗ", "ം");
                            case 8:
                                return CollectionsKt.mutableListOf("ൺ", "ൻ", "ർ", "ൽ");
                            case 9:
                                return CollectionsKt.mutableListOf("ൾ", "ള", "ഴ", "റ", "റ്റ");
                            case 10:
                                return CollectionsKt.mutableListOf("ങ്ക", "മ്പ", "ൌ", "ഃ", "ഽ");
                            case 11:
                                return CollectionsKt.mutableListOf("ഌ", "ഩ", "ഺ", "ൄ");
                            case 12:
                                return CollectionsKt.mutableListOf("ൠ", "ൡ", "ൢ", "ൣ", "്\u200cര");
                            case 13:
                                return CollectionsKt.mutableListOf("ക്ഷ", "൳", "൴", "൵", "൹");
                            case 14:
                                return CollectionsKt.mutableListOf("ം", "്", "ാ");
                            case 15:
                                return CollectionsKt.mutableListOf("ഽ", "ൺ", "ൻ");
                            case 16:
                                return CollectionsKt.mutableListOf("ഴ", "ർ", "ൽ");
                            case 17:
                                return CollectionsKt.mutableListOf("ഃ", "ൾ", "ള");
                            case 18:
                                return CollectionsKt.mutableListOf("ങ്ക", "റ", "റ്റ");
                            case 19:
                                return CollectionsKt.mutableListOf("◌–|", "മ്പ", "ൌ");
                            case 20:
                                return CollectionsKt.mutableListOf("൹", "ഌ", "ഩ");
                            case 21:
                                return CollectionsKt.mutableListOf("ൢ", "ഺ", "ൄ");
                            case 22:
                                return CollectionsKt.mutableListOf("൵", "ൠ", "ൡ");
                            case 23:
                                return CollectionsKt.mutableListOf("ക്ഷ", "ൣ", "്\u200cര");
                            case 24:
                                return CollectionsKt.mutableListOf("◌–|", "൳", "൴");
                            case 25:
                                return CollectionsKt.mutableListOf("ൗ", "ി", "ീ");
                            case 26:
                                return CollectionsKt.mutableListOf("ൃ", "ു", "ൂ");
                            case 27:
                                return CollectionsKt.mutableListOf("ൈ", "െ", "േ");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ൊ", "ോ");
                            default:
                                return CollectionsKt.mutableListOf("ঁ", "্", "া");
                        }
                    }
                });
                final int i126 = 24;
                bVar32.c(new Function0() { // from class: vd.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i126) {
                            case 0:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 1:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 2:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 3:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 5:
                                return CollectionsKt.mutableListOf("്", "ാ", "ി", "ീ");
                            case 6:
                                return CollectionsKt.mutableListOf("ു", "ൂ", "ൃ", "െ", "േ");
                            case 7:
                                return CollectionsKt.mutableListOf("ൈ", "ൊ", "ോ", "ൗ", "ം");
                            case 8:
                                return CollectionsKt.mutableListOf("ൺ", "ൻ", "ർ", "ൽ");
                            case 9:
                                return CollectionsKt.mutableListOf("ൾ", "ള", "ഴ", "റ", "റ്റ");
                            case 10:
                                return CollectionsKt.mutableListOf("ങ്ക", "മ്പ", "ൌ", "ഃ", "ഽ");
                            case 11:
                                return CollectionsKt.mutableListOf("ഌ", "ഩ", "ഺ", "ൄ");
                            case 12:
                                return CollectionsKt.mutableListOf("ൠ", "ൡ", "ൢ", "ൣ", "്\u200cര");
                            case 13:
                                return CollectionsKt.mutableListOf("ക്ഷ", "൳", "൴", "൵", "൹");
                            case 14:
                                return CollectionsKt.mutableListOf("ം", "്", "ാ");
                            case 15:
                                return CollectionsKt.mutableListOf("ഽ", "ൺ", "ൻ");
                            case 16:
                                return CollectionsKt.mutableListOf("ഴ", "ർ", "ൽ");
                            case 17:
                                return CollectionsKt.mutableListOf("ഃ", "ൾ", "ള");
                            case 18:
                                return CollectionsKt.mutableListOf("ങ്ക", "റ", "റ്റ");
                            case 19:
                                return CollectionsKt.mutableListOf("◌–|", "മ്പ", "ൌ");
                            case 20:
                                return CollectionsKt.mutableListOf("൹", "ഌ", "ഩ");
                            case 21:
                                return CollectionsKt.mutableListOf("ൢ", "ഺ", "ൄ");
                            case 22:
                                return CollectionsKt.mutableListOf("൵", "ൠ", "ൡ");
                            case 23:
                                return CollectionsKt.mutableListOf("ക്ഷ", "ൣ", "്\u200cര");
                            case 24:
                                return CollectionsKt.mutableListOf("◌–|", "൳", "൴");
                            case 25:
                                return CollectionsKt.mutableListOf("ൗ", "ി", "ീ");
                            case 26:
                                return CollectionsKt.mutableListOf("ൃ", "ു", "ൂ");
                            case 27:
                                return CollectionsKt.mutableListOf("ൈ", "െ", "േ");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ൊ", "ോ");
                            default:
                                return CollectionsKt.mutableListOf("ঁ", "্", "া");
                        }
                    }
                });
                this.f35823e = bVar32;
                break;
            case 15:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                p464qd.b bVar33 = new p464qd.b(5);
                final int i127 = 29;
                bVar33.c(new Function0() { // from class: vd.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i127) {
                            case 0:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 1:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 2:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 3:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 5:
                                return CollectionsKt.mutableListOf("്", "ാ", "ി", "ീ");
                            case 6:
                                return CollectionsKt.mutableListOf("ു", "ൂ", "ൃ", "െ", "േ");
                            case 7:
                                return CollectionsKt.mutableListOf("ൈ", "ൊ", "ോ", "ൗ", "ം");
                            case 8:
                                return CollectionsKt.mutableListOf("ൺ", "ൻ", "ർ", "ൽ");
                            case 9:
                                return CollectionsKt.mutableListOf("ൾ", "ള", "ഴ", "റ", "റ്റ");
                            case 10:
                                return CollectionsKt.mutableListOf("ങ്ക", "മ്പ", "ൌ", "ഃ", "ഽ");
                            case 11:
                                return CollectionsKt.mutableListOf("ഌ", "ഩ", "ഺ", "ൄ");
                            case 12:
                                return CollectionsKt.mutableListOf("ൠ", "ൡ", "ൢ", "ൣ", "്\u200cര");
                            case 13:
                                return CollectionsKt.mutableListOf("ക്ഷ", "൳", "൴", "൵", "൹");
                            case 14:
                                return CollectionsKt.mutableListOf("ം", "്", "ാ");
                            case 15:
                                return CollectionsKt.mutableListOf("ഽ", "ൺ", "ൻ");
                            case 16:
                                return CollectionsKt.mutableListOf("ഴ", "ർ", "ൽ");
                            case 17:
                                return CollectionsKt.mutableListOf("ഃ", "ൾ", "ള");
                            case 18:
                                return CollectionsKt.mutableListOf("ങ്ക", "റ", "റ്റ");
                            case 19:
                                return CollectionsKt.mutableListOf("◌–|", "മ്പ", "ൌ");
                            case 20:
                                return CollectionsKt.mutableListOf("൹", "ഌ", "ഩ");
                            case 21:
                                return CollectionsKt.mutableListOf("ൢ", "ഺ", "ൄ");
                            case 22:
                                return CollectionsKt.mutableListOf("൵", "ൠ", "ൡ");
                            case 23:
                                return CollectionsKt.mutableListOf("ക്ഷ", "ൣ", "്\u200cര");
                            case 24:
                                return CollectionsKt.mutableListOf("◌–|", "൳", "൴");
                            case 25:
                                return CollectionsKt.mutableListOf("ൗ", "ി", "ീ");
                            case 26:
                                return CollectionsKt.mutableListOf("ൃ", "ു", "ൂ");
                            case 27:
                                return CollectionsKt.mutableListOf("ൈ", "െ", "േ");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ൊ", "ോ");
                            default:
                                return CollectionsKt.mutableListOf("ঁ", "্", "া");
                        }
                    }
                });
                final int i128 = 10;
                bVar33.c(new Function0() { // from class: vd.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i128) {
                            case 0:
                                return CollectionsKt.mutableListOf("ৎ", "ক্ত", "জ্ঞ");
                            case 1:
                                return CollectionsKt.mutableListOf("র্", "স্ক", "ড়");
                            case 2:
                                return CollectionsKt.mutableListOf("্\u200cর", "্\u200cয", "ঢ়");
                            case 3:
                                return CollectionsKt.mutableListOf("ত্র", "স্ক্র", "য়");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "অ্যা", "ক্ষ");
                            case 5:
                                return CollectionsKt.mutableListOf("ৡ", "ৢ", "ৣ");
                            case 6:
                                return CollectionsKt.mutableListOf("ৠ", "ক্র", "ৄ");
                            case 7:
                                return CollectionsKt.mutableListOf("ঌ", "ঽ", "ক্স");
                            case 8:
                                return CollectionsKt.mutableListOf("ঞ্জ", "ক্ল", "ক্ট");
                            case 9:
                                return CollectionsKt.mutableListOf("◌–|", "শ্র", "গ্ধ");
                            case 10:
                                return CollectionsKt.mutableListOf("ঃ", "ি", "ী");
                            case 11:
                                return CollectionsKt.mutableListOf("ং", "ু", "ূ");
                            case 12:
                                return CollectionsKt.mutableListOf("ৃ", "ে", "ৈ");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "ো", "ৌ");
                            case 14:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 15:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 16:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 17:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 18:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("2/3", "फ़", "ड़");
                            case 20:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 21:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 22:
                                return CollectionsKt.mutableListOf("ॲ", "ऌ", "ॡ");
                            case 23:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ऍ");
                            case 24:
                                return CollectionsKt.mutableListOf("3/3", "॓", "॔");
                            case 25:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 26:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 27:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            default:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                        }
                    }
                });
                final int i129 = 11;
                bVar33.c(new Function0() { // from class: vd.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i129) {
                            case 0:
                                return CollectionsKt.mutableListOf("ৎ", "ক্ত", "জ্ঞ");
                            case 1:
                                return CollectionsKt.mutableListOf("র্", "স্ক", "ড়");
                            case 2:
                                return CollectionsKt.mutableListOf("্\u200cর", "্\u200cয", "ঢ়");
                            case 3:
                                return CollectionsKt.mutableListOf("ত্র", "স্ক্র", "য়");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "অ্যা", "ক্ষ");
                            case 5:
                                return CollectionsKt.mutableListOf("ৡ", "ৢ", "ৣ");
                            case 6:
                                return CollectionsKt.mutableListOf("ৠ", "ক্র", "ৄ");
                            case 7:
                                return CollectionsKt.mutableListOf("ঌ", "ঽ", "ক্স");
                            case 8:
                                return CollectionsKt.mutableListOf("ঞ্জ", "ক্ল", "ক্ট");
                            case 9:
                                return CollectionsKt.mutableListOf("◌–|", "শ্র", "গ্ধ");
                            case 10:
                                return CollectionsKt.mutableListOf("ঃ", "ি", "ী");
                            case 11:
                                return CollectionsKt.mutableListOf("ং", "ু", "ূ");
                            case 12:
                                return CollectionsKt.mutableListOf("ৃ", "ে", "ৈ");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "ো", "ৌ");
                            case 14:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 15:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 16:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 17:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 18:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("2/3", "फ़", "ड़");
                            case 20:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 21:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 22:
                                return CollectionsKt.mutableListOf("ॲ", "ऌ", "ॡ");
                            case 23:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ऍ");
                            case 24:
                                return CollectionsKt.mutableListOf("3/3", "॓", "॔");
                            case 25:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 26:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 27:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            default:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                        }
                    }
                });
                final int i130 = 12;
                bVar33.c(new Function0() { // from class: vd.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i130) {
                            case 0:
                                return CollectionsKt.mutableListOf("ৎ", "ক্ত", "জ্ঞ");
                            case 1:
                                return CollectionsKt.mutableListOf("র্", "স্ক", "ড়");
                            case 2:
                                return CollectionsKt.mutableListOf("্\u200cর", "্\u200cয", "ঢ়");
                            case 3:
                                return CollectionsKt.mutableListOf("ত্র", "স্ক্র", "য়");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "অ্যা", "ক্ষ");
                            case 5:
                                return CollectionsKt.mutableListOf("ৡ", "ৢ", "ৣ");
                            case 6:
                                return CollectionsKt.mutableListOf("ৠ", "ক্র", "ৄ");
                            case 7:
                                return CollectionsKt.mutableListOf("ঌ", "ঽ", "ক্স");
                            case 8:
                                return CollectionsKt.mutableListOf("ঞ্জ", "ক্ল", "ক্ট");
                            case 9:
                                return CollectionsKt.mutableListOf("◌–|", "শ্র", "গ্ধ");
                            case 10:
                                return CollectionsKt.mutableListOf("ঃ", "ি", "ী");
                            case 11:
                                return CollectionsKt.mutableListOf("ং", "ু", "ূ");
                            case 12:
                                return CollectionsKt.mutableListOf("ৃ", "ে", "ৈ");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "ো", "ৌ");
                            case 14:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 15:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 16:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 17:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 18:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("2/3", "फ़", "ड़");
                            case 20:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 21:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 22:
                                return CollectionsKt.mutableListOf("ॲ", "ऌ", "ॡ");
                            case 23:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ऍ");
                            case 24:
                                return CollectionsKt.mutableListOf("3/3", "॓", "॔");
                            case 25:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 26:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 27:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            default:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                        }
                    }
                });
                final int i131 = 13;
                bVar33.c(new Function0() { // from class: vd.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i131) {
                            case 0:
                                return CollectionsKt.mutableListOf("ৎ", "ক্ত", "জ্ঞ");
                            case 1:
                                return CollectionsKt.mutableListOf("র্", "স্ক", "ড়");
                            case 2:
                                return CollectionsKt.mutableListOf("্\u200cর", "্\u200cয", "ঢ়");
                            case 3:
                                return CollectionsKt.mutableListOf("ত্র", "স্ক্র", "য়");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "অ্যা", "ক্ষ");
                            case 5:
                                return CollectionsKt.mutableListOf("ৡ", "ৢ", "ৣ");
                            case 6:
                                return CollectionsKt.mutableListOf("ৠ", "ক্র", "ৄ");
                            case 7:
                                return CollectionsKt.mutableListOf("ঌ", "ঽ", "ক্স");
                            case 8:
                                return CollectionsKt.mutableListOf("ঞ্জ", "ক্ল", "ক্ট");
                            case 9:
                                return CollectionsKt.mutableListOf("◌–|", "শ্র", "গ্ধ");
                            case 10:
                                return CollectionsKt.mutableListOf("ঃ", "ি", "ী");
                            case 11:
                                return CollectionsKt.mutableListOf("ং", "ু", "ূ");
                            case 12:
                                return CollectionsKt.mutableListOf("ৃ", "ে", "ৈ");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "ো", "ৌ");
                            case 14:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 15:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 16:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 17:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 18:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("2/3", "फ़", "ड़");
                            case 20:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 21:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 22:
                                return CollectionsKt.mutableListOf("ॲ", "ऌ", "ॡ");
                            case 23:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ऍ");
                            case 24:
                                return CollectionsKt.mutableListOf("3/3", "॓", "॔");
                            case 25:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 26:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 27:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            default:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                        }
                    }
                });
                this.f35821c = bVar33;
                p464qd.b bVar34 = new p464qd.b(5);
                final int i132 = 0;
                bVar34.c(new Function0() { // from class: vd.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i132) {
                            case 0:
                                return CollectionsKt.mutableListOf("ৎ", "ক্ত", "জ্ঞ");
                            case 1:
                                return CollectionsKt.mutableListOf("র্", "স্ক", "ড়");
                            case 2:
                                return CollectionsKt.mutableListOf("্\u200cর", "্\u200cয", "ঢ়");
                            case 3:
                                return CollectionsKt.mutableListOf("ত্র", "স্ক্র", "য়");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "অ্যা", "ক্ষ");
                            case 5:
                                return CollectionsKt.mutableListOf("ৡ", "ৢ", "ৣ");
                            case 6:
                                return CollectionsKt.mutableListOf("ৠ", "ক্র", "ৄ");
                            case 7:
                                return CollectionsKt.mutableListOf("ঌ", "ঽ", "ক্স");
                            case 8:
                                return CollectionsKt.mutableListOf("ঞ্জ", "ক্ল", "ক্ট");
                            case 9:
                                return CollectionsKt.mutableListOf("◌–|", "শ্র", "গ্ধ");
                            case 10:
                                return CollectionsKt.mutableListOf("ঃ", "ি", "ী");
                            case 11:
                                return CollectionsKt.mutableListOf("ং", "ু", "ূ");
                            case 12:
                                return CollectionsKt.mutableListOf("ৃ", "ে", "ৈ");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "ো", "ৌ");
                            case 14:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 15:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 16:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 17:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 18:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("2/3", "फ़", "ड़");
                            case 20:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 21:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 22:
                                return CollectionsKt.mutableListOf("ॲ", "ऌ", "ॡ");
                            case 23:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ऍ");
                            case 24:
                                return CollectionsKt.mutableListOf("3/3", "॓", "॔");
                            case 25:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 26:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 27:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            default:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                        }
                    }
                });
                final int i133 = 1;
                bVar34.c(new Function0() { // from class: vd.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i133) {
                            case 0:
                                return CollectionsKt.mutableListOf("ৎ", "ক্ত", "জ্ঞ");
                            case 1:
                                return CollectionsKt.mutableListOf("র্", "স্ক", "ড়");
                            case 2:
                                return CollectionsKt.mutableListOf("্\u200cর", "্\u200cয", "ঢ়");
                            case 3:
                                return CollectionsKt.mutableListOf("ত্র", "স্ক্র", "য়");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "অ্যা", "ক্ষ");
                            case 5:
                                return CollectionsKt.mutableListOf("ৡ", "ৢ", "ৣ");
                            case 6:
                                return CollectionsKt.mutableListOf("ৠ", "ক্র", "ৄ");
                            case 7:
                                return CollectionsKt.mutableListOf("ঌ", "ঽ", "ক্স");
                            case 8:
                                return CollectionsKt.mutableListOf("ঞ্জ", "ক্ল", "ক্ট");
                            case 9:
                                return CollectionsKt.mutableListOf("◌–|", "শ্র", "গ্ধ");
                            case 10:
                                return CollectionsKt.mutableListOf("ঃ", "ি", "ী");
                            case 11:
                                return CollectionsKt.mutableListOf("ং", "ু", "ূ");
                            case 12:
                                return CollectionsKt.mutableListOf("ৃ", "ে", "ৈ");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "ো", "ৌ");
                            case 14:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 15:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 16:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 17:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 18:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("2/3", "फ़", "ड़");
                            case 20:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 21:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 22:
                                return CollectionsKt.mutableListOf("ॲ", "ऌ", "ॡ");
                            case 23:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ऍ");
                            case 24:
                                return CollectionsKt.mutableListOf("3/3", "॓", "॔");
                            case 25:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 26:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 27:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            default:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                        }
                    }
                });
                final int i134 = 2;
                bVar34.c(new Function0() { // from class: vd.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i134) {
                            case 0:
                                return CollectionsKt.mutableListOf("ৎ", "ক্ত", "জ্ঞ");
                            case 1:
                                return CollectionsKt.mutableListOf("র্", "স্ক", "ড়");
                            case 2:
                                return CollectionsKt.mutableListOf("্\u200cর", "্\u200cয", "ঢ়");
                            case 3:
                                return CollectionsKt.mutableListOf("ত্র", "স্ক্র", "য়");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "অ্যা", "ক্ষ");
                            case 5:
                                return CollectionsKt.mutableListOf("ৡ", "ৢ", "ৣ");
                            case 6:
                                return CollectionsKt.mutableListOf("ৠ", "ক্র", "ৄ");
                            case 7:
                                return CollectionsKt.mutableListOf("ঌ", "ঽ", "ক্স");
                            case 8:
                                return CollectionsKt.mutableListOf("ঞ্জ", "ক্ল", "ক্ট");
                            case 9:
                                return CollectionsKt.mutableListOf("◌–|", "শ্র", "গ্ধ");
                            case 10:
                                return CollectionsKt.mutableListOf("ঃ", "ি", "ী");
                            case 11:
                                return CollectionsKt.mutableListOf("ং", "ু", "ূ");
                            case 12:
                                return CollectionsKt.mutableListOf("ৃ", "ে", "ৈ");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "ো", "ৌ");
                            case 14:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 15:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 16:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 17:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 18:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("2/3", "फ़", "ड़");
                            case 20:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 21:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 22:
                                return CollectionsKt.mutableListOf("ॲ", "ऌ", "ॡ");
                            case 23:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ऍ");
                            case 24:
                                return CollectionsKt.mutableListOf("3/3", "॓", "॔");
                            case 25:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 26:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 27:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            default:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                        }
                    }
                });
                final int i135 = 3;
                bVar34.c(new Function0() { // from class: vd.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i135) {
                            case 0:
                                return CollectionsKt.mutableListOf("ৎ", "ক্ত", "জ্ঞ");
                            case 1:
                                return CollectionsKt.mutableListOf("র্", "স্ক", "ড়");
                            case 2:
                                return CollectionsKt.mutableListOf("্\u200cর", "্\u200cয", "ঢ়");
                            case 3:
                                return CollectionsKt.mutableListOf("ত্র", "স্ক্র", "য়");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "অ্যা", "ক্ষ");
                            case 5:
                                return CollectionsKt.mutableListOf("ৡ", "ৢ", "ৣ");
                            case 6:
                                return CollectionsKt.mutableListOf("ৠ", "ক্র", "ৄ");
                            case 7:
                                return CollectionsKt.mutableListOf("ঌ", "ঽ", "ক্স");
                            case 8:
                                return CollectionsKt.mutableListOf("ঞ্জ", "ক্ল", "ক্ট");
                            case 9:
                                return CollectionsKt.mutableListOf("◌–|", "শ্র", "গ্ধ");
                            case 10:
                                return CollectionsKt.mutableListOf("ঃ", "ি", "ী");
                            case 11:
                                return CollectionsKt.mutableListOf("ং", "ু", "ূ");
                            case 12:
                                return CollectionsKt.mutableListOf("ৃ", "ে", "ৈ");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "ো", "ৌ");
                            case 14:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 15:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 16:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 17:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 18:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("2/3", "फ़", "ड़");
                            case 20:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 21:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 22:
                                return CollectionsKt.mutableListOf("ॲ", "ऌ", "ॡ");
                            case 23:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ऍ");
                            case 24:
                                return CollectionsKt.mutableListOf("3/3", "॓", "॔");
                            case 25:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 26:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 27:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            default:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                        }
                    }
                });
                final int i136 = 4;
                bVar34.c(new Function0() { // from class: vd.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i136) {
                            case 0:
                                return CollectionsKt.mutableListOf("ৎ", "ক্ত", "জ্ঞ");
                            case 1:
                                return CollectionsKt.mutableListOf("র্", "স্ক", "ড়");
                            case 2:
                                return CollectionsKt.mutableListOf("্\u200cর", "্\u200cয", "ঢ়");
                            case 3:
                                return CollectionsKt.mutableListOf("ত্র", "স্ক্র", "য়");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "অ্যা", "ক্ষ");
                            case 5:
                                return CollectionsKt.mutableListOf("ৡ", "ৢ", "ৣ");
                            case 6:
                                return CollectionsKt.mutableListOf("ৠ", "ক্র", "ৄ");
                            case 7:
                                return CollectionsKt.mutableListOf("ঌ", "ঽ", "ক্স");
                            case 8:
                                return CollectionsKt.mutableListOf("ঞ্জ", "ক্ল", "ক্ট");
                            case 9:
                                return CollectionsKt.mutableListOf("◌–|", "শ্র", "গ্ধ");
                            case 10:
                                return CollectionsKt.mutableListOf("ঃ", "ি", "ী");
                            case 11:
                                return CollectionsKt.mutableListOf("ং", "ু", "ূ");
                            case 12:
                                return CollectionsKt.mutableListOf("ৃ", "ে", "ৈ");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "ো", "ৌ");
                            case 14:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 15:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 16:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 17:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 18:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("2/3", "फ़", "ड़");
                            case 20:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 21:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 22:
                                return CollectionsKt.mutableListOf("ॲ", "ऌ", "ॡ");
                            case 23:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ऍ");
                            case 24:
                                return CollectionsKt.mutableListOf("3/3", "॓", "॔");
                            case 25:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 26:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 27:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            default:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                        }
                    }
                });
                this.f35822d = bVar34;
                p464qd.b bVar35 = new p464qd.b(5);
                final int i137 = 5;
                bVar35.c(new Function0() { // from class: vd.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i137) {
                            case 0:
                                return CollectionsKt.mutableListOf("ৎ", "ক্ত", "জ্ঞ");
                            case 1:
                                return CollectionsKt.mutableListOf("র্", "স্ক", "ড়");
                            case 2:
                                return CollectionsKt.mutableListOf("্\u200cর", "্\u200cয", "ঢ়");
                            case 3:
                                return CollectionsKt.mutableListOf("ত্র", "স্ক্র", "য়");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "অ্যা", "ক্ষ");
                            case 5:
                                return CollectionsKt.mutableListOf("ৡ", "ৢ", "ৣ");
                            case 6:
                                return CollectionsKt.mutableListOf("ৠ", "ক্র", "ৄ");
                            case 7:
                                return CollectionsKt.mutableListOf("ঌ", "ঽ", "ক্স");
                            case 8:
                                return CollectionsKt.mutableListOf("ঞ্জ", "ক্ল", "ক্ট");
                            case 9:
                                return CollectionsKt.mutableListOf("◌–|", "শ্র", "গ্ধ");
                            case 10:
                                return CollectionsKt.mutableListOf("ঃ", "ি", "ী");
                            case 11:
                                return CollectionsKt.mutableListOf("ং", "ু", "ূ");
                            case 12:
                                return CollectionsKt.mutableListOf("ৃ", "ে", "ৈ");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "ো", "ৌ");
                            case 14:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 15:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 16:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 17:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 18:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("2/3", "फ़", "ड़");
                            case 20:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 21:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 22:
                                return CollectionsKt.mutableListOf("ॲ", "ऌ", "ॡ");
                            case 23:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ऍ");
                            case 24:
                                return CollectionsKt.mutableListOf("3/3", "॓", "॔");
                            case 25:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 26:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 27:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            default:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                        }
                    }
                });
                final int i138 = 6;
                bVar35.c(new Function0() { // from class: vd.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i138) {
                            case 0:
                                return CollectionsKt.mutableListOf("ৎ", "ক্ত", "জ্ঞ");
                            case 1:
                                return CollectionsKt.mutableListOf("র্", "স্ক", "ড়");
                            case 2:
                                return CollectionsKt.mutableListOf("্\u200cর", "্\u200cয", "ঢ়");
                            case 3:
                                return CollectionsKt.mutableListOf("ত্র", "স্ক্র", "য়");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "অ্যা", "ক্ষ");
                            case 5:
                                return CollectionsKt.mutableListOf("ৡ", "ৢ", "ৣ");
                            case 6:
                                return CollectionsKt.mutableListOf("ৠ", "ক্র", "ৄ");
                            case 7:
                                return CollectionsKt.mutableListOf("ঌ", "ঽ", "ক্স");
                            case 8:
                                return CollectionsKt.mutableListOf("ঞ্জ", "ক্ল", "ক্ট");
                            case 9:
                                return CollectionsKt.mutableListOf("◌–|", "শ্র", "গ্ধ");
                            case 10:
                                return CollectionsKt.mutableListOf("ঃ", "ি", "ী");
                            case 11:
                                return CollectionsKt.mutableListOf("ং", "ু", "ূ");
                            case 12:
                                return CollectionsKt.mutableListOf("ৃ", "ে", "ৈ");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "ো", "ৌ");
                            case 14:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 15:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 16:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 17:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 18:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("2/3", "फ़", "ड़");
                            case 20:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 21:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 22:
                                return CollectionsKt.mutableListOf("ॲ", "ऌ", "ॡ");
                            case 23:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ऍ");
                            case 24:
                                return CollectionsKt.mutableListOf("3/3", "॓", "॔");
                            case 25:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 26:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 27:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            default:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                        }
                    }
                });
                final int i139 = 7;
                bVar35.c(new Function0() { // from class: vd.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i139) {
                            case 0:
                                return CollectionsKt.mutableListOf("ৎ", "ক্ত", "জ্ঞ");
                            case 1:
                                return CollectionsKt.mutableListOf("র্", "স্ক", "ড়");
                            case 2:
                                return CollectionsKt.mutableListOf("্\u200cর", "্\u200cয", "ঢ়");
                            case 3:
                                return CollectionsKt.mutableListOf("ত্র", "স্ক্র", "য়");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "অ্যা", "ক্ষ");
                            case 5:
                                return CollectionsKt.mutableListOf("ৡ", "ৢ", "ৣ");
                            case 6:
                                return CollectionsKt.mutableListOf("ৠ", "ক্র", "ৄ");
                            case 7:
                                return CollectionsKt.mutableListOf("ঌ", "ঽ", "ক্স");
                            case 8:
                                return CollectionsKt.mutableListOf("ঞ্জ", "ক্ল", "ক্ট");
                            case 9:
                                return CollectionsKt.mutableListOf("◌–|", "শ্র", "গ্ধ");
                            case 10:
                                return CollectionsKt.mutableListOf("ঃ", "ি", "ী");
                            case 11:
                                return CollectionsKt.mutableListOf("ং", "ু", "ূ");
                            case 12:
                                return CollectionsKt.mutableListOf("ৃ", "ে", "ৈ");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "ো", "ৌ");
                            case 14:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 15:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 16:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 17:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 18:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("2/3", "फ़", "ड़");
                            case 20:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 21:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 22:
                                return CollectionsKt.mutableListOf("ॲ", "ऌ", "ॡ");
                            case 23:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ऍ");
                            case 24:
                                return CollectionsKt.mutableListOf("3/3", "॓", "॔");
                            case 25:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 26:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 27:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            default:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                        }
                    }
                });
                final int i140 = 8;
                bVar35.c(new Function0() { // from class: vd.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i140) {
                            case 0:
                                return CollectionsKt.mutableListOf("ৎ", "ক্ত", "জ্ঞ");
                            case 1:
                                return CollectionsKt.mutableListOf("র্", "স্ক", "ড়");
                            case 2:
                                return CollectionsKt.mutableListOf("্\u200cর", "্\u200cয", "ঢ়");
                            case 3:
                                return CollectionsKt.mutableListOf("ত্র", "স্ক্র", "য়");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "অ্যা", "ক্ষ");
                            case 5:
                                return CollectionsKt.mutableListOf("ৡ", "ৢ", "ৣ");
                            case 6:
                                return CollectionsKt.mutableListOf("ৠ", "ক্র", "ৄ");
                            case 7:
                                return CollectionsKt.mutableListOf("ঌ", "ঽ", "ক্স");
                            case 8:
                                return CollectionsKt.mutableListOf("ঞ্জ", "ক্ল", "ক্ট");
                            case 9:
                                return CollectionsKt.mutableListOf("◌–|", "শ্র", "গ্ধ");
                            case 10:
                                return CollectionsKt.mutableListOf("ঃ", "ি", "ী");
                            case 11:
                                return CollectionsKt.mutableListOf("ং", "ু", "ূ");
                            case 12:
                                return CollectionsKt.mutableListOf("ৃ", "ে", "ৈ");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "ো", "ৌ");
                            case 14:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 15:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 16:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 17:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 18:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("2/3", "फ़", "ड़");
                            case 20:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 21:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 22:
                                return CollectionsKt.mutableListOf("ॲ", "ऌ", "ॡ");
                            case 23:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ऍ");
                            case 24:
                                return CollectionsKt.mutableListOf("3/3", "॓", "॔");
                            case 25:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 26:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 27:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            default:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                        }
                    }
                });
                final int i141 = 9;
                bVar35.c(new Function0() { // from class: vd.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i141) {
                            case 0:
                                return CollectionsKt.mutableListOf("ৎ", "ক্ত", "জ্ঞ");
                            case 1:
                                return CollectionsKt.mutableListOf("র্", "স্ক", "ড়");
                            case 2:
                                return CollectionsKt.mutableListOf("্\u200cর", "্\u200cয", "ঢ়");
                            case 3:
                                return CollectionsKt.mutableListOf("ত্র", "স্ক্র", "য়");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "অ্যা", "ক্ষ");
                            case 5:
                                return CollectionsKt.mutableListOf("ৡ", "ৢ", "ৣ");
                            case 6:
                                return CollectionsKt.mutableListOf("ৠ", "ক্র", "ৄ");
                            case 7:
                                return CollectionsKt.mutableListOf("ঌ", "ঽ", "ক্স");
                            case 8:
                                return CollectionsKt.mutableListOf("ঞ্জ", "ক্ল", "ক্ট");
                            case 9:
                                return CollectionsKt.mutableListOf("◌–|", "শ্র", "গ্ধ");
                            case 10:
                                return CollectionsKt.mutableListOf("ঃ", "ি", "ী");
                            case 11:
                                return CollectionsKt.mutableListOf("ং", "ু", "ূ");
                            case 12:
                                return CollectionsKt.mutableListOf("ৃ", "ে", "ৈ");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "ো", "ৌ");
                            case 14:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 15:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 16:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 17:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 18:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("2/3", "फ़", "ड़");
                            case 20:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 21:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 22:
                                return CollectionsKt.mutableListOf("ॲ", "ऌ", "ॡ");
                            case 23:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ऍ");
                            case 24:
                                return CollectionsKt.mutableListOf("3/3", "॓", "॔");
                            case 25:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 26:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 27:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            default:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                        }
                    }
                });
                this.f35823e = bVar35;
                break;
            case 16:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                p464qd.b bVar36 = new p464qd.b(5);
                final int i142 = 14;
                bVar36.c(new Function0() { // from class: vd.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i142) {
                            case 0:
                                return CollectionsKt.mutableListOf("ৎ", "ক্ত", "জ্ঞ");
                            case 1:
                                return CollectionsKt.mutableListOf("র্", "স্ক", "ড়");
                            case 2:
                                return CollectionsKt.mutableListOf("্\u200cর", "্\u200cয", "ঢ়");
                            case 3:
                                return CollectionsKt.mutableListOf("ত্র", "স্ক্র", "য়");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "অ্যা", "ক্ষ");
                            case 5:
                                return CollectionsKt.mutableListOf("ৡ", "ৢ", "ৣ");
                            case 6:
                                return CollectionsKt.mutableListOf("ৠ", "ক্র", "ৄ");
                            case 7:
                                return CollectionsKt.mutableListOf("ঌ", "ঽ", "ক্স");
                            case 8:
                                return CollectionsKt.mutableListOf("ঞ্জ", "ক্ল", "ক্ট");
                            case 9:
                                return CollectionsKt.mutableListOf("◌–|", "শ্র", "গ্ধ");
                            case 10:
                                return CollectionsKt.mutableListOf("ঃ", "ি", "ী");
                            case 11:
                                return CollectionsKt.mutableListOf("ং", "ু", "ূ");
                            case 12:
                                return CollectionsKt.mutableListOf("ৃ", "ে", "ৈ");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "ো", "ৌ");
                            case 14:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 15:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 16:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 17:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 18:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("2/3", "फ़", "ड़");
                            case 20:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 21:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 22:
                                return CollectionsKt.mutableListOf("ॲ", "ऌ", "ॡ");
                            case 23:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ऍ");
                            case 24:
                                return CollectionsKt.mutableListOf("3/3", "॓", "॔");
                            case 25:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 26:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 27:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            default:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                        }
                    }
                });
                final int i143 = 25;
                bVar36.c(new Function0() { // from class: vd.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i143) {
                            case 0:
                                return CollectionsKt.mutableListOf("ৎ", "ক্ত", "জ্ঞ");
                            case 1:
                                return CollectionsKt.mutableListOf("র্", "স্ক", "ড়");
                            case 2:
                                return CollectionsKt.mutableListOf("্\u200cর", "্\u200cয", "ঢ়");
                            case 3:
                                return CollectionsKt.mutableListOf("ত্র", "স্ক্র", "য়");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "অ্যা", "ক্ষ");
                            case 5:
                                return CollectionsKt.mutableListOf("ৡ", "ৢ", "ৣ");
                            case 6:
                                return CollectionsKt.mutableListOf("ৠ", "ক্র", "ৄ");
                            case 7:
                                return CollectionsKt.mutableListOf("ঌ", "ঽ", "ক্স");
                            case 8:
                                return CollectionsKt.mutableListOf("ঞ্জ", "ক্ল", "ক্ট");
                            case 9:
                                return CollectionsKt.mutableListOf("◌–|", "শ্র", "গ্ধ");
                            case 10:
                                return CollectionsKt.mutableListOf("ঃ", "ি", "ী");
                            case 11:
                                return CollectionsKt.mutableListOf("ং", "ু", "ূ");
                            case 12:
                                return CollectionsKt.mutableListOf("ৃ", "ে", "ৈ");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "ো", "ৌ");
                            case 14:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 15:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 16:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 17:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 18:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("2/3", "फ़", "ड़");
                            case 20:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 21:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 22:
                                return CollectionsKt.mutableListOf("ॲ", "ऌ", "ॡ");
                            case 23:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ऍ");
                            case 24:
                                return CollectionsKt.mutableListOf("3/3", "॓", "॔");
                            case 25:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 26:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 27:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            default:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                        }
                    }
                });
                final int i144 = 26;
                bVar36.c(new Function0() { // from class: vd.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i144) {
                            case 0:
                                return CollectionsKt.mutableListOf("ৎ", "ক্ত", "জ্ঞ");
                            case 1:
                                return CollectionsKt.mutableListOf("র্", "স্ক", "ড়");
                            case 2:
                                return CollectionsKt.mutableListOf("্\u200cর", "্\u200cয", "ঢ়");
                            case 3:
                                return CollectionsKt.mutableListOf("ত্র", "স্ক্র", "য়");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "অ্যা", "ক্ষ");
                            case 5:
                                return CollectionsKt.mutableListOf("ৡ", "ৢ", "ৣ");
                            case 6:
                                return CollectionsKt.mutableListOf("ৠ", "ক্র", "ৄ");
                            case 7:
                                return CollectionsKt.mutableListOf("ঌ", "ঽ", "ক্স");
                            case 8:
                                return CollectionsKt.mutableListOf("ঞ্জ", "ক্ল", "ক্ট");
                            case 9:
                                return CollectionsKt.mutableListOf("◌–|", "শ্র", "গ্ধ");
                            case 10:
                                return CollectionsKt.mutableListOf("ঃ", "ি", "ী");
                            case 11:
                                return CollectionsKt.mutableListOf("ং", "ু", "ূ");
                            case 12:
                                return CollectionsKt.mutableListOf("ৃ", "ে", "ৈ");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "ো", "ৌ");
                            case 14:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 15:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 16:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 17:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 18:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("2/3", "फ़", "ड़");
                            case 20:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 21:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 22:
                                return CollectionsKt.mutableListOf("ॲ", "ऌ", "ॡ");
                            case 23:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ऍ");
                            case 24:
                                return CollectionsKt.mutableListOf("3/3", "॓", "॔");
                            case 25:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 26:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 27:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            default:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                        }
                    }
                });
                final int i145 = 27;
                bVar36.c(new Function0() { // from class: vd.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i145) {
                            case 0:
                                return CollectionsKt.mutableListOf("ৎ", "ক্ত", "জ্ঞ");
                            case 1:
                                return CollectionsKt.mutableListOf("র্", "স্ক", "ড়");
                            case 2:
                                return CollectionsKt.mutableListOf("্\u200cর", "্\u200cয", "ঢ়");
                            case 3:
                                return CollectionsKt.mutableListOf("ত্র", "স্ক্র", "য়");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "অ্যা", "ক্ষ");
                            case 5:
                                return CollectionsKt.mutableListOf("ৡ", "ৢ", "ৣ");
                            case 6:
                                return CollectionsKt.mutableListOf("ৠ", "ক্র", "ৄ");
                            case 7:
                                return CollectionsKt.mutableListOf("ঌ", "ঽ", "ক্স");
                            case 8:
                                return CollectionsKt.mutableListOf("ঞ্জ", "ক্ল", "ক্ট");
                            case 9:
                                return CollectionsKt.mutableListOf("◌–|", "শ্র", "গ্ধ");
                            case 10:
                                return CollectionsKt.mutableListOf("ঃ", "ি", "ী");
                            case 11:
                                return CollectionsKt.mutableListOf("ং", "ু", "ূ");
                            case 12:
                                return CollectionsKt.mutableListOf("ৃ", "ে", "ৈ");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "ো", "ৌ");
                            case 14:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 15:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 16:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 17:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 18:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("2/3", "फ़", "ड़");
                            case 20:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 21:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 22:
                                return CollectionsKt.mutableListOf("ॲ", "ऌ", "ॡ");
                            case 23:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ऍ");
                            case 24:
                                return CollectionsKt.mutableListOf("3/3", "॓", "॔");
                            case 25:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 26:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 27:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            default:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                        }
                    }
                });
                final int i146 = 28;
                bVar36.c(new Function0() { // from class: vd.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i146) {
                            case 0:
                                return CollectionsKt.mutableListOf("ৎ", "ক্ত", "জ্ঞ");
                            case 1:
                                return CollectionsKt.mutableListOf("র্", "স্ক", "ড়");
                            case 2:
                                return CollectionsKt.mutableListOf("্\u200cর", "্\u200cয", "ঢ়");
                            case 3:
                                return CollectionsKt.mutableListOf("ত্র", "স্ক্র", "য়");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "অ্যা", "ক্ষ");
                            case 5:
                                return CollectionsKt.mutableListOf("ৡ", "ৢ", "ৣ");
                            case 6:
                                return CollectionsKt.mutableListOf("ৠ", "ক্র", "ৄ");
                            case 7:
                                return CollectionsKt.mutableListOf("ঌ", "ঽ", "ক্স");
                            case 8:
                                return CollectionsKt.mutableListOf("ঞ্জ", "ক্ল", "ক্ট");
                            case 9:
                                return CollectionsKt.mutableListOf("◌–|", "শ্র", "গ্ধ");
                            case 10:
                                return CollectionsKt.mutableListOf("ঃ", "ি", "ী");
                            case 11:
                                return CollectionsKt.mutableListOf("ং", "ু", "ূ");
                            case 12:
                                return CollectionsKt.mutableListOf("ৃ", "ে", "ৈ");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "ো", "ৌ");
                            case 14:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 15:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 16:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 17:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 18:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("2/3", "फ़", "ड़");
                            case 20:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 21:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 22:
                                return CollectionsKt.mutableListOf("ॲ", "ऌ", "ॡ");
                            case 23:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ऍ");
                            case 24:
                                return CollectionsKt.mutableListOf("3/3", "॓", "॔");
                            case 25:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 26:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 27:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            default:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                        }
                    }
                });
                this.f35821c = bVar36;
                p464qd.b bVar37 = new p464qd.b(5);
                final int i147 = 15;
                bVar37.c(new Function0() { // from class: vd.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i147) {
                            case 0:
                                return CollectionsKt.mutableListOf("ৎ", "ক্ত", "জ্ঞ");
                            case 1:
                                return CollectionsKt.mutableListOf("র্", "স্ক", "ড়");
                            case 2:
                                return CollectionsKt.mutableListOf("্\u200cর", "্\u200cয", "ঢ়");
                            case 3:
                                return CollectionsKt.mutableListOf("ত্র", "স্ক্র", "য়");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "অ্যা", "ক্ষ");
                            case 5:
                                return CollectionsKt.mutableListOf("ৡ", "ৢ", "ৣ");
                            case 6:
                                return CollectionsKt.mutableListOf("ৠ", "ক্র", "ৄ");
                            case 7:
                                return CollectionsKt.mutableListOf("ঌ", "ঽ", "ক্স");
                            case 8:
                                return CollectionsKt.mutableListOf("ঞ্জ", "ক্ল", "ক্ট");
                            case 9:
                                return CollectionsKt.mutableListOf("◌–|", "শ্র", "গ্ধ");
                            case 10:
                                return CollectionsKt.mutableListOf("ঃ", "ি", "ী");
                            case 11:
                                return CollectionsKt.mutableListOf("ং", "ু", "ূ");
                            case 12:
                                return CollectionsKt.mutableListOf("ৃ", "ে", "ৈ");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "ো", "ৌ");
                            case 14:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 15:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 16:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 17:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 18:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("2/3", "फ़", "ड़");
                            case 20:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 21:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 22:
                                return CollectionsKt.mutableListOf("ॲ", "ऌ", "ॡ");
                            case 23:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ऍ");
                            case 24:
                                return CollectionsKt.mutableListOf("3/3", "॓", "॔");
                            case 25:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 26:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 27:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            default:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                        }
                    }
                });
                final int i148 = 16;
                bVar37.c(new Function0() { // from class: vd.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i148) {
                            case 0:
                                return CollectionsKt.mutableListOf("ৎ", "ক্ত", "জ্ঞ");
                            case 1:
                                return CollectionsKt.mutableListOf("র্", "স্ক", "ড়");
                            case 2:
                                return CollectionsKt.mutableListOf("্\u200cর", "্\u200cয", "ঢ়");
                            case 3:
                                return CollectionsKt.mutableListOf("ত্র", "স্ক্র", "য়");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "অ্যা", "ক্ষ");
                            case 5:
                                return CollectionsKt.mutableListOf("ৡ", "ৢ", "ৣ");
                            case 6:
                                return CollectionsKt.mutableListOf("ৠ", "ক্র", "ৄ");
                            case 7:
                                return CollectionsKt.mutableListOf("ঌ", "ঽ", "ক্স");
                            case 8:
                                return CollectionsKt.mutableListOf("ঞ্জ", "ক্ল", "ক্ট");
                            case 9:
                                return CollectionsKt.mutableListOf("◌–|", "শ্র", "গ্ধ");
                            case 10:
                                return CollectionsKt.mutableListOf("ঃ", "ি", "ী");
                            case 11:
                                return CollectionsKt.mutableListOf("ং", "ু", "ূ");
                            case 12:
                                return CollectionsKt.mutableListOf("ৃ", "ে", "ৈ");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "ো", "ৌ");
                            case 14:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 15:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 16:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 17:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 18:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("2/3", "फ़", "ड़");
                            case 20:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 21:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 22:
                                return CollectionsKt.mutableListOf("ॲ", "ऌ", "ॡ");
                            case 23:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ऍ");
                            case 24:
                                return CollectionsKt.mutableListOf("3/3", "॓", "॔");
                            case 25:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 26:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 27:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            default:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                        }
                    }
                });
                final int i149 = 17;
                bVar37.c(new Function0() { // from class: vd.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i149) {
                            case 0:
                                return CollectionsKt.mutableListOf("ৎ", "ক্ত", "জ্ঞ");
                            case 1:
                                return CollectionsKt.mutableListOf("র্", "স্ক", "ড়");
                            case 2:
                                return CollectionsKt.mutableListOf("্\u200cর", "্\u200cয", "ঢ়");
                            case 3:
                                return CollectionsKt.mutableListOf("ত্র", "স্ক্র", "য়");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "অ্যা", "ক্ষ");
                            case 5:
                                return CollectionsKt.mutableListOf("ৡ", "ৢ", "ৣ");
                            case 6:
                                return CollectionsKt.mutableListOf("ৠ", "ক্র", "ৄ");
                            case 7:
                                return CollectionsKt.mutableListOf("ঌ", "ঽ", "ক্স");
                            case 8:
                                return CollectionsKt.mutableListOf("ঞ্জ", "ক্ল", "ক্ট");
                            case 9:
                                return CollectionsKt.mutableListOf("◌–|", "শ্র", "গ্ধ");
                            case 10:
                                return CollectionsKt.mutableListOf("ঃ", "ি", "ী");
                            case 11:
                                return CollectionsKt.mutableListOf("ং", "ু", "ূ");
                            case 12:
                                return CollectionsKt.mutableListOf("ৃ", "ে", "ৈ");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "ো", "ৌ");
                            case 14:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 15:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 16:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 17:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 18:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("2/3", "फ़", "ड़");
                            case 20:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 21:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 22:
                                return CollectionsKt.mutableListOf("ॲ", "ऌ", "ॡ");
                            case 23:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ऍ");
                            case 24:
                                return CollectionsKt.mutableListOf("3/3", "॓", "॔");
                            case 25:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 26:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 27:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            default:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                        }
                    }
                });
                final int i150 = 18;
                bVar37.c(new Function0() { // from class: vd.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i150) {
                            case 0:
                                return CollectionsKt.mutableListOf("ৎ", "ক্ত", "জ্ঞ");
                            case 1:
                                return CollectionsKt.mutableListOf("র্", "স্ক", "ড়");
                            case 2:
                                return CollectionsKt.mutableListOf("্\u200cর", "্\u200cয", "ঢ়");
                            case 3:
                                return CollectionsKt.mutableListOf("ত্র", "স্ক্র", "য়");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "অ্যা", "ক্ষ");
                            case 5:
                                return CollectionsKt.mutableListOf("ৡ", "ৢ", "ৣ");
                            case 6:
                                return CollectionsKt.mutableListOf("ৠ", "ক্র", "ৄ");
                            case 7:
                                return CollectionsKt.mutableListOf("ঌ", "ঽ", "ক্স");
                            case 8:
                                return CollectionsKt.mutableListOf("ঞ্জ", "ক্ল", "ক্ট");
                            case 9:
                                return CollectionsKt.mutableListOf("◌–|", "শ্র", "গ্ধ");
                            case 10:
                                return CollectionsKt.mutableListOf("ঃ", "ি", "ী");
                            case 11:
                                return CollectionsKt.mutableListOf("ং", "ু", "ূ");
                            case 12:
                                return CollectionsKt.mutableListOf("ৃ", "ে", "ৈ");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "ো", "ৌ");
                            case 14:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 15:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 16:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 17:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 18:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("2/3", "फ़", "ड़");
                            case 20:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 21:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 22:
                                return CollectionsKt.mutableListOf("ॲ", "ऌ", "ॡ");
                            case 23:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ऍ");
                            case 24:
                                return CollectionsKt.mutableListOf("3/3", "॓", "॔");
                            case 25:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 26:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 27:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            default:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                        }
                    }
                });
                final int i151 = 19;
                bVar37.c(new Function0() { // from class: vd.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i151) {
                            case 0:
                                return CollectionsKt.mutableListOf("ৎ", "ক্ত", "জ্ঞ");
                            case 1:
                                return CollectionsKt.mutableListOf("র্", "স্ক", "ড়");
                            case 2:
                                return CollectionsKt.mutableListOf("্\u200cর", "্\u200cয", "ঢ়");
                            case 3:
                                return CollectionsKt.mutableListOf("ত্র", "স্ক্র", "য়");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "অ্যা", "ক্ষ");
                            case 5:
                                return CollectionsKt.mutableListOf("ৡ", "ৢ", "ৣ");
                            case 6:
                                return CollectionsKt.mutableListOf("ৠ", "ক্র", "ৄ");
                            case 7:
                                return CollectionsKt.mutableListOf("ঌ", "ঽ", "ক্স");
                            case 8:
                                return CollectionsKt.mutableListOf("ঞ্জ", "ক্ল", "ক্ট");
                            case 9:
                                return CollectionsKt.mutableListOf("◌–|", "শ্র", "গ্ধ");
                            case 10:
                                return CollectionsKt.mutableListOf("ঃ", "ি", "ী");
                            case 11:
                                return CollectionsKt.mutableListOf("ং", "ু", "ূ");
                            case 12:
                                return CollectionsKt.mutableListOf("ৃ", "ে", "ৈ");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "ো", "ৌ");
                            case 14:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 15:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 16:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 17:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 18:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("2/3", "फ़", "ड़");
                            case 20:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 21:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 22:
                                return CollectionsKt.mutableListOf("ॲ", "ऌ", "ॡ");
                            case 23:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ऍ");
                            case 24:
                                return CollectionsKt.mutableListOf("3/3", "॓", "॔");
                            case 25:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 26:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 27:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            default:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                        }
                    }
                });
                this.f35822d = bVar37;
                p464qd.b bVar38 = new p464qd.b(5);
                final int i152 = 20;
                bVar38.c(new Function0() { // from class: vd.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i152) {
                            case 0:
                                return CollectionsKt.mutableListOf("ৎ", "ক্ত", "জ্ঞ");
                            case 1:
                                return CollectionsKt.mutableListOf("র্", "স্ক", "ড়");
                            case 2:
                                return CollectionsKt.mutableListOf("্\u200cর", "্\u200cয", "ঢ়");
                            case 3:
                                return CollectionsKt.mutableListOf("ত্র", "স্ক্র", "য়");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "অ্যা", "ক্ষ");
                            case 5:
                                return CollectionsKt.mutableListOf("ৡ", "ৢ", "ৣ");
                            case 6:
                                return CollectionsKt.mutableListOf("ৠ", "ক্র", "ৄ");
                            case 7:
                                return CollectionsKt.mutableListOf("ঌ", "ঽ", "ক্স");
                            case 8:
                                return CollectionsKt.mutableListOf("ঞ্জ", "ক্ল", "ক্ট");
                            case 9:
                                return CollectionsKt.mutableListOf("◌–|", "শ্র", "গ্ধ");
                            case 10:
                                return CollectionsKt.mutableListOf("ঃ", "ি", "ী");
                            case 11:
                                return CollectionsKt.mutableListOf("ং", "ু", "ূ");
                            case 12:
                                return CollectionsKt.mutableListOf("ৃ", "ে", "ৈ");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "ো", "ৌ");
                            case 14:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 15:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 16:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 17:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 18:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("2/3", "फ़", "ड़");
                            case 20:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 21:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 22:
                                return CollectionsKt.mutableListOf("ॲ", "ऌ", "ॡ");
                            case 23:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ऍ");
                            case 24:
                                return CollectionsKt.mutableListOf("3/3", "॓", "॔");
                            case 25:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 26:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 27:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            default:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                        }
                    }
                });
                final int i153 = 21;
                bVar38.c(new Function0() { // from class: vd.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i153) {
                            case 0:
                                return CollectionsKt.mutableListOf("ৎ", "ক্ত", "জ্ঞ");
                            case 1:
                                return CollectionsKt.mutableListOf("র্", "স্ক", "ড়");
                            case 2:
                                return CollectionsKt.mutableListOf("্\u200cর", "্\u200cয", "ঢ়");
                            case 3:
                                return CollectionsKt.mutableListOf("ত্র", "স্ক্র", "য়");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "অ্যা", "ক্ষ");
                            case 5:
                                return CollectionsKt.mutableListOf("ৡ", "ৢ", "ৣ");
                            case 6:
                                return CollectionsKt.mutableListOf("ৠ", "ক্র", "ৄ");
                            case 7:
                                return CollectionsKt.mutableListOf("ঌ", "ঽ", "ক্স");
                            case 8:
                                return CollectionsKt.mutableListOf("ঞ্জ", "ক্ল", "ক্ট");
                            case 9:
                                return CollectionsKt.mutableListOf("◌–|", "শ্র", "গ্ধ");
                            case 10:
                                return CollectionsKt.mutableListOf("ঃ", "ি", "ী");
                            case 11:
                                return CollectionsKt.mutableListOf("ং", "ু", "ূ");
                            case 12:
                                return CollectionsKt.mutableListOf("ৃ", "ে", "ৈ");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "ো", "ৌ");
                            case 14:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 15:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 16:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 17:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 18:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("2/3", "फ़", "ड़");
                            case 20:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 21:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 22:
                                return CollectionsKt.mutableListOf("ॲ", "ऌ", "ॡ");
                            case 23:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ऍ");
                            case 24:
                                return CollectionsKt.mutableListOf("3/3", "॓", "॔");
                            case 25:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 26:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 27:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            default:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                        }
                    }
                });
                final int i154 = 22;
                bVar38.c(new Function0() { // from class: vd.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i154) {
                            case 0:
                                return CollectionsKt.mutableListOf("ৎ", "ক্ত", "জ্ঞ");
                            case 1:
                                return CollectionsKt.mutableListOf("র্", "স্ক", "ড়");
                            case 2:
                                return CollectionsKt.mutableListOf("্\u200cর", "্\u200cয", "ঢ়");
                            case 3:
                                return CollectionsKt.mutableListOf("ত্র", "স্ক্র", "য়");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "অ্যা", "ক্ষ");
                            case 5:
                                return CollectionsKt.mutableListOf("ৡ", "ৢ", "ৣ");
                            case 6:
                                return CollectionsKt.mutableListOf("ৠ", "ক্র", "ৄ");
                            case 7:
                                return CollectionsKt.mutableListOf("ঌ", "ঽ", "ক্স");
                            case 8:
                                return CollectionsKt.mutableListOf("ঞ্জ", "ক্ল", "ক্ট");
                            case 9:
                                return CollectionsKt.mutableListOf("◌–|", "শ্র", "গ্ধ");
                            case 10:
                                return CollectionsKt.mutableListOf("ঃ", "ি", "ী");
                            case 11:
                                return CollectionsKt.mutableListOf("ং", "ু", "ূ");
                            case 12:
                                return CollectionsKt.mutableListOf("ৃ", "ে", "ৈ");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "ো", "ৌ");
                            case 14:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 15:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 16:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 17:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 18:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("2/3", "फ़", "ड़");
                            case 20:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 21:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 22:
                                return CollectionsKt.mutableListOf("ॲ", "ऌ", "ॡ");
                            case 23:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ऍ");
                            case 24:
                                return CollectionsKt.mutableListOf("3/3", "॓", "॔");
                            case 25:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 26:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 27:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            default:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                        }
                    }
                });
                final int i155 = 23;
                bVar38.c(new Function0() { // from class: vd.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i155) {
                            case 0:
                                return CollectionsKt.mutableListOf("ৎ", "ক্ত", "জ্ঞ");
                            case 1:
                                return CollectionsKt.mutableListOf("র্", "স্ক", "ড়");
                            case 2:
                                return CollectionsKt.mutableListOf("্\u200cর", "্\u200cয", "ঢ়");
                            case 3:
                                return CollectionsKt.mutableListOf("ত্র", "স্ক্র", "য়");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "অ্যা", "ক্ষ");
                            case 5:
                                return CollectionsKt.mutableListOf("ৡ", "ৢ", "ৣ");
                            case 6:
                                return CollectionsKt.mutableListOf("ৠ", "ক্র", "ৄ");
                            case 7:
                                return CollectionsKt.mutableListOf("ঌ", "ঽ", "ক্স");
                            case 8:
                                return CollectionsKt.mutableListOf("ঞ্জ", "ক্ল", "ক্ট");
                            case 9:
                                return CollectionsKt.mutableListOf("◌–|", "শ্র", "গ্ধ");
                            case 10:
                                return CollectionsKt.mutableListOf("ঃ", "ি", "ী");
                            case 11:
                                return CollectionsKt.mutableListOf("ং", "ু", "ূ");
                            case 12:
                                return CollectionsKt.mutableListOf("ৃ", "ে", "ৈ");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "ো", "ৌ");
                            case 14:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 15:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 16:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 17:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 18:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("2/3", "फ़", "ड़");
                            case 20:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 21:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 22:
                                return CollectionsKt.mutableListOf("ॲ", "ऌ", "ॡ");
                            case 23:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ऍ");
                            case 24:
                                return CollectionsKt.mutableListOf("3/3", "॓", "॔");
                            case 25:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 26:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 27:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            default:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                        }
                    }
                });
                final int i156 = 24;
                bVar38.c(new Function0() { // from class: vd.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i156) {
                            case 0:
                                return CollectionsKt.mutableListOf("ৎ", "ক্ত", "জ্ঞ");
                            case 1:
                                return CollectionsKt.mutableListOf("র্", "স্ক", "ড়");
                            case 2:
                                return CollectionsKt.mutableListOf("্\u200cর", "্\u200cয", "ঢ়");
                            case 3:
                                return CollectionsKt.mutableListOf("ত্র", "স্ক্র", "য়");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "অ্যা", "ক্ষ");
                            case 5:
                                return CollectionsKt.mutableListOf("ৡ", "ৢ", "ৣ");
                            case 6:
                                return CollectionsKt.mutableListOf("ৠ", "ক্র", "ৄ");
                            case 7:
                                return CollectionsKt.mutableListOf("ঌ", "ঽ", "ক্স");
                            case 8:
                                return CollectionsKt.mutableListOf("ঞ্জ", "ক্ল", "ক্ট");
                            case 9:
                                return CollectionsKt.mutableListOf("◌–|", "শ্র", "গ্ধ");
                            case 10:
                                return CollectionsKt.mutableListOf("ঃ", "ি", "ী");
                            case 11:
                                return CollectionsKt.mutableListOf("ং", "ু", "ূ");
                            case 12:
                                return CollectionsKt.mutableListOf("ৃ", "ে", "ৈ");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "ো", "ৌ");
                            case 14:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 15:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 16:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 17:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 18:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("2/3", "फ़", "ड़");
                            case 20:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 21:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 22:
                                return CollectionsKt.mutableListOf("ॲ", "ऌ", "ॡ");
                            case 23:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ऍ");
                            case 24:
                                return CollectionsKt.mutableListOf("3/3", "॓", "॔");
                            case 25:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 26:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 27:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            default:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                        }
                    }
                });
                this.f35823e = bVar38;
                break;
            case 17:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                p464qd.b bVar39 = new p464qd.b(5);
                final int i157 = 29;
                bVar39.c(new Function0() { // from class: vd.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i157) {
                            case 0:
                                return CollectionsKt.mutableListOf("ৎ", "ক্ত", "জ্ঞ");
                            case 1:
                                return CollectionsKt.mutableListOf("র্", "স্ক", "ড়");
                            case 2:
                                return CollectionsKt.mutableListOf("্\u200cর", "্\u200cয", "ঢ়");
                            case 3:
                                return CollectionsKt.mutableListOf("ত্র", "স্ক্র", "য়");
                            case 4:
                                return CollectionsKt.mutableListOf("◌–|", "অ্যা", "ক্ষ");
                            case 5:
                                return CollectionsKt.mutableListOf("ৡ", "ৢ", "ৣ");
                            case 6:
                                return CollectionsKt.mutableListOf("ৠ", "ক্র", "ৄ");
                            case 7:
                                return CollectionsKt.mutableListOf("ঌ", "ঽ", "ক্স");
                            case 8:
                                return CollectionsKt.mutableListOf("ঞ্জ", "ক্ল", "ক্ট");
                            case 9:
                                return CollectionsKt.mutableListOf("◌–|", "শ্র", "গ্ধ");
                            case 10:
                                return CollectionsKt.mutableListOf("ঃ", "ি", "ী");
                            case 11:
                                return CollectionsKt.mutableListOf("ং", "ু", "ূ");
                            case 12:
                                return CollectionsKt.mutableListOf("ৃ", "ে", "ৈ");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "ো", "ৌ");
                            case 14:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 15:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 16:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 17:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 18:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 19:
                                return CollectionsKt.mutableListOf("2/3", "फ़", "ड़");
                            case 20:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 21:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 22:
                                return CollectionsKt.mutableListOf("ॲ", "ऌ", "ॡ");
                            case 23:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ऍ");
                            case 24:
                                return CollectionsKt.mutableListOf("3/3", "॓", "॔");
                            case 25:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 26:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 27:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 28:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            default:
                                return CollectionsKt.mutableListOf("्", "ा", "ि", "ी");
                        }
                    }
                });
                final int i158 = 0;
                bVar39.c(new Function0() { // from class: vd.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i158) {
                            case 0:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 1:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 2:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 3:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 4:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॉ");
                            case 5:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 6:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 7:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॱ");
                            case 8:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 9:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 10:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 11:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 12:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 14:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 15:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 16:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            case 17:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॱ");
                            case 18:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 19:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 20:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 21:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 23:
                                return CollectionsKt.mutableListOf("୍", "ା", "ି", "ୀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ୁ", "ୂ", "ୃ", "େ", "ୈ");
                            case 25:
                                return CollectionsKt.mutableListOf("ୋ", "ୌ", "ଂ", "ଃ", "ଁ");
                            case 26:
                                return CollectionsKt.mutableListOf("ୟ", "ୱ", "କ୍ଷ", "ଗ୍ଧ");
                            case 27:
                                return CollectionsKt.mutableListOf("ଗ୍ନ", "ଗ୍ମ", "ଗ୍ଳ", "ଘ୍ନ", "ଙ୍କ");
                            case 28:
                                return CollectionsKt.mutableListOf("ଙ୍ଖ", "ଙ୍ଗ", "ଙ୍ଘ", "ଚ୍ଚ", "ଚ୍ଛ");
                            default:
                                return CollectionsKt.mutableListOf("ଌ", "ଵ", "ୄ", "ଡ଼");
                        }
                    }
                });
                final int i159 = 1;
                bVar39.c(new Function0() { // from class: vd.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i159) {
                            case 0:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 1:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 2:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 3:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 4:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॉ");
                            case 5:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 6:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 7:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॱ");
                            case 8:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 9:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 10:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 11:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 12:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 14:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 15:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 16:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            case 17:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॱ");
                            case 18:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 19:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 20:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 21:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 23:
                                return CollectionsKt.mutableListOf("୍", "ା", "ି", "ୀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ୁ", "ୂ", "ୃ", "େ", "ୈ");
                            case 25:
                                return CollectionsKt.mutableListOf("ୋ", "ୌ", "ଂ", "ଃ", "ଁ");
                            case 26:
                                return CollectionsKt.mutableListOf("ୟ", "ୱ", "କ୍ଷ", "ଗ୍ଧ");
                            case 27:
                                return CollectionsKt.mutableListOf("ଗ୍ନ", "ଗ୍ମ", "ଗ୍ଳ", "ଘ୍ନ", "ଙ୍କ");
                            case 28:
                                return CollectionsKt.mutableListOf("ଙ୍ଖ", "ଙ୍ଗ", "ଙ୍ଘ", "ଚ୍ଚ", "ଚ୍ଛ");
                            default:
                                return CollectionsKt.mutableListOf("ଌ", "ଵ", "ୄ", "ଡ଼");
                        }
                    }
                });
                this.f35821c = bVar39;
                p464qd.b bVar40 = new p464qd.b(5);
                final int i160 = 2;
                bVar40.c(new Function0() { // from class: vd.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i160) {
                            case 0:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 1:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 2:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 3:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 4:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॉ");
                            case 5:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 6:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 7:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॱ");
                            case 8:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 9:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 10:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 11:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 12:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 14:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 15:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 16:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            case 17:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॱ");
                            case 18:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 19:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 20:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 21:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 23:
                                return CollectionsKt.mutableListOf("୍", "ା", "ି", "ୀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ୁ", "ୂ", "ୃ", "େ", "ୈ");
                            case 25:
                                return CollectionsKt.mutableListOf("ୋ", "ୌ", "ଂ", "ଃ", "ଁ");
                            case 26:
                                return CollectionsKt.mutableListOf("ୟ", "ୱ", "କ୍ଷ", "ଗ୍ଧ");
                            case 27:
                                return CollectionsKt.mutableListOf("ଗ୍ନ", "ଗ୍ମ", "ଗ୍ଳ", "ଘ୍ନ", "ଙ୍କ");
                            case 28:
                                return CollectionsKt.mutableListOf("ଙ୍ଖ", "ଙ୍ଗ", "ଙ୍ଘ", "ଚ୍ଚ", "ଚ୍ଛ");
                            default:
                                return CollectionsKt.mutableListOf("ଌ", "ଵ", "ୄ", "ଡ଼");
                        }
                    }
                });
                final int i161 = 3;
                bVar40.c(new Function0() { // from class: vd.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i161) {
                            case 0:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 1:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 2:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 3:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 4:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॉ");
                            case 5:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 6:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 7:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॱ");
                            case 8:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 9:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 10:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 11:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 12:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 14:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 15:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 16:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            case 17:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॱ");
                            case 18:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 19:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 20:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 21:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 23:
                                return CollectionsKt.mutableListOf("୍", "ା", "ି", "ୀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ୁ", "ୂ", "ୃ", "େ", "ୈ");
                            case 25:
                                return CollectionsKt.mutableListOf("ୋ", "ୌ", "ଂ", "ଃ", "ଁ");
                            case 26:
                                return CollectionsKt.mutableListOf("ୟ", "ୱ", "କ୍ଷ", "ଗ୍ଧ");
                            case 27:
                                return CollectionsKt.mutableListOf("ଗ୍ନ", "ଗ୍ମ", "ଗ୍ଳ", "ଘ୍ନ", "ଙ୍କ");
                            case 28:
                                return CollectionsKt.mutableListOf("ଙ୍ଖ", "ଙ୍ଗ", "ଙ୍ଘ", "ଚ୍ଚ", "ଚ୍ଛ");
                            default:
                                return CollectionsKt.mutableListOf("ଌ", "ଵ", "ୄ", "ଡ଼");
                        }
                    }
                });
                final int i162 = 4;
                bVar40.c(new Function0() { // from class: vd.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i162) {
                            case 0:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 1:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 2:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 3:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 4:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॉ");
                            case 5:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 6:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 7:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॱ");
                            case 8:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 9:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 10:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 11:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 12:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 14:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 15:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 16:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            case 17:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॱ");
                            case 18:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 19:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 20:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 21:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 23:
                                return CollectionsKt.mutableListOf("୍", "ା", "ି", "ୀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ୁ", "ୂ", "ୃ", "େ", "ୈ");
                            case 25:
                                return CollectionsKt.mutableListOf("ୋ", "ୌ", "ଂ", "ଃ", "ଁ");
                            case 26:
                                return CollectionsKt.mutableListOf("ୟ", "ୱ", "କ୍ଷ", "ଗ୍ଧ");
                            case 27:
                                return CollectionsKt.mutableListOf("ଗ୍ନ", "ଗ୍ମ", "ଗ୍ଳ", "ଘ୍ନ", "ଙ୍କ");
                            case 28:
                                return CollectionsKt.mutableListOf("ଙ୍ଖ", "ଙ୍ଗ", "ଙ୍ଘ", "ଚ୍ଚ", "ଚ୍ଛ");
                            default:
                                return CollectionsKt.mutableListOf("ଌ", "ଵ", "ୄ", "ଡ଼");
                        }
                    }
                });
                this.f35822d = bVar40;
                p464qd.b bVar41 = new p464qd.b(5);
                final int i163 = 5;
                bVar41.c(new Function0() { // from class: vd.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i163) {
                            case 0:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 1:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 2:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 3:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 4:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॉ");
                            case 5:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 6:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 7:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॱ");
                            case 8:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 9:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 10:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 11:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 12:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 14:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 15:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 16:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            case 17:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॱ");
                            case 18:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 19:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 20:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 21:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 23:
                                return CollectionsKt.mutableListOf("୍", "ା", "ି", "ୀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ୁ", "ୂ", "ୃ", "େ", "ୈ");
                            case 25:
                                return CollectionsKt.mutableListOf("ୋ", "ୌ", "ଂ", "ଃ", "ଁ");
                            case 26:
                                return CollectionsKt.mutableListOf("ୟ", "ୱ", "କ୍ଷ", "ଗ୍ଧ");
                            case 27:
                                return CollectionsKt.mutableListOf("ଗ୍ନ", "ଗ୍ମ", "ଗ୍ଳ", "ଘ୍ନ", "ଙ୍କ");
                            case 28:
                                return CollectionsKt.mutableListOf("ଙ୍ଖ", "ଙ୍ଗ", "ଙ୍ଘ", "ଚ୍ଚ", "ଚ୍ଛ");
                            default:
                                return CollectionsKt.mutableListOf("ଌ", "ଵ", "ୄ", "ଡ଼");
                        }
                    }
                });
                final int i164 = 6;
                bVar41.c(new Function0() { // from class: vd.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i164) {
                            case 0:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 1:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 2:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 3:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 4:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॉ");
                            case 5:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 6:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 7:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॱ");
                            case 8:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 9:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 10:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 11:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 12:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 14:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 15:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 16:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            case 17:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॱ");
                            case 18:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 19:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 20:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 21:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 23:
                                return CollectionsKt.mutableListOf("୍", "ା", "ି", "ୀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ୁ", "ୂ", "ୃ", "େ", "ୈ");
                            case 25:
                                return CollectionsKt.mutableListOf("ୋ", "ୌ", "ଂ", "ଃ", "ଁ");
                            case 26:
                                return CollectionsKt.mutableListOf("ୟ", "ୱ", "କ୍ଷ", "ଗ୍ଧ");
                            case 27:
                                return CollectionsKt.mutableListOf("ଗ୍ନ", "ଗ୍ମ", "ଗ୍ଳ", "ଘ୍ନ", "ଙ୍କ");
                            case 28:
                                return CollectionsKt.mutableListOf("ଙ୍ଖ", "ଙ୍ଗ", "ଙ୍ଘ", "ଚ୍ଚ", "ଚ୍ଛ");
                            default:
                                return CollectionsKt.mutableListOf("ଌ", "ଵ", "ୄ", "ଡ଼");
                        }
                    }
                });
                final int i165 = 7;
                bVar41.c(new Function0() { // from class: vd.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i165) {
                            case 0:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 1:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 2:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 3:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 4:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॉ");
                            case 5:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 6:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 7:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॱ");
                            case 8:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 9:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 10:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 11:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 12:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 14:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 15:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 16:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            case 17:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॱ");
                            case 18:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 19:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 20:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 21:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 23:
                                return CollectionsKt.mutableListOf("୍", "ା", "ି", "ୀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ୁ", "ୂ", "ୃ", "େ", "ୈ");
                            case 25:
                                return CollectionsKt.mutableListOf("ୋ", "ୌ", "ଂ", "ଃ", "ଁ");
                            case 26:
                                return CollectionsKt.mutableListOf("ୟ", "ୱ", "କ୍ଷ", "ଗ୍ଧ");
                            case 27:
                                return CollectionsKt.mutableListOf("ଗ୍ନ", "ଗ୍ମ", "ଗ୍ଳ", "ଘ୍ନ", "ଙ୍କ");
                            case 28:
                                return CollectionsKt.mutableListOf("ଙ୍ଖ", "ଙ୍ଗ", "ଙ୍ଘ", "ଚ୍ଚ", "ଚ୍ଛ");
                            default:
                                return CollectionsKt.mutableListOf("ଌ", "ଵ", "ୄ", "ଡ଼");
                        }
                    }
                });
                this.f35823e = bVar41;
                break;
            case 18:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                p464qd.b bVar42 = new p464qd.b(5);
                final int i166 = 8;
                bVar42.c(new Function0() { // from class: vd.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i166) {
                            case 0:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 1:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 2:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 3:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 4:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॉ");
                            case 5:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 6:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 7:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॱ");
                            case 8:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 9:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 10:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 11:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 12:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 14:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 15:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 16:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            case 17:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॱ");
                            case 18:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 19:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 20:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 21:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 23:
                                return CollectionsKt.mutableListOf("୍", "ା", "ି", "ୀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ୁ", "ୂ", "ୃ", "େ", "ୈ");
                            case 25:
                                return CollectionsKt.mutableListOf("ୋ", "ୌ", "ଂ", "ଃ", "ଁ");
                            case 26:
                                return CollectionsKt.mutableListOf("ୟ", "ୱ", "କ୍ଷ", "ଗ୍ଧ");
                            case 27:
                                return CollectionsKt.mutableListOf("ଗ୍ନ", "ଗ୍ମ", "ଗ୍ଳ", "ଘ୍ନ", "ଙ୍କ");
                            case 28:
                                return CollectionsKt.mutableListOf("ଙ୍ଖ", "ଙ୍ଗ", "ଙ୍ଘ", "ଚ୍ଚ", "ଚ୍ଛ");
                            default:
                                return CollectionsKt.mutableListOf("ଌ", "ଵ", "ୄ", "ଡ଼");
                        }
                    }
                });
                final int i167 = 19;
                bVar42.c(new Function0() { // from class: vd.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i167) {
                            case 0:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 1:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 2:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 3:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 4:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॉ");
                            case 5:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 6:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 7:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॱ");
                            case 8:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 9:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 10:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 11:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 12:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 14:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 15:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 16:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            case 17:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॱ");
                            case 18:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 19:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 20:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 21:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 23:
                                return CollectionsKt.mutableListOf("୍", "ା", "ି", "ୀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ୁ", "ୂ", "ୃ", "େ", "ୈ");
                            case 25:
                                return CollectionsKt.mutableListOf("ୋ", "ୌ", "ଂ", "ଃ", "ଁ");
                            case 26:
                                return CollectionsKt.mutableListOf("ୟ", "ୱ", "କ୍ଷ", "ଗ୍ଧ");
                            case 27:
                                return CollectionsKt.mutableListOf("ଗ୍ନ", "ଗ୍ମ", "ଗ୍ଳ", "ଘ୍ନ", "ଙ୍କ");
                            case 28:
                                return CollectionsKt.mutableListOf("ଙ୍ଖ", "ଙ୍ଗ", "ଙ୍ଘ", "ଚ୍ଚ", "ଚ୍ଛ");
                            default:
                                return CollectionsKt.mutableListOf("ଌ", "ଵ", "ୄ", "ଡ଼");
                        }
                    }
                });
                final int i168 = 20;
                bVar42.c(new Function0() { // from class: vd.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i168) {
                            case 0:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 1:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 2:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 3:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 4:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॉ");
                            case 5:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 6:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 7:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॱ");
                            case 8:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 9:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 10:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 11:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 12:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 14:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 15:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 16:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            case 17:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॱ");
                            case 18:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 19:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 20:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 21:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 23:
                                return CollectionsKt.mutableListOf("୍", "ା", "ି", "ୀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ୁ", "ୂ", "ୃ", "େ", "ୈ");
                            case 25:
                                return CollectionsKt.mutableListOf("ୋ", "ୌ", "ଂ", "ଃ", "ଁ");
                            case 26:
                                return CollectionsKt.mutableListOf("ୟ", "ୱ", "କ୍ଷ", "ଗ୍ଧ");
                            case 27:
                                return CollectionsKt.mutableListOf("ଗ୍ନ", "ଗ୍ମ", "ଗ୍ଳ", "ଘ୍ନ", "ଙ୍କ");
                            case 28:
                                return CollectionsKt.mutableListOf("ଙ୍ଖ", "ଙ୍ଗ", "ଙ୍ଘ", "ଚ୍ଚ", "ଚ୍ଛ");
                            default:
                                return CollectionsKt.mutableListOf("ଌ", "ଵ", "ୄ", "ଡ଼");
                        }
                    }
                });
                final int i169 = 21;
                bVar42.c(new Function0() { // from class: vd.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i169) {
                            case 0:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 1:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 2:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 3:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 4:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॉ");
                            case 5:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 6:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 7:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॱ");
                            case 8:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 9:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 10:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 11:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 12:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 14:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 15:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 16:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            case 17:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॱ");
                            case 18:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 19:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 20:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 21:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 23:
                                return CollectionsKt.mutableListOf("୍", "ା", "ି", "ୀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ୁ", "ୂ", "ୃ", "େ", "ୈ");
                            case 25:
                                return CollectionsKt.mutableListOf("ୋ", "ୌ", "ଂ", "ଃ", "ଁ");
                            case 26:
                                return CollectionsKt.mutableListOf("ୟ", "ୱ", "କ୍ଷ", "ଗ୍ଧ");
                            case 27:
                                return CollectionsKt.mutableListOf("ଗ୍ନ", "ଗ୍ମ", "ଗ୍ଳ", "ଘ୍ନ", "ଙ୍କ");
                            case 28:
                                return CollectionsKt.mutableListOf("ଙ୍ଖ", "ଙ୍ଗ", "ଙ୍ଘ", "ଚ୍ଚ", "ଚ୍ଛ");
                            default:
                                return CollectionsKt.mutableListOf("ଌ", "ଵ", "ୄ", "ଡ଼");
                        }
                    }
                });
                final int i170 = 22;
                bVar42.c(new Function0() { // from class: vd.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i170) {
                            case 0:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 1:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 2:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 3:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 4:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॉ");
                            case 5:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 6:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 7:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॱ");
                            case 8:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 9:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 10:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 11:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 12:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 14:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 15:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 16:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            case 17:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॱ");
                            case 18:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 19:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 20:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 21:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 23:
                                return CollectionsKt.mutableListOf("୍", "ା", "ି", "ୀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ୁ", "ୂ", "ୃ", "େ", "ୈ");
                            case 25:
                                return CollectionsKt.mutableListOf("ୋ", "ୌ", "ଂ", "ଃ", "ଁ");
                            case 26:
                                return CollectionsKt.mutableListOf("ୟ", "ୱ", "କ୍ଷ", "ଗ୍ଧ");
                            case 27:
                                return CollectionsKt.mutableListOf("ଗ୍ନ", "ଗ୍ମ", "ଗ୍ଳ", "ଘ୍ନ", "ଙ୍କ");
                            case 28:
                                return CollectionsKt.mutableListOf("ଙ୍ଖ", "ଙ୍ଗ", "ଙ୍ଘ", "ଚ୍ଚ", "ଚ୍ଛ");
                            default:
                                return CollectionsKt.mutableListOf("ଌ", "ଵ", "ୄ", "ଡ଼");
                        }
                    }
                });
                this.f35821c = bVar42;
                p464qd.b bVar43 = new p464qd.b(5);
                final int i171 = 9;
                bVar43.c(new Function0() { // from class: vd.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i171) {
                            case 0:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 1:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 2:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 3:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 4:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॉ");
                            case 5:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 6:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 7:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॱ");
                            case 8:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 9:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 10:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 11:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 12:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 14:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 15:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 16:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            case 17:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॱ");
                            case 18:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 19:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 20:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 21:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 23:
                                return CollectionsKt.mutableListOf("୍", "ା", "ି", "ୀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ୁ", "ୂ", "ୃ", "େ", "ୈ");
                            case 25:
                                return CollectionsKt.mutableListOf("ୋ", "ୌ", "ଂ", "ଃ", "ଁ");
                            case 26:
                                return CollectionsKt.mutableListOf("ୟ", "ୱ", "କ୍ଷ", "ଗ୍ଧ");
                            case 27:
                                return CollectionsKt.mutableListOf("ଗ୍ନ", "ଗ୍ମ", "ଗ୍ଳ", "ଘ୍ନ", "ଙ୍କ");
                            case 28:
                                return CollectionsKt.mutableListOf("ଙ୍ଖ", "ଙ୍ଗ", "ଙ୍ଘ", "ଚ୍ଚ", "ଚ୍ଛ");
                            default:
                                return CollectionsKt.mutableListOf("ଌ", "ଵ", "ୄ", "ଡ଼");
                        }
                    }
                });
                final int i172 = 10;
                bVar43.c(new Function0() { // from class: vd.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i172) {
                            case 0:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 1:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 2:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 3:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 4:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॉ");
                            case 5:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 6:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 7:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॱ");
                            case 8:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 9:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 10:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 11:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 12:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 14:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 15:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 16:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            case 17:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॱ");
                            case 18:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 19:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 20:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 21:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 23:
                                return CollectionsKt.mutableListOf("୍", "ା", "ି", "ୀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ୁ", "ୂ", "ୃ", "େ", "ୈ");
                            case 25:
                                return CollectionsKt.mutableListOf("ୋ", "ୌ", "ଂ", "ଃ", "ଁ");
                            case 26:
                                return CollectionsKt.mutableListOf("ୟ", "ୱ", "କ୍ଷ", "ଗ୍ଧ");
                            case 27:
                                return CollectionsKt.mutableListOf("ଗ୍ନ", "ଗ୍ମ", "ଗ୍ଳ", "ଘ୍ନ", "ଙ୍କ");
                            case 28:
                                return CollectionsKt.mutableListOf("ଙ୍ଖ", "ଙ୍ଗ", "ଙ୍ଘ", "ଚ୍ଚ", "ଚ୍ଛ");
                            default:
                                return CollectionsKt.mutableListOf("ଌ", "ଵ", "ୄ", "ଡ଼");
                        }
                    }
                });
                final int i173 = 11;
                bVar43.c(new Function0() { // from class: vd.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i173) {
                            case 0:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 1:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 2:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 3:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 4:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॉ");
                            case 5:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 6:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 7:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॱ");
                            case 8:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 9:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 10:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 11:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 12:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 14:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 15:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 16:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            case 17:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॱ");
                            case 18:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 19:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 20:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 21:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 23:
                                return CollectionsKt.mutableListOf("୍", "ା", "ି", "ୀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ୁ", "ୂ", "ୃ", "େ", "ୈ");
                            case 25:
                                return CollectionsKt.mutableListOf("ୋ", "ୌ", "ଂ", "ଃ", "ଁ");
                            case 26:
                                return CollectionsKt.mutableListOf("ୟ", "ୱ", "କ୍ଷ", "ଗ୍ଧ");
                            case 27:
                                return CollectionsKt.mutableListOf("ଗ୍ନ", "ଗ୍ମ", "ଗ୍ଳ", "ଘ୍ନ", "ଙ୍କ");
                            case 28:
                                return CollectionsKt.mutableListOf("ଙ୍ଖ", "ଙ୍ଗ", "ଙ୍ଘ", "ଚ୍ଚ", "ଚ୍ଛ");
                            default:
                                return CollectionsKt.mutableListOf("ଌ", "ଵ", "ୄ", "ଡ଼");
                        }
                    }
                });
                final int i174 = 12;
                bVar43.c(new Function0() { // from class: vd.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i174) {
                            case 0:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 1:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 2:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 3:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 4:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॉ");
                            case 5:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 6:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 7:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॱ");
                            case 8:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 9:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 10:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 11:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 12:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 14:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 15:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 16:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            case 17:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॱ");
                            case 18:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 19:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 20:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 21:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 23:
                                return CollectionsKt.mutableListOf("୍", "ା", "ି", "ୀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ୁ", "ୂ", "ୃ", "େ", "ୈ");
                            case 25:
                                return CollectionsKt.mutableListOf("ୋ", "ୌ", "ଂ", "ଃ", "ଁ");
                            case 26:
                                return CollectionsKt.mutableListOf("ୟ", "ୱ", "କ୍ଷ", "ଗ୍ଧ");
                            case 27:
                                return CollectionsKt.mutableListOf("ଗ୍ନ", "ଗ୍ମ", "ଗ୍ଳ", "ଘ୍ନ", "ଙ୍କ");
                            case 28:
                                return CollectionsKt.mutableListOf("ଙ୍ଖ", "ଙ୍ଗ", "ଙ୍ଘ", "ଚ୍ଚ", "ଚ୍ଛ");
                            default:
                                return CollectionsKt.mutableListOf("ଌ", "ଵ", "ୄ", "ଡ଼");
                        }
                    }
                });
                final int i175 = 13;
                bVar43.c(new Function0() { // from class: vd.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i175) {
                            case 0:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 1:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 2:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 3:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 4:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॉ");
                            case 5:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 6:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 7:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॱ");
                            case 8:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 9:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 10:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 11:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 12:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 14:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 15:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 16:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            case 17:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॱ");
                            case 18:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 19:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 20:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 21:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 23:
                                return CollectionsKt.mutableListOf("୍", "ା", "ି", "ୀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ୁ", "ୂ", "ୃ", "େ", "ୈ");
                            case 25:
                                return CollectionsKt.mutableListOf("ୋ", "ୌ", "ଂ", "ଃ", "ଁ");
                            case 26:
                                return CollectionsKt.mutableListOf("ୟ", "ୱ", "କ୍ଷ", "ଗ୍ଧ");
                            case 27:
                                return CollectionsKt.mutableListOf("ଗ୍ନ", "ଗ୍ମ", "ଗ୍ଳ", "ଘ୍ନ", "ଙ୍କ");
                            case 28:
                                return CollectionsKt.mutableListOf("ଙ୍ଖ", "ଙ୍ଗ", "ଙ୍ଘ", "ଚ୍ଚ", "ଚ୍ଛ");
                            default:
                                return CollectionsKt.mutableListOf("ଌ", "ଵ", "ୄ", "ଡ଼");
                        }
                    }
                });
                this.f35822d = bVar43;
                p464qd.b bVar44 = new p464qd.b(5);
                final int i176 = 14;
                bVar44.c(new Function0() { // from class: vd.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i176) {
                            case 0:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 1:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 2:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 3:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 4:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॉ");
                            case 5:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 6:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 7:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॱ");
                            case 8:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 9:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 10:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 11:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 12:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 14:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 15:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 16:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            case 17:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॱ");
                            case 18:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 19:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 20:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 21:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 23:
                                return CollectionsKt.mutableListOf("୍", "ା", "ି", "ୀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ୁ", "ୂ", "ୃ", "େ", "ୈ");
                            case 25:
                                return CollectionsKt.mutableListOf("ୋ", "ୌ", "ଂ", "ଃ", "ଁ");
                            case 26:
                                return CollectionsKt.mutableListOf("ୟ", "ୱ", "କ୍ଷ", "ଗ୍ଧ");
                            case 27:
                                return CollectionsKt.mutableListOf("ଗ୍ନ", "ଗ୍ମ", "ଗ୍ଳ", "ଘ୍ନ", "ଙ୍କ");
                            case 28:
                                return CollectionsKt.mutableListOf("ଙ୍ଖ", "ଙ୍ଗ", "ଙ୍ଘ", "ଚ୍ଚ", "ଚ୍ଛ");
                            default:
                                return CollectionsKt.mutableListOf("ଌ", "ଵ", "ୄ", "ଡ଼");
                        }
                    }
                });
                final int i177 = 15;
                bVar44.c(new Function0() { // from class: vd.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i177) {
                            case 0:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 1:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 2:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 3:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 4:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॉ");
                            case 5:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 6:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 7:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॱ");
                            case 8:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 9:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 10:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 11:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 12:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 14:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 15:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 16:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            case 17:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॱ");
                            case 18:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 19:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 20:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 21:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 23:
                                return CollectionsKt.mutableListOf("୍", "ା", "ି", "ୀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ୁ", "ୂ", "ୃ", "େ", "ୈ");
                            case 25:
                                return CollectionsKt.mutableListOf("ୋ", "ୌ", "ଂ", "ଃ", "ଁ");
                            case 26:
                                return CollectionsKt.mutableListOf("ୟ", "ୱ", "କ୍ଷ", "ଗ୍ଧ");
                            case 27:
                                return CollectionsKt.mutableListOf("ଗ୍ନ", "ଗ୍ମ", "ଗ୍ଳ", "ଘ୍ନ", "ଙ୍କ");
                            case 28:
                                return CollectionsKt.mutableListOf("ଙ୍ଖ", "ଙ୍ଗ", "ଙ୍ଘ", "ଚ୍ଚ", "ଚ୍ଛ");
                            default:
                                return CollectionsKt.mutableListOf("ଌ", "ଵ", "ୄ", "ଡ଼");
                        }
                    }
                });
                final int i178 = 16;
                bVar44.c(new Function0() { // from class: vd.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i178) {
                            case 0:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 1:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 2:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 3:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 4:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॉ");
                            case 5:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 6:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 7:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॱ");
                            case 8:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 9:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 10:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 11:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 12:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 14:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 15:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 16:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            case 17:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॱ");
                            case 18:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 19:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 20:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 21:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 23:
                                return CollectionsKt.mutableListOf("୍", "ା", "ି", "ୀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ୁ", "ୂ", "ୃ", "େ", "ୈ");
                            case 25:
                                return CollectionsKt.mutableListOf("ୋ", "ୌ", "ଂ", "ଃ", "ଁ");
                            case 26:
                                return CollectionsKt.mutableListOf("ୟ", "ୱ", "କ୍ଷ", "ଗ୍ଧ");
                            case 27:
                                return CollectionsKt.mutableListOf("ଗ୍ନ", "ଗ୍ମ", "ଗ୍ଳ", "ଘ୍ନ", "ଙ୍କ");
                            case 28:
                                return CollectionsKt.mutableListOf("ଙ୍ଖ", "ଙ୍ଗ", "ଙ୍ଘ", "ଚ୍ଚ", "ଚ୍ଛ");
                            default:
                                return CollectionsKt.mutableListOf("ଌ", "ଵ", "ୄ", "ଡ଼");
                        }
                    }
                });
                final int i179 = 17;
                bVar44.c(new Function0() { // from class: vd.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i179) {
                            case 0:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 1:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 2:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 3:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 4:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॉ");
                            case 5:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 6:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 7:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॱ");
                            case 8:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 9:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 10:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 11:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 12:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 14:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 15:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 16:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            case 17:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॱ");
                            case 18:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 19:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 20:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 21:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 23:
                                return CollectionsKt.mutableListOf("୍", "ା", "ି", "ୀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ୁ", "ୂ", "ୃ", "େ", "ୈ");
                            case 25:
                                return CollectionsKt.mutableListOf("ୋ", "ୌ", "ଂ", "ଃ", "ଁ");
                            case 26:
                                return CollectionsKt.mutableListOf("ୟ", "ୱ", "କ୍ଷ", "ଗ୍ଧ");
                            case 27:
                                return CollectionsKt.mutableListOf("ଗ୍ନ", "ଗ୍ମ", "ଗ୍ଳ", "ଘ୍ନ", "ଙ୍କ");
                            case 28:
                                return CollectionsKt.mutableListOf("ଙ୍ଖ", "ଙ୍ଗ", "ଙ୍ଘ", "ଚ୍ଚ", "ଚ୍ଛ");
                            default:
                                return CollectionsKt.mutableListOf("ଌ", "ଵ", "ୄ", "ଡ଼");
                        }
                    }
                });
                final int i180 = 18;
                bVar44.c(new Function0() { // from class: vd.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i180) {
                            case 0:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 1:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 2:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 3:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 4:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॉ");
                            case 5:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 6:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 7:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॱ");
                            case 8:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 9:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 10:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 11:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 12:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 14:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 15:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 16:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            case 17:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॱ");
                            case 18:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 19:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 20:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 21:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 23:
                                return CollectionsKt.mutableListOf("୍", "ା", "ି", "ୀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ୁ", "ୂ", "ୃ", "େ", "ୈ");
                            case 25:
                                return CollectionsKt.mutableListOf("ୋ", "ୌ", "ଂ", "ଃ", "ଁ");
                            case 26:
                                return CollectionsKt.mutableListOf("ୟ", "ୱ", "କ୍ଷ", "ଗ୍ଧ");
                            case 27:
                                return CollectionsKt.mutableListOf("ଗ୍ନ", "ଗ୍ମ", "ଗ୍ଳ", "ଘ୍ନ", "ଙ୍କ");
                            case 28:
                                return CollectionsKt.mutableListOf("ଙ୍ଖ", "ଙ୍ଗ", "ଙ୍ଘ", "ଚ୍ଚ", "ଚ୍ଛ");
                            default:
                                return CollectionsKt.mutableListOf("ଌ", "ଵ", "ୄ", "ଡ଼");
                        }
                    }
                });
                this.f35823e = bVar44;
                break;
            case 19:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                p464qd.b bVar45 = new p464qd.b(5);
                final int i181 = 23;
                bVar45.c(new Function0() { // from class: vd.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i181) {
                            case 0:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 1:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 2:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 3:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 4:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॉ");
                            case 5:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 6:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 7:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॱ");
                            case 8:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 9:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 10:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 11:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 12:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 14:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 15:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 16:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            case 17:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॱ");
                            case 18:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 19:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 20:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 21:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 23:
                                return CollectionsKt.mutableListOf("୍", "ା", "ି", "ୀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ୁ", "ୂ", "ୃ", "େ", "ୈ");
                            case 25:
                                return CollectionsKt.mutableListOf("ୋ", "ୌ", "ଂ", "ଃ", "ଁ");
                            case 26:
                                return CollectionsKt.mutableListOf("ୟ", "ୱ", "କ୍ଷ", "ଗ୍ଧ");
                            case 27:
                                return CollectionsKt.mutableListOf("ଗ୍ନ", "ଗ୍ମ", "ଗ୍ଳ", "ଘ୍ନ", "ଙ୍କ");
                            case 28:
                                return CollectionsKt.mutableListOf("ଙ୍ଖ", "ଙ୍ଗ", "ଙ୍ଘ", "ଚ୍ଚ", "ଚ୍ଛ");
                            default:
                                return CollectionsKt.mutableListOf("ଌ", "ଵ", "ୄ", "ଡ଼");
                        }
                    }
                });
                final int i182 = 24;
                bVar45.c(new Function0() { // from class: vd.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i182) {
                            case 0:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 1:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 2:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 3:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 4:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॉ");
                            case 5:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 6:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 7:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॱ");
                            case 8:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 9:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 10:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 11:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 12:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 14:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 15:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 16:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            case 17:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॱ");
                            case 18:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 19:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 20:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 21:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 23:
                                return CollectionsKt.mutableListOf("୍", "ା", "ି", "ୀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ୁ", "ୂ", "ୃ", "େ", "ୈ");
                            case 25:
                                return CollectionsKt.mutableListOf("ୋ", "ୌ", "ଂ", "ଃ", "ଁ");
                            case 26:
                                return CollectionsKt.mutableListOf("ୟ", "ୱ", "କ୍ଷ", "ଗ୍ଧ");
                            case 27:
                                return CollectionsKt.mutableListOf("ଗ୍ନ", "ଗ୍ମ", "ଗ୍ଳ", "ଘ୍ନ", "ଙ୍କ");
                            case 28:
                                return CollectionsKt.mutableListOf("ଙ୍ଖ", "ଙ୍ଗ", "ଙ୍ଘ", "ଚ୍ଚ", "ଚ୍ଛ");
                            default:
                                return CollectionsKt.mutableListOf("ଌ", "ଵ", "ୄ", "ଡ଼");
                        }
                    }
                });
                final int i183 = 25;
                bVar45.c(new Function0() { // from class: vd.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i183) {
                            case 0:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 1:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 2:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 3:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 4:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॉ");
                            case 5:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 6:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 7:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॱ");
                            case 8:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 9:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 10:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 11:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 12:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 14:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 15:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 16:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            case 17:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॱ");
                            case 18:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 19:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 20:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 21:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 23:
                                return CollectionsKt.mutableListOf("୍", "ା", "ି", "ୀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ୁ", "ୂ", "ୃ", "େ", "ୈ");
                            case 25:
                                return CollectionsKt.mutableListOf("ୋ", "ୌ", "ଂ", "ଃ", "ଁ");
                            case 26:
                                return CollectionsKt.mutableListOf("ୟ", "ୱ", "କ୍ଷ", "ଗ୍ଧ");
                            case 27:
                                return CollectionsKt.mutableListOf("ଗ୍ନ", "ଗ୍ମ", "ଗ୍ଳ", "ଘ୍ନ", "ଙ୍କ");
                            case 28:
                                return CollectionsKt.mutableListOf("ଙ୍ଖ", "ଙ୍ଗ", "ଙ୍ଘ", "ଚ୍ଚ", "ଚ୍ଛ");
                            default:
                                return CollectionsKt.mutableListOf("ଌ", "ଵ", "ୄ", "ଡ଼");
                        }
                    }
                });
                this.f35821c = bVar45;
                p464qd.b bVar46 = new p464qd.b(5);
                final int i184 = 26;
                bVar46.c(new Function0() { // from class: vd.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i184) {
                            case 0:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 1:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 2:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 3:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 4:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॉ");
                            case 5:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 6:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 7:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॱ");
                            case 8:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 9:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 10:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 11:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 12:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 14:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 15:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 16:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            case 17:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॱ");
                            case 18:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 19:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 20:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 21:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 23:
                                return CollectionsKt.mutableListOf("୍", "ା", "ି", "ୀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ୁ", "ୂ", "ୃ", "େ", "ୈ");
                            case 25:
                                return CollectionsKt.mutableListOf("ୋ", "ୌ", "ଂ", "ଃ", "ଁ");
                            case 26:
                                return CollectionsKt.mutableListOf("ୟ", "ୱ", "କ୍ଷ", "ଗ୍ଧ");
                            case 27:
                                return CollectionsKt.mutableListOf("ଗ୍ନ", "ଗ୍ମ", "ଗ୍ଳ", "ଘ୍ନ", "ଙ୍କ");
                            case 28:
                                return CollectionsKt.mutableListOf("ଙ୍ଖ", "ଙ୍ଗ", "ଙ୍ଘ", "ଚ୍ଚ", "ଚ୍ଛ");
                            default:
                                return CollectionsKt.mutableListOf("ଌ", "ଵ", "ୄ", "ଡ଼");
                        }
                    }
                });
                final int i185 = 27;
                bVar46.c(new Function0() { // from class: vd.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i185) {
                            case 0:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 1:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 2:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 3:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 4:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॉ");
                            case 5:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 6:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 7:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॱ");
                            case 8:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 9:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 10:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 11:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 12:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 14:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 15:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 16:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            case 17:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॱ");
                            case 18:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 19:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 20:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 21:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 23:
                                return CollectionsKt.mutableListOf("୍", "ା", "ି", "ୀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ୁ", "ୂ", "ୃ", "େ", "ୈ");
                            case 25:
                                return CollectionsKt.mutableListOf("ୋ", "ୌ", "ଂ", "ଃ", "ଁ");
                            case 26:
                                return CollectionsKt.mutableListOf("ୟ", "ୱ", "କ୍ଷ", "ଗ୍ଧ");
                            case 27:
                                return CollectionsKt.mutableListOf("ଗ୍ନ", "ଗ୍ମ", "ଗ୍ଳ", "ଘ୍ନ", "ଙ୍କ");
                            case 28:
                                return CollectionsKt.mutableListOf("ଙ୍ଖ", "ଙ୍ଗ", "ଙ୍ଘ", "ଚ୍ଚ", "ଚ୍ଛ");
                            default:
                                return CollectionsKt.mutableListOf("ଌ", "ଵ", "ୄ", "ଡ଼");
                        }
                    }
                });
                final int i186 = 28;
                bVar46.c(new Function0() { // from class: vd.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i186) {
                            case 0:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 1:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 2:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 3:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 4:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॉ");
                            case 5:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 6:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 7:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॱ");
                            case 8:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 9:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 10:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 11:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 12:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 14:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 15:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 16:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            case 17:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॱ");
                            case 18:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 19:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 20:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 21:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 23:
                                return CollectionsKt.mutableListOf("୍", "ା", "ି", "ୀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ୁ", "ୂ", "ୃ", "େ", "ୈ");
                            case 25:
                                return CollectionsKt.mutableListOf("ୋ", "ୌ", "ଂ", "ଃ", "ଁ");
                            case 26:
                                return CollectionsKt.mutableListOf("ୟ", "ୱ", "କ୍ଷ", "ଗ୍ଧ");
                            case 27:
                                return CollectionsKt.mutableListOf("ଗ୍ନ", "ଗ୍ମ", "ଗ୍ଳ", "ଘ୍ନ", "ଙ୍କ");
                            case 28:
                                return CollectionsKt.mutableListOf("ଙ୍ଖ", "ଙ୍ଗ", "ଙ୍ଘ", "ଚ୍ଚ", "ଚ୍ଛ");
                            default:
                                return CollectionsKt.mutableListOf("ଌ", "ଵ", "ୄ", "ଡ଼");
                        }
                    }
                });
                this.f35822d = bVar46;
                p464qd.b bVar47 = new p464qd.b(5);
                final int i187 = 29;
                bVar47.c(new Function0() { // from class: vd.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i187) {
                            case 0:
                                return CollectionsKt.mutableListOf("ु", "ू", "े", "ै", "ो");
                            case 1:
                                return CollectionsKt.mutableListOf("ौ", "ं", "ः", "ृ", "ॅ");
                            case 2:
                                return CollectionsKt.mutableListOf("क्ष", "त्र", "ज्ञ", "श्र");
                            case 3:
                                return CollectionsKt.mutableListOf("ळ", "र्", "ँ", "़", "्\u200cर");
                            case 4:
                                return CollectionsKt.mutableListOf("॓", "॔", "ॆ", "ॠ", "ॉ");
                            case 5:
                                return CollectionsKt.mutableListOf("ॢ", "ॣ", "ऌ", "ॡ");
                            case 6:
                                return CollectionsKt.mutableListOf("ऱ", "क़", "ख़", "ग़", "ज़");
                            case 7:
                                return CollectionsKt.mutableListOf("ड़", "ढ़", "फ़", "ॄ", "ॱ");
                            case 8:
                                return CollectionsKt.mutableListOf("ं", "्", "ा");
                            case 9:
                                return CollectionsKt.mutableListOf("ँ", "क्ष", "क़");
                            case 10:
                                return CollectionsKt.mutableListOf("र्", "त्र", "ख़");
                            case 11:
                                return CollectionsKt.mutableListOf("्\u200cर", "ज्ञ", "ग़");
                            case 12:
                                return CollectionsKt.mutableListOf("श्र", "ढ़", "ज़");
                            case 13:
                                return CollectionsKt.mutableListOf("◌–|", "फ़", "ड़");
                            case 14:
                                return CollectionsKt.mutableListOf("ळ", "ॆ", "ॉ");
                            case 15:
                                return CollectionsKt.mutableListOf("ॠ", "ॢ", "ॣ");
                            case 16:
                                return CollectionsKt.mutableListOf("ऱ", "ऌ", "ॡ");
                            case 17:
                                return CollectionsKt.mutableListOf("़", "ॄ", "ॱ");
                            case 18:
                                return CollectionsKt.mutableListOf("◌–|", "॓", "॔");
                            case 19:
                                return CollectionsKt.mutableListOf("ः", "ि", "ी");
                            case 20:
                                return CollectionsKt.mutableListOf("ॅ", "ु", "ू");
                            case 21:
                                return CollectionsKt.mutableListOf("ृ", "े", "ै");
                            case 22:
                                return CollectionsKt.mutableListOf("◌–|", "ो", "ौ");
                            case 23:
                                return CollectionsKt.mutableListOf("୍", "ା", "ି", "ୀ");
                            case 24:
                                return CollectionsKt.mutableListOf("ୁ", "ୂ", "ୃ", "େ", "ୈ");
                            case 25:
                                return CollectionsKt.mutableListOf("ୋ", "ୌ", "ଂ", "ଃ", "ଁ");
                            case 26:
                                return CollectionsKt.mutableListOf("ୟ", "ୱ", "କ୍ଷ", "ଗ୍ଧ");
                            case 27:
                                return CollectionsKt.mutableListOf("ଗ୍ନ", "ଗ୍ମ", "ଗ୍ଳ", "ଘ୍ନ", "ଙ୍କ");
                            case 28:
                                return CollectionsKt.mutableListOf("ଙ୍ଖ", "ଙ୍ଗ", "ଙ୍ଘ", "ଚ୍ଚ", "ଚ୍ଛ");
                            default:
                                return CollectionsKt.mutableListOf("ଌ", "ଵ", "ୄ", "ଡ଼");
                        }
                    }
                });
                final int i188 = 0;
                bVar47.c(new Function0() { // from class: vd.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i188) {
                            case 0:
                                return CollectionsKt.mutableListOf("ଢ଼", "ୠ", "ୡ", "ୢ", "ୣ");
                            case 1:
                                return CollectionsKt.mutableListOf("୍\u200cର", "ର୍", "ଜ୍ଞ", "ତ୍ର", "ଶ୍ର");
                            case 2:
                                return CollectionsKt.mutableListOf("ଂ", "୍", "ା");
                            case 3:
                                return CollectionsKt.mutableListOf("ଚ୍ଚ", "ୟ", "ୱ");
                            case 4:
                                return CollectionsKt.mutableListOf("ଚ୍ଛ ", "କ୍ଷ", "ଗ୍ଧ");
                            case 5:
                                return CollectionsKt.mutableListOf("ଗ୍ଳ", "ଗ୍ନ", "ଗ୍ମ");
                            case 6:
                                return CollectionsKt.mutableListOf("ଙ୍ଘ", "ଘ୍ନ", "ଙ୍କ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ଙ୍ଖ", "ଙ୍ଗ");
                            case 8:
                                return CollectionsKt.mutableListOf("ଶ୍ର", "ଌ", "ଵ");
                            case 9:
                                return CollectionsKt.mutableListOf("ତ୍ର", "ୄ", "ଡ଼");
                            case 10:
                                return CollectionsKt.mutableListOf("ଜ୍ଞ", "ଢ଼", "ୠ");
                            case 11:
                                return CollectionsKt.mutableListOf("ୡ", "ୢ", "ୣ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "୍\u200cର", "ର୍");
                            case 13:
                                return CollectionsKt.mutableListOf("ଃ", "ି", "ୀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ଁ", "ୁ", "ୂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ୃ", "େ", "ୈ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ୋ", "ୌ");
                            case 17:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 18:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 19:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 20:
                                return CollectionsKt.mutableListOf("ඟ", "ඥ", "ඬ", "ඳ");
                            case 21:
                                return CollectionsKt.mutableListOf("ඹ", "ළ", "ඦ", "ෆ", "ඓ");
                            case 22:
                                return CollectionsKt.mutableListOf("ෛ", "ඍ", "ඎ", "ෘ", "ෲ");
                            case 23:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 24:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 25:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 26:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 27:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 28:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            default:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                        }
                    }
                });
                final int i189 = 1;
                bVar47.c(new Function0() { // from class: vd.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i189) {
                            case 0:
                                return CollectionsKt.mutableListOf("ଢ଼", "ୠ", "ୡ", "ୢ", "ୣ");
                            case 1:
                                return CollectionsKt.mutableListOf("୍\u200cର", "ର୍", "ଜ୍ଞ", "ତ୍ର", "ଶ୍ର");
                            case 2:
                                return CollectionsKt.mutableListOf("ଂ", "୍", "ା");
                            case 3:
                                return CollectionsKt.mutableListOf("ଚ୍ଚ", "ୟ", "ୱ");
                            case 4:
                                return CollectionsKt.mutableListOf("ଚ୍ଛ ", "କ୍ଷ", "ଗ୍ଧ");
                            case 5:
                                return CollectionsKt.mutableListOf("ଗ୍ଳ", "ଗ୍ନ", "ଗ୍ମ");
                            case 6:
                                return CollectionsKt.mutableListOf("ଙ୍ଘ", "ଘ୍ନ", "ଙ୍କ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ଙ୍ଖ", "ଙ୍ଗ");
                            case 8:
                                return CollectionsKt.mutableListOf("ଶ୍ର", "ଌ", "ଵ");
                            case 9:
                                return CollectionsKt.mutableListOf("ତ୍ର", "ୄ", "ଡ଼");
                            case 10:
                                return CollectionsKt.mutableListOf("ଜ୍ଞ", "ଢ଼", "ୠ");
                            case 11:
                                return CollectionsKt.mutableListOf("ୡ", "ୢ", "ୣ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "୍\u200cର", "ର୍");
                            case 13:
                                return CollectionsKt.mutableListOf("ଃ", "ି", "ୀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ଁ", "ୁ", "ୂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ୃ", "େ", "ୈ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ୋ", "ୌ");
                            case 17:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 18:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 19:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 20:
                                return CollectionsKt.mutableListOf("ඟ", "ඥ", "ඬ", "ඳ");
                            case 21:
                                return CollectionsKt.mutableListOf("ඹ", "ළ", "ඦ", "ෆ", "ඓ");
                            case 22:
                                return CollectionsKt.mutableListOf("ෛ", "ඍ", "ඎ", "ෘ", "ෲ");
                            case 23:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 24:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 25:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 26:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 27:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 28:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            default:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                        }
                    }
                });
                this.f35823e = bVar47;
                break;
            case 20:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                p464qd.b bVar48 = new p464qd.b(5);
                final int i190 = 2;
                bVar48.c(new Function0() { // from class: vd.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i190) {
                            case 0:
                                return CollectionsKt.mutableListOf("ଢ଼", "ୠ", "ୡ", "ୢ", "ୣ");
                            case 1:
                                return CollectionsKt.mutableListOf("୍\u200cର", "ର୍", "ଜ୍ଞ", "ତ୍ର", "ଶ୍ର");
                            case 2:
                                return CollectionsKt.mutableListOf("ଂ", "୍", "ା");
                            case 3:
                                return CollectionsKt.mutableListOf("ଚ୍ଚ", "ୟ", "ୱ");
                            case 4:
                                return CollectionsKt.mutableListOf("ଚ୍ଛ ", "କ୍ଷ", "ଗ୍ଧ");
                            case 5:
                                return CollectionsKt.mutableListOf("ଗ୍ଳ", "ଗ୍ନ", "ଗ୍ମ");
                            case 6:
                                return CollectionsKt.mutableListOf("ଙ୍ଘ", "ଘ୍ନ", "ଙ୍କ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ଙ୍ଖ", "ଙ୍ଗ");
                            case 8:
                                return CollectionsKt.mutableListOf("ଶ୍ର", "ଌ", "ଵ");
                            case 9:
                                return CollectionsKt.mutableListOf("ତ୍ର", "ୄ", "ଡ଼");
                            case 10:
                                return CollectionsKt.mutableListOf("ଜ୍ଞ", "ଢ଼", "ୠ");
                            case 11:
                                return CollectionsKt.mutableListOf("ୡ", "ୢ", "ୣ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "୍\u200cର", "ର୍");
                            case 13:
                                return CollectionsKt.mutableListOf("ଃ", "ି", "ୀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ଁ", "ୁ", "ୂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ୃ", "େ", "ୈ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ୋ", "ୌ");
                            case 17:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 18:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 19:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 20:
                                return CollectionsKt.mutableListOf("ඟ", "ඥ", "ඬ", "ඳ");
                            case 21:
                                return CollectionsKt.mutableListOf("ඹ", "ළ", "ඦ", "ෆ", "ඓ");
                            case 22:
                                return CollectionsKt.mutableListOf("ෛ", "ඍ", "ඎ", "ෘ", "ෲ");
                            case 23:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 24:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 25:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 26:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 27:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 28:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            default:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                        }
                    }
                });
                final int i191 = 13;
                bVar48.c(new Function0() { // from class: vd.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i191) {
                            case 0:
                                return CollectionsKt.mutableListOf("ଢ଼", "ୠ", "ୡ", "ୢ", "ୣ");
                            case 1:
                                return CollectionsKt.mutableListOf("୍\u200cର", "ର୍", "ଜ୍ଞ", "ତ୍ର", "ଶ୍ର");
                            case 2:
                                return CollectionsKt.mutableListOf("ଂ", "୍", "ା");
                            case 3:
                                return CollectionsKt.mutableListOf("ଚ୍ଚ", "ୟ", "ୱ");
                            case 4:
                                return CollectionsKt.mutableListOf("ଚ୍ଛ ", "କ୍ଷ", "ଗ୍ଧ");
                            case 5:
                                return CollectionsKt.mutableListOf("ଗ୍ଳ", "ଗ୍ନ", "ଗ୍ମ");
                            case 6:
                                return CollectionsKt.mutableListOf("ଙ୍ଘ", "ଘ୍ନ", "ଙ୍କ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ଙ୍ଖ", "ଙ୍ଗ");
                            case 8:
                                return CollectionsKt.mutableListOf("ଶ୍ର", "ଌ", "ଵ");
                            case 9:
                                return CollectionsKt.mutableListOf("ତ୍ର", "ୄ", "ଡ଼");
                            case 10:
                                return CollectionsKt.mutableListOf("ଜ୍ଞ", "ଢ଼", "ୠ");
                            case 11:
                                return CollectionsKt.mutableListOf("ୡ", "ୢ", "ୣ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "୍\u200cର", "ର୍");
                            case 13:
                                return CollectionsKt.mutableListOf("ଃ", "ି", "ୀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ଁ", "ୁ", "ୂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ୃ", "େ", "ୈ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ୋ", "ୌ");
                            case 17:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 18:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 19:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 20:
                                return CollectionsKt.mutableListOf("ඟ", "ඥ", "ඬ", "ඳ");
                            case 21:
                                return CollectionsKt.mutableListOf("ඹ", "ළ", "ඦ", "ෆ", "ඓ");
                            case 22:
                                return CollectionsKt.mutableListOf("ෛ", "ඍ", "ඎ", "ෘ", "ෲ");
                            case 23:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 24:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 25:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 26:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 27:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 28:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            default:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                        }
                    }
                });
                final int i192 = 14;
                bVar48.c(new Function0() { // from class: vd.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i192) {
                            case 0:
                                return CollectionsKt.mutableListOf("ଢ଼", "ୠ", "ୡ", "ୢ", "ୣ");
                            case 1:
                                return CollectionsKt.mutableListOf("୍\u200cର", "ର୍", "ଜ୍ଞ", "ତ୍ର", "ଶ୍ର");
                            case 2:
                                return CollectionsKt.mutableListOf("ଂ", "୍", "ା");
                            case 3:
                                return CollectionsKt.mutableListOf("ଚ୍ଚ", "ୟ", "ୱ");
                            case 4:
                                return CollectionsKt.mutableListOf("ଚ୍ଛ ", "କ୍ଷ", "ଗ୍ଧ");
                            case 5:
                                return CollectionsKt.mutableListOf("ଗ୍ଳ", "ଗ୍ନ", "ଗ୍ମ");
                            case 6:
                                return CollectionsKt.mutableListOf("ଙ୍ଘ", "ଘ୍ନ", "ଙ୍କ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ଙ୍ଖ", "ଙ୍ଗ");
                            case 8:
                                return CollectionsKt.mutableListOf("ଶ୍ର", "ଌ", "ଵ");
                            case 9:
                                return CollectionsKt.mutableListOf("ତ୍ର", "ୄ", "ଡ଼");
                            case 10:
                                return CollectionsKt.mutableListOf("ଜ୍ଞ", "ଢ଼", "ୠ");
                            case 11:
                                return CollectionsKt.mutableListOf("ୡ", "ୢ", "ୣ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "୍\u200cର", "ର୍");
                            case 13:
                                return CollectionsKt.mutableListOf("ଃ", "ି", "ୀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ଁ", "ୁ", "ୂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ୃ", "େ", "ୈ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ୋ", "ୌ");
                            case 17:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 18:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 19:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 20:
                                return CollectionsKt.mutableListOf("ඟ", "ඥ", "ඬ", "ඳ");
                            case 21:
                                return CollectionsKt.mutableListOf("ඹ", "ළ", "ඦ", "ෆ", "ඓ");
                            case 22:
                                return CollectionsKt.mutableListOf("ෛ", "ඍ", "ඎ", "ෘ", "ෲ");
                            case 23:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 24:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 25:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 26:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 27:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 28:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            default:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                        }
                    }
                });
                final int i193 = 15;
                bVar48.c(new Function0() { // from class: vd.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i193) {
                            case 0:
                                return CollectionsKt.mutableListOf("ଢ଼", "ୠ", "ୡ", "ୢ", "ୣ");
                            case 1:
                                return CollectionsKt.mutableListOf("୍\u200cର", "ର୍", "ଜ୍ଞ", "ତ୍ର", "ଶ୍ର");
                            case 2:
                                return CollectionsKt.mutableListOf("ଂ", "୍", "ା");
                            case 3:
                                return CollectionsKt.mutableListOf("ଚ୍ଚ", "ୟ", "ୱ");
                            case 4:
                                return CollectionsKt.mutableListOf("ଚ୍ଛ ", "କ୍ଷ", "ଗ୍ଧ");
                            case 5:
                                return CollectionsKt.mutableListOf("ଗ୍ଳ", "ଗ୍ନ", "ଗ୍ମ");
                            case 6:
                                return CollectionsKt.mutableListOf("ଙ୍ଘ", "ଘ୍ନ", "ଙ୍କ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ଙ୍ଖ", "ଙ୍ଗ");
                            case 8:
                                return CollectionsKt.mutableListOf("ଶ୍ର", "ଌ", "ଵ");
                            case 9:
                                return CollectionsKt.mutableListOf("ତ୍ର", "ୄ", "ଡ଼");
                            case 10:
                                return CollectionsKt.mutableListOf("ଜ୍ଞ", "ଢ଼", "ୠ");
                            case 11:
                                return CollectionsKt.mutableListOf("ୡ", "ୢ", "ୣ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "୍\u200cର", "ର୍");
                            case 13:
                                return CollectionsKt.mutableListOf("ଃ", "ି", "ୀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ଁ", "ୁ", "ୂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ୃ", "େ", "ୈ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ୋ", "ୌ");
                            case 17:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 18:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 19:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 20:
                                return CollectionsKt.mutableListOf("ඟ", "ඥ", "ඬ", "ඳ");
                            case 21:
                                return CollectionsKt.mutableListOf("ඹ", "ළ", "ඦ", "ෆ", "ඓ");
                            case 22:
                                return CollectionsKt.mutableListOf("ෛ", "ඍ", "ඎ", "ෘ", "ෲ");
                            case 23:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 24:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 25:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 26:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 27:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 28:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            default:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                        }
                    }
                });
                final int i194 = 16;
                bVar48.c(new Function0() { // from class: vd.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i194) {
                            case 0:
                                return CollectionsKt.mutableListOf("ଢ଼", "ୠ", "ୡ", "ୢ", "ୣ");
                            case 1:
                                return CollectionsKt.mutableListOf("୍\u200cର", "ର୍", "ଜ୍ଞ", "ତ୍ର", "ଶ୍ର");
                            case 2:
                                return CollectionsKt.mutableListOf("ଂ", "୍", "ା");
                            case 3:
                                return CollectionsKt.mutableListOf("ଚ୍ଚ", "ୟ", "ୱ");
                            case 4:
                                return CollectionsKt.mutableListOf("ଚ୍ଛ ", "କ୍ଷ", "ଗ୍ଧ");
                            case 5:
                                return CollectionsKt.mutableListOf("ଗ୍ଳ", "ଗ୍ନ", "ଗ୍ମ");
                            case 6:
                                return CollectionsKt.mutableListOf("ଙ୍ଘ", "ଘ୍ନ", "ଙ୍କ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ଙ୍ଖ", "ଙ୍ଗ");
                            case 8:
                                return CollectionsKt.mutableListOf("ଶ୍ର", "ଌ", "ଵ");
                            case 9:
                                return CollectionsKt.mutableListOf("ତ୍ର", "ୄ", "ଡ଼");
                            case 10:
                                return CollectionsKt.mutableListOf("ଜ୍ଞ", "ଢ଼", "ୠ");
                            case 11:
                                return CollectionsKt.mutableListOf("ୡ", "ୢ", "ୣ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "୍\u200cର", "ର୍");
                            case 13:
                                return CollectionsKt.mutableListOf("ଃ", "ି", "ୀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ଁ", "ୁ", "ୂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ୃ", "େ", "ୈ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ୋ", "ୌ");
                            case 17:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 18:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 19:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 20:
                                return CollectionsKt.mutableListOf("ඟ", "ඥ", "ඬ", "ඳ");
                            case 21:
                                return CollectionsKt.mutableListOf("ඹ", "ළ", "ඦ", "ෆ", "ඓ");
                            case 22:
                                return CollectionsKt.mutableListOf("ෛ", "ඍ", "ඎ", "ෘ", "ෲ");
                            case 23:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 24:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 25:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 26:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 27:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 28:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            default:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                        }
                    }
                });
                this.f35821c = bVar48;
                p464qd.b bVar49 = new p464qd.b(5);
                final int i195 = 3;
                bVar49.c(new Function0() { // from class: vd.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i195) {
                            case 0:
                                return CollectionsKt.mutableListOf("ଢ଼", "ୠ", "ୡ", "ୢ", "ୣ");
                            case 1:
                                return CollectionsKt.mutableListOf("୍\u200cର", "ର୍", "ଜ୍ଞ", "ତ୍ର", "ଶ୍ର");
                            case 2:
                                return CollectionsKt.mutableListOf("ଂ", "୍", "ା");
                            case 3:
                                return CollectionsKt.mutableListOf("ଚ୍ଚ", "ୟ", "ୱ");
                            case 4:
                                return CollectionsKt.mutableListOf("ଚ୍ଛ ", "କ୍ଷ", "ଗ୍ଧ");
                            case 5:
                                return CollectionsKt.mutableListOf("ଗ୍ଳ", "ଗ୍ନ", "ଗ୍ମ");
                            case 6:
                                return CollectionsKt.mutableListOf("ଙ୍ଘ", "ଘ୍ନ", "ଙ୍କ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ଙ୍ଖ", "ଙ୍ଗ");
                            case 8:
                                return CollectionsKt.mutableListOf("ଶ୍ର", "ଌ", "ଵ");
                            case 9:
                                return CollectionsKt.mutableListOf("ତ୍ର", "ୄ", "ଡ଼");
                            case 10:
                                return CollectionsKt.mutableListOf("ଜ୍ଞ", "ଢ଼", "ୠ");
                            case 11:
                                return CollectionsKt.mutableListOf("ୡ", "ୢ", "ୣ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "୍\u200cର", "ର୍");
                            case 13:
                                return CollectionsKt.mutableListOf("ଃ", "ି", "ୀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ଁ", "ୁ", "ୂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ୃ", "େ", "ୈ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ୋ", "ୌ");
                            case 17:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 18:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 19:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 20:
                                return CollectionsKt.mutableListOf("ඟ", "ඥ", "ඬ", "ඳ");
                            case 21:
                                return CollectionsKt.mutableListOf("ඹ", "ළ", "ඦ", "ෆ", "ඓ");
                            case 22:
                                return CollectionsKt.mutableListOf("ෛ", "ඍ", "ඎ", "ෘ", "ෲ");
                            case 23:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 24:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 25:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 26:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 27:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 28:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            default:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                        }
                    }
                });
                final int i196 = 4;
                bVar49.c(new Function0() { // from class: vd.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i196) {
                            case 0:
                                return CollectionsKt.mutableListOf("ଢ଼", "ୠ", "ୡ", "ୢ", "ୣ");
                            case 1:
                                return CollectionsKt.mutableListOf("୍\u200cର", "ର୍", "ଜ୍ଞ", "ତ୍ର", "ଶ୍ର");
                            case 2:
                                return CollectionsKt.mutableListOf("ଂ", "୍", "ା");
                            case 3:
                                return CollectionsKt.mutableListOf("ଚ୍ଚ", "ୟ", "ୱ");
                            case 4:
                                return CollectionsKt.mutableListOf("ଚ୍ଛ ", "କ୍ଷ", "ଗ୍ଧ");
                            case 5:
                                return CollectionsKt.mutableListOf("ଗ୍ଳ", "ଗ୍ନ", "ଗ୍ମ");
                            case 6:
                                return CollectionsKt.mutableListOf("ଙ୍ଘ", "ଘ୍ନ", "ଙ୍କ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ଙ୍ଖ", "ଙ୍ଗ");
                            case 8:
                                return CollectionsKt.mutableListOf("ଶ୍ର", "ଌ", "ଵ");
                            case 9:
                                return CollectionsKt.mutableListOf("ତ୍ର", "ୄ", "ଡ଼");
                            case 10:
                                return CollectionsKt.mutableListOf("ଜ୍ଞ", "ଢ଼", "ୠ");
                            case 11:
                                return CollectionsKt.mutableListOf("ୡ", "ୢ", "ୣ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "୍\u200cର", "ର୍");
                            case 13:
                                return CollectionsKt.mutableListOf("ଃ", "ି", "ୀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ଁ", "ୁ", "ୂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ୃ", "େ", "ୈ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ୋ", "ୌ");
                            case 17:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 18:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 19:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 20:
                                return CollectionsKt.mutableListOf("ඟ", "ඥ", "ඬ", "ඳ");
                            case 21:
                                return CollectionsKt.mutableListOf("ඹ", "ළ", "ඦ", "ෆ", "ඓ");
                            case 22:
                                return CollectionsKt.mutableListOf("ෛ", "ඍ", "ඎ", "ෘ", "ෲ");
                            case 23:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 24:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 25:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 26:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 27:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 28:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            default:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                        }
                    }
                });
                final int i197 = 5;
                bVar49.c(new Function0() { // from class: vd.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i197) {
                            case 0:
                                return CollectionsKt.mutableListOf("ଢ଼", "ୠ", "ୡ", "ୢ", "ୣ");
                            case 1:
                                return CollectionsKt.mutableListOf("୍\u200cର", "ର୍", "ଜ୍ଞ", "ତ୍ର", "ଶ୍ର");
                            case 2:
                                return CollectionsKt.mutableListOf("ଂ", "୍", "ା");
                            case 3:
                                return CollectionsKt.mutableListOf("ଚ୍ଚ", "ୟ", "ୱ");
                            case 4:
                                return CollectionsKt.mutableListOf("ଚ୍ଛ ", "କ୍ଷ", "ଗ୍ଧ");
                            case 5:
                                return CollectionsKt.mutableListOf("ଗ୍ଳ", "ଗ୍ନ", "ଗ୍ମ");
                            case 6:
                                return CollectionsKt.mutableListOf("ଙ୍ଘ", "ଘ୍ନ", "ଙ୍କ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ଙ୍ଖ", "ଙ୍ଗ");
                            case 8:
                                return CollectionsKt.mutableListOf("ଶ୍ର", "ଌ", "ଵ");
                            case 9:
                                return CollectionsKt.mutableListOf("ତ୍ର", "ୄ", "ଡ଼");
                            case 10:
                                return CollectionsKt.mutableListOf("ଜ୍ଞ", "ଢ଼", "ୠ");
                            case 11:
                                return CollectionsKt.mutableListOf("ୡ", "ୢ", "ୣ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "୍\u200cର", "ର୍");
                            case 13:
                                return CollectionsKt.mutableListOf("ଃ", "ି", "ୀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ଁ", "ୁ", "ୂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ୃ", "େ", "ୈ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ୋ", "ୌ");
                            case 17:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 18:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 19:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 20:
                                return CollectionsKt.mutableListOf("ඟ", "ඥ", "ඬ", "ඳ");
                            case 21:
                                return CollectionsKt.mutableListOf("ඹ", "ළ", "ඦ", "ෆ", "ඓ");
                            case 22:
                                return CollectionsKt.mutableListOf("ෛ", "ඍ", "ඎ", "ෘ", "ෲ");
                            case 23:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 24:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 25:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 26:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 27:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 28:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            default:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                        }
                    }
                });
                final int i198 = 6;
                bVar49.c(new Function0() { // from class: vd.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i198) {
                            case 0:
                                return CollectionsKt.mutableListOf("ଢ଼", "ୠ", "ୡ", "ୢ", "ୣ");
                            case 1:
                                return CollectionsKt.mutableListOf("୍\u200cର", "ର୍", "ଜ୍ଞ", "ତ୍ର", "ଶ୍ର");
                            case 2:
                                return CollectionsKt.mutableListOf("ଂ", "୍", "ା");
                            case 3:
                                return CollectionsKt.mutableListOf("ଚ୍ଚ", "ୟ", "ୱ");
                            case 4:
                                return CollectionsKt.mutableListOf("ଚ୍ଛ ", "କ୍ଷ", "ଗ୍ଧ");
                            case 5:
                                return CollectionsKt.mutableListOf("ଗ୍ଳ", "ଗ୍ନ", "ଗ୍ମ");
                            case 6:
                                return CollectionsKt.mutableListOf("ଙ୍ଘ", "ଘ୍ନ", "ଙ୍କ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ଙ୍ଖ", "ଙ୍ଗ");
                            case 8:
                                return CollectionsKt.mutableListOf("ଶ୍ର", "ଌ", "ଵ");
                            case 9:
                                return CollectionsKt.mutableListOf("ତ୍ର", "ୄ", "ଡ଼");
                            case 10:
                                return CollectionsKt.mutableListOf("ଜ୍ଞ", "ଢ଼", "ୠ");
                            case 11:
                                return CollectionsKt.mutableListOf("ୡ", "ୢ", "ୣ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "୍\u200cର", "ର୍");
                            case 13:
                                return CollectionsKt.mutableListOf("ଃ", "ି", "ୀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ଁ", "ୁ", "ୂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ୃ", "େ", "ୈ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ୋ", "ୌ");
                            case 17:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 18:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 19:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 20:
                                return CollectionsKt.mutableListOf("ඟ", "ඥ", "ඬ", "ඳ");
                            case 21:
                                return CollectionsKt.mutableListOf("ඹ", "ළ", "ඦ", "ෆ", "ඓ");
                            case 22:
                                return CollectionsKt.mutableListOf("ෛ", "ඍ", "ඎ", "ෘ", "ෲ");
                            case 23:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 24:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 25:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 26:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 27:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 28:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            default:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                        }
                    }
                });
                final int i199 = 7;
                bVar49.c(new Function0() { // from class: vd.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i199) {
                            case 0:
                                return CollectionsKt.mutableListOf("ଢ଼", "ୠ", "ୡ", "ୢ", "ୣ");
                            case 1:
                                return CollectionsKt.mutableListOf("୍\u200cର", "ର୍", "ଜ୍ଞ", "ତ୍ର", "ଶ୍ର");
                            case 2:
                                return CollectionsKt.mutableListOf("ଂ", "୍", "ା");
                            case 3:
                                return CollectionsKt.mutableListOf("ଚ୍ଚ", "ୟ", "ୱ");
                            case 4:
                                return CollectionsKt.mutableListOf("ଚ୍ଛ ", "କ୍ଷ", "ଗ୍ଧ");
                            case 5:
                                return CollectionsKt.mutableListOf("ଗ୍ଳ", "ଗ୍ନ", "ଗ୍ମ");
                            case 6:
                                return CollectionsKt.mutableListOf("ଙ୍ଘ", "ଘ୍ନ", "ଙ୍କ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ଙ୍ଖ", "ଙ୍ଗ");
                            case 8:
                                return CollectionsKt.mutableListOf("ଶ୍ର", "ଌ", "ଵ");
                            case 9:
                                return CollectionsKt.mutableListOf("ତ୍ର", "ୄ", "ଡ଼");
                            case 10:
                                return CollectionsKt.mutableListOf("ଜ୍ଞ", "ଢ଼", "ୠ");
                            case 11:
                                return CollectionsKt.mutableListOf("ୡ", "ୢ", "ୣ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "୍\u200cର", "ର୍");
                            case 13:
                                return CollectionsKt.mutableListOf("ଃ", "ି", "ୀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ଁ", "ୁ", "ୂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ୃ", "େ", "ୈ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ୋ", "ୌ");
                            case 17:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 18:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 19:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 20:
                                return CollectionsKt.mutableListOf("ඟ", "ඥ", "ඬ", "ඳ");
                            case 21:
                                return CollectionsKt.mutableListOf("ඹ", "ළ", "ඦ", "ෆ", "ඓ");
                            case 22:
                                return CollectionsKt.mutableListOf("ෛ", "ඍ", "ඎ", "ෘ", "ෲ");
                            case 23:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 24:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 25:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 26:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 27:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 28:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            default:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                        }
                    }
                });
                this.f35822d = bVar49;
                p464qd.b bVar50 = new p464qd.b(5);
                final int i200 = 8;
                bVar50.c(new Function0() { // from class: vd.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i200) {
                            case 0:
                                return CollectionsKt.mutableListOf("ଢ଼", "ୠ", "ୡ", "ୢ", "ୣ");
                            case 1:
                                return CollectionsKt.mutableListOf("୍\u200cର", "ର୍", "ଜ୍ଞ", "ତ୍ର", "ଶ୍ର");
                            case 2:
                                return CollectionsKt.mutableListOf("ଂ", "୍", "ା");
                            case 3:
                                return CollectionsKt.mutableListOf("ଚ୍ଚ", "ୟ", "ୱ");
                            case 4:
                                return CollectionsKt.mutableListOf("ଚ୍ଛ ", "କ୍ଷ", "ଗ୍ଧ");
                            case 5:
                                return CollectionsKt.mutableListOf("ଗ୍ଳ", "ଗ୍ନ", "ଗ୍ମ");
                            case 6:
                                return CollectionsKt.mutableListOf("ଙ୍ଘ", "ଘ୍ନ", "ଙ୍କ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ଙ୍ଖ", "ଙ୍ଗ");
                            case 8:
                                return CollectionsKt.mutableListOf("ଶ୍ର", "ଌ", "ଵ");
                            case 9:
                                return CollectionsKt.mutableListOf("ତ୍ର", "ୄ", "ଡ଼");
                            case 10:
                                return CollectionsKt.mutableListOf("ଜ୍ଞ", "ଢ଼", "ୠ");
                            case 11:
                                return CollectionsKt.mutableListOf("ୡ", "ୢ", "ୣ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "୍\u200cର", "ର୍");
                            case 13:
                                return CollectionsKt.mutableListOf("ଃ", "ି", "ୀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ଁ", "ୁ", "ୂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ୃ", "େ", "ୈ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ୋ", "ୌ");
                            case 17:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 18:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 19:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 20:
                                return CollectionsKt.mutableListOf("ඟ", "ඥ", "ඬ", "ඳ");
                            case 21:
                                return CollectionsKt.mutableListOf("ඹ", "ළ", "ඦ", "ෆ", "ඓ");
                            case 22:
                                return CollectionsKt.mutableListOf("ෛ", "ඍ", "ඎ", "ෘ", "ෲ");
                            case 23:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 24:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 25:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 26:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 27:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 28:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            default:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                        }
                    }
                });
                final int i201 = 9;
                bVar50.c(new Function0() { // from class: vd.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i201) {
                            case 0:
                                return CollectionsKt.mutableListOf("ଢ଼", "ୠ", "ୡ", "ୢ", "ୣ");
                            case 1:
                                return CollectionsKt.mutableListOf("୍\u200cର", "ର୍", "ଜ୍ଞ", "ତ୍ର", "ଶ୍ର");
                            case 2:
                                return CollectionsKt.mutableListOf("ଂ", "୍", "ା");
                            case 3:
                                return CollectionsKt.mutableListOf("ଚ୍ଚ", "ୟ", "ୱ");
                            case 4:
                                return CollectionsKt.mutableListOf("ଚ୍ଛ ", "କ୍ଷ", "ଗ୍ଧ");
                            case 5:
                                return CollectionsKt.mutableListOf("ଗ୍ଳ", "ଗ୍ନ", "ଗ୍ମ");
                            case 6:
                                return CollectionsKt.mutableListOf("ଙ୍ଘ", "ଘ୍ନ", "ଙ୍କ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ଙ୍ଖ", "ଙ୍ଗ");
                            case 8:
                                return CollectionsKt.mutableListOf("ଶ୍ର", "ଌ", "ଵ");
                            case 9:
                                return CollectionsKt.mutableListOf("ତ୍ର", "ୄ", "ଡ଼");
                            case 10:
                                return CollectionsKt.mutableListOf("ଜ୍ଞ", "ଢ଼", "ୠ");
                            case 11:
                                return CollectionsKt.mutableListOf("ୡ", "ୢ", "ୣ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "୍\u200cର", "ର୍");
                            case 13:
                                return CollectionsKt.mutableListOf("ଃ", "ି", "ୀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ଁ", "ୁ", "ୂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ୃ", "େ", "ୈ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ୋ", "ୌ");
                            case 17:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 18:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 19:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 20:
                                return CollectionsKt.mutableListOf("ඟ", "ඥ", "ඬ", "ඳ");
                            case 21:
                                return CollectionsKt.mutableListOf("ඹ", "ළ", "ඦ", "ෆ", "ඓ");
                            case 22:
                                return CollectionsKt.mutableListOf("ෛ", "ඍ", "ඎ", "ෘ", "ෲ");
                            case 23:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 24:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 25:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 26:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 27:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 28:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            default:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                        }
                    }
                });
                final int i202 = 10;
                bVar50.c(new Function0() { // from class: vd.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i202) {
                            case 0:
                                return CollectionsKt.mutableListOf("ଢ଼", "ୠ", "ୡ", "ୢ", "ୣ");
                            case 1:
                                return CollectionsKt.mutableListOf("୍\u200cର", "ର୍", "ଜ୍ଞ", "ତ୍ର", "ଶ୍ର");
                            case 2:
                                return CollectionsKt.mutableListOf("ଂ", "୍", "ା");
                            case 3:
                                return CollectionsKt.mutableListOf("ଚ୍ଚ", "ୟ", "ୱ");
                            case 4:
                                return CollectionsKt.mutableListOf("ଚ୍ଛ ", "କ୍ଷ", "ଗ୍ଧ");
                            case 5:
                                return CollectionsKt.mutableListOf("ଗ୍ଳ", "ଗ୍ନ", "ଗ୍ମ");
                            case 6:
                                return CollectionsKt.mutableListOf("ଙ୍ଘ", "ଘ୍ନ", "ଙ୍କ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ଙ୍ଖ", "ଙ୍ଗ");
                            case 8:
                                return CollectionsKt.mutableListOf("ଶ୍ର", "ଌ", "ଵ");
                            case 9:
                                return CollectionsKt.mutableListOf("ତ୍ର", "ୄ", "ଡ଼");
                            case 10:
                                return CollectionsKt.mutableListOf("ଜ୍ଞ", "ଢ଼", "ୠ");
                            case 11:
                                return CollectionsKt.mutableListOf("ୡ", "ୢ", "ୣ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "୍\u200cର", "ର୍");
                            case 13:
                                return CollectionsKt.mutableListOf("ଃ", "ି", "ୀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ଁ", "ୁ", "ୂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ୃ", "େ", "ୈ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ୋ", "ୌ");
                            case 17:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 18:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 19:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 20:
                                return CollectionsKt.mutableListOf("ඟ", "ඥ", "ඬ", "ඳ");
                            case 21:
                                return CollectionsKt.mutableListOf("ඹ", "ළ", "ඦ", "ෆ", "ඓ");
                            case 22:
                                return CollectionsKt.mutableListOf("ෛ", "ඍ", "ඎ", "ෘ", "ෲ");
                            case 23:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 24:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 25:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 26:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 27:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 28:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            default:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                        }
                    }
                });
                final int i203 = 11;
                bVar50.c(new Function0() { // from class: vd.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i203) {
                            case 0:
                                return CollectionsKt.mutableListOf("ଢ଼", "ୠ", "ୡ", "ୢ", "ୣ");
                            case 1:
                                return CollectionsKt.mutableListOf("୍\u200cର", "ର୍", "ଜ୍ଞ", "ତ୍ର", "ଶ୍ର");
                            case 2:
                                return CollectionsKt.mutableListOf("ଂ", "୍", "ା");
                            case 3:
                                return CollectionsKt.mutableListOf("ଚ୍ଚ", "ୟ", "ୱ");
                            case 4:
                                return CollectionsKt.mutableListOf("ଚ୍ଛ ", "କ୍ଷ", "ଗ୍ଧ");
                            case 5:
                                return CollectionsKt.mutableListOf("ଗ୍ଳ", "ଗ୍ନ", "ଗ୍ମ");
                            case 6:
                                return CollectionsKt.mutableListOf("ଙ୍ଘ", "ଘ୍ନ", "ଙ୍କ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ଙ୍ଖ", "ଙ୍ଗ");
                            case 8:
                                return CollectionsKt.mutableListOf("ଶ୍ର", "ଌ", "ଵ");
                            case 9:
                                return CollectionsKt.mutableListOf("ତ୍ର", "ୄ", "ଡ଼");
                            case 10:
                                return CollectionsKt.mutableListOf("ଜ୍ଞ", "ଢ଼", "ୠ");
                            case 11:
                                return CollectionsKt.mutableListOf("ୡ", "ୢ", "ୣ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "୍\u200cର", "ର୍");
                            case 13:
                                return CollectionsKt.mutableListOf("ଃ", "ି", "ୀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ଁ", "ୁ", "ୂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ୃ", "େ", "ୈ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ୋ", "ୌ");
                            case 17:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 18:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 19:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 20:
                                return CollectionsKt.mutableListOf("ඟ", "ඥ", "ඬ", "ඳ");
                            case 21:
                                return CollectionsKt.mutableListOf("ඹ", "ළ", "ඦ", "ෆ", "ඓ");
                            case 22:
                                return CollectionsKt.mutableListOf("ෛ", "ඍ", "ඎ", "ෘ", "ෲ");
                            case 23:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 24:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 25:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 26:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 27:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 28:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            default:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                        }
                    }
                });
                final int i204 = 12;
                bVar50.c(new Function0() { // from class: vd.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i204) {
                            case 0:
                                return CollectionsKt.mutableListOf("ଢ଼", "ୠ", "ୡ", "ୢ", "ୣ");
                            case 1:
                                return CollectionsKt.mutableListOf("୍\u200cର", "ର୍", "ଜ୍ଞ", "ତ୍ର", "ଶ୍ର");
                            case 2:
                                return CollectionsKt.mutableListOf("ଂ", "୍", "ା");
                            case 3:
                                return CollectionsKt.mutableListOf("ଚ୍ଚ", "ୟ", "ୱ");
                            case 4:
                                return CollectionsKt.mutableListOf("ଚ୍ଛ ", "କ୍ଷ", "ଗ୍ଧ");
                            case 5:
                                return CollectionsKt.mutableListOf("ଗ୍ଳ", "ଗ୍ନ", "ଗ୍ମ");
                            case 6:
                                return CollectionsKt.mutableListOf("ଙ୍ଘ", "ଘ୍ନ", "ଙ୍କ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ଙ୍ଖ", "ଙ୍ଗ");
                            case 8:
                                return CollectionsKt.mutableListOf("ଶ୍ର", "ଌ", "ଵ");
                            case 9:
                                return CollectionsKt.mutableListOf("ତ୍ର", "ୄ", "ଡ଼");
                            case 10:
                                return CollectionsKt.mutableListOf("ଜ୍ଞ", "ଢ଼", "ୠ");
                            case 11:
                                return CollectionsKt.mutableListOf("ୡ", "ୢ", "ୣ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "୍\u200cର", "ର୍");
                            case 13:
                                return CollectionsKt.mutableListOf("ଃ", "ି", "ୀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ଁ", "ୁ", "ୂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ୃ", "େ", "ୈ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ୋ", "ୌ");
                            case 17:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 18:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 19:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 20:
                                return CollectionsKt.mutableListOf("ඟ", "ඥ", "ඬ", "ඳ");
                            case 21:
                                return CollectionsKt.mutableListOf("ඹ", "ළ", "ඦ", "ෆ", "ඓ");
                            case 22:
                                return CollectionsKt.mutableListOf("ෛ", "ඍ", "ඎ", "ෘ", "ෲ");
                            case 23:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 24:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 25:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 26:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 27:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 28:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            default:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                        }
                    }
                });
                this.f35823e = bVar50;
                break;
            case 21:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                p464qd.b bVar51 = new p464qd.b(5);
                final int i205 = 17;
                bVar51.c(new Function0() { // from class: vd.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i205) {
                            case 0:
                                return CollectionsKt.mutableListOf("ଢ଼", "ୠ", "ୡ", "ୢ", "ୣ");
                            case 1:
                                return CollectionsKt.mutableListOf("୍\u200cର", "ର୍", "ଜ୍ଞ", "ତ୍ର", "ଶ୍ର");
                            case 2:
                                return CollectionsKt.mutableListOf("ଂ", "୍", "ା");
                            case 3:
                                return CollectionsKt.mutableListOf("ଚ୍ଚ", "ୟ", "ୱ");
                            case 4:
                                return CollectionsKt.mutableListOf("ଚ୍ଛ ", "କ୍ଷ", "ଗ୍ଧ");
                            case 5:
                                return CollectionsKt.mutableListOf("ଗ୍ଳ", "ଗ୍ନ", "ଗ୍ମ");
                            case 6:
                                return CollectionsKt.mutableListOf("ଙ୍ଘ", "ଘ୍ନ", "ଙ୍କ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ଙ୍ଖ", "ଙ୍ଗ");
                            case 8:
                                return CollectionsKt.mutableListOf("ଶ୍ର", "ଌ", "ଵ");
                            case 9:
                                return CollectionsKt.mutableListOf("ତ୍ର", "ୄ", "ଡ଼");
                            case 10:
                                return CollectionsKt.mutableListOf("ଜ୍ଞ", "ଢ଼", "ୠ");
                            case 11:
                                return CollectionsKt.mutableListOf("ୡ", "ୢ", "ୣ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "୍\u200cର", "ର୍");
                            case 13:
                                return CollectionsKt.mutableListOf("ଃ", "ି", "ୀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ଁ", "ୁ", "ୂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ୃ", "େ", "ୈ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ୋ", "ୌ");
                            case 17:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 18:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 19:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 20:
                                return CollectionsKt.mutableListOf("ඟ", "ඥ", "ඬ", "ඳ");
                            case 21:
                                return CollectionsKt.mutableListOf("ඹ", "ළ", "ඦ", "ෆ", "ඓ");
                            case 22:
                                return CollectionsKt.mutableListOf("ෛ", "ඍ", "ඎ", "ෘ", "ෲ");
                            case 23:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 24:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 25:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 26:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 27:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 28:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            default:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                        }
                    }
                });
                final int i206 = 18;
                bVar51.c(new Function0() { // from class: vd.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i206) {
                            case 0:
                                return CollectionsKt.mutableListOf("ଢ଼", "ୠ", "ୡ", "ୢ", "ୣ");
                            case 1:
                                return CollectionsKt.mutableListOf("୍\u200cର", "ର୍", "ଜ୍ଞ", "ତ୍ର", "ଶ୍ର");
                            case 2:
                                return CollectionsKt.mutableListOf("ଂ", "୍", "ା");
                            case 3:
                                return CollectionsKt.mutableListOf("ଚ୍ଚ", "ୟ", "ୱ");
                            case 4:
                                return CollectionsKt.mutableListOf("ଚ୍ଛ ", "କ୍ଷ", "ଗ୍ଧ");
                            case 5:
                                return CollectionsKt.mutableListOf("ଗ୍ଳ", "ଗ୍ନ", "ଗ୍ମ");
                            case 6:
                                return CollectionsKt.mutableListOf("ଙ୍ଘ", "ଘ୍ନ", "ଙ୍କ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ଙ୍ଖ", "ଙ୍ଗ");
                            case 8:
                                return CollectionsKt.mutableListOf("ଶ୍ର", "ଌ", "ଵ");
                            case 9:
                                return CollectionsKt.mutableListOf("ତ୍ର", "ୄ", "ଡ଼");
                            case 10:
                                return CollectionsKt.mutableListOf("ଜ୍ଞ", "ଢ଼", "ୠ");
                            case 11:
                                return CollectionsKt.mutableListOf("ୡ", "ୢ", "ୣ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "୍\u200cର", "ର୍");
                            case 13:
                                return CollectionsKt.mutableListOf("ଃ", "ି", "ୀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ଁ", "ୁ", "ୂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ୃ", "େ", "ୈ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ୋ", "ୌ");
                            case 17:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 18:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 19:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 20:
                                return CollectionsKt.mutableListOf("ඟ", "ඥ", "ඬ", "ඳ");
                            case 21:
                                return CollectionsKt.mutableListOf("ඹ", "ළ", "ඦ", "ෆ", "ඓ");
                            case 22:
                                return CollectionsKt.mutableListOf("ෛ", "ඍ", "ඎ", "ෘ", "ෲ");
                            case 23:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 24:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 25:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 26:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 27:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 28:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            default:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                        }
                    }
                });
                final int i207 = 19;
                bVar51.c(new Function0() { // from class: vd.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i207) {
                            case 0:
                                return CollectionsKt.mutableListOf("ଢ଼", "ୠ", "ୡ", "ୢ", "ୣ");
                            case 1:
                                return CollectionsKt.mutableListOf("୍\u200cର", "ର୍", "ଜ୍ଞ", "ତ୍ର", "ଶ୍ର");
                            case 2:
                                return CollectionsKt.mutableListOf("ଂ", "୍", "ା");
                            case 3:
                                return CollectionsKt.mutableListOf("ଚ୍ଚ", "ୟ", "ୱ");
                            case 4:
                                return CollectionsKt.mutableListOf("ଚ୍ଛ ", "କ୍ଷ", "ଗ୍ଧ");
                            case 5:
                                return CollectionsKt.mutableListOf("ଗ୍ଳ", "ଗ୍ନ", "ଗ୍ମ");
                            case 6:
                                return CollectionsKt.mutableListOf("ଙ୍ଘ", "ଘ୍ନ", "ଙ୍କ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ଙ୍ଖ", "ଙ୍ଗ");
                            case 8:
                                return CollectionsKt.mutableListOf("ଶ୍ର", "ଌ", "ଵ");
                            case 9:
                                return CollectionsKt.mutableListOf("ତ୍ର", "ୄ", "ଡ଼");
                            case 10:
                                return CollectionsKt.mutableListOf("ଜ୍ଞ", "ଢ଼", "ୠ");
                            case 11:
                                return CollectionsKt.mutableListOf("ୡ", "ୢ", "ୣ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "୍\u200cର", "ର୍");
                            case 13:
                                return CollectionsKt.mutableListOf("ଃ", "ି", "ୀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ଁ", "ୁ", "ୂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ୃ", "େ", "ୈ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ୋ", "ୌ");
                            case 17:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 18:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 19:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 20:
                                return CollectionsKt.mutableListOf("ඟ", "ඥ", "ඬ", "ඳ");
                            case 21:
                                return CollectionsKt.mutableListOf("ඹ", "ළ", "ඦ", "ෆ", "ඓ");
                            case 22:
                                return CollectionsKt.mutableListOf("ෛ", "ඍ", "ඎ", "ෘ", "ෲ");
                            case 23:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 24:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 25:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 26:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 27:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 28:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            default:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                        }
                    }
                });
                this.f35821c = bVar51;
                p464qd.b bVar52 = new p464qd.b(5);
                final int i208 = 20;
                bVar52.c(new Function0() { // from class: vd.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i208) {
                            case 0:
                                return CollectionsKt.mutableListOf("ଢ଼", "ୠ", "ୡ", "ୢ", "ୣ");
                            case 1:
                                return CollectionsKt.mutableListOf("୍\u200cର", "ର୍", "ଜ୍ଞ", "ତ୍ର", "ଶ୍ର");
                            case 2:
                                return CollectionsKt.mutableListOf("ଂ", "୍", "ା");
                            case 3:
                                return CollectionsKt.mutableListOf("ଚ୍ଚ", "ୟ", "ୱ");
                            case 4:
                                return CollectionsKt.mutableListOf("ଚ୍ଛ ", "କ୍ଷ", "ଗ୍ଧ");
                            case 5:
                                return CollectionsKt.mutableListOf("ଗ୍ଳ", "ଗ୍ନ", "ଗ୍ମ");
                            case 6:
                                return CollectionsKt.mutableListOf("ଙ୍ଘ", "ଘ୍ନ", "ଙ୍କ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ଙ୍ଖ", "ଙ୍ଗ");
                            case 8:
                                return CollectionsKt.mutableListOf("ଶ୍ର", "ଌ", "ଵ");
                            case 9:
                                return CollectionsKt.mutableListOf("ତ୍ର", "ୄ", "ଡ଼");
                            case 10:
                                return CollectionsKt.mutableListOf("ଜ୍ଞ", "ଢ଼", "ୠ");
                            case 11:
                                return CollectionsKt.mutableListOf("ୡ", "ୢ", "ୣ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "୍\u200cର", "ର୍");
                            case 13:
                                return CollectionsKt.mutableListOf("ଃ", "ି", "ୀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ଁ", "ୁ", "ୂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ୃ", "େ", "ୈ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ୋ", "ୌ");
                            case 17:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 18:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 19:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 20:
                                return CollectionsKt.mutableListOf("ඟ", "ඥ", "ඬ", "ඳ");
                            case 21:
                                return CollectionsKt.mutableListOf("ඹ", "ළ", "ඦ", "ෆ", "ඓ");
                            case 22:
                                return CollectionsKt.mutableListOf("ෛ", "ඍ", "ඎ", "ෘ", "ෲ");
                            case 23:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 24:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 25:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 26:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 27:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 28:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            default:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                        }
                    }
                });
                final int i209 = 21;
                bVar52.c(new Function0() { // from class: vd.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i209) {
                            case 0:
                                return CollectionsKt.mutableListOf("ଢ଼", "ୠ", "ୡ", "ୢ", "ୣ");
                            case 1:
                                return CollectionsKt.mutableListOf("୍\u200cର", "ର୍", "ଜ୍ଞ", "ତ୍ର", "ଶ୍ର");
                            case 2:
                                return CollectionsKt.mutableListOf("ଂ", "୍", "ା");
                            case 3:
                                return CollectionsKt.mutableListOf("ଚ୍ଚ", "ୟ", "ୱ");
                            case 4:
                                return CollectionsKt.mutableListOf("ଚ୍ଛ ", "କ୍ଷ", "ଗ୍ଧ");
                            case 5:
                                return CollectionsKt.mutableListOf("ଗ୍ଳ", "ଗ୍ନ", "ଗ୍ମ");
                            case 6:
                                return CollectionsKt.mutableListOf("ଙ୍ଘ", "ଘ୍ନ", "ଙ୍କ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ଙ୍ଖ", "ଙ୍ଗ");
                            case 8:
                                return CollectionsKt.mutableListOf("ଶ୍ର", "ଌ", "ଵ");
                            case 9:
                                return CollectionsKt.mutableListOf("ତ୍ର", "ୄ", "ଡ଼");
                            case 10:
                                return CollectionsKt.mutableListOf("ଜ୍ଞ", "ଢ଼", "ୠ");
                            case 11:
                                return CollectionsKt.mutableListOf("ୡ", "ୢ", "ୣ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "୍\u200cର", "ର୍");
                            case 13:
                                return CollectionsKt.mutableListOf("ଃ", "ି", "ୀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ଁ", "ୁ", "ୂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ୃ", "େ", "ୈ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ୋ", "ୌ");
                            case 17:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 18:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 19:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 20:
                                return CollectionsKt.mutableListOf("ඟ", "ඥ", "ඬ", "ඳ");
                            case 21:
                                return CollectionsKt.mutableListOf("ඹ", "ළ", "ඦ", "ෆ", "ඓ");
                            case 22:
                                return CollectionsKt.mutableListOf("ෛ", "ඍ", "ඎ", "ෘ", "ෲ");
                            case 23:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 24:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 25:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 26:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 27:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 28:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            default:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                        }
                    }
                });
                final int i210 = 22;
                bVar52.c(new Function0() { // from class: vd.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i210) {
                            case 0:
                                return CollectionsKt.mutableListOf("ଢ଼", "ୠ", "ୡ", "ୢ", "ୣ");
                            case 1:
                                return CollectionsKt.mutableListOf("୍\u200cର", "ର୍", "ଜ୍ଞ", "ତ୍ର", "ଶ୍ର");
                            case 2:
                                return CollectionsKt.mutableListOf("ଂ", "୍", "ା");
                            case 3:
                                return CollectionsKt.mutableListOf("ଚ୍ଚ", "ୟ", "ୱ");
                            case 4:
                                return CollectionsKt.mutableListOf("ଚ୍ଛ ", "କ୍ଷ", "ଗ୍ଧ");
                            case 5:
                                return CollectionsKt.mutableListOf("ଗ୍ଳ", "ଗ୍ନ", "ଗ୍ମ");
                            case 6:
                                return CollectionsKt.mutableListOf("ଙ୍ଘ", "ଘ୍ନ", "ଙ୍କ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ଙ୍ଖ", "ଙ୍ଗ");
                            case 8:
                                return CollectionsKt.mutableListOf("ଶ୍ର", "ଌ", "ଵ");
                            case 9:
                                return CollectionsKt.mutableListOf("ତ୍ର", "ୄ", "ଡ଼");
                            case 10:
                                return CollectionsKt.mutableListOf("ଜ୍ଞ", "ଢ଼", "ୠ");
                            case 11:
                                return CollectionsKt.mutableListOf("ୡ", "ୢ", "ୣ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "୍\u200cର", "ର୍");
                            case 13:
                                return CollectionsKt.mutableListOf("ଃ", "ି", "ୀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ଁ", "ୁ", "ୂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ୃ", "େ", "ୈ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ୋ", "ୌ");
                            case 17:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 18:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 19:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 20:
                                return CollectionsKt.mutableListOf("ඟ", "ඥ", "ඬ", "ඳ");
                            case 21:
                                return CollectionsKt.mutableListOf("ඹ", "ළ", "ඦ", "ෆ", "ඓ");
                            case 22:
                                return CollectionsKt.mutableListOf("ෛ", "ඍ", "ඎ", "ෘ", "ෲ");
                            case 23:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 24:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 25:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 26:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 27:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 28:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            default:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                        }
                    }
                });
                this.f35822d = bVar52;
                p464qd.b bVar53 = new p464qd.b(5);
                final int i211 = 23;
                bVar53.c(new Function0() { // from class: vd.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i211) {
                            case 0:
                                return CollectionsKt.mutableListOf("ଢ଼", "ୠ", "ୡ", "ୢ", "ୣ");
                            case 1:
                                return CollectionsKt.mutableListOf("୍\u200cର", "ର୍", "ଜ୍ଞ", "ତ୍ର", "ଶ୍ର");
                            case 2:
                                return CollectionsKt.mutableListOf("ଂ", "୍", "ା");
                            case 3:
                                return CollectionsKt.mutableListOf("ଚ୍ଚ", "ୟ", "ୱ");
                            case 4:
                                return CollectionsKt.mutableListOf("ଚ୍ଛ ", "କ୍ଷ", "ଗ୍ଧ");
                            case 5:
                                return CollectionsKt.mutableListOf("ଗ୍ଳ", "ଗ୍ନ", "ଗ୍ମ");
                            case 6:
                                return CollectionsKt.mutableListOf("ଙ୍ଘ", "ଘ୍ନ", "ଙ୍କ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ଙ୍ଖ", "ଙ୍ଗ");
                            case 8:
                                return CollectionsKt.mutableListOf("ଶ୍ର", "ଌ", "ଵ");
                            case 9:
                                return CollectionsKt.mutableListOf("ତ୍ର", "ୄ", "ଡ଼");
                            case 10:
                                return CollectionsKt.mutableListOf("ଜ୍ଞ", "ଢ଼", "ୠ");
                            case 11:
                                return CollectionsKt.mutableListOf("ୡ", "ୢ", "ୣ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "୍\u200cର", "ର୍");
                            case 13:
                                return CollectionsKt.mutableListOf("ଃ", "ି", "ୀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ଁ", "ୁ", "ୂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ୃ", "େ", "ୈ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ୋ", "ୌ");
                            case 17:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 18:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 19:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 20:
                                return CollectionsKt.mutableListOf("ඟ", "ඥ", "ඬ", "ඳ");
                            case 21:
                                return CollectionsKt.mutableListOf("ඹ", "ළ", "ඦ", "ෆ", "ඓ");
                            case 22:
                                return CollectionsKt.mutableListOf("ෛ", "ඍ", "ඎ", "ෘ", "ෲ");
                            case 23:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 24:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 25:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 26:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 27:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 28:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            default:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                        }
                    }
                });
                final int i212 = 24;
                bVar53.c(new Function0() { // from class: vd.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i212) {
                            case 0:
                                return CollectionsKt.mutableListOf("ଢ଼", "ୠ", "ୡ", "ୢ", "ୣ");
                            case 1:
                                return CollectionsKt.mutableListOf("୍\u200cର", "ର୍", "ଜ୍ଞ", "ତ୍ର", "ଶ୍ର");
                            case 2:
                                return CollectionsKt.mutableListOf("ଂ", "୍", "ା");
                            case 3:
                                return CollectionsKt.mutableListOf("ଚ୍ଚ", "ୟ", "ୱ");
                            case 4:
                                return CollectionsKt.mutableListOf("ଚ୍ଛ ", "କ୍ଷ", "ଗ୍ଧ");
                            case 5:
                                return CollectionsKt.mutableListOf("ଗ୍ଳ", "ଗ୍ନ", "ଗ୍ମ");
                            case 6:
                                return CollectionsKt.mutableListOf("ଙ୍ଘ", "ଘ୍ନ", "ଙ୍କ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ଙ୍ଖ", "ଙ୍ଗ");
                            case 8:
                                return CollectionsKt.mutableListOf("ଶ୍ର", "ଌ", "ଵ");
                            case 9:
                                return CollectionsKt.mutableListOf("ତ୍ର", "ୄ", "ଡ଼");
                            case 10:
                                return CollectionsKt.mutableListOf("ଜ୍ଞ", "ଢ଼", "ୠ");
                            case 11:
                                return CollectionsKt.mutableListOf("ୡ", "ୢ", "ୣ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "୍\u200cର", "ର୍");
                            case 13:
                                return CollectionsKt.mutableListOf("ଃ", "ି", "ୀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ଁ", "ୁ", "ୂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ୃ", "େ", "ୈ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ୋ", "ୌ");
                            case 17:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 18:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 19:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 20:
                                return CollectionsKt.mutableListOf("ඟ", "ඥ", "ඬ", "ඳ");
                            case 21:
                                return CollectionsKt.mutableListOf("ඹ", "ළ", "ඦ", "ෆ", "ඓ");
                            case 22:
                                return CollectionsKt.mutableListOf("ෛ", "ඍ", "ඎ", "ෘ", "ෲ");
                            case 23:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 24:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 25:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 26:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 27:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 28:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            default:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                        }
                    }
                });
                final int i213 = 25;
                bVar53.c(new Function0() { // from class: vd.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i213) {
                            case 0:
                                return CollectionsKt.mutableListOf("ଢ଼", "ୠ", "ୡ", "ୢ", "ୣ");
                            case 1:
                                return CollectionsKt.mutableListOf("୍\u200cର", "ର୍", "ଜ୍ଞ", "ତ୍ର", "ଶ୍ର");
                            case 2:
                                return CollectionsKt.mutableListOf("ଂ", "୍", "ା");
                            case 3:
                                return CollectionsKt.mutableListOf("ଚ୍ଚ", "ୟ", "ୱ");
                            case 4:
                                return CollectionsKt.mutableListOf("ଚ୍ଛ ", "କ୍ଷ", "ଗ୍ଧ");
                            case 5:
                                return CollectionsKt.mutableListOf("ଗ୍ଳ", "ଗ୍ନ", "ଗ୍ମ");
                            case 6:
                                return CollectionsKt.mutableListOf("ଙ୍ଘ", "ଘ୍ନ", "ଙ୍କ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ଙ୍ଖ", "ଙ୍ଗ");
                            case 8:
                                return CollectionsKt.mutableListOf("ଶ୍ର", "ଌ", "ଵ");
                            case 9:
                                return CollectionsKt.mutableListOf("ତ୍ର", "ୄ", "ଡ଼");
                            case 10:
                                return CollectionsKt.mutableListOf("ଜ୍ଞ", "ଢ଼", "ୠ");
                            case 11:
                                return CollectionsKt.mutableListOf("ୡ", "ୢ", "ୣ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "୍\u200cର", "ର୍");
                            case 13:
                                return CollectionsKt.mutableListOf("ଃ", "ି", "ୀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ଁ", "ୁ", "ୂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ୃ", "େ", "ୈ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ୋ", "ୌ");
                            case 17:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 18:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 19:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 20:
                                return CollectionsKt.mutableListOf("ඟ", "ඥ", "ඬ", "ඳ");
                            case 21:
                                return CollectionsKt.mutableListOf("ඹ", "ළ", "ඦ", "ෆ", "ඓ");
                            case 22:
                                return CollectionsKt.mutableListOf("ෛ", "ඍ", "ඎ", "ෘ", "ෲ");
                            case 23:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 24:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 25:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 26:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 27:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 28:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            default:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                        }
                    }
                });
                this.f35823e = bVar53;
                break;
            case 22:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                p464qd.b bVar54 = new p464qd.b(4);
                final int i214 = 26;
                bVar54.c(new Function0() { // from class: vd.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i214) {
                            case 0:
                                return CollectionsKt.mutableListOf("ଢ଼", "ୠ", "ୡ", "ୢ", "ୣ");
                            case 1:
                                return CollectionsKt.mutableListOf("୍\u200cର", "ର୍", "ଜ୍ଞ", "ତ୍ର", "ଶ୍ର");
                            case 2:
                                return CollectionsKt.mutableListOf("ଂ", "୍", "ା");
                            case 3:
                                return CollectionsKt.mutableListOf("ଚ୍ଚ", "ୟ", "ୱ");
                            case 4:
                                return CollectionsKt.mutableListOf("ଚ୍ଛ ", "କ୍ଷ", "ଗ୍ଧ");
                            case 5:
                                return CollectionsKt.mutableListOf("ଗ୍ଳ", "ଗ୍ନ", "ଗ୍ମ");
                            case 6:
                                return CollectionsKt.mutableListOf("ଙ୍ଘ", "ଘ୍ନ", "ଙ୍କ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ଙ୍ଖ", "ଙ୍ଗ");
                            case 8:
                                return CollectionsKt.mutableListOf("ଶ୍ର", "ଌ", "ଵ");
                            case 9:
                                return CollectionsKt.mutableListOf("ତ୍ର", "ୄ", "ଡ଼");
                            case 10:
                                return CollectionsKt.mutableListOf("ଜ୍ଞ", "ଢ଼", "ୠ");
                            case 11:
                                return CollectionsKt.mutableListOf("ୡ", "ୢ", "ୣ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "୍\u200cର", "ର୍");
                            case 13:
                                return CollectionsKt.mutableListOf("ଃ", "ି", "ୀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ଁ", "ୁ", "ୂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ୃ", "େ", "ୈ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ୋ", "ୌ");
                            case 17:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 18:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 19:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 20:
                                return CollectionsKt.mutableListOf("ඟ", "ඥ", "ඬ", "ඳ");
                            case 21:
                                return CollectionsKt.mutableListOf("ඹ", "ළ", "ඦ", "ෆ", "ඓ");
                            case 22:
                                return CollectionsKt.mutableListOf("ෛ", "ඍ", "ඎ", "ෘ", "ෲ");
                            case 23:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 24:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 25:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 26:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 27:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 28:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            default:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                        }
                    }
                });
                final int i215 = 1;
                bVar54.c(new Function0() { // from class: vd.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i215) {
                            case 0:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 1:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            case 2:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                            case 3:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 4:
                                return CollectionsKt.mutableListOf("ஶ", "ஷ்ர", "ஂ");
                            case 5:
                                return CollectionsKt.mutableListOf("௰", "௱", "௲", "௳");
                            case 6:
                                return CollectionsKt.mutableListOf("௴", "௵", "௶", "௷");
                            case 7:
                                return CollectionsKt.mutableListOf("௸");
                            case 8:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 9:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 10:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 11:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 12:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 13:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 14:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 15:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 16:
                                return CollectionsKt.mutableListOf("௵", "ஶ", "ஷ்ர", "௸");
                            case 17:
                                return CollectionsKt.mutableListOf("௶", "ஂ", "௰");
                            case 18:
                                return CollectionsKt.mutableListOf("௷", "௱", "௲");
                            case 19:
                                return CollectionsKt.mutableListOf("௳", "௴");
                            case 20:
                                return CollectionsKt.mutableListOf("్", "ా", "ి", "ీ");
                            case 21:
                                return CollectionsKt.mutableListOf("ు", "ూ", "ృ", "ె", "ే");
                            case 22:
                                return CollectionsKt.mutableListOf("ై", "ొ", "ో", "ౌ", "ం");
                            case 23:
                                return CollectionsKt.mutableListOf("ౠ", "ళ", "క్ష", "ఱ");
                            case 24:
                                return CollectionsKt.mutableListOf("క్ర", "ఖ్ర", "గ్ర", "ఘ్ర", "ట్ర");
                            case 25:
                                return CollectionsKt.mutableListOf("డ్ర", "త్ర", "ః", "ఁ", "ౄ");
                            case 26:
                                return CollectionsKt.mutableListOf("జ్ఞ", "్\u200cర", "ఌ", "ఽ");
                            case 27:
                                return CollectionsKt.mutableListOf("ౕ", "ౖ", "ౘ", "ౙ", "ౡ");
                            case 28:
                                return CollectionsKt.mutableListOf("ౢ", "ౣ", "౸", "౹", "౺");
                            default:
                                return CollectionsKt.mutableListOf("ం", "్", "ా");
                        }
                    }
                });
                final int i216 = 2;
                bVar54.c(new Function0() { // from class: vd.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i216) {
                            case 0:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 1:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            case 2:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                            case 3:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 4:
                                return CollectionsKt.mutableListOf("ஶ", "ஷ்ர", "ஂ");
                            case 5:
                                return CollectionsKt.mutableListOf("௰", "௱", "௲", "௳");
                            case 6:
                                return CollectionsKt.mutableListOf("௴", "௵", "௶", "௷");
                            case 7:
                                return CollectionsKt.mutableListOf("௸");
                            case 8:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 9:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 10:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 11:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 12:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 13:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 14:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 15:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 16:
                                return CollectionsKt.mutableListOf("௵", "ஶ", "ஷ்ர", "௸");
                            case 17:
                                return CollectionsKt.mutableListOf("௶", "ஂ", "௰");
                            case 18:
                                return CollectionsKt.mutableListOf("௷", "௱", "௲");
                            case 19:
                                return CollectionsKt.mutableListOf("௳", "௴");
                            case 20:
                                return CollectionsKt.mutableListOf("్", "ా", "ి", "ీ");
                            case 21:
                                return CollectionsKt.mutableListOf("ు", "ూ", "ృ", "ె", "ే");
                            case 22:
                                return CollectionsKt.mutableListOf("ై", "ొ", "ో", "ౌ", "ం");
                            case 23:
                                return CollectionsKt.mutableListOf("ౠ", "ళ", "క్ష", "ఱ");
                            case 24:
                                return CollectionsKt.mutableListOf("క్ర", "ఖ్ర", "గ్ర", "ఘ్ర", "ట్ర");
                            case 25:
                                return CollectionsKt.mutableListOf("డ్ర", "త్ర", "ః", "ఁ", "ౄ");
                            case 26:
                                return CollectionsKt.mutableListOf("జ్ఞ", "్\u200cర", "ఌ", "ఽ");
                            case 27:
                                return CollectionsKt.mutableListOf("ౕ", "ౖ", "ౘ", "ౙ", "ౡ");
                            case 28:
                                return CollectionsKt.mutableListOf("ౢ", "ౣ", "౸", "౹", "౺");
                            default:
                                return CollectionsKt.mutableListOf("ం", "్", "ా");
                        }
                    }
                });
                final int i217 = 3;
                bVar54.c(new Function0() { // from class: vd.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i217) {
                            case 0:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 1:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            case 2:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                            case 3:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 4:
                                return CollectionsKt.mutableListOf("ஶ", "ஷ்ர", "ஂ");
                            case 5:
                                return CollectionsKt.mutableListOf("௰", "௱", "௲", "௳");
                            case 6:
                                return CollectionsKt.mutableListOf("௴", "௵", "௶", "௷");
                            case 7:
                                return CollectionsKt.mutableListOf("௸");
                            case 8:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 9:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 10:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 11:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 12:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 13:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 14:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 15:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 16:
                                return CollectionsKt.mutableListOf("௵", "ஶ", "ஷ்ர", "௸");
                            case 17:
                                return CollectionsKt.mutableListOf("௶", "ஂ", "௰");
                            case 18:
                                return CollectionsKt.mutableListOf("௷", "௱", "௲");
                            case 19:
                                return CollectionsKt.mutableListOf("௳", "௴");
                            case 20:
                                return CollectionsKt.mutableListOf("్", "ా", "ి", "ీ");
                            case 21:
                                return CollectionsKt.mutableListOf("ు", "ూ", "ృ", "ె", "ే");
                            case 22:
                                return CollectionsKt.mutableListOf("ై", "ొ", "ో", "ౌ", "ం");
                            case 23:
                                return CollectionsKt.mutableListOf("ౠ", "ళ", "క్ష", "ఱ");
                            case 24:
                                return CollectionsKt.mutableListOf("క్ర", "ఖ్ర", "గ్ర", "ఘ్ర", "ట్ర");
                            case 25:
                                return CollectionsKt.mutableListOf("డ్ర", "త్ర", "ః", "ఁ", "ౄ");
                            case 26:
                                return CollectionsKt.mutableListOf("జ్ఞ", "్\u200cర", "ఌ", "ఽ");
                            case 27:
                                return CollectionsKt.mutableListOf("ౕ", "ౖ", "ౘ", "ౙ", "ౡ");
                            case 28:
                                return CollectionsKt.mutableListOf("ౢ", "ౣ", "౸", "౹", "౺");
                            default:
                                return CollectionsKt.mutableListOf("ం", "్", "ా");
                        }
                    }
                });
                this.f35821c = bVar54;
                p464qd.b bVar55 = new p464qd.b(4);
                final int i218 = 4;
                bVar55.c(new Function0() { // from class: vd.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i218) {
                            case 0:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 1:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            case 2:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                            case 3:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 4:
                                return CollectionsKt.mutableListOf("ஶ", "ஷ்ர", "ஂ");
                            case 5:
                                return CollectionsKt.mutableListOf("௰", "௱", "௲", "௳");
                            case 6:
                                return CollectionsKt.mutableListOf("௴", "௵", "௶", "௷");
                            case 7:
                                return CollectionsKt.mutableListOf("௸");
                            case 8:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 9:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 10:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 11:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 12:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 13:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 14:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 15:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 16:
                                return CollectionsKt.mutableListOf("௵", "ஶ", "ஷ்ர", "௸");
                            case 17:
                                return CollectionsKt.mutableListOf("௶", "ஂ", "௰");
                            case 18:
                                return CollectionsKt.mutableListOf("௷", "௱", "௲");
                            case 19:
                                return CollectionsKt.mutableListOf("௳", "௴");
                            case 20:
                                return CollectionsKt.mutableListOf("్", "ా", "ి", "ీ");
                            case 21:
                                return CollectionsKt.mutableListOf("ు", "ూ", "ృ", "ె", "ే");
                            case 22:
                                return CollectionsKt.mutableListOf("ై", "ొ", "ో", "ౌ", "ం");
                            case 23:
                                return CollectionsKt.mutableListOf("ౠ", "ళ", "క్ష", "ఱ");
                            case 24:
                                return CollectionsKt.mutableListOf("క్ర", "ఖ్ర", "గ్ర", "ఘ్ర", "ట్ర");
                            case 25:
                                return CollectionsKt.mutableListOf("డ్ర", "త్ర", "ః", "ఁ", "ౄ");
                            case 26:
                                return CollectionsKt.mutableListOf("జ్ఞ", "్\u200cర", "ఌ", "ఽ");
                            case 27:
                                return CollectionsKt.mutableListOf("ౕ", "ౖ", "ౘ", "ౙ", "ౡ");
                            case 28:
                                return CollectionsKt.mutableListOf("ౢ", "ౣ", "౸", "౹", "౺");
                            default:
                                return CollectionsKt.mutableListOf("ం", "్", "ా");
                        }
                    }
                });
                final int i219 = 5;
                bVar55.c(new Function0() { // from class: vd.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i219) {
                            case 0:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 1:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            case 2:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                            case 3:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 4:
                                return CollectionsKt.mutableListOf("ஶ", "ஷ்ர", "ஂ");
                            case 5:
                                return CollectionsKt.mutableListOf("௰", "௱", "௲", "௳");
                            case 6:
                                return CollectionsKt.mutableListOf("௴", "௵", "௶", "௷");
                            case 7:
                                return CollectionsKt.mutableListOf("௸");
                            case 8:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 9:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 10:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 11:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 12:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 13:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 14:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 15:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 16:
                                return CollectionsKt.mutableListOf("௵", "ஶ", "ஷ்ர", "௸");
                            case 17:
                                return CollectionsKt.mutableListOf("௶", "ஂ", "௰");
                            case 18:
                                return CollectionsKt.mutableListOf("௷", "௱", "௲");
                            case 19:
                                return CollectionsKt.mutableListOf("௳", "௴");
                            case 20:
                                return CollectionsKt.mutableListOf("్", "ా", "ి", "ీ");
                            case 21:
                                return CollectionsKt.mutableListOf("ు", "ూ", "ృ", "ె", "ే");
                            case 22:
                                return CollectionsKt.mutableListOf("ై", "ొ", "ో", "ౌ", "ం");
                            case 23:
                                return CollectionsKt.mutableListOf("ౠ", "ళ", "క్ష", "ఱ");
                            case 24:
                                return CollectionsKt.mutableListOf("క్ర", "ఖ్ర", "గ్ర", "ఘ్ర", "ట్ర");
                            case 25:
                                return CollectionsKt.mutableListOf("డ్ర", "త్ర", "ః", "ఁ", "ౄ");
                            case 26:
                                return CollectionsKt.mutableListOf("జ్ఞ", "్\u200cర", "ఌ", "ఽ");
                            case 27:
                                return CollectionsKt.mutableListOf("ౕ", "ౖ", "ౘ", "ౙ", "ౡ");
                            case 28:
                                return CollectionsKt.mutableListOf("ౢ", "ౣ", "౸", "౹", "౺");
                            default:
                                return CollectionsKt.mutableListOf("ం", "్", "ా");
                        }
                    }
                });
                final int i220 = 6;
                bVar55.c(new Function0() { // from class: vd.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i220) {
                            case 0:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 1:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            case 2:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                            case 3:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 4:
                                return CollectionsKt.mutableListOf("ஶ", "ஷ்ர", "ஂ");
                            case 5:
                                return CollectionsKt.mutableListOf("௰", "௱", "௲", "௳");
                            case 6:
                                return CollectionsKt.mutableListOf("௴", "௵", "௶", "௷");
                            case 7:
                                return CollectionsKt.mutableListOf("௸");
                            case 8:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 9:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 10:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 11:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 12:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 13:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 14:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 15:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 16:
                                return CollectionsKt.mutableListOf("௵", "ஶ", "ஷ்ர", "௸");
                            case 17:
                                return CollectionsKt.mutableListOf("௶", "ஂ", "௰");
                            case 18:
                                return CollectionsKt.mutableListOf("௷", "௱", "௲");
                            case 19:
                                return CollectionsKt.mutableListOf("௳", "௴");
                            case 20:
                                return CollectionsKt.mutableListOf("్", "ా", "ి", "ీ");
                            case 21:
                                return CollectionsKt.mutableListOf("ు", "ూ", "ృ", "ె", "ే");
                            case 22:
                                return CollectionsKt.mutableListOf("ై", "ొ", "ో", "ౌ", "ం");
                            case 23:
                                return CollectionsKt.mutableListOf("ౠ", "ళ", "క్ష", "ఱ");
                            case 24:
                                return CollectionsKt.mutableListOf("క్ర", "ఖ్ర", "గ్ర", "ఘ్ర", "ట్ర");
                            case 25:
                                return CollectionsKt.mutableListOf("డ్ర", "త్ర", "ః", "ఁ", "ౄ");
                            case 26:
                                return CollectionsKt.mutableListOf("జ్ఞ", "్\u200cర", "ఌ", "ఽ");
                            case 27:
                                return CollectionsKt.mutableListOf("ౕ", "ౖ", "ౘ", "ౙ", "ౡ");
                            case 28:
                                return CollectionsKt.mutableListOf("ౢ", "ౣ", "౸", "౹", "౺");
                            default:
                                return CollectionsKt.mutableListOf("ం", "్", "ా");
                        }
                    }
                });
                final int i221 = 7;
                bVar55.c(new Function0() { // from class: vd.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i221) {
                            case 0:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 1:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            case 2:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                            case 3:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 4:
                                return CollectionsKt.mutableListOf("ஶ", "ஷ்ர", "ஂ");
                            case 5:
                                return CollectionsKt.mutableListOf("௰", "௱", "௲", "௳");
                            case 6:
                                return CollectionsKt.mutableListOf("௴", "௵", "௶", "௷");
                            case 7:
                                return CollectionsKt.mutableListOf("௸");
                            case 8:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 9:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 10:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 11:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 12:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 13:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 14:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 15:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 16:
                                return CollectionsKt.mutableListOf("௵", "ஶ", "ஷ்ர", "௸");
                            case 17:
                                return CollectionsKt.mutableListOf("௶", "ஂ", "௰");
                            case 18:
                                return CollectionsKt.mutableListOf("௷", "௱", "௲");
                            case 19:
                                return CollectionsKt.mutableListOf("௳", "௴");
                            case 20:
                                return CollectionsKt.mutableListOf("్", "ా", "ి", "ీ");
                            case 21:
                                return CollectionsKt.mutableListOf("ు", "ూ", "ృ", "ె", "ే");
                            case 22:
                                return CollectionsKt.mutableListOf("ై", "ొ", "ో", "ౌ", "ం");
                            case 23:
                                return CollectionsKt.mutableListOf("ౠ", "ళ", "క్ష", "ఱ");
                            case 24:
                                return CollectionsKt.mutableListOf("క్ర", "ఖ్ర", "గ్ర", "ఘ్ర", "ట్ర");
                            case 25:
                                return CollectionsKt.mutableListOf("డ్ర", "త్ర", "ః", "ఁ", "ౄ");
                            case 26:
                                return CollectionsKt.mutableListOf("జ్ఞ", "్\u200cర", "ఌ", "ఽ");
                            case 27:
                                return CollectionsKt.mutableListOf("ౕ", "ౖ", "ౘ", "ౙ", "ౡ");
                            case 28:
                                return CollectionsKt.mutableListOf("ౢ", "ౣ", "౸", "౹", "౺");
                            default:
                                return CollectionsKt.mutableListOf("ం", "్", "ా");
                        }
                    }
                });
                this.f35822d = bVar55;
                p464qd.b bVar56 = new p464qd.b(4);
                final int i222 = 27;
                bVar56.c(new Function0() { // from class: vd.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i222) {
                            case 0:
                                return CollectionsKt.mutableListOf("ଢ଼", "ୠ", "ୡ", "ୢ", "ୣ");
                            case 1:
                                return CollectionsKt.mutableListOf("୍\u200cର", "ର୍", "ଜ୍ଞ", "ତ୍ର", "ଶ୍ର");
                            case 2:
                                return CollectionsKt.mutableListOf("ଂ", "୍", "ା");
                            case 3:
                                return CollectionsKt.mutableListOf("ଚ୍ଚ", "ୟ", "ୱ");
                            case 4:
                                return CollectionsKt.mutableListOf("ଚ୍ଛ ", "କ୍ଷ", "ଗ୍ଧ");
                            case 5:
                                return CollectionsKt.mutableListOf("ଗ୍ଳ", "ଗ୍ନ", "ଗ୍ମ");
                            case 6:
                                return CollectionsKt.mutableListOf("ଙ୍ଘ", "ଘ୍ନ", "ଙ୍କ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ଙ୍ଖ", "ଙ୍ଗ");
                            case 8:
                                return CollectionsKt.mutableListOf("ଶ୍ର", "ଌ", "ଵ");
                            case 9:
                                return CollectionsKt.mutableListOf("ତ୍ର", "ୄ", "ଡ଼");
                            case 10:
                                return CollectionsKt.mutableListOf("ଜ୍ଞ", "ଢ଼", "ୠ");
                            case 11:
                                return CollectionsKt.mutableListOf("ୡ", "ୢ", "ୣ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "୍\u200cର", "ର୍");
                            case 13:
                                return CollectionsKt.mutableListOf("ଃ", "ି", "ୀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ଁ", "ୁ", "ୂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ୃ", "େ", "ୈ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ୋ", "ୌ");
                            case 17:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 18:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 19:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 20:
                                return CollectionsKt.mutableListOf("ඟ", "ඥ", "ඬ", "ඳ");
                            case 21:
                                return CollectionsKt.mutableListOf("ඹ", "ළ", "ඦ", "ෆ", "ඓ");
                            case 22:
                                return CollectionsKt.mutableListOf("ෛ", "ඍ", "ඎ", "ෘ", "ෲ");
                            case 23:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 24:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 25:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 26:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 27:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 28:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            default:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                        }
                    }
                });
                final int i223 = 28;
                bVar56.c(new Function0() { // from class: vd.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i223) {
                            case 0:
                                return CollectionsKt.mutableListOf("ଢ଼", "ୠ", "ୡ", "ୢ", "ୣ");
                            case 1:
                                return CollectionsKt.mutableListOf("୍\u200cର", "ର୍", "ଜ୍ଞ", "ତ୍ର", "ଶ୍ର");
                            case 2:
                                return CollectionsKt.mutableListOf("ଂ", "୍", "ା");
                            case 3:
                                return CollectionsKt.mutableListOf("ଚ୍ଚ", "ୟ", "ୱ");
                            case 4:
                                return CollectionsKt.mutableListOf("ଚ୍ଛ ", "କ୍ଷ", "ଗ୍ଧ");
                            case 5:
                                return CollectionsKt.mutableListOf("ଗ୍ଳ", "ଗ୍ନ", "ଗ୍ମ");
                            case 6:
                                return CollectionsKt.mutableListOf("ଙ୍ଘ", "ଘ୍ନ", "ଙ୍କ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ଙ୍ଖ", "ଙ୍ଗ");
                            case 8:
                                return CollectionsKt.mutableListOf("ଶ୍ର", "ଌ", "ଵ");
                            case 9:
                                return CollectionsKt.mutableListOf("ତ୍ର", "ୄ", "ଡ଼");
                            case 10:
                                return CollectionsKt.mutableListOf("ଜ୍ଞ", "ଢ଼", "ୠ");
                            case 11:
                                return CollectionsKt.mutableListOf("ୡ", "ୢ", "ୣ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "୍\u200cର", "ର୍");
                            case 13:
                                return CollectionsKt.mutableListOf("ଃ", "ି", "ୀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ଁ", "ୁ", "ୂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ୃ", "େ", "ୈ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ୋ", "ୌ");
                            case 17:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 18:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 19:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 20:
                                return CollectionsKt.mutableListOf("ඟ", "ඥ", "ඬ", "ඳ");
                            case 21:
                                return CollectionsKt.mutableListOf("ඹ", "ළ", "ඦ", "ෆ", "ඓ");
                            case 22:
                                return CollectionsKt.mutableListOf("ෛ", "ඍ", "ඎ", "ෘ", "ෲ");
                            case 23:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 24:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 25:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 26:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 27:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 28:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            default:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                        }
                    }
                });
                final int i224 = 29;
                bVar56.c(new Function0() { // from class: vd.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i224) {
                            case 0:
                                return CollectionsKt.mutableListOf("ଢ଼", "ୠ", "ୡ", "ୢ", "ୣ");
                            case 1:
                                return CollectionsKt.mutableListOf("୍\u200cର", "ର୍", "ଜ୍ଞ", "ତ୍ର", "ଶ୍ର");
                            case 2:
                                return CollectionsKt.mutableListOf("ଂ", "୍", "ା");
                            case 3:
                                return CollectionsKt.mutableListOf("ଚ୍ଚ", "ୟ", "ୱ");
                            case 4:
                                return CollectionsKt.mutableListOf("ଚ୍ଛ ", "କ୍ଷ", "ଗ୍ଧ");
                            case 5:
                                return CollectionsKt.mutableListOf("ଗ୍ଳ", "ଗ୍ନ", "ଗ୍ମ");
                            case 6:
                                return CollectionsKt.mutableListOf("ଙ୍ଘ", "ଘ୍ନ", "ଙ୍କ");
                            case 7:
                                return CollectionsKt.mutableListOf("◌–|", "ଙ୍ଖ", "ଙ୍ଗ");
                            case 8:
                                return CollectionsKt.mutableListOf("ଶ୍ର", "ଌ", "ଵ");
                            case 9:
                                return CollectionsKt.mutableListOf("ତ୍ର", "ୄ", "ଡ଼");
                            case 10:
                                return CollectionsKt.mutableListOf("ଜ୍ଞ", "ଢ଼", "ୠ");
                            case 11:
                                return CollectionsKt.mutableListOf("ୡ", "ୢ", "ୣ");
                            case 12:
                                return CollectionsKt.mutableListOf("◌–|", "୍\u200cର", "ର୍");
                            case 13:
                                return CollectionsKt.mutableListOf("ଃ", "ି", "ୀ");
                            case 14:
                                return CollectionsKt.mutableListOf("ଁ", "ୁ", "ୂ");
                            case 15:
                                return CollectionsKt.mutableListOf("ୃ", "େ", "ୈ");
                            case 16:
                                return CollectionsKt.mutableListOf("◌–|", "ୋ", "ୌ");
                            case 17:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 18:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 19:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 20:
                                return CollectionsKt.mutableListOf("ඟ", "ඥ", "ඬ", "ඳ");
                            case 21:
                                return CollectionsKt.mutableListOf("ඹ", "ළ", "ඦ", "ෆ", "ඓ");
                            case 22:
                                return CollectionsKt.mutableListOf("ෛ", "ඍ", "ඎ", "ෘ", "ෲ");
                            case 23:
                                return CollectionsKt.mutableListOf("්", "ා", "ැ", "ෑ");
                            case 24:
                                return CollectionsKt.mutableListOf("ි", "ී", "ු", "ූ", "ෙ");
                            case 25:
                                return CollectionsKt.mutableListOf("ේ", "ො", "ෝ", "ෞ", "ං");
                            case 26:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 27:
                                return CollectionsKt.mutableListOf("்", "ா", "ி");
                            case 28:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            default:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                        }
                    }
                });
                final int i225 = 0;
                bVar56.c(new Function0() { // from class: vd.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i225) {
                            case 0:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 1:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            case 2:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                            case 3:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 4:
                                return CollectionsKt.mutableListOf("ஶ", "ஷ்ர", "ஂ");
                            case 5:
                                return CollectionsKt.mutableListOf("௰", "௱", "௲", "௳");
                            case 6:
                                return CollectionsKt.mutableListOf("௴", "௵", "௶", "௷");
                            case 7:
                                return CollectionsKt.mutableListOf("௸");
                            case 8:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 9:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 10:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 11:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 12:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 13:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 14:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 15:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 16:
                                return CollectionsKt.mutableListOf("௵", "ஶ", "ஷ்ர", "௸");
                            case 17:
                                return CollectionsKt.mutableListOf("௶", "ஂ", "௰");
                            case 18:
                                return CollectionsKt.mutableListOf("௷", "௱", "௲");
                            case 19:
                                return CollectionsKt.mutableListOf("௳", "௴");
                            case 20:
                                return CollectionsKt.mutableListOf("్", "ా", "ి", "ీ");
                            case 21:
                                return CollectionsKt.mutableListOf("ు", "ూ", "ృ", "ె", "ే");
                            case 22:
                                return CollectionsKt.mutableListOf("ై", "ొ", "ో", "ౌ", "ం");
                            case 23:
                                return CollectionsKt.mutableListOf("ౠ", "ళ", "క్ష", "ఱ");
                            case 24:
                                return CollectionsKt.mutableListOf("క్ర", "ఖ్ర", "గ్ర", "ఘ్ర", "ట్ర");
                            case 25:
                                return CollectionsKt.mutableListOf("డ్ర", "త్ర", "ః", "ఁ", "ౄ");
                            case 26:
                                return CollectionsKt.mutableListOf("జ్ఞ", "్\u200cర", "ఌ", "ఽ");
                            case 27:
                                return CollectionsKt.mutableListOf("ౕ", "ౖ", "ౘ", "ౙ", "ౡ");
                            case 28:
                                return CollectionsKt.mutableListOf("ౢ", "ౣ", "౸", "౹", "౺");
                            default:
                                return CollectionsKt.mutableListOf("ం", "్", "ా");
                        }
                    }
                });
                this.f35823e = bVar56;
                break;
            case 23:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                p464qd.b bVar57 = new p464qd.b(4);
                final int i226 = 8;
                bVar57.c(new Function0() { // from class: vd.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i226) {
                            case 0:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 1:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            case 2:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                            case 3:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 4:
                                return CollectionsKt.mutableListOf("ஶ", "ஷ்ர", "ஂ");
                            case 5:
                                return CollectionsKt.mutableListOf("௰", "௱", "௲", "௳");
                            case 6:
                                return CollectionsKt.mutableListOf("௴", "௵", "௶", "௷");
                            case 7:
                                return CollectionsKt.mutableListOf("௸");
                            case 8:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 9:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 10:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 11:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 12:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 13:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 14:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 15:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 16:
                                return CollectionsKt.mutableListOf("௵", "ஶ", "ஷ்ர", "௸");
                            case 17:
                                return CollectionsKt.mutableListOf("௶", "ஂ", "௰");
                            case 18:
                                return CollectionsKt.mutableListOf("௷", "௱", "௲");
                            case 19:
                                return CollectionsKt.mutableListOf("௳", "௴");
                            case 20:
                                return CollectionsKt.mutableListOf("్", "ా", "ి", "ీ");
                            case 21:
                                return CollectionsKt.mutableListOf("ు", "ూ", "ృ", "ె", "ే");
                            case 22:
                                return CollectionsKt.mutableListOf("ై", "ొ", "ో", "ౌ", "ం");
                            case 23:
                                return CollectionsKt.mutableListOf("ౠ", "ళ", "క్ష", "ఱ");
                            case 24:
                                return CollectionsKt.mutableListOf("క్ర", "ఖ్ర", "గ్ర", "ఘ్ర", "ట్ర");
                            case 25:
                                return CollectionsKt.mutableListOf("డ్ర", "త్ర", "ః", "ఁ", "ౄ");
                            case 26:
                                return CollectionsKt.mutableListOf("జ్ఞ", "్\u200cర", "ఌ", "ఽ");
                            case 27:
                                return CollectionsKt.mutableListOf("ౕ", "ౖ", "ౘ", "ౙ", "ౡ");
                            case 28:
                                return CollectionsKt.mutableListOf("ౢ", "ౣ", "౸", "౹", "౺");
                            default:
                                return CollectionsKt.mutableListOf("ం", "్", "ా");
                        }
                    }
                });
                final int i227 = 13;
                bVar57.c(new Function0() { // from class: vd.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i227) {
                            case 0:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 1:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            case 2:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                            case 3:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 4:
                                return CollectionsKt.mutableListOf("ஶ", "ஷ்ர", "ஂ");
                            case 5:
                                return CollectionsKt.mutableListOf("௰", "௱", "௲", "௳");
                            case 6:
                                return CollectionsKt.mutableListOf("௴", "௵", "௶", "௷");
                            case 7:
                                return CollectionsKt.mutableListOf("௸");
                            case 8:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 9:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 10:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 11:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 12:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 13:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 14:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 15:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 16:
                                return CollectionsKt.mutableListOf("௵", "ஶ", "ஷ்ர", "௸");
                            case 17:
                                return CollectionsKt.mutableListOf("௶", "ஂ", "௰");
                            case 18:
                                return CollectionsKt.mutableListOf("௷", "௱", "௲");
                            case 19:
                                return CollectionsKt.mutableListOf("௳", "௴");
                            case 20:
                                return CollectionsKt.mutableListOf("్", "ా", "ి", "ీ");
                            case 21:
                                return CollectionsKt.mutableListOf("ు", "ూ", "ృ", "ె", "ే");
                            case 22:
                                return CollectionsKt.mutableListOf("ై", "ొ", "ో", "ౌ", "ం");
                            case 23:
                                return CollectionsKt.mutableListOf("ౠ", "ళ", "క్ష", "ఱ");
                            case 24:
                                return CollectionsKt.mutableListOf("క్ర", "ఖ్ర", "గ్ర", "ఘ్ర", "ట్ర");
                            case 25:
                                return CollectionsKt.mutableListOf("డ్ర", "త్ర", "ః", "ఁ", "ౄ");
                            case 26:
                                return CollectionsKt.mutableListOf("జ్ఞ", "్\u200cర", "ఌ", "ఽ");
                            case 27:
                                return CollectionsKt.mutableListOf("ౕ", "ౖ", "ౘ", "ౙ", "ౡ");
                            case 28:
                                return CollectionsKt.mutableListOf("ౢ", "ౣ", "౸", "౹", "౺");
                            default:
                                return CollectionsKt.mutableListOf("ం", "్", "ా");
                        }
                    }
                });
                final int i228 = 14;
                bVar57.c(new Function0() { // from class: vd.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i228) {
                            case 0:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 1:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            case 2:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                            case 3:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 4:
                                return CollectionsKt.mutableListOf("ஶ", "ஷ்ர", "ஂ");
                            case 5:
                                return CollectionsKt.mutableListOf("௰", "௱", "௲", "௳");
                            case 6:
                                return CollectionsKt.mutableListOf("௴", "௵", "௶", "௷");
                            case 7:
                                return CollectionsKt.mutableListOf("௸");
                            case 8:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 9:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 10:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 11:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 12:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 13:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 14:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 15:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 16:
                                return CollectionsKt.mutableListOf("௵", "ஶ", "ஷ்ர", "௸");
                            case 17:
                                return CollectionsKt.mutableListOf("௶", "ஂ", "௰");
                            case 18:
                                return CollectionsKt.mutableListOf("௷", "௱", "௲");
                            case 19:
                                return CollectionsKt.mutableListOf("௳", "௴");
                            case 20:
                                return CollectionsKt.mutableListOf("్", "ా", "ి", "ీ");
                            case 21:
                                return CollectionsKt.mutableListOf("ు", "ూ", "ృ", "ె", "ే");
                            case 22:
                                return CollectionsKt.mutableListOf("ై", "ొ", "ో", "ౌ", "ం");
                            case 23:
                                return CollectionsKt.mutableListOf("ౠ", "ళ", "క్ష", "ఱ");
                            case 24:
                                return CollectionsKt.mutableListOf("క్ర", "ఖ్ర", "గ్ర", "ఘ్ర", "ట్ర");
                            case 25:
                                return CollectionsKt.mutableListOf("డ్ర", "త్ర", "ః", "ఁ", "ౄ");
                            case 26:
                                return CollectionsKt.mutableListOf("జ్ఞ", "్\u200cర", "ఌ", "ఽ");
                            case 27:
                                return CollectionsKt.mutableListOf("ౕ", "ౖ", "ౘ", "ౙ", "ౡ");
                            case 28:
                                return CollectionsKt.mutableListOf("ౢ", "ౣ", "౸", "౹", "౺");
                            default:
                                return CollectionsKt.mutableListOf("ం", "్", "ా");
                        }
                    }
                });
                final int i229 = 15;
                bVar57.c(new Function0() { // from class: vd.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i229) {
                            case 0:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 1:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            case 2:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                            case 3:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 4:
                                return CollectionsKt.mutableListOf("ஶ", "ஷ்ர", "ஂ");
                            case 5:
                                return CollectionsKt.mutableListOf("௰", "௱", "௲", "௳");
                            case 6:
                                return CollectionsKt.mutableListOf("௴", "௵", "௶", "௷");
                            case 7:
                                return CollectionsKt.mutableListOf("௸");
                            case 8:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 9:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 10:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 11:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 12:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 13:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 14:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 15:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 16:
                                return CollectionsKt.mutableListOf("௵", "ஶ", "ஷ்ர", "௸");
                            case 17:
                                return CollectionsKt.mutableListOf("௶", "ஂ", "௰");
                            case 18:
                                return CollectionsKt.mutableListOf("௷", "௱", "௲");
                            case 19:
                                return CollectionsKt.mutableListOf("௳", "௴");
                            case 20:
                                return CollectionsKt.mutableListOf("్", "ా", "ి", "ీ");
                            case 21:
                                return CollectionsKt.mutableListOf("ు", "ూ", "ృ", "ె", "ే");
                            case 22:
                                return CollectionsKt.mutableListOf("ై", "ొ", "ో", "ౌ", "ం");
                            case 23:
                                return CollectionsKt.mutableListOf("ౠ", "ళ", "క్ష", "ఱ");
                            case 24:
                                return CollectionsKt.mutableListOf("క్ర", "ఖ్ర", "గ్ర", "ఘ్ర", "ట్ర");
                            case 25:
                                return CollectionsKt.mutableListOf("డ్ర", "త్ర", "ః", "ఁ", "ౄ");
                            case 26:
                                return CollectionsKt.mutableListOf("జ్ఞ", "్\u200cర", "ఌ", "ఽ");
                            case 27:
                                return CollectionsKt.mutableListOf("ౕ", "ౖ", "ౘ", "ౙ", "ౡ");
                            case 28:
                                return CollectionsKt.mutableListOf("ౢ", "ౣ", "౸", "౹", "౺");
                            default:
                                return CollectionsKt.mutableListOf("ం", "్", "ా");
                        }
                    }
                });
                this.f35821c = bVar57;
                p464qd.b bVar58 = new p464qd.b(4);
                final int i230 = 16;
                bVar58.c(new Function0() { // from class: vd.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i230) {
                            case 0:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 1:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            case 2:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                            case 3:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 4:
                                return CollectionsKt.mutableListOf("ஶ", "ஷ்ர", "ஂ");
                            case 5:
                                return CollectionsKt.mutableListOf("௰", "௱", "௲", "௳");
                            case 6:
                                return CollectionsKt.mutableListOf("௴", "௵", "௶", "௷");
                            case 7:
                                return CollectionsKt.mutableListOf("௸");
                            case 8:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 9:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 10:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 11:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 12:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 13:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 14:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 15:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 16:
                                return CollectionsKt.mutableListOf("௵", "ஶ", "ஷ்ர", "௸");
                            case 17:
                                return CollectionsKt.mutableListOf("௶", "ஂ", "௰");
                            case 18:
                                return CollectionsKt.mutableListOf("௷", "௱", "௲");
                            case 19:
                                return CollectionsKt.mutableListOf("௳", "௴");
                            case 20:
                                return CollectionsKt.mutableListOf("్", "ా", "ి", "ీ");
                            case 21:
                                return CollectionsKt.mutableListOf("ు", "ూ", "ృ", "ె", "ే");
                            case 22:
                                return CollectionsKt.mutableListOf("ై", "ొ", "ో", "ౌ", "ం");
                            case 23:
                                return CollectionsKt.mutableListOf("ౠ", "ళ", "క్ష", "ఱ");
                            case 24:
                                return CollectionsKt.mutableListOf("క్ర", "ఖ్ర", "గ్ర", "ఘ్ర", "ట్ర");
                            case 25:
                                return CollectionsKt.mutableListOf("డ్ర", "త్ర", "ః", "ఁ", "ౄ");
                            case 26:
                                return CollectionsKt.mutableListOf("జ్ఞ", "్\u200cర", "ఌ", "ఽ");
                            case 27:
                                return CollectionsKt.mutableListOf("ౕ", "ౖ", "ౘ", "ౙ", "ౡ");
                            case 28:
                                return CollectionsKt.mutableListOf("ౢ", "ౣ", "౸", "౹", "౺");
                            default:
                                return CollectionsKt.mutableListOf("ం", "్", "ా");
                        }
                    }
                });
                final int i231 = 17;
                bVar58.c(new Function0() { // from class: vd.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i231) {
                            case 0:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 1:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            case 2:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                            case 3:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 4:
                                return CollectionsKt.mutableListOf("ஶ", "ஷ்ர", "ஂ");
                            case 5:
                                return CollectionsKt.mutableListOf("௰", "௱", "௲", "௳");
                            case 6:
                                return CollectionsKt.mutableListOf("௴", "௵", "௶", "௷");
                            case 7:
                                return CollectionsKt.mutableListOf("௸");
                            case 8:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 9:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 10:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 11:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 12:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 13:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 14:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 15:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 16:
                                return CollectionsKt.mutableListOf("௵", "ஶ", "ஷ்ர", "௸");
                            case 17:
                                return CollectionsKt.mutableListOf("௶", "ஂ", "௰");
                            case 18:
                                return CollectionsKt.mutableListOf("௷", "௱", "௲");
                            case 19:
                                return CollectionsKt.mutableListOf("௳", "௴");
                            case 20:
                                return CollectionsKt.mutableListOf("్", "ా", "ి", "ీ");
                            case 21:
                                return CollectionsKt.mutableListOf("ు", "ూ", "ృ", "ె", "ే");
                            case 22:
                                return CollectionsKt.mutableListOf("ై", "ొ", "ో", "ౌ", "ం");
                            case 23:
                                return CollectionsKt.mutableListOf("ౠ", "ళ", "క్ష", "ఱ");
                            case 24:
                                return CollectionsKt.mutableListOf("క్ర", "ఖ్ర", "గ్ర", "ఘ్ర", "ట్ర");
                            case 25:
                                return CollectionsKt.mutableListOf("డ్ర", "త్ర", "ః", "ఁ", "ౄ");
                            case 26:
                                return CollectionsKt.mutableListOf("జ్ఞ", "్\u200cర", "ఌ", "ఽ");
                            case 27:
                                return CollectionsKt.mutableListOf("ౕ", "ౖ", "ౘ", "ౙ", "ౡ");
                            case 28:
                                return CollectionsKt.mutableListOf("ౢ", "ౣ", "౸", "౹", "౺");
                            default:
                                return CollectionsKt.mutableListOf("ం", "్", "ా");
                        }
                    }
                });
                final int i232 = 18;
                bVar58.c(new Function0() { // from class: vd.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i232) {
                            case 0:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 1:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            case 2:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                            case 3:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 4:
                                return CollectionsKt.mutableListOf("ஶ", "ஷ்ர", "ஂ");
                            case 5:
                                return CollectionsKt.mutableListOf("௰", "௱", "௲", "௳");
                            case 6:
                                return CollectionsKt.mutableListOf("௴", "௵", "௶", "௷");
                            case 7:
                                return CollectionsKt.mutableListOf("௸");
                            case 8:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 9:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 10:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 11:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 12:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 13:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 14:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 15:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 16:
                                return CollectionsKt.mutableListOf("௵", "ஶ", "ஷ்ர", "௸");
                            case 17:
                                return CollectionsKt.mutableListOf("௶", "ஂ", "௰");
                            case 18:
                                return CollectionsKt.mutableListOf("௷", "௱", "௲");
                            case 19:
                                return CollectionsKt.mutableListOf("௳", "௴");
                            case 20:
                                return CollectionsKt.mutableListOf("్", "ా", "ి", "ీ");
                            case 21:
                                return CollectionsKt.mutableListOf("ు", "ూ", "ృ", "ె", "ే");
                            case 22:
                                return CollectionsKt.mutableListOf("ై", "ొ", "ో", "ౌ", "ం");
                            case 23:
                                return CollectionsKt.mutableListOf("ౠ", "ళ", "క్ష", "ఱ");
                            case 24:
                                return CollectionsKt.mutableListOf("క్ర", "ఖ్ర", "గ్ర", "ఘ్ర", "ట్ర");
                            case 25:
                                return CollectionsKt.mutableListOf("డ్ర", "త్ర", "ః", "ఁ", "ౄ");
                            case 26:
                                return CollectionsKt.mutableListOf("జ్ఞ", "్\u200cర", "ఌ", "ఽ");
                            case 27:
                                return CollectionsKt.mutableListOf("ౕ", "ౖ", "ౘ", "ౙ", "ౡ");
                            case 28:
                                return CollectionsKt.mutableListOf("ౢ", "ౣ", "౸", "౹", "౺");
                            default:
                                return CollectionsKt.mutableListOf("ం", "్", "ా");
                        }
                    }
                });
                final int i233 = 19;
                bVar58.c(new Function0() { // from class: vd.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i233) {
                            case 0:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 1:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            case 2:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                            case 3:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 4:
                                return CollectionsKt.mutableListOf("ஶ", "ஷ்ர", "ஂ");
                            case 5:
                                return CollectionsKt.mutableListOf("௰", "௱", "௲", "௳");
                            case 6:
                                return CollectionsKt.mutableListOf("௴", "௵", "௶", "௷");
                            case 7:
                                return CollectionsKt.mutableListOf("௸");
                            case 8:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 9:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 10:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 11:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 12:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 13:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 14:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 15:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 16:
                                return CollectionsKt.mutableListOf("௵", "ஶ", "ஷ்ர", "௸");
                            case 17:
                                return CollectionsKt.mutableListOf("௶", "ஂ", "௰");
                            case 18:
                                return CollectionsKt.mutableListOf("௷", "௱", "௲");
                            case 19:
                                return CollectionsKt.mutableListOf("௳", "௴");
                            case 20:
                                return CollectionsKt.mutableListOf("్", "ా", "ి", "ీ");
                            case 21:
                                return CollectionsKt.mutableListOf("ు", "ూ", "ృ", "ె", "ే");
                            case 22:
                                return CollectionsKt.mutableListOf("ై", "ొ", "ో", "ౌ", "ం");
                            case 23:
                                return CollectionsKt.mutableListOf("ౠ", "ళ", "క్ష", "ఱ");
                            case 24:
                                return CollectionsKt.mutableListOf("క్ర", "ఖ్ర", "గ్ర", "ఘ్ర", "ట్ర");
                            case 25:
                                return CollectionsKt.mutableListOf("డ్ర", "త్ర", "ః", "ఁ", "ౄ");
                            case 26:
                                return CollectionsKt.mutableListOf("జ్ఞ", "్\u200cర", "ఌ", "ఽ");
                            case 27:
                                return CollectionsKt.mutableListOf("ౕ", "ౖ", "ౘ", "ౙ", "ౡ");
                            case 28:
                                return CollectionsKt.mutableListOf("ౢ", "ౣ", "౸", "౹", "౺");
                            default:
                                return CollectionsKt.mutableListOf("ం", "్", "ా");
                        }
                    }
                });
                this.f35822d = bVar58;
                p464qd.b bVar59 = new p464qd.b(4);
                final int i234 = 9;
                bVar59.c(new Function0() { // from class: vd.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i234) {
                            case 0:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 1:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            case 2:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                            case 3:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 4:
                                return CollectionsKt.mutableListOf("ஶ", "ஷ்ர", "ஂ");
                            case 5:
                                return CollectionsKt.mutableListOf("௰", "௱", "௲", "௳");
                            case 6:
                                return CollectionsKt.mutableListOf("௴", "௵", "௶", "௷");
                            case 7:
                                return CollectionsKt.mutableListOf("௸");
                            case 8:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 9:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 10:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 11:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 12:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 13:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 14:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 15:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 16:
                                return CollectionsKt.mutableListOf("௵", "ஶ", "ஷ்ர", "௸");
                            case 17:
                                return CollectionsKt.mutableListOf("௶", "ஂ", "௰");
                            case 18:
                                return CollectionsKt.mutableListOf("௷", "௱", "௲");
                            case 19:
                                return CollectionsKt.mutableListOf("௳", "௴");
                            case 20:
                                return CollectionsKt.mutableListOf("్", "ా", "ి", "ీ");
                            case 21:
                                return CollectionsKt.mutableListOf("ు", "ూ", "ృ", "ె", "ే");
                            case 22:
                                return CollectionsKt.mutableListOf("ై", "ొ", "ో", "ౌ", "ం");
                            case 23:
                                return CollectionsKt.mutableListOf("ౠ", "ళ", "క్ష", "ఱ");
                            case 24:
                                return CollectionsKt.mutableListOf("క్ర", "ఖ్ర", "గ్ర", "ఘ్ర", "ట్ర");
                            case 25:
                                return CollectionsKt.mutableListOf("డ్ర", "త్ర", "ః", "ఁ", "ౄ");
                            case 26:
                                return CollectionsKt.mutableListOf("జ్ఞ", "్\u200cర", "ఌ", "ఽ");
                            case 27:
                                return CollectionsKt.mutableListOf("ౕ", "ౖ", "ౘ", "ౙ", "ౡ");
                            case 28:
                                return CollectionsKt.mutableListOf("ౢ", "ౣ", "౸", "౹", "౺");
                            default:
                                return CollectionsKt.mutableListOf("ం", "్", "ా");
                        }
                    }
                });
                final int i235 = 10;
                bVar59.c(new Function0() { // from class: vd.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i235) {
                            case 0:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 1:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            case 2:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                            case 3:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 4:
                                return CollectionsKt.mutableListOf("ஶ", "ஷ்ர", "ஂ");
                            case 5:
                                return CollectionsKt.mutableListOf("௰", "௱", "௲", "௳");
                            case 6:
                                return CollectionsKt.mutableListOf("௴", "௵", "௶", "௷");
                            case 7:
                                return CollectionsKt.mutableListOf("௸");
                            case 8:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 9:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 10:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 11:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 12:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 13:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 14:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 15:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 16:
                                return CollectionsKt.mutableListOf("௵", "ஶ", "ஷ்ர", "௸");
                            case 17:
                                return CollectionsKt.mutableListOf("௶", "ஂ", "௰");
                            case 18:
                                return CollectionsKt.mutableListOf("௷", "௱", "௲");
                            case 19:
                                return CollectionsKt.mutableListOf("௳", "௴");
                            case 20:
                                return CollectionsKt.mutableListOf("్", "ా", "ి", "ీ");
                            case 21:
                                return CollectionsKt.mutableListOf("ు", "ూ", "ృ", "ె", "ే");
                            case 22:
                                return CollectionsKt.mutableListOf("ై", "ొ", "ో", "ౌ", "ం");
                            case 23:
                                return CollectionsKt.mutableListOf("ౠ", "ళ", "క్ష", "ఱ");
                            case 24:
                                return CollectionsKt.mutableListOf("క్ర", "ఖ్ర", "గ్ర", "ఘ్ర", "ట్ర");
                            case 25:
                                return CollectionsKt.mutableListOf("డ్ర", "త్ర", "ః", "ఁ", "ౄ");
                            case 26:
                                return CollectionsKt.mutableListOf("జ్ఞ", "్\u200cర", "ఌ", "ఽ");
                            case 27:
                                return CollectionsKt.mutableListOf("ౕ", "ౖ", "ౘ", "ౙ", "ౡ");
                            case 28:
                                return CollectionsKt.mutableListOf("ౢ", "ౣ", "౸", "౹", "౺");
                            default:
                                return CollectionsKt.mutableListOf("ం", "్", "ా");
                        }
                    }
                });
                final int i236 = 11;
                bVar59.c(new Function0() { // from class: vd.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i236) {
                            case 0:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 1:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            case 2:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                            case 3:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 4:
                                return CollectionsKt.mutableListOf("ஶ", "ஷ்ர", "ஂ");
                            case 5:
                                return CollectionsKt.mutableListOf("௰", "௱", "௲", "௳");
                            case 6:
                                return CollectionsKt.mutableListOf("௴", "௵", "௶", "௷");
                            case 7:
                                return CollectionsKt.mutableListOf("௸");
                            case 8:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 9:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 10:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 11:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 12:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 13:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 14:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 15:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 16:
                                return CollectionsKt.mutableListOf("௵", "ஶ", "ஷ்ர", "௸");
                            case 17:
                                return CollectionsKt.mutableListOf("௶", "ஂ", "௰");
                            case 18:
                                return CollectionsKt.mutableListOf("௷", "௱", "௲");
                            case 19:
                                return CollectionsKt.mutableListOf("௳", "௴");
                            case 20:
                                return CollectionsKt.mutableListOf("్", "ా", "ి", "ీ");
                            case 21:
                                return CollectionsKt.mutableListOf("ు", "ూ", "ృ", "ె", "ే");
                            case 22:
                                return CollectionsKt.mutableListOf("ై", "ొ", "ో", "ౌ", "ం");
                            case 23:
                                return CollectionsKt.mutableListOf("ౠ", "ళ", "క్ష", "ఱ");
                            case 24:
                                return CollectionsKt.mutableListOf("క్ర", "ఖ్ర", "గ్ర", "ఘ్ర", "ట్ర");
                            case 25:
                                return CollectionsKt.mutableListOf("డ్ర", "త్ర", "ః", "ఁ", "ౄ");
                            case 26:
                                return CollectionsKt.mutableListOf("జ్ఞ", "్\u200cర", "ఌ", "ఽ");
                            case 27:
                                return CollectionsKt.mutableListOf("ౕ", "ౖ", "ౘ", "ౙ", "ౡ");
                            case 28:
                                return CollectionsKt.mutableListOf("ౢ", "ౣ", "౸", "౹", "౺");
                            default:
                                return CollectionsKt.mutableListOf("ం", "్", "ా");
                        }
                    }
                });
                final int i237 = 12;
                bVar59.c(new Function0() { // from class: vd.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i237) {
                            case 0:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 1:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            case 2:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                            case 3:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 4:
                                return CollectionsKt.mutableListOf("ஶ", "ஷ்ர", "ஂ");
                            case 5:
                                return CollectionsKt.mutableListOf("௰", "௱", "௲", "௳");
                            case 6:
                                return CollectionsKt.mutableListOf("௴", "௵", "௶", "௷");
                            case 7:
                                return CollectionsKt.mutableListOf("௸");
                            case 8:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 9:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 10:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 11:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 12:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 13:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 14:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 15:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 16:
                                return CollectionsKt.mutableListOf("௵", "ஶ", "ஷ்ர", "௸");
                            case 17:
                                return CollectionsKt.mutableListOf("௶", "ஂ", "௰");
                            case 18:
                                return CollectionsKt.mutableListOf("௷", "௱", "௲");
                            case 19:
                                return CollectionsKt.mutableListOf("௳", "௴");
                            case 20:
                                return CollectionsKt.mutableListOf("్", "ా", "ి", "ీ");
                            case 21:
                                return CollectionsKt.mutableListOf("ు", "ూ", "ృ", "ె", "ే");
                            case 22:
                                return CollectionsKt.mutableListOf("ై", "ొ", "ో", "ౌ", "ం");
                            case 23:
                                return CollectionsKt.mutableListOf("ౠ", "ళ", "క్ష", "ఱ");
                            case 24:
                                return CollectionsKt.mutableListOf("క్ర", "ఖ్ర", "గ్ర", "ఘ్ర", "ట్ర");
                            case 25:
                                return CollectionsKt.mutableListOf("డ్ర", "త్ర", "ః", "ఁ", "ౄ");
                            case 26:
                                return CollectionsKt.mutableListOf("జ్ఞ", "్\u200cర", "ఌ", "ఽ");
                            case 27:
                                return CollectionsKt.mutableListOf("ౕ", "ౖ", "ౘ", "ౙ", "ౡ");
                            case 28:
                                return CollectionsKt.mutableListOf("ౢ", "ౣ", "౸", "౹", "౺");
                            default:
                                return CollectionsKt.mutableListOf("ం", "్", "ా");
                        }
                    }
                });
                this.f35823e = bVar59;
                break;
            case 24:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                p464qd.b bVar60 = new p464qd.b(5);
                final int i238 = 20;
                bVar60.c(new Function0() { // from class: vd.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i238) {
                            case 0:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 1:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            case 2:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                            case 3:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 4:
                                return CollectionsKt.mutableListOf("ஶ", "ஷ்ர", "ஂ");
                            case 5:
                                return CollectionsKt.mutableListOf("௰", "௱", "௲", "௳");
                            case 6:
                                return CollectionsKt.mutableListOf("௴", "௵", "௶", "௷");
                            case 7:
                                return CollectionsKt.mutableListOf("௸");
                            case 8:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 9:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 10:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 11:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 12:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 13:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 14:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 15:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 16:
                                return CollectionsKt.mutableListOf("௵", "ஶ", "ஷ்ர", "௸");
                            case 17:
                                return CollectionsKt.mutableListOf("௶", "ஂ", "௰");
                            case 18:
                                return CollectionsKt.mutableListOf("௷", "௱", "௲");
                            case 19:
                                return CollectionsKt.mutableListOf("௳", "௴");
                            case 20:
                                return CollectionsKt.mutableListOf("్", "ా", "ి", "ీ");
                            case 21:
                                return CollectionsKt.mutableListOf("ు", "ూ", "ృ", "ె", "ే");
                            case 22:
                                return CollectionsKt.mutableListOf("ై", "ొ", "ో", "ౌ", "ం");
                            case 23:
                                return CollectionsKt.mutableListOf("ౠ", "ళ", "క్ష", "ఱ");
                            case 24:
                                return CollectionsKt.mutableListOf("క్ర", "ఖ్ర", "గ్ర", "ఘ్ర", "ట్ర");
                            case 25:
                                return CollectionsKt.mutableListOf("డ్ర", "త్ర", "ః", "ఁ", "ౄ");
                            case 26:
                                return CollectionsKt.mutableListOf("జ్ఞ", "్\u200cర", "ఌ", "ఽ");
                            case 27:
                                return CollectionsKt.mutableListOf("ౕ", "ౖ", "ౘ", "ౙ", "ౡ");
                            case 28:
                                return CollectionsKt.mutableListOf("ౢ", "ౣ", "౸", "౹", "౺");
                            default:
                                return CollectionsKt.mutableListOf("ం", "్", "ా");
                        }
                    }
                });
                final int i239 = 21;
                bVar60.c(new Function0() { // from class: vd.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i239) {
                            case 0:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 1:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            case 2:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                            case 3:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 4:
                                return CollectionsKt.mutableListOf("ஶ", "ஷ்ர", "ஂ");
                            case 5:
                                return CollectionsKt.mutableListOf("௰", "௱", "௲", "௳");
                            case 6:
                                return CollectionsKt.mutableListOf("௴", "௵", "௶", "௷");
                            case 7:
                                return CollectionsKt.mutableListOf("௸");
                            case 8:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 9:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 10:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 11:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 12:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 13:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 14:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 15:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 16:
                                return CollectionsKt.mutableListOf("௵", "ஶ", "ஷ்ர", "௸");
                            case 17:
                                return CollectionsKt.mutableListOf("௶", "ஂ", "௰");
                            case 18:
                                return CollectionsKt.mutableListOf("௷", "௱", "௲");
                            case 19:
                                return CollectionsKt.mutableListOf("௳", "௴");
                            case 20:
                                return CollectionsKt.mutableListOf("్", "ా", "ి", "ీ");
                            case 21:
                                return CollectionsKt.mutableListOf("ు", "ూ", "ృ", "ె", "ే");
                            case 22:
                                return CollectionsKt.mutableListOf("ై", "ొ", "ో", "ౌ", "ం");
                            case 23:
                                return CollectionsKt.mutableListOf("ౠ", "ళ", "క్ష", "ఱ");
                            case 24:
                                return CollectionsKt.mutableListOf("క్ర", "ఖ్ర", "గ్ర", "ఘ్ర", "ట్ర");
                            case 25:
                                return CollectionsKt.mutableListOf("డ్ర", "త్ర", "ః", "ఁ", "ౄ");
                            case 26:
                                return CollectionsKt.mutableListOf("జ్ఞ", "్\u200cర", "ఌ", "ఽ");
                            case 27:
                                return CollectionsKt.mutableListOf("ౕ", "ౖ", "ౘ", "ౙ", "ౡ");
                            case 28:
                                return CollectionsKt.mutableListOf("ౢ", "ౣ", "౸", "౹", "౺");
                            default:
                                return CollectionsKt.mutableListOf("ం", "్", "ా");
                        }
                    }
                });
                final int i240 = 22;
                bVar60.c(new Function0() { // from class: vd.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i240) {
                            case 0:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 1:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            case 2:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                            case 3:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 4:
                                return CollectionsKt.mutableListOf("ஶ", "ஷ்ர", "ஂ");
                            case 5:
                                return CollectionsKt.mutableListOf("௰", "௱", "௲", "௳");
                            case 6:
                                return CollectionsKt.mutableListOf("௴", "௵", "௶", "௷");
                            case 7:
                                return CollectionsKt.mutableListOf("௸");
                            case 8:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 9:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 10:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 11:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 12:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 13:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 14:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 15:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 16:
                                return CollectionsKt.mutableListOf("௵", "ஶ", "ஷ்ர", "௸");
                            case 17:
                                return CollectionsKt.mutableListOf("௶", "ஂ", "௰");
                            case 18:
                                return CollectionsKt.mutableListOf("௷", "௱", "௲");
                            case 19:
                                return CollectionsKt.mutableListOf("௳", "௴");
                            case 20:
                                return CollectionsKt.mutableListOf("్", "ా", "ి", "ీ");
                            case 21:
                                return CollectionsKt.mutableListOf("ు", "ూ", "ృ", "ె", "ే");
                            case 22:
                                return CollectionsKt.mutableListOf("ై", "ొ", "ో", "ౌ", "ం");
                            case 23:
                                return CollectionsKt.mutableListOf("ౠ", "ళ", "క్ష", "ఱ");
                            case 24:
                                return CollectionsKt.mutableListOf("క్ర", "ఖ్ర", "గ్ర", "ఘ్ర", "ట్ర");
                            case 25:
                                return CollectionsKt.mutableListOf("డ్ర", "త్ర", "ః", "ఁ", "ౄ");
                            case 26:
                                return CollectionsKt.mutableListOf("జ్ఞ", "్\u200cర", "ఌ", "ఽ");
                            case 27:
                                return CollectionsKt.mutableListOf("ౕ", "ౖ", "ౘ", "ౙ", "ౡ");
                            case 28:
                                return CollectionsKt.mutableListOf("ౢ", "ౣ", "౸", "౹", "౺");
                            default:
                                return CollectionsKt.mutableListOf("ం", "్", "ా");
                        }
                    }
                });
                this.f35821c = bVar60;
                p464qd.b bVar61 = new p464qd.b(5);
                final int i241 = 23;
                bVar61.c(new Function0() { // from class: vd.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i241) {
                            case 0:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 1:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            case 2:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                            case 3:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 4:
                                return CollectionsKt.mutableListOf("ஶ", "ஷ்ர", "ஂ");
                            case 5:
                                return CollectionsKt.mutableListOf("௰", "௱", "௲", "௳");
                            case 6:
                                return CollectionsKt.mutableListOf("௴", "௵", "௶", "௷");
                            case 7:
                                return CollectionsKt.mutableListOf("௸");
                            case 8:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 9:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 10:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 11:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 12:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 13:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 14:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 15:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 16:
                                return CollectionsKt.mutableListOf("௵", "ஶ", "ஷ்ர", "௸");
                            case 17:
                                return CollectionsKt.mutableListOf("௶", "ஂ", "௰");
                            case 18:
                                return CollectionsKt.mutableListOf("௷", "௱", "௲");
                            case 19:
                                return CollectionsKt.mutableListOf("௳", "௴");
                            case 20:
                                return CollectionsKt.mutableListOf("్", "ా", "ి", "ీ");
                            case 21:
                                return CollectionsKt.mutableListOf("ు", "ూ", "ృ", "ె", "ే");
                            case 22:
                                return CollectionsKt.mutableListOf("ై", "ొ", "ో", "ౌ", "ం");
                            case 23:
                                return CollectionsKt.mutableListOf("ౠ", "ళ", "క్ష", "ఱ");
                            case 24:
                                return CollectionsKt.mutableListOf("క్ర", "ఖ్ర", "గ్ర", "ఘ్ర", "ట్ర");
                            case 25:
                                return CollectionsKt.mutableListOf("డ్ర", "త్ర", "ః", "ఁ", "ౄ");
                            case 26:
                                return CollectionsKt.mutableListOf("జ్ఞ", "్\u200cర", "ఌ", "ఽ");
                            case 27:
                                return CollectionsKt.mutableListOf("ౕ", "ౖ", "ౘ", "ౙ", "ౡ");
                            case 28:
                                return CollectionsKt.mutableListOf("ౢ", "ౣ", "౸", "౹", "౺");
                            default:
                                return CollectionsKt.mutableListOf("ం", "్", "ా");
                        }
                    }
                });
                final int i242 = 24;
                bVar61.c(new Function0() { // from class: vd.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i242) {
                            case 0:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 1:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            case 2:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                            case 3:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 4:
                                return CollectionsKt.mutableListOf("ஶ", "ஷ்ர", "ஂ");
                            case 5:
                                return CollectionsKt.mutableListOf("௰", "௱", "௲", "௳");
                            case 6:
                                return CollectionsKt.mutableListOf("௴", "௵", "௶", "௷");
                            case 7:
                                return CollectionsKt.mutableListOf("௸");
                            case 8:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 9:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 10:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 11:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 12:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 13:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 14:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 15:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 16:
                                return CollectionsKt.mutableListOf("௵", "ஶ", "ஷ்ர", "௸");
                            case 17:
                                return CollectionsKt.mutableListOf("௶", "ஂ", "௰");
                            case 18:
                                return CollectionsKt.mutableListOf("௷", "௱", "௲");
                            case 19:
                                return CollectionsKt.mutableListOf("௳", "௴");
                            case 20:
                                return CollectionsKt.mutableListOf("్", "ా", "ి", "ీ");
                            case 21:
                                return CollectionsKt.mutableListOf("ు", "ూ", "ృ", "ె", "ే");
                            case 22:
                                return CollectionsKt.mutableListOf("ై", "ొ", "ో", "ౌ", "ం");
                            case 23:
                                return CollectionsKt.mutableListOf("ౠ", "ళ", "క్ష", "ఱ");
                            case 24:
                                return CollectionsKt.mutableListOf("క్ర", "ఖ్ర", "గ్ర", "ఘ్ర", "ట్ర");
                            case 25:
                                return CollectionsKt.mutableListOf("డ్ర", "త్ర", "ః", "ఁ", "ౄ");
                            case 26:
                                return CollectionsKt.mutableListOf("జ్ఞ", "్\u200cర", "ఌ", "ఽ");
                            case 27:
                                return CollectionsKt.mutableListOf("ౕ", "ౖ", "ౘ", "ౙ", "ౡ");
                            case 28:
                                return CollectionsKt.mutableListOf("ౢ", "ౣ", "౸", "౹", "౺");
                            default:
                                return CollectionsKt.mutableListOf("ం", "్", "ా");
                        }
                    }
                });
                final int i243 = 25;
                bVar61.c(new Function0() { // from class: vd.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i243) {
                            case 0:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 1:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            case 2:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                            case 3:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 4:
                                return CollectionsKt.mutableListOf("ஶ", "ஷ்ர", "ஂ");
                            case 5:
                                return CollectionsKt.mutableListOf("௰", "௱", "௲", "௳");
                            case 6:
                                return CollectionsKt.mutableListOf("௴", "௵", "௶", "௷");
                            case 7:
                                return CollectionsKt.mutableListOf("௸");
                            case 8:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 9:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 10:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 11:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 12:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 13:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 14:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 15:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 16:
                                return CollectionsKt.mutableListOf("௵", "ஶ", "ஷ்ர", "௸");
                            case 17:
                                return CollectionsKt.mutableListOf("௶", "ஂ", "௰");
                            case 18:
                                return CollectionsKt.mutableListOf("௷", "௱", "௲");
                            case 19:
                                return CollectionsKt.mutableListOf("௳", "௴");
                            case 20:
                                return CollectionsKt.mutableListOf("్", "ా", "ి", "ీ");
                            case 21:
                                return CollectionsKt.mutableListOf("ు", "ూ", "ృ", "ె", "ే");
                            case 22:
                                return CollectionsKt.mutableListOf("ై", "ొ", "ో", "ౌ", "ం");
                            case 23:
                                return CollectionsKt.mutableListOf("ౠ", "ళ", "క్ష", "ఱ");
                            case 24:
                                return CollectionsKt.mutableListOf("క్ర", "ఖ్ర", "గ్ర", "ఘ్ర", "ట్ర");
                            case 25:
                                return CollectionsKt.mutableListOf("డ్ర", "త్ర", "ః", "ఁ", "ౄ");
                            case 26:
                                return CollectionsKt.mutableListOf("జ్ఞ", "్\u200cర", "ఌ", "ఽ");
                            case 27:
                                return CollectionsKt.mutableListOf("ౕ", "ౖ", "ౘ", "ౙ", "ౡ");
                            case 28:
                                return CollectionsKt.mutableListOf("ౢ", "ౣ", "౸", "౹", "౺");
                            default:
                                return CollectionsKt.mutableListOf("ం", "్", "ా");
                        }
                    }
                });
                this.f35822d = bVar61;
                p464qd.b bVar62 = new p464qd.b(5);
                final int i244 = 26;
                bVar62.c(new Function0() { // from class: vd.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i244) {
                            case 0:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 1:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            case 2:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                            case 3:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 4:
                                return CollectionsKt.mutableListOf("ஶ", "ஷ்ர", "ஂ");
                            case 5:
                                return CollectionsKt.mutableListOf("௰", "௱", "௲", "௳");
                            case 6:
                                return CollectionsKt.mutableListOf("௴", "௵", "௶", "௷");
                            case 7:
                                return CollectionsKt.mutableListOf("௸");
                            case 8:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 9:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 10:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 11:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 12:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 13:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 14:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 15:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 16:
                                return CollectionsKt.mutableListOf("௵", "ஶ", "ஷ்ர", "௸");
                            case 17:
                                return CollectionsKt.mutableListOf("௶", "ஂ", "௰");
                            case 18:
                                return CollectionsKt.mutableListOf("௷", "௱", "௲");
                            case 19:
                                return CollectionsKt.mutableListOf("௳", "௴");
                            case 20:
                                return CollectionsKt.mutableListOf("్", "ా", "ి", "ీ");
                            case 21:
                                return CollectionsKt.mutableListOf("ు", "ూ", "ృ", "ె", "ే");
                            case 22:
                                return CollectionsKt.mutableListOf("ై", "ొ", "ో", "ౌ", "ం");
                            case 23:
                                return CollectionsKt.mutableListOf("ౠ", "ళ", "క్ష", "ఱ");
                            case 24:
                                return CollectionsKt.mutableListOf("క్ర", "ఖ్ర", "గ్ర", "ఘ్ర", "ట్ర");
                            case 25:
                                return CollectionsKt.mutableListOf("డ్ర", "త్ర", "ః", "ఁ", "ౄ");
                            case 26:
                                return CollectionsKt.mutableListOf("జ్ఞ", "్\u200cర", "ఌ", "ఽ");
                            case 27:
                                return CollectionsKt.mutableListOf("ౕ", "ౖ", "ౘ", "ౙ", "ౡ");
                            case 28:
                                return CollectionsKt.mutableListOf("ౢ", "ౣ", "౸", "౹", "౺");
                            default:
                                return CollectionsKt.mutableListOf("ం", "్", "ా");
                        }
                    }
                });
                final int i245 = 27;
                bVar62.c(new Function0() { // from class: vd.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i245) {
                            case 0:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 1:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            case 2:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                            case 3:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 4:
                                return CollectionsKt.mutableListOf("ஶ", "ஷ்ர", "ஂ");
                            case 5:
                                return CollectionsKt.mutableListOf("௰", "௱", "௲", "௳");
                            case 6:
                                return CollectionsKt.mutableListOf("௴", "௵", "௶", "௷");
                            case 7:
                                return CollectionsKt.mutableListOf("௸");
                            case 8:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 9:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 10:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 11:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 12:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 13:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 14:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 15:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 16:
                                return CollectionsKt.mutableListOf("௵", "ஶ", "ஷ்ர", "௸");
                            case 17:
                                return CollectionsKt.mutableListOf("௶", "ஂ", "௰");
                            case 18:
                                return CollectionsKt.mutableListOf("௷", "௱", "௲");
                            case 19:
                                return CollectionsKt.mutableListOf("௳", "௴");
                            case 20:
                                return CollectionsKt.mutableListOf("్", "ా", "ి", "ీ");
                            case 21:
                                return CollectionsKt.mutableListOf("ు", "ూ", "ృ", "ె", "ే");
                            case 22:
                                return CollectionsKt.mutableListOf("ై", "ొ", "ో", "ౌ", "ం");
                            case 23:
                                return CollectionsKt.mutableListOf("ౠ", "ళ", "క్ష", "ఱ");
                            case 24:
                                return CollectionsKt.mutableListOf("క్ర", "ఖ్ర", "గ్ర", "ఘ్ర", "ట్ర");
                            case 25:
                                return CollectionsKt.mutableListOf("డ్ర", "త్ర", "ః", "ఁ", "ౄ");
                            case 26:
                                return CollectionsKt.mutableListOf("జ్ఞ", "్\u200cర", "ఌ", "ఽ");
                            case 27:
                                return CollectionsKt.mutableListOf("ౕ", "ౖ", "ౘ", "ౙ", "ౡ");
                            case 28:
                                return CollectionsKt.mutableListOf("ౢ", "ౣ", "౸", "౹", "౺");
                            default:
                                return CollectionsKt.mutableListOf("ం", "్", "ా");
                        }
                    }
                });
                final int i246 = 28;
                bVar62.c(new Function0() { // from class: vd.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i246) {
                            case 0:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 1:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            case 2:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                            case 3:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 4:
                                return CollectionsKt.mutableListOf("ஶ", "ஷ்ர", "ஂ");
                            case 5:
                                return CollectionsKt.mutableListOf("௰", "௱", "௲", "௳");
                            case 6:
                                return CollectionsKt.mutableListOf("௴", "௵", "௶", "௷");
                            case 7:
                                return CollectionsKt.mutableListOf("௸");
                            case 8:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 9:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 10:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 11:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 12:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 13:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 14:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 15:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 16:
                                return CollectionsKt.mutableListOf("௵", "ஶ", "ஷ்ர", "௸");
                            case 17:
                                return CollectionsKt.mutableListOf("௶", "ஂ", "௰");
                            case 18:
                                return CollectionsKt.mutableListOf("௷", "௱", "௲");
                            case 19:
                                return CollectionsKt.mutableListOf("௳", "௴");
                            case 20:
                                return CollectionsKt.mutableListOf("్", "ా", "ి", "ీ");
                            case 21:
                                return CollectionsKt.mutableListOf("ు", "ూ", "ృ", "ె", "ే");
                            case 22:
                                return CollectionsKt.mutableListOf("ై", "ొ", "ో", "ౌ", "ం");
                            case 23:
                                return CollectionsKt.mutableListOf("ౠ", "ళ", "క్ష", "ఱ");
                            case 24:
                                return CollectionsKt.mutableListOf("క్ర", "ఖ్ర", "గ్ర", "ఘ్ర", "ట్ర");
                            case 25:
                                return CollectionsKt.mutableListOf("డ్ర", "త్ర", "ః", "ఁ", "ౄ");
                            case 26:
                                return CollectionsKt.mutableListOf("జ్ఞ", "్\u200cర", "ఌ", "ఽ");
                            case 27:
                                return CollectionsKt.mutableListOf("ౕ", "ౖ", "ౘ", "ౙ", "ౡ");
                            case 28:
                                return CollectionsKt.mutableListOf("ౢ", "ౣ", "౸", "౹", "౺");
                            default:
                                return CollectionsKt.mutableListOf("ం", "్", "ా");
                        }
                    }
                });
                this.f35823e = bVar62;
                break;
            case 25:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                p464qd.b bVar63 = new p464qd.b(5);
                final int i247 = 29;
                bVar63.c(new Function0() { // from class: vd.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i247) {
                            case 0:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 1:
                                return CollectionsKt.mutableListOf("ீ", "ு", "ூ", "ெ");
                            case 2:
                                return CollectionsKt.mutableListOf("ே", "ை", "ொ", "ோ");
                            case 3:
                                return CollectionsKt.mutableListOf("ௌ");
                            case 4:
                                return CollectionsKt.mutableListOf("ஶ", "ஷ்ர", "ஂ");
                            case 5:
                                return CollectionsKt.mutableListOf("௰", "௱", "௲", "௳");
                            case 6:
                                return CollectionsKt.mutableListOf("௴", "௵", "௶", "௷");
                            case 7:
                                return CollectionsKt.mutableListOf("௸");
                            case 8:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 9:
                                return CollectionsKt.mutableListOf("ை", "்", "ா", "ௌ");
                            case 10:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 11:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 12:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 13:
                                return CollectionsKt.mutableListOf("ொ", "ி", "ீ");
                            case 14:
                                return CollectionsKt.mutableListOf("ோ", "ு", "ூ");
                            case 15:
                                return CollectionsKt.mutableListOf("ெ", "ே");
                            case 16:
                                return CollectionsKt.mutableListOf("௵", "ஶ", "ஷ்ர", "௸");
                            case 17:
                                return CollectionsKt.mutableListOf("௶", "ஂ", "௰");
                            case 18:
                                return CollectionsKt.mutableListOf("௷", "௱", "௲");
                            case 19:
                                return CollectionsKt.mutableListOf("௳", "௴");
                            case 20:
                                return CollectionsKt.mutableListOf("్", "ా", "ి", "ీ");
                            case 21:
                                return CollectionsKt.mutableListOf("ు", "ూ", "ృ", "ె", "ే");
                            case 22:
                                return CollectionsKt.mutableListOf("ై", "ొ", "ో", "ౌ", "ం");
                            case 23:
                                return CollectionsKt.mutableListOf("ౠ", "ళ", "క్ష", "ఱ");
                            case 24:
                                return CollectionsKt.mutableListOf("క్ర", "ఖ్ర", "గ్ర", "ఘ్ర", "ట్ర");
                            case 25:
                                return CollectionsKt.mutableListOf("డ్ర", "త్ర", "ః", "ఁ", "ౄ");
                            case 26:
                                return CollectionsKt.mutableListOf("జ్ఞ", "్\u200cర", "ఌ", "ఽ");
                            case 27:
                                return CollectionsKt.mutableListOf("ౕ", "ౖ", "ౘ", "ౙ", "ౡ");
                            case 28:
                                return CollectionsKt.mutableListOf("ౢ", "ౣ", "౸", "౹", "౺");
                            default:
                                return CollectionsKt.mutableListOf("ం", "్", "ా");
                        }
                    }
                });
                bVar63.c(new q(10));
                bVar63.c(new q(11));
                bVar63.c(new q(12));
                bVar63.c(new q(13));
                this.f35821c = bVar63;
                p464qd.b bVar64 = new p464qd.b(5);
                bVar64.c(new q(0));
                bVar64.c(new q(1));
                bVar64.c(new q(2));
                bVar64.c(new q(3));
                bVar64.c(new q(4));
                this.f35822d = bVar64;
                p464qd.b bVar65 = new p464qd.b(5);
                bVar65.c(new q(5));
                bVar65.c(new q(6));
                bVar65.c(new q(7));
                bVar65.c(new q(8));
                bVar65.c(new q(9));
                this.f35823e = bVar65;
                break;
            default:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                p464qd.b bVar66 = new p464qd.b(5);
                bVar66.c(new d(29));
                bVar66.c(new a(10));
                bVar66.c(new a(11));
                bVar66.c(new a(12));
                bVar66.c(new a(13));
                this.f35821c = bVar66;
                p464qd.b bVar67 = new p464qd.b(5);
                bVar67.c(new a(0));
                bVar67.c(new a(1));
                bVar67.c(new a(2));
                bVar67.c(new a(3));
                bVar67.c(new a(4));
                this.f35822d = bVar67;
                p464qd.b bVar68 = new p464qd.b(5);
                bVar68.c(new a(5));
                bVar68.c(new a(6));
                bVar68.c(new a(7));
                bVar68.c(new a(8));
                bVar68.c(new a(9));
                this.f35823e = bVar68;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(p052bo.a keyboardContext, boolean z3) {
        super(keyboardContext);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        p464qd.b bVar = new p464qd.b(5);
        bVar.c(new e(12));
        bVar.c(new e(13));
        bVar.c(new e(14));
        this.f35821c = bVar;
        p464qd.b bVar2 = new p464qd.b(5);
        bVar2.c(new e(15));
        bVar2.c(new e(16));
        bVar2.c(new e(17));
        this.f35822d = bVar2;
        p464qd.b bVar3 = new p464qd.b(5);
        bVar3.c(new e(18));
        bVar3.c(new e(19));
        bVar3.c(new e(20));
        this.f35823e = bVar3;
    }

    @Override // p256j1.a
    public final p464qd.b B() {
        switch (this.f35820b) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
            case 20:
                break;
            case 21:
                break;
            case 22:
                break;
            case 23:
                break;
            case 24:
                break;
        }
        return this.f35821c;
    }

    @Override // p256j1.a
    public p464qd.b C() {
        switch (this.f35820b) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
            case 20:
                break;
            case 21:
                break;
            case 22:
                break;
            case 23:
                break;
            case 24:
                break;
        }
        return this.f35822d;
    }

    @Override // p256j1.a
    public p464qd.b z() {
        switch (this.f35820b) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
            case 20:
                break;
            case 21:
                break;
            case 22:
                break;
            case 23:
                break;
            case 24:
                break;
        }
        return this.f35823e;
    }
}
