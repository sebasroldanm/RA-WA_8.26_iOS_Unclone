.class public LX/11R;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0YD;

.field public final synthetic A02:Lcom/whatsapp/WaTextView;

.field public final synthetic A03:LX/2Ex;

.field public final synthetic A04:LX/2Kv;


# direct methods
.method public constructor <init>(LX/2Ex;JJLcom/whatsapp/WaTextView;Landroid/view/View;LX/2Kv;LX/0YD;)V
    .locals 0

    iput-object p1, p0, LX/11R;->A03:LX/2Ex;

    iput-object p6, p0, LX/11R;->A02:Lcom/whatsapp/WaTextView;

    iput-object p7, p0, LX/11R;->A00:Landroid/view/View;

    iput-object p8, p0, LX/11R;->A04:LX/2Kv;

    iput-object p9, p0, LX/11R;->A01:LX/0YD;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    iget-object v1, p0, LX/11R;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/11R;->A04:LX/2Kv;

    iget-object v3, v4, LX/2Kv;->A02:LX/0Z8;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/11R;->A01:LX/0YD;

    iget-object v0, v0, LX/0YD;->A04:LX/0YB;

    iget-object v2, v0, LX/0YB;->A00:LX/0ZB;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0OC;->A0P(Ljava/lang/Object;)LX/1h4;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Z6;

    invoke-direct {v0, v1}, LX/0Z6;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3, v0}, LX/0ZB;->A01(LX/0Z8;LX/0Z6;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onTick(J)V
    .locals 4

    iget-object v3, p0, LX/11R;->A02:Lcom/whatsapp/WaTextView;

    iget-object v0, p0, LX/11R;->A03:LX/2Ex;

    iget-object v2, v0, LX/2Ex;->A00:LX/181;

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-static {v2, p1, p2}, LX/01Y;->A0g(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
