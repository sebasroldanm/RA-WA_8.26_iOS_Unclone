.class public final synthetic LX/2WG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1DL;

.field private final synthetic A01:Lcom/whatsapp/notification/AndroidWear;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/notification/AndroidWear;LX/1DL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2WG;->A01:Lcom/whatsapp/notification/AndroidWear;

    iput-object p2, p0, LX/2WG;->A00:LX/1DL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/2WG;->A01:Lcom/whatsapp/notification/AndroidWear;

    iget-object v1, p0, LX/2WG;->A00:LX/1DL;

    iget-object v2, v3, Lcom/whatsapp/notification/AndroidWear;->A00:LX/0qA;

    const-class v0, LX/254;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/254;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0, v0}, LX/0qA;->A02(Landroid/content/Context;LX/254;ZZ)V

    iget-object v0, v3, Lcom/whatsapp/notification/AndroidWear;->A08:LX/2Wi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/2Wi;->A06(LX/1QA;ZZZZ)V

    return-void
.end method
