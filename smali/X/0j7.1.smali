.class public final synthetic LX/0j7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ReportSpamDialogFragment;

.field private final synthetic A01:LX/1DL;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ReportSpamDialogFragment;LX/1DL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0j7;->A00:Lcom/whatsapp/ReportSpamDialogFragment;

    iput-object p2, p0, LX/0j7;->A01:LX/1DL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/0j7;->A00:Lcom/whatsapp/ReportSpamDialogFragment;

    iget-object v1, p0, LX/0j7;->A01:LX/1DL;

    iget-object v6, v0, Lcom/whatsapp/ReportSpamDialogFragment;->A00:LX/0rz;

    iget-object v5, v0, Lcom/whatsapp/ReportSpamDialogFragment;->A04:LX/181;

    const v4, 0x7f1109bc

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/whatsapp/ReportSpamDialogFragment;->A03:LX/13q;

    invoke-virtual {v0, v1}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    return-void
.end method
