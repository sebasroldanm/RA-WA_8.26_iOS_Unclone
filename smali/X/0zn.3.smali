.class public final synthetic LX/0zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0zr;

.field private final synthetic A01:LX/1DL;


# direct methods
.method public synthetic constructor <init>(LX/0zr;LX/1DL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zn;->A00:LX/0zr;

    iput-object p2, p0, LX/0zn;->A01:LX/1DL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/0zn;->A00:LX/0zr;

    iget-object v3, p0, LX/0zn;->A01:LX/1DL;

    new-instance v2, Landroid/content/Intent;

    iget-object v1, v5, LX/0zr;->A0B:LX/2M7;

    const-class v0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, LX/0zr;->A0B:LX/2M7;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    new-instance v4, LX/21r;

    invoke-direct {v4}, LX/21r;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21r;->A00:Ljava/lang/Integer;

    iget-object v3, v5, LX/0zr;->A0J:LX/1Hl;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v0, v2}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    return-void
.end method
