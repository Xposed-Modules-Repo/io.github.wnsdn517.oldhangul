package L;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.Callable;
import kotlin.Unit;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6323b;

    public /* synthetic */ a(Object obj, int i3) {
        this.f6322a = i3;
        this.f6323b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws IOException {
        int i3 = this.f6322a;
        Object obj = this.f6323b;
        switch (i3) {
            case 0:
                ((c) obj).f6327c.f("Preparing for version 1 clipboard DB is finished", new Object[0]);
                return Unit.INSTANCE;
            default:
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(((Process) obj).getInputStream(), StandardCharsets.UTF_8));
                StringBuilder sb2 = new StringBuilder();
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        return sb2.toString().trim();
                    }
                    sb2.append(line);
                    sb2.append(System.lineSeparator());
                }
                break;
        }
    }
}
