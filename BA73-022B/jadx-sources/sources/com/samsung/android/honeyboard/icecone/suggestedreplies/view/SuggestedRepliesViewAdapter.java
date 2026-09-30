package com.samsung.android.honeyboard.icecone.suggestedreplies.view;

import H1.e;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p040b8.b;
import p508rx.c;
import p618w0.G;
import p704z9.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u00012\u00020\u0003:\u0001\u001eB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ#\u0010\u000e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J#\u0010\u0015\u001a\u00020\u00142\n\u0010\u0012\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u00020\u00142\n\u0010\u0012\u001a\u00060\u0002R\u00020\u0000H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;", "Landroidx/recyclerview/widget/j0;", "Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter$SuggestedRepliesViewHolder;", "Lrx/c;", "Landroid/content/Context;", "context", "Ls4/a;", "suggestedRepliesViewModel", "<init>", "(Landroid/content/Context;Ls4/a;)V", "Landroid/view/ViewGroup;", "parent", "", "viewType", "onCreateViewHolder", "(Landroid/view/ViewGroup;I)Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter$SuggestedRepliesViewHolder;", "getItemCount", "()I", "holder", "position", "", "onBindViewHolder", "(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter$SuggestedRepliesViewHolder;I)V", "onViewRecycled", "(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter$SuggestedRepliesViewHolder;)V", "Landroid/content/Context;", "Ls4/a;", "Lwb/c;", "log", "Lwb/c;", "SuggestedRepliesViewHolder", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SuggestedRepliesViewAdapter extends AbstractC0549j0 implements c {
    private final Context context;
    private final p627wb.c log;
    private final p514s4.a suggestedRepliesViewModel;

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter$SuggestedRepliesViewHolder;", "Landroidx/recyclerview/widget/X0;", "Lw0/G;", "binding", "<init>", "(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;Lw0/G;)V", "", "position", "", "bind", "(I)V", "Lw0/G;", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class SuggestedRepliesViewHolder extends X0 {
        private final G binding;
        final /* synthetic */ SuggestedRepliesViewAdapter this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SuggestedRepliesViewHolder(SuggestedRepliesViewAdapter suggestedRepliesViewAdapter, G binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.this$0 = suggestedRepliesViewAdapter;
            this.binding = binding;
            if (suggestedRepliesViewAdapter.suggestedRepliesViewModel.f33641a) {
                binding.f37135b.setOnClickListener(new com.google.android.setupdesign.template.a(6, suggestedRepliesViewAdapter, this));
            } else {
                binding.f37134a.setTextColor(suggestedRepliesViewAdapter.context.getColor(R.color.writing_assist_guide_description_text_color));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void _init_$lambda$0(SuggestedRepliesViewAdapter suggestedRepliesViewAdapter, SuggestedRepliesViewHolder suggestedRepliesViewHolder, View view) {
            p514s4.a aVar = suggestedRepliesViewAdapter.suggestedRepliesViewModel;
            String content = suggestedRepliesViewHolder.binding.f37134a.getText().toString();
            aVar.getClass();
            Intrinsics.checkNotNullParameter(content, "content");
            ((b) aVar.f33642b.getValue()).commitText(content, 1);
            ((k) aVar.f33643c.getValue()).hide();
        }

        public final void bind(int position) {
            this.this$0.log.g("[SuggestedReplies]", e.f(position, "onBind() position=", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT));
            boolean z3 = this.this$0.suggestedRepliesViewModel.f33641a;
            this.binding.f37135b.setAnimation(((long) position) * 100, z3);
            this.binding.f37134a.setText((CharSequence) this.this$0.suggestedRepliesViewModel.f33644d.get(position));
        }
    }

    public SuggestedRepliesViewAdapter(Context context, p514s4.a suggestedRepliesViewModel) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(suggestedRepliesViewModel, "suggestedRepliesViewModel");
        this.context = context;
        this.suggestedRepliesViewModel = suggestedRepliesViewModel;
        p627wb.c.f37526i0.getClass();
        this.log = p627wb.b.a(SuggestedRepliesViewAdapter.class);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public int getItemCount() {
        return this.suggestedRepliesViewModel.f33644d.size();
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public void onBindViewHolder(SuggestedRepliesViewHolder holder, int position) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        holder.bind(position);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public SuggestedRepliesViewHolder onCreateViewHolder(ViewGroup parent, int viewType) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        G gA = G.a(LayoutInflater.from(parent.getContext()), parent);
        Intrinsics.checkNotNullExpressionValue(gA, "inflate(...)");
        return new SuggestedRepliesViewHolder(this, gA);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public void onViewRecycled(SuggestedRepliesViewHolder holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.onViewRecycled((X0) holder);
    }
}
