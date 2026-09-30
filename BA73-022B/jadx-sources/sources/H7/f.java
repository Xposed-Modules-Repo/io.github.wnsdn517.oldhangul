package H7;

import android.content.Context;
import android.content.DialogInterface;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt__StringsKt;
import p593v1.C0911j;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends C0911j implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f3673a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:39:0x01f4  */
    public f(Context context, DialogInterface.OnClickListener positiveButtonListener, DialogInterface.OnClickListener negativeButtonListener, Function0 onClickLink, int i3, boolean z3, String featureName) {
        TextView textView;
        String string;
        String string2;
        String string3;
        super(new ContextThemeWrapper(context, R.style.DialogTheme));
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(positiveButtonListener, "positiveButtonListener");
        Intrinsics.checkNotNullParameter(negativeButtonListener, "negativeButtonListener");
        Intrinsics.checkNotNullParameter(onClickLink, "onClickLink");
        Intrinsics.checkNotNullParameter(featureName, "featureName");
        this.f3673a = onClickLink;
        setCancelable(true);
        View viewInflate = null;
        if (i3 == 1) {
            viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.writing_assist_prevent_online_guide, (ViewGroup) null);
        } else if (i3 == 2) {
            viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.writing_assist_first_use_view, (ViewGroup) null);
            ((TextView) viewInflate.findViewById(R.id.writing_assist_ftu_title)).setTextAppearance(R.style.FTUDialogTextTitleStyle);
            TextView textView2 = (TextView) viewInflate.findViewById(R.id.writing_assist_ftu_pp);
            textView2.setTextAppearance(R.style.FTUDialogTextStyleDescBody);
            Intrinsics.checkNotNull(textView2);
            boolean z10 = p093d9.a.f24160R8;
            if (z10) {
                string = getContext().getString(R.string.writing_assist_ftu_pp_korean);
                Intrinsics.checkNotNull(string);
            } else {
                string = getContext().getString(R.string.writing_assist_ftu_pp_global);
                Intrinsics.checkNotNull(string);
            }
            String strSubstringBefore$default = StringsKt__StringsKt.substringBefore$default(StringsKt__StringsKt.substringAfter$default(string, "%1$s", (String) null, 2, (Object) null), "%2$s", (String) null, 2, (Object) null);
            String strSubstringBefore$default2 = StringsKt__StringsKt.substringBefore$default(StringsKt__StringsKt.substringAfter$default(string, "%3$s", (String) null, 2, (Object) null), "%4$s", (String) null, 2, (Object) null);
            ArrayList arrayList = new ArrayList();
            arrayList.add(strSubstringBefore$default);
            arrayList.add(strSubstringBefore$default2);
            e eVar = new e(this, 0);
            e eVar2 = new e(this, 1);
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(eVar);
            arrayList2.add(eVar2);
            p152fa.e eVar3 = p152fa.e.f26329c;
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            eVar3.i(textView2, p393ns.a.l(new Object[]{"", "", "", ""}, 4, string, "format(...)"), arrayList, arrayList2);
            TextView textView3 = (TextView) viewInflate.findViewById(R.id.writing_assist_ftu_description);
            textView3.setTextAppearance(R.style.FTUDialogTextStyleDescBody);
            if (p093d9.a.I8) {
                string2 = z10 ? textView3.getContext().getString(R.string.writing_assist_ftu_description_korea) : textView3.getContext().getString(R.string.writing_assist_ftu_description_global);
            } else {
                string2 = textView3.getContext().getString(R.string.writing_assist_ftu_description_without_on_device);
            }
            textView3.setText(string2);
            TextView textView4 = (TextView) viewInflate.findViewById(R.id.writing_assist_ftu_function_and_its_benefit);
            if (p093d9.a.f24057G8) {
                string3 = p093d9.a.E ? textView4.getContext().getString(R.string.writing_assist_ftu_function_and_its_benefit) : textView4.getContext().getString(R.string.writing_assist_ftu_function_and_its_benefit_without_reply);
            } else if (p093d9.a.E) {
                string3 = textView4.getContext().getString(R.string.writing_assist_ftu_function_and_its_benefit_without_chat_translation);
            } else {
                D9.c cVar = D9.c.f1522a;
                if (D9.c.f()) {
                    string3 = textView4.getContext().getString(R.string.writing_assist_ftu_function_and_its_benefit_without_chat_translation);
                } else {
                    string3 = textView4.getContext().getString(R.string.writing_assist_ftu_function_and_its_benefit_without_reply_and_chat_translation);
                }
            }
            textView4.setText(string3);
            ImageView imageView = (ImageView) viewInflate.findViewById(R.id.writing_assist_ftu_image);
            if (p093d9.a.f24105M) {
                imageView.setImageResource(R.drawable.writing_assist_ftu_image);
            } else {
                imageView.setImageResource(R.drawable.writing_assist_ftu_image_unsupported_toolkit);
            }
        } else if (i3 == 3) {
            viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.writing_assist_ondevice_download_guide, (ViewGroup) null);
        } else if (i3 == 4) {
            viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.writing_assist_ondevice_off_guide, (ViewGroup) null);
        } else if (i3 == 7) {
            viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.writing_assist_invalid_user_guide, (ViewGroup) null);
        } else if (i3 == 8) {
            viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.writing_assist_ondevice_download_guide_for_ondevice_only, (ViewGroup) null);
            ((TextView) viewInflate.findViewById(R.id.writing_assist_on_device_download_body)).setText(viewInflate.getContext().getString(R.string.writing_assist_download_samsung_samsung_language_core_for_on_device_only_body, featureName));
        } else if (i3 == 9) {
            viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.writing_assist_ai_os_kernel_download_guide, (ViewGroup) null);
            ((TextView) viewInflate.findViewById(R.id.writing_assist_ai_os_kernel_download_body)).setText(viewInflate.getContext().getString(R.string.writing_assist_download_ai_os_kernel_body, featureName));
        }
        if ((!p093d9.a.I8 || z3) && i3 == 1 && viewInflate != null && (textView = (TextView) viewInflate.findViewById(R.id.turn_off_process_data_body)) != null) {
            textView.setText(textView.getContext().getString(R.string.writing_assist_turn_off_process_data_only_on_device_body_chn));
        }
        if (i3 == 6) {
            p264j9.k.f28687a.getClass();
            int i4 = p264j9.k.i().getInt("sa_child_cc_legal_age", p264j9.k.f28688b);
            String quantityString = getContext().getResources().getQuantityString(R.plurals.chat_assist_child_account_notice, i4, Integer.valueOf(i4));
            Intrinsics.checkNotNullExpressionValue(quantityString, "getQuantityString(...)");
            StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
            String str = String.format(quantityString, Arrays.copyOf(new Object[]{Integer.valueOf(i4)}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            setMessage(str);
        }
        int i5 = R.string.ai_writer_write_ok_btn;
        switch (i3) {
            case 1:
                setPositiveButton(R.string.settings, positiveButtonListener);
                break;
            case 2:
                setPositiveButton(p093d9.a.f24160R8 ? R.string.tos_continue : i5, positiveButtonListener);
                break;
            case 3:
            case 8:
            case 9:
                setPositiveButton(R.string.download_for_desc, positiveButtonListener);
                break;
            case 4:
                setPositiveButton(R.string.writing_assist_turn_off_new, positiveButtonListener);
                break;
            case 6:
                setPositiveButton(R.string.ai_writer_write_ok_btn, positiveButtonListener);
                break;
            case 7:
                setPositiveButton(R.string.revision_mode_upgrade_page_close_content_description, positiveButtonListener);
                break;
        }
        if (i3 == 1 || i3 == 2 || i3 == 3 || i3 == 4 || i3 == 8 || i3 == 9) {
            setNegativeButton(R.string.cancel, negativeButtonListener);
        }
        setView(viewInflate);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
