package p606vk;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import ba.o;
import ba.y;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.databinding.LanguageHeaderItemBinding;
import com.samsung.android.honeyboard.settings.databinding.LanguagePaddingItemBinding;
import kotlin.jvm.internal.Intrinsics;
import p123eb.d;
import p123eb.h;
import p459q7.s;

/* JADX INFO: loaded from: classes.dex */
public final class b extends X0 implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36805a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m f36806b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewDataBinding f36807c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(m mVar, LanguageHeaderItemBinding binding) {
        super(binding.getRoot());
        Intrinsics.checkNotNullParameter(binding, "binding");
        this.f36806b = mVar;
        this.f36807c = binding;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(m mVar, LanguagePaddingItemBinding binding) {
        super(binding.getRoot());
        Intrinsics.checkNotNullParameter(binding, "binding");
        this.f36806b = mVar;
        this.f36807c = binding;
    }

    @Override // p606vk.j
    public final boolean a() {
        switch (this.f36805a) {
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0088  */
    /* JADX WARN: Code duplicated, block: B:31:0x00eb  */
    @Override // p606vk.j
    public final void bind(int i3) {
        String string;
        int dimensionPixelSize;
        switch (this.f36805a) {
            case 0:
                LanguageHeaderItemBinding languageHeaderItemBinding = (LanguageHeaderItemBinding) this.f36807c;
                m mVar = this.f36806b;
                if (mVar.d().f36874i.get(i3) instanceof p499rk.b) {
                    Object obj = mVar.d().f36874i.get(i3);
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.dto.LanguageHeaderItem");
                    TextView textView = languageHeaderItemBinding.header;
                    String str = ((p499rk.b) obj).f33461a;
                    if (Intrinsics.areEqual(str, "first_category")) {
                        string = mVar.f36845c.getString(R.string.downloaded_languages);
                    } else {
                        string = Intrinsics.areEqual(str, "second_category") ? mVar.f36845c.getString(R.string.available_languages) : "";
                    }
                    textView.setText(string);
                    ViewGroup.LayoutParams layoutParams = languageHeaderItemBinding.header.getLayoutParams();
                    layoutParams.height = -2;
                    languageHeaderItemBinding.header.setLayoutParams(layoutParams);
                    break;
                }
                break;
            default:
                if (this.f36806b.d().f36874i.get(i3) instanceof p499rk.b) {
                    Object obj2 = this.f36806b.d().f36874i.get(i3);
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.dto.LanguageHeaderItem");
                    if (Intrinsics.areEqual(((p499rk.b) obj2).f33461a, "padding_category")) {
                        ViewGroup.LayoutParams layoutParams2 = ((LanguagePaddingItemBinding) this.f36807c).getRoot().getLayoutParams();
                        int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(this.f36806b.f36845c.getResources(), R.dimen.settings_margin_bottom);
                        if (y.h(this.f36806b.f36845c)) {
                            m mVar2 = this.f36806b;
                            if ((d.d() && !((s) ((h) mVar2.f36856n.getValue())).A()) || ((s) ((h) this.f36806b.f36856n.getValue())).b0()) {
                                J5.d dVar = o.f18912a;
                                dimensionPixelSize2 += o.b(this.f36806b.f36845c);
                            }
                        } else {
                            J5.d dVar2 = o.f18912a;
                            dimensionPixelSize2 += o.b(this.f36806b.f36845c);
                        }
                        J5.d dVar3 = o.f18912a;
                        if (o.e(this.f36806b.f36845c)) {
                            m mVar3 = this.f36806b;
                            if ((!d.d() || ((s) ((h) mVar3.f36856n.getValue())).A()) && !((s) ((h) this.f36806b.f36856n.getValue())).b0()) {
                                dimensionPixelSize = 0;
                            } else {
                                Context context = this.f36806b.f36845c;
                                Intrinsics.checkNotNullParameter(context, "context");
                                dimensionPixelSize = ResourceLoader.getDimensionPixelSize(context.getResources(), context.getResources().getIdentifier("task_bar_height", "dimen", "android"));
                            }
                        } else {
                            dimensionPixelSize = 0;
                        }
                        layoutParams2.height = dimensionPixelSize2 + dimensionPixelSize + this.f36806b.f36859q;
                        ((LanguagePaddingItemBinding) this.f36807c).getRoot().setLayoutParams(layoutParams2);
                        break;
                    }
                }
                break;
        }
    }
}
