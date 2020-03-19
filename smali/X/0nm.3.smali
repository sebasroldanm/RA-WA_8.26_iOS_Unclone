.class public final LX/0nm;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:LX/0nl;

.field public final A01:Ljava/lang/String;

.field public volatile A02:Z

.field public final synthetic A03:LX/0no;


# direct methods
.method public constructor <init>(LX/0no;LX/0nl;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0nm;->A03:LX/0no;

    const-string v0, "LinkifierThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/0nm;->A00:LX/0nl;

    iput-object p3, p0, LX/0nm;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/0nm;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0nm;->A00:LX/0nl;

    iget-object v0, v0, LX/0nl;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nn;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0nn;->A02:Ljava/lang/CharSequence;

    iget-object v4, v0, LX/0nn;->A00:Landroid/widget/TextView;

    iget-object v5, v0, LX/0nn;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/0nn;->A01:LX/0nk;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-static {v3}, LX/2ox;->A06(Landroid/text/Spannable;)V

    iget-object v0, p0, LX/0nm;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/11i;->A1s(Landroid/text/Spannable;Ljava/lang/String;)V

    invoke-static {v3}, LX/2ow;->A00(Landroid/text/Spannable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    const-class v0, Landroid/text/style/URLSpan;

    invoke-static {v3, v0}, LX/11i;->A1V(Landroid/text/Spannable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nm;->A03:LX/0no;

    iget-object v2, v0, LX/0no;->A01:LX/04L;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1, v0}, LX/04L;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0nm;->A03:LX/0no;

    iget-object v0, v0, LX/0no;->A03:LX/0rz;

    new-instance v1, LX/0nj;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/0nj;-><init>(LX/0nm;Landroid/text/Spannable;Landroid/widget/TextView;Ljava/lang/Object;LX/0nk;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    return-void
.end method
