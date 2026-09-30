package Ys;

import Js.C0178k;
import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.C0;
import com.samsung.android.writingtoolkit.writingassist.view.WritingAssistActionMenu;
import java.util.ArrayList;
import p344m4.b;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0 f13406b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f13407c;

    public /* synthetic */ a(Object obj, C0 c1, int i3) {
        this.f13405a = i3;
        this.f13407c = obj;
        this.f13406b = c1;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i3, long j10) {
        switch (this.f13405a) {
            case 0:
                WritingAssistActionMenu writingAssistActionMenu = (WritingAssistActionMenu) this.f13407c;
                writingAssistActionMenu.f23333d.invoke(Integer.valueOf(i3), writingAssistActionMenu.f23332c.get(i3));
                this.f13406b.dismiss();
                break;
            default:
                b bVar = (b) this.f13407c;
                ((C0178k) bVar.f30163c).invoke(Integer.valueOf(i3), ((ArrayList) bVar.f30162b).get(i3));
                this.f13406b.dismiss();
                break;
        }
    }
}
