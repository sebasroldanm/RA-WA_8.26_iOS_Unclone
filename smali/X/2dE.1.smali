.class public LX/2dE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/261;


# direct methods
.method public constructor <init>(LX/261;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2dE;->A00:LX/261;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;)V
    .locals 3

    const-class v2, Lcom/whatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;

    iget-object v0, p0, LX/2dE;->A00:LX/261;

    invoke-virtual {v0}, LX/1PS;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {p1, v2, v0}, LX/01Y;->A19(Landroid/content/Context;Ljava/lang/Class;Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/2dE;->A00:LX/261;

    invoke-virtual {v0}, LX/1PS;->A08()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0
.end method
