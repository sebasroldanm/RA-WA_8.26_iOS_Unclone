.class public final synthetic LX/3C7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08e;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/search/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/search/SearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3C7;->A00:Lcom/whatsapp/search/SearchFragment;

    return-void
.end method


# virtual methods
.method public final AAd(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/3C7;->A00:Lcom/whatsapp/search/SearchFragment;

    check-cast p1, LX/1DL;

    invoke-virtual {v4}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    const-class v0, LX/254;

    invoke-virtual {p1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->A02(Landroid/content/Context;LX/254;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/28X;->A0I(Landroid/content/Intent;)V

    return-void
.end method
