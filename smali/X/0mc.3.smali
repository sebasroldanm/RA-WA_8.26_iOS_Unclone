.class public final synthetic LX/0mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1sK;

.field private final synthetic A01:LX/1DL;

.field private final synthetic A02:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/1sK;Lcom/whatsapp/jid/UserJid;LX/1DL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mc;->A00:LX/1sK;

    iput-object p2, p0, LX/0mc;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/0mc;->A01:LX/1DL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/0mc;->A00:LX/1sK;

    iget-object v1, p0, LX/0mc;->A01:LX/1DL;

    iget-object v2, v0, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v0, v2, Lcom/whatsapp/ViewSharedContactArrayActivity;->A09:LX/0oh;

    const/4 v5, 0x0

    const/16 v3, 0xf

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, LX/0oh;->A02(LX/1DL;Landroid/app/Activity;IZZ)Z

    return-void
.end method
