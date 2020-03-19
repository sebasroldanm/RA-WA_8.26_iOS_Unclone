.class public final synthetic LX/0a9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/BlockConfirmationDialogFragment;

.field private final synthetic A01:LX/2M7;

.field private final synthetic A02:LX/1DL;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/BlockConfirmationDialogFragment;LX/2M7;LX/1DL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0a9;->A00:Lcom/whatsapp/BlockConfirmationDialogFragment;

    iput-object p2, p0, LX/0a9;->A01:LX/2M7;

    iput-object p3, p0, LX/0a9;->A02:LX/1DL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/0a9;->A00:Lcom/whatsapp/BlockConfirmationDialogFragment;

    iget-object v3, p0, LX/0a9;->A01:LX/2M7;

    iget-object v5, p0, LX/0a9;->A02:LX/1DL;

    iget-object v2, v0, Lcom/whatsapp/BlockConfirmationDialogFragment;->A04:LX/0wY;

    new-instance v1, LX/1jt;

    invoke-direct {v1, v0, v3}, LX/1jt;-><init>(Lcom/whatsapp/BlockConfirmationDialogFragment;LX/2M7;)V

    const-string v0, "block_dialog"

    invoke-virtual {v2, v5, v0}, LX/0wY;->A02(LX/1DL;Ljava/lang/String;)V

    new-instance v4, LX/1rE;

    invoke-direct {v4, v1, v5}, LX/1rE;-><init>(LX/0wX;LX/1DL;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0wY;->A01(Landroid/app/Activity;LX/0wW;LX/1DL;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
