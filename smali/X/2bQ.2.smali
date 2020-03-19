.class public final synthetic LX/2bQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bQ;->A00:Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v2, p0, LX/2bQ;->A00:Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A07:LX/260;

    iget-object v3, v2, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A09:LX/1Pc;

    iget-object v4, v2, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A02:Ljava/lang/String;

    new-instance v6, LX/36G;

    const/4 v0, 0x1

    invoke-direct {v6, v2, v0}, LX/36G;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;Z)V

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, LX/260;->A01(Landroid/app/Activity;LX/1Pc;Ljava/lang/String;ZLX/2Xz;)V

    return-void
.end method
