.class public LX/0no;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0nm;

.field public final A01:LX/04L;

.field public final A02:LX/0nl;

.field public final A03:LX/0rz;

.field public final A04:LX/17b;


# direct methods
.method public constructor <init>(LX/0rz;LX/17b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0nl;

    invoke-direct {v0}, LX/0nl;-><init>()V

    iput-object v0, p0, LX/0no;->A02:LX/0nl;

    new-instance v1, LX/04L;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, LX/04L;-><init>(I)V

    iput-object v1, p0, LX/0no;->A01:LX/04L;

    iput-object p1, p0, LX/0no;->A03:LX/0rz;

    iput-object p2, p0, LX/0no;->A04:LX/17b;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/Object;LX/0nk;)V
    .locals 9

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0no;->A01:LX/04L;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04L;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/Spannable;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v8, 0x0

    invoke-interface {v7, v8, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/Spannable;

    :goto_0
    if-eqz v6, :cond_1

    array-length v5, v6

    :goto_1
    if-ge v8, v5, :cond_1

    aget-object v4, v6, v8

    new-instance v3, Landroid/text/style/URLSpan;

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v7, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v7, v4}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-interface {p4, p1}, LX/0nk;->AIP(Landroid/text/Spannable;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/0no;->A02:LX/0nl;

    iget-object v0, v3, LX/0nl;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nn;

    iget-object v0, v1, LX/0nn;->A00:Landroid/widget/TextView;

    if-ne v0, p2, :cond_3

    iget-object v0, v3, LX/0nl;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0no;->A02:LX/0nl;

    new-instance v1, LX/0nn;

    invoke-direct {v1, p1, p2, p3, p4}, LX/0nn;-><init>(Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/Object;LX/0nk;)V

    iget-object v0, v0, LX/0nl;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0no;->A00:LX/0nm;

    if-nez v0, :cond_5

    new-instance v2, LX/0nm;

    iget-object v1, p0, LX/0no;->A02:LX/0nl;

    iget-object v0, p0, LX/0no;->A04:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, LX/0nm;-><init>(LX/0no;LX/0nl;Ljava/lang/String;)V

    iput-object v2, p0, LX/0no;->A00:LX/0nm;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_5
    return-void
.end method
