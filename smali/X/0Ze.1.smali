.class public final synthetic LX/0Ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/008;

.field private final synthetic A01:Lcom/whatsapp/AddContactResultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/AddContactResultActivity;LX/008;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ze;->A01:Lcom/whatsapp/AddContactResultActivity;

    iput-object p2, p0, LX/0Ze;->A00:LX/008;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LX/0Ze;->A01:Lcom/whatsapp/AddContactResultActivity;

    iget-object v2, p0, LX/0Ze;->A00:LX/008;

    const-string v0, "sms:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/008;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v4, v6, Lcom/whatsapp/AddContactResultActivity;->A0M:LX/181;

    const v3, 0x7f110c0c

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "https://whatsapp.com/dl/"

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/0xC;->A01(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
