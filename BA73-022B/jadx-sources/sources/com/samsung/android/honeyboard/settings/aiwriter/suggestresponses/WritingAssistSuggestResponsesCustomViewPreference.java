package com.samsung.android.honeyboard.settings.aiwriter.suggestresponses;

import J5.d;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.preference.K;
import androidx.preference.Preference;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt__StringsKt;
import p093d9.a;
import p123eb.b;
import p459q7.f;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/honeyboard/settings/aiwriter/suggestresponses/WritingAssistSuggestResponsesCustomViewPreference;", "Landroidx/preference/Preference;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class WritingAssistSuggestResponsesCustomViewPreference extends Preference implements c {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public WritingAssistSuggestResponsesCustomViewPreference(Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public WritingAssistSuggestResponsesCustomViewPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public WritingAssistSuggestResponsesCustomViewPreference(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        K(false);
    }

    public /* synthetic */ WritingAssistSuggestResponsesCustomViewPreference(Context context, AttributeSet attributeSet, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i4 & 2) != 0 ? null : attributeSet, (i4 & 4) != 0 ? 0 : i3);
    }

    public static int U(int i3) {
        if (a.f24315j0) {
            return i3;
        }
        if (i3 == R.drawable.img_suggested_replies_mobile) {
            return R.drawable.img_suggested_replies_mobile_legacy;
        }
        if (i3 == R.drawable.img_suggested_replies_mobile_watch) {
            return R.drawable.img_suggested_replies_mobile_watch_legacy;
        }
        if (i3 == R.drawable.img_suggested_replies_mobile_watch_cover) {
            return R.drawable.img_suggested_replies_mobile_watch_cover_legacy;
        }
        if (i3 == R.drawable.img_suggested_replies_tablet) {
            return R.drawable.img_suggested_replies_tablet_legacy;
        }
        if (i3 == R.drawable.img_suggested_replies_watch) {
            return R.drawable.img_suggested_replies_watch_legacy;
        }
        if (i3 == R.drawable.img_suggested_replies_cover) {
            return R.drawable.img_suggested_replies_cover_legacy;
        }
        if (i3 == R.drawable.img_suggested_replies_cover_watch) {
            return R.drawable.img_suggested_replies_cover_watch_legacy;
        }
        if (i3 == R.drawable.img_suggested_replies_fold) {
            return R.drawable.img_suggested_replies_fold_legacy;
        }
        if (i3 == R.drawable.img_suggested_replies_fold_watch) {
            return R.drawable.img_suggested_replies_fold_watch_legacy;
        }
        if (i3 == R.drawable.img_suggested_replies_multifold) {
            return R.drawable.img_suggested_replies_multifold_legacy;
        }
        return i3 == R.drawable.img_suggested_replies_multifold_watch ? R.drawable.img_suggested_replies_multifold_watch_legacy : i3;
    }

    public static int V(boolean z3) {
        boolean z10 = a.f24359n6;
        if (z3) {
            return z10 ? R.drawable.img_suggested_replies_multifold_watch : R.drawable.img_suggested_replies_fold_watch;
        }
        return z10 ? R.drawable.img_suggested_replies_multifold : R.drawable.img_suggested_replies_fold;
    }

    public final void W(int i3, boolean z3) {
        d dVar = p102dk.d.f24520a;
        boolean zE = p102dk.c.e();
        Context context = this.f17246a;
        this.f17233G = (!zE ? !(!(a.f24237a6 && z3) ? context.getResources().getConfiguration().orientation == 2 : i3 >= ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.settings_writing_assist_smallest_width)) : !(context.getResources().getConfiguration().orientation != 2 || i3 < ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.settings_writing_assist_smallest_width))) ? R.layout.settings_writing_assist_suggest_responses_layout : R.layout.settings_writing_assist_horizontal_suggest_responses_layout;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    /* JADX WARN: Code duplicated, block: B:111:0x017f  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f7  */
    @Override // androidx.preference.Preference
    public final void s(K holder) {
        boolean zD;
        boolean z3;
        boolean z10;
        boolean z11;
        boolean zE;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        int iU;
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.s(holder);
        boolean z17 = a.f24087K;
        boolean z18 = a.E;
        if (z18) {
            if (a.f24038F) {
                zD = z17;
                z3 = false;
                z11 = false;
                zE = true;
                z10 = true;
            } else {
                zD = z17;
                z10 = false;
                z11 = false;
                z3 = true;
                zE = true;
            }
        } else if (a.f24067H8) {
            D9.c cVar = D9.c.f1522a;
            zD = D9.c.d();
            boolean z19 = a.f24048G;
            boolean zG = D9.c.g();
            z10 = z19 && zG;
            z11 = z19 && !zG;
            z3 = !z19 && zG;
            zE = D9.c.e();
        } else {
            zD = z17;
            z3 = false;
            z10 = false;
            z11 = false;
            zE = true;
        }
        View viewB = holder.b(R.id.suggested_replies_img);
        Intrinsics.checkNotNull(viewB, "null cannot be cast to non-null type android.widget.ImageView");
        ImageView imageView = (ImageView) viewB;
        boolean z20 = a.f24067H8;
        int iV = R.drawable.img_suggested_replies_watch;
        if (z20) {
            D9.c cVar2 = D9.c.f1522a;
            boolean zG2 = D9.c.g();
            boolean z21 = a.f24048G;
            boolean zD2 = D9.c.d();
            boolean z22 = zG2 && z21 && zD2;
            boolean z23 = !zD2 && zG2 && z21;
            boolean z24 = (zD2 || !zG2 || z21) ? false : true;
            boolean z25 = zD2 && zG2 && !z21;
            boolean z26 = (!zD2 || zG2 || z21) ? false : true;
            boolean z27 = (!z21 || zG2 || zD2) ? false : true;
            if (z22) {
                iV = R.drawable.img_suggested_replies_mobile_watch_cover;
            } else if (z23) {
                iV = R.drawable.img_suggested_replies_cover_watch;
            } else if (z25) {
                iV = a.f24063H4 ? V(true) : R.drawable.img_suggested_replies_mobile_watch;
            } else if (z26) {
                if (a.f24063H4) {
                    iV = V(false);
                } else if (((f) ((b) D9.c.f1528g.getValue())).d0()) {
                    iV = R.drawable.img_suggested_replies_tablet;
                } else {
                    iV = R.drawable.img_suggested_replies_mobile;
                }
            } else if (!z24) {
                if (z27) {
                    iV = R.drawable.img_suggested_replies_cover;
                } else {
                    iV = R.drawable.img_suggested_replies_mobile;
                }
            }
            iU = U(iV);
        } else {
            boolean z28 = a.f24038F;
            if (z18 && z28 && z17) {
                z13 = false;
                z14 = false;
                z15 = false;
                z16 = false;
                z12 = true;
            } else if (z17 || !z18) {
                if (!z17) {
                    z12 = false;
                    z13 = false;
                    z14 = false;
                    z15 = false;
                    z16 = false;
                } else if (z18) {
                    z12 = false;
                    z13 = false;
                    z15 = false;
                    z16 = false;
                    z14 = true;
                } else {
                    z12 = false;
                    z13 = false;
                    z14 = false;
                    z16 = false;
                    z15 = true;
                }
            } else if (z28) {
                z12 = false;
                z14 = false;
                z15 = false;
                z16 = false;
                z13 = true;
            } else {
                z12 = false;
                z13 = false;
                z14 = false;
                z15 = false;
                z16 = true;
            }
            if (z12) {
                iV = R.drawable.img_suggested_replies_mobile_watch_cover;
            } else if (z13) {
                iV = R.drawable.img_suggested_replies_cover_watch;
            } else if (z14) {
                iV = a.f24063H4 ? V(true) : R.drawable.img_suggested_replies_mobile_watch;
            } else if (z15) {
                if (a.f24063H4) {
                    iV = V(false);
                } else {
                    D9.c cVar3 = D9.c.f1522a;
                    if (((f) ((b) D9.c.f1528g.getValue())).d0()) {
                        iV = R.drawable.img_suggested_replies_tablet;
                    } else {
                        iV = R.drawable.img_suggested_replies_mobile;
                    }
                }
            } else if (!z16) {
                iV = R.drawable.img_suggested_replies_mobile;
            }
            iU = U(iV);
        }
        imageView.setImageResource(iU);
        TextView textView = (TextView) holder.b(R.id.suggested_replies_main_description_textview);
        Context context = this.f17246a;
        if (!zD || !z10) {
            if (!zD || z3 || z10) {
                if (!zD) {
                    if (z3) {
                        if (textView != null) {
                            textView.setText(context.getString(R.string.settings_writing_assist_suggest_responses_help_watch));
                        }
                    } else if (z10) {
                        if (textView != null) {
                            textView.setText(context.getString(R.string.settings_writing_assist_suggest_responses_help_cover_and_watch));
                        }
                    } else if (z11 && textView != null) {
                        textView.setText(context.getString(R.string.settings_writing_assist_suggest_responses_help_cover));
                    }
                }
            } else if (textView != null) {
                textView.setText(context.getString(R.string.settings_writing_assist_suggest_responses_help_keyboard));
            }
        }
        if (zE) {
            View viewB2 = holder.b(R.id.chat_assist_privacy_notice);
            Intrinsics.checkNotNull(viewB2, "null cannot be cast to non-null type android.widget.TextView");
            TextView textView2 = (TextView) viewB2;
            if (textView2 == null) {
                return;
            }
            String string = context.getString(R.string.settings_writing_assist_suggest_responses_user_check);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            ArrayList arrayListL = e.l(StringsKt__StringsKt.substringBefore$default(StringsKt__StringsKt.substringAfter$default(string, "%1$s", (String) null, 2, (Object) null), "%2$s", (String) null, 2, (Object) null));
            Yj.a aVar = new Yj.a(this, 2);
            ArrayList arrayList = new ArrayList();
            arrayList.add(aVar);
            p152fa.d dVar = p152fa.d.f26328c;
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            dVar.i(textView2, p393ns.a.l(new Object[]{"", "", "", ""}, 4, string, "format(...)"), arrayListL, arrayList);
            return;
        }
        View viewB3 = holder.b(R.id.suggested_replies_main_description_textview_msg);
        if (viewB3 != null) {
            ((TextView) viewB3).setText(context.getString(R.string.settings_chat_assist_suggest_responses_process_messages_only));
        }
        View viewB4 = holder.b(R.id.chat_assist_privacy_notice);
        Intrinsics.checkNotNull(viewB4, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView3 = (TextView) viewB4;
        if (textView3 == null) {
            return;
        }
        String string2 = context.getString(R.string.settings_chat_assist_suggest_responses_user_check_china);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        String strSubstringBefore$default = StringsKt__StringsKt.substringBefore$default(StringsKt__StringsKt.substringAfter$default(string2, "%1$s", (String) null, 2, (Object) null), "%2$s", (String) null, 2, (Object) null);
        String strSubstringBefore$default2 = StringsKt__StringsKt.substringBefore$default(StringsKt__StringsKt.substringAfter$default(string2, "%3$s", (String) null, 2, (Object) null), "%4$s", (String) null, 2, (Object) null);
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(strSubstringBefore$default);
        arrayList2.add(strSubstringBefore$default2);
        Yj.a aVar2 = new Yj.a(this, 0);
        Yj.a aVar3 = new Yj.a(this, 1);
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(aVar2);
        arrayList3.add(aVar3);
        p152fa.d dVar2 = p152fa.d.f26328c;
        StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
        dVar2.i(textView3, p393ns.a.l(new Object[]{"", "", "", ""}, 4, string2, "format(...)"), arrayList2, arrayList3);
    }
}
