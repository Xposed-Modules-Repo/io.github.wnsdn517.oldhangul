package Jk;

import Iv.I;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.samsung.android.honeyboard.R;
import java.util.Arrays;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ boolean f4996b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4997c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4998d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, Context context, boolean z3, Continuation continuation) {
        super(2, continuation);
        this.f4995a = 0;
        this.f4997c = gVar;
        this.f4998d = context;
        this.f4996b = z3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, Object obj2, Continuation continuation, int i3) {
        super(2, continuation);
        this.f4995a = i3;
        this.f4997c = obj;
        this.f4998d = obj2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f4995a) {
            case 0:
                return new f((g) this.f4997c, (Context) this.f4998d, this.f4996b, continuation);
            case 1:
                f fVar = new f((p128ej.d) this.f4997c, (Function1) this.f4998d, continuation, 1);
                fVar.f4996b = ((Boolean) obj).booleanValue();
                return fVar;
            default:
                f fVar2 = new f((View) this.f4997c, (p350ma.g) this.f4998d, continuation, 2);
                fVar2.f4996b = ((Boolean) obj).booleanValue();
                return fVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f4995a) {
            case 0:
                return ((f) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((f) create(bool, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            default:
                Object obj3 = (Boolean) obj;
                obj3.getClass();
                return ((f) create(obj3, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i3 = this.f4995a;
        Object obj2 = this.f4997c;
        Object obj3 = this.f4998d;
        switch (i3) {
            case 0:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                ((R7.a) ((g) obj2).f5000b.getValue()).e((Context) obj3, this.f4996b);
                return Unit.INSTANCE;
            case 1:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                boolean z3 = this.f4996b;
                p128ej.d dVar = (p128ej.d) obj2;
                dVar.f24970b.g("[SKE_LM]", p286k.a.q("loadLanguageModel onLoaded = ", z3));
                dVar.r();
                ((Function1) obj3).invoke(Boxing.boxBoolean(z3));
                return Unit.INSTANCE;
            default:
                final p350ma.g gVar = (p350ma.g) obj3;
                F1.b bVar = gVar.f30223m;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                boolean z10 = this.f4996b;
                View view = (View) obj2;
                view.findViewById(R.id.loading_layout_progress_bar).setVisibility(8);
                final int i4 = 0;
                view.findViewById(R.id.invalid_version_layout).setVisibility(0);
                final int i5 = 1;
                if (z10) {
                    TextView textView = (TextView) view.findViewById(R.id.invalid_version_msg);
                    String string = textView.getContext().getString(R.string.update_invalid_version);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    String str = String.format(string, Arrays.copyOf(new Object[]{gVar.getBeeInfo().e()}, 1));
                    Intrinsics.checkNotNullExpressionValue(str, "format(...)");
                    textView.setText(bVar.a(str));
                    Button button = (Button) view.findViewById(R.id.invalid_version_btn);
                    button.setText(R.string.update);
                    button.setOnClickListener(new View.OnClickListener() { // from class: ma.f
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            switch (i4) {
                                case 0:
                                    Intent intent = new Intent();
                                    g gVar2 = gVar;
                                    intent.setData(Uri.parse("samsungapps://ProductDetail/" + gVar2.f10130a));
                                    intent.addFlags(335544320);
                                    List<ResolveInfo> listQueryIntentActivities = gVar2.getContext().getPackageManager().queryIntentActivities(intent, 0);
                                    Intrinsics.checkNotNullExpressionValue(listQueryIntentActivities, "queryIntentActivities(...)");
                                    if (!listQueryIntentActivities.isEmpty()) {
                                        gVar2.getContext().startActivity(intent);
                                    } else {
                                        gVar2.f30222l.g("Activity Not Found !", new Object[0]);
                                    }
                                    break;
                                default:
                                    g gVar3 = gVar;
                                    gVar3.f30221k.s(gVar3);
                                    break;
                            }
                        }
                    });
                    return button;
                }
                TextView textView2 = (TextView) view.findViewById(R.id.invalid_version_msg);
                StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
                Context context = gVar.getContext();
                p093d9.a aVar = p093d9.a.f24231a;
                String string2 = context.getString(R.string.cannot_update_invalid_version);
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                String str2 = String.format(string2, Arrays.copyOf(new Object[]{gVar.getBeeInfo().e()}, 1));
                Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
                textView2.setText(bVar.a(str2));
                Button button2 = (Button) view.findViewById(R.id.invalid_version_btn);
                button2.setText(R.string.ok);
                button2.setOnClickListener(new View.OnClickListener() { // from class: ma.f
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        switch (i5) {
                            case 0:
                                Intent intent = new Intent();
                                g gVar2 = gVar;
                                intent.setData(Uri.parse("samsungapps://ProductDetail/" + gVar2.f10130a));
                                intent.addFlags(335544320);
                                List<ResolveInfo> listQueryIntentActivities = gVar2.getContext().getPackageManager().queryIntentActivities(intent, 0);
                                Intrinsics.checkNotNullExpressionValue(listQueryIntentActivities, "queryIntentActivities(...)");
                                if (!listQueryIntentActivities.isEmpty()) {
                                    gVar2.getContext().startActivity(intent);
                                } else {
                                    gVar2.f30222l.g("Activity Not Found !", new Object[0]);
                                }
                                break;
                            default:
                                g gVar3 = gVar;
                                gVar3.f30221k.s(gVar3);
                                break;
                        }
                    }
                });
                return button2;
        }
    }
}
