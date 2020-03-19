.class public final synthetic LX/0j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ReportSpamDialogFragment;

.field private final synthetic A01:LX/1DL;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ReportSpamDialogFragment;ZLX/1DL;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0j5;->A00:Lcom/whatsapp/ReportSpamDialogFragment;

    iput-boolean p2, p0, LX/0j5;->A03:Z

    iput-object p3, p0, LX/0j5;->A01:LX/1DL;

    iput-object p4, p0, LX/0j5;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/0j5;->A00:Lcom/whatsapp/ReportSpamDialogFragment;

    iget-boolean v0, p0, LX/0j5;->A03:Z

    iget-object v6, p0, LX/0j5;->A01:LX/1DL;

    iget-object v1, p0, LX/0j5;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v3, v2, Lcom/whatsapp/ReportSpamDialogFragment;->A02:LX/0wY;

    invoke-virtual {v2}, LX/28X;->A08()LX/2HG;

    move-result-object v4

    invoke-virtual {v3, v6, v1}, LX/0wY;->A02(LX/1DL;Ljava/lang/String;)V

    new-instance v5, LX/1rE;

    invoke-direct {v5, v2, v6}, LX/1rE;-><init>(LX/0wX;LX/1DL;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/0wY;->A01(Landroid/app/Activity;LX/0wW;LX/1DL;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/ReportSpamDialogFragment;->A02:LX/0wY;

    invoke-virtual {v0, v6, v1}, LX/0wY;->A02(LX/1DL;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/ReportSpamDialogFragment;->A00:LX/0rz;

    invoke-virtual {v0}, LX/0rz;->A02()V

    iget-object v0, v2, Lcom/whatsapp/ReportSpamDialogFragment;->A00:LX/0rz;

    new-instance v1, LX/0j8;

    invoke-direct {v1, v2}, LX/0j8;-><init>(Lcom/whatsapp/ReportSpamDialogFragment;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
