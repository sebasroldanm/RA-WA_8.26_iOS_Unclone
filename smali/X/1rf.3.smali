.class public LX/1rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wr;


# instance fields
.field public final A00:J

.field public final synthetic A01:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusesFragment;J)V
    .locals 0

    iput-object p1, p0, LX/1rf;->A01:Lcom/whatsapp/StatusesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/1rf;->A00:J

    return-void
.end method


# virtual methods
.method public A7V(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 10

    const/4 v7, 0x2

    const/4 v6, 0x0

    if-nez p2, :cond_0

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c017b

    invoke-virtual {v1, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p2, v7}, LX/06i;->A0T(Landroid/view/View;I)V

    :cond_0
    const v0, 0x7f090932

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {p2, v5}, Lcom/whatsapp/youbasha/others;->statusViewSeparator(Landroid/view/View;Landroid/widget/TextView;)V

    invoke-static {v5}, LX/0xS;->A03(Landroid/widget/TextView;)V

    iget-wide v1, p0, LX/1rf;->A00:J

    const-wide/16 v3, 0x0

    const-wide/16 v8, 0x2

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    const v1, 0x7f11094c

    :goto_0
    iget-object v0, p0, LX/1rf;->A01:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0i:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090591

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, LX/1rf;->A01:Lcom/whatsapp/StatusesFragment;

    iget-boolean v0, v4, Lcom/whatsapp/StatusesFragment;->A0N:Z

    if-eqz v0, :cond_5

    iget-wide v0, p0, LX/1rf;->A00:J

    cmp-long v2, v0, v8

    if-nez v2, :cond_5

    iget-boolean v0, v4, Lcom/whatsapp/StatusesFragment;->A0L:Z

    if-nez v0, :cond_5

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/1rf;->A01:Lcom/whatsapp/StatusesFragment;

    iget-object v2, v0, Lcom/whatsapp/StatusesFragment;->A0i:LX/181;

    iget-boolean v1, v0, Lcom/whatsapp/StatusesFragment;->A0K:Z

    const v0, 0x7f110025

    if-eqz v1, :cond_1

    const v0, 0x7f110027

    :cond_1
    invoke-static {v2, v5, v0}, LX/11i;->A27(LX/181;Landroid/view/View;I)V

    iget-object v0, p0, LX/1rf;->A01:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0, v3}, Lcom/whatsapp/StatusesFragment;->A0w(Landroid/widget/ImageView;)V

    new-instance v0, LX/0lN;

    invoke-direct {v0, p0, v3}, LX/0lN;-><init>(LX/1rf;Landroid/widget/ImageView;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3, v7}, LX/06i;->A0T(Landroid/view/View;I)V

    return-object p2

    :cond_2
    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    const v1, 0x7f110d28

    goto :goto_0

    :cond_3
    cmp-long v0, v1, v8

    if-eqz v0, :cond_4

    const-string v0, "statusesFragment/invalid id: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    const v1, 0x7f110670

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/06i;->A0c(Landroid/view/View;LX/06N;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-static {v3, v6}, LX/06i;->A0T(Landroid/view/View;I)V

    return-object p2
.end method
