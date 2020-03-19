.class public final synthetic LX/0dV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/DeleteAccountFeedback;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/DeleteAccountFeedback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dV;->A00:Lcom/whatsapp/DeleteAccountFeedback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0dV;->A00:Lcom/whatsapp/DeleteAccountFeedback;

    iget-boolean v0, v1, Lcom/whatsapp/DeleteAccountFeedback;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/DeleteAccountFeedback;->A05:LX/03H;

    iget-object v0, v0, LX/03H;->A03:LX/1Us;

    invoke-virtual {v0}, LX/1Us;->A03()V

    :cond_0
    return-void
.end method
