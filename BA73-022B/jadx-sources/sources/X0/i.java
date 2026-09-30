package X0;

import G8.g;
import J5.d;
import X0.i;
import android.app.ActivityOptions;
import android.app.Dialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Insets;
import android.graphics.drawable.ColorDrawable;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesAnimationContainerView;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.Locale;
import java.util.Observer;
import kotlin.jvm.internal.Intrinsics;
import p083cu.a;
import p456q4.f;
import p456q4.j;
import p459q7.s;

/* JADX INFO: loaded from: classes.dex */
public class i extends DialogFragment implements f, Handler.Callback, AudioManager.OnAudioFocusChangeListener {
    public static final d t;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public TextView f12682g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TextView f12683h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public j f12684i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Handler f12685j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12686k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Locale f12687l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public PendingIntent f12688m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public a f12689n;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f12693r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f12694s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f12676a = (g) p289k2.g.m(g.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U9.c f12677b = (U9.c) p289k2.g.m(U9.c.class);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U9.d f12678c = (U9.d) p289k2.g.m(U9.d.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p123eb.h f12679d = (p123eb.h) p289k2.g.m(p123eb.h.class);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f12680e = (Context) p289k2.g.m(Context.class);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SharedPreferences f12681f = (SharedPreferences) p289k2.g.m(SharedPreferences.class);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f12690o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public p456q4.a f12691p = null;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Nt.b f12692q = null;

    static {
        p627wb.c.f37526i0.getClass();
        t = p627wb.b.a(i.class);
    }

    @Override // p456q4.f
    public final void a() {
        this.f12685j.removeMessages(1);
    }

    @Override // Hr.m
    public final void b(int i3, String str) {
        Handler handler = this.f12685j;
        handler.sendMessage(Message.obtain(handler, -1, str));
        Handler handler2 = this.f12685j;
        handler2.sendMessageDelayed(Message.obtain(handler2, 12, 0, 0, null), SuggestedRepliesAnimationContainerView.HIGHLIGHT_ANIMATION_DURATION);
    }

    @Override // Hr.m
    public final void e(Bundle bundle, String str) {
        if (!str.isBlank()) {
            this.f12682g.setText(str);
            this.f12693r = true;
        }
        this.f12685j.removeMessages(3);
        this.f12685j.removeMessages(11);
        this.f12685j.removeMessages(1);
        this.f12685j.removeMessages(2);
        this.f12685j.sendEmptyMessage(3);
        t.n("HoneyVoice_Search", "onResult: " + str.length() + ", isBlank: " + str.isBlank());
        Handler handler = this.f12685j;
        handler.sendMessage(Message.obtain(Message.obtain(handler, 12, -1, 0, str)));
    }

    @Override // Hr.m
    public final void g(Bundle bundle, String str) {
        if (!str.isBlank()) {
            this.f12682g.setText(str);
            this.f12693r = true;
        }
        t.n("HoneyVoice_Search", "onPartialResults: " + str.length() + ", isBlank: " + str.isBlank());
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i3 = message.what;
        d dVar = t;
        if (i3 == 11) {
            int i4 = message.arg2;
            dVar.g("HoneyVoice_Search", "updateSpeakingUI");
            this.f12689n.setState(1);
            this.f12689n.setRms(i4);
            return false;
        }
        if (i3 == 13) {
            this.f12694s = this.f12686k;
            this.f12685j.sendEmptyMessage(3);
            return false;
        }
        if (i3 == 14) {
            if (this.f12694s == 2) {
                u();
                return false;
            }
        } else if (i3 == 12) {
            String str = (String) message.obj;
            int i5 = message.arg1;
            if (str != null) {
                dVar.g("HoneyVoice_Search", "notifyResult : " + str.length() + " : resultCode : " + i5);
                String strTrim = str.trim();
                if (strTrim != null && !strTrim.isEmpty()) {
                    Intent intent = new Intent("android.intent.action.SEARCH");
                    intent.putExtra("query", strTrim);
                    intent.putExtra("samsung.honeyboard.extra.RESULTS", strTrim);
                    intent.putExtra("isSamsungVoice", true);
                    PendingIntent pendingIntent = this.f12688m;
                    if (pendingIntent != null) {
                        try {
                            if (Build.VERSION.SDK_INT >= 36) {
                                this.f12688m.send(getContext(), 0, intent, null, null, null, ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(4).toBundle());
                            } else {
                                pendingIntent.send(getContext(), 0, intent);
                            }
                        } catch (Exception e10) {
                            e10.printStackTrace();
                        }
                    } else if (getActivity() != null) {
                        getActivity().setResult(i5, intent);
                    }
                }
            }
            dVar.g("HoneyVoice_Search", "final finish called before posting results");
            if (getActivity() != null) {
                getActivity().finish();
            }
        } else {
            dVar.n("HoneyVoice_Search", "Update state from :" + p256j1.a.s(this.f12686k) + " to:" + p256j1.a.s(i3));
            SharedPreferences sharedPreferences = this.f12681f;
            String string = sharedPreferences.getString("honey_voice_search_change_history", "");
            StringBuilder sbQ = Sc.a.q("\n[ updateTime=", LocalDateTime.now().format(DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss.SSS")), ", newRecognitionState=");
            sbQ.append(p256j1.a.s(i3));
            sbQ.append(" ]");
            String strH = e.h(string, sbQ.toString());
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            int i10 = 0;
            for (int i11 = 0; i11 < strH.length(); i11++) {
                if (strH.charAt(i11) == '[') {
                    i10++;
                }
            }
            if (i10 > 10) {
                strH = strH.substring(strH.indexOf("]") + 1);
            }
            editorEdit.putString("honey_voice_search_change_history", strH).apply();
            int i12 = this.f12686k;
            if (i3 != i12) {
                if (i3 == -1) {
                    String str2 = (String) message.obj;
                    this.f12686k = -1;
                    s(str2, true);
                    this.f12685j.sendEmptyMessage(3);
                    return false;
                }
                U9.c cVar = this.f12677b;
                if (i3 == 1) {
                    this.f12691p.a();
                    if (this.f12686k != 3 && this.f12684i != null) {
                        dVar.n("HoneyVoice_Search", "Calling stop listening");
                        this.f12684i.c();
                        cVar.c(7);
                    }
                    s(null, false);
                    this.f12686k = 1;
                    return false;
                }
                if (i3 == 2) {
                    dVar.g("HoneyVoice_Search", "updateListeningUI");
                    this.f12682g.setText(R.string.speak_now_mic_status);
                    this.f12683h.setText(this.f12687l.getDisplayName());
                    this.f12689n.setState(1);
                    j jVar = this.f12684i;
                    if (jVar != null) {
                        jVar.b();
                        p151f9.f.e(p151f9.e.f25277A7, "language", this.f12687l.toString());
                        dVar.n("HoneyVoice_Search", "Calling start listening - " + this.f12687l.toString());
                    }
                    this.f12686k = 2;
                    return false;
                }
                if (i3 == 3) {
                    if (i12 == 2 || i12 == -1) {
                        if (this.f12684i != null) {
                            dVar.n("HoneyVoice_Search", "Calling stop and cancel");
                            this.f12684i.c();
                            this.f12684i.a();
                            cVar.c(7);
                        }
                        if (this.f12686k == -1) {
                            cVar.c(8);
                        }
                        this.f12691p.a();
                    }
                    this.f12686k = 3;
                    return false;
                }
            }
        }
        return false;
    }

    @Override // p456q4.f
    public final void k(float f10) {
    }

    @Override // p456q4.f
    public final void n(short[] sArr) {
        if (this.f12686k == 2) {
            t.g("HoneyVoice_Search", "updateListeningUI");
            this.f12689n.setState(1);
        }
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i3) {
        t.g("HoneyVoice_Search", e.e(i3, "onAudioFocusChange : "));
        if (i3 != 1) {
            this.f12685j.sendEmptyMessage(3);
        } else if (this.f12686k != 2) {
            this.f12691p.b();
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        t();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f12685j = new Handler(this);
        Intent intent = getActivity().getIntent();
        if (intent != null) {
            this.f12688m = (PendingIntent) intent.getParcelableExtra("android.speech.extra.RESULTS_PENDINGINTENT");
            t.g("HoneyVoice_Search", "EXTRA_RESULTS_PENDINGINTENT " + this.f12688m);
        }
        this.f12686k = 1;
        this.f12685j.sendEmptyMessage(1);
        this.f12691p = new p456q4.a(getContext(), this);
        this.f12687l = V7.d.f11902a.c(2, getContext());
        if (((s) this.f12679d).L()) {
            this.f12692q = new Nt.b(this.f12680e);
            Nt.d dVar = new Nt.d();
            Handler handler = this.f12685j;
            Intrinsics.checkNotNullParameter(handler, "handler");
            dVar.f7373c = handler;
            this.f12692q.addObserver(dVar);
        }
        if (((InputMethodManager) getContext().getSystemService("input_method")) != null) {
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        t.g("HoneyVoice_Search", "onCreateView");
        View viewInflate = layoutInflater.inflate(R.layout.svoice_popup_dialog_search_view, viewGroup);
        this.f12689n = (a) viewInflate.findViewById(R.id.popup_mic_view_container);
        this.f12682g = (TextView) viewInflate.findViewById(R.id.popup_standby_text);
        this.f12683h = (TextView) viewInflate.findViewById(R.id.popup_language_text);
        View viewFindViewById = viewInflate.findViewById(R.id.listening_view);
        View viewFindViewById2 = viewInflate.findViewById(R.id.static_view);
        getDialog().requestWindowFeature(1);
        final int i3 = 0;
        viewFindViewById.setOnClickListener(new View.OnClickListener(this) { // from class: Z0.g

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ i f13444b;

            {
                this.f13444b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i3) {
                    case 0:
                        i iVar = this.f13444b;
                        iVar.f12678c.a(38);
                        if (iVar.f12693r) {
                            p151f9.f.b(p151f9.e.f25803y7);
                            Handler handler = iVar.f12685j;
                            handler.sendMessage(Message.obtain(Message.obtain(handler, 12, -1, 0, iVar.f12682g.getText())));
                        } else if (iVar.getActivity() != null) {
                            iVar.getActivity().finish();
                        }
                        break;
                    default:
                        i iVar2 = this.f13444b;
                        if (iVar2.f12686k != 2) {
                            p151f9.f.b(p151f9.e.f25814z7);
                            iVar2.u();
                        }
                        break;
                }
            }
        });
        final int i4 = 1;
        viewFindViewById2.setOnClickListener(new View.OnClickListener(this) { // from class: Z0.g

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ i f13444b;

            {
                this.f13444b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i4) {
                    case 0:
                        i iVar = this.f13444b;
                        iVar.f12678c.a(38);
                        if (iVar.f12693r) {
                            p151f9.f.b(p151f9.e.f25803y7);
                            Handler handler = iVar.f12685j;
                            handler.sendMessage(Message.obtain(Message.obtain(handler, 12, -1, 0, iVar.f12682g.getText())));
                        } else if (iVar.getActivity() != null) {
                            iVar.getActivity().finish();
                        }
                        break;
                    default:
                        i iVar2 = this.f13444b;
                        if (iVar2.f12686k != 2) {
                            p151f9.f.b(p151f9.e.f25814z7);
                            iVar2.u();
                        }
                        break;
                }
            }
        });
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        d dVar = t;
        dVar.g("HoneyVoice_Search", "onDestroy");
        super.onDestroy();
        this.f12691p.a();
        Nt.b bVar = this.f12692q;
        if (bVar != null) {
            bVar.f7366f = true;
            bVar.f7367g.onFinish();
            Nt.b bVar2 = this.f12692q;
            Observer observer = bVar2.f7368h;
            if (observer != null) {
                bVar2.deleteObserver(observer);
            }
        }
        if (this.f12684i != null) {
            dVar.n("HoneyVoice_Search", "Cancel and Destroy old one");
            this.f12684i.c();
            this.f12684i.a();
            this.f12684i = null;
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        if (getActivity() != null) {
            getActivity().finish();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        if (this.f12684i == null || this.f12686k != 2) {
            return;
        }
        this.f12685j.sendEmptyMessage(3);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        u();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        Window window;
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.setFlags(131072, 131072);
        window.setLayout(-1, -2);
        window.setBackgroundDrawable(new ColorDrawable(0));
        window.setGravity(80);
        t();
    }

    public final void s(String str, boolean z3) {
        t.g(p286k.a.n("Error String :", str), new Object[0]);
        if (!this.f12676a.d()) {
            this.f12682g.setText(R.string.web_tos_no_network_connection_title);
        } else if (z3) {
            this.f12682g.setText(R.string.voice_try_again);
        }
        this.f12683h.setText(this.f12687l.getDisplayName());
        this.f12689n.setState(0);
    }

    public final void t() {
        Window window;
        Dialog dialog = getDialog();
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        int iWidth = requireActivity().getWindowManager().getCurrentWindowMetrics().getBounds().width();
        Insets insetsIgnoringVisibility = requireActivity().getWindowManager().getCurrentWindowMetrics().getWindowInsets().getInsetsIgnoringVisibility(WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars());
        int i3 = (iWidth - insetsIgnoringVisibility.left) - insetsIgnoringVisibility.right;
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.popup_window_max_width_large);
        WindowManager.LayoutParams attributes = window.getAttributes();
        if (i3 <= dimensionPixelSize) {
            dimensionPixelSize = -1;
        }
        attributes.width = dimensionPixelSize;
        window.setAttributes(attributes);
    }

    public final void u() {
        this.f12693r = false;
        if (!p316l4.b.f(getContext())) {
            this.f12690o = true;
        }
        boolean zE = this.f12676a.e();
        d dVar = t;
        if (zE) {
            d dVar2 = V7.b.f11900a;
            if (!V7.b.a(getContext(), this.f12687l)) {
                dVar.g("HoneyVoice", "no network connected");
                Handler handler = this.f12685j;
                handler.sendMessage(Message.obtain(handler, -1, "no network connected"));
                return;
            }
        }
        dVar.g("HoneyVoice_Search", "onResume isVoiceRecoProvisioned::" + this.f12690o);
        if (this.f12690o) {
            dVar.g("HoneyVoice_Search", "onResume create recognizer and playtone");
            Locale locale = this.f12687l;
            String strReplace = locale != null ? locale.toString().replace('_', '-') : "null";
            j jVar = this.f12684i;
            if (jVar != null) {
                jVar.c();
            }
            dVar.g("HoneyVoice_Search", p286k.a.n("createNewSpeechRecognizer() locale ", strReplace));
            this.f12684i = new j(this, 2);
            this.f12691p.c();
            if (!this.f12691p.f32379c || this.f12686k == 2 || this.f12685j.hasMessages(2)) {
                return;
            }
            this.f12677b.c(6);
            this.f12685j.sendEmptyMessage(2);
        }
    }
}
