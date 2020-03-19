.class public final synthetic LX/3Bp;
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

    iput-object p1, p0, LX/3Bp;->A00:Lcom/whatsapp/search/SearchFragment;

    return-void
.end method


# virtual methods
.method public final AAd(Ljava/lang/Object;)V
    .locals 8

    iget-object v7, p0, LX/3Bp;->A00:Lcom/whatsapp/search/SearchFragment;

    check-cast p1, LX/1QA;

    invoke-virtual {v7}, LX/28X;->A08()LX/2HG;

    move-result-object v4

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A00:LX/254;

    iget-wide v2, p1, LX/1QA;->A0i:J

    iget-object v0, v7, Lcom/whatsapp/search/SearchFragment;->A01:LX/3CC;

    invoke-virtual {v0}, LX/3CC;->A04()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v1}, Lcom/whatsapp/Conversation;->A02(Landroid/content/Context;LX/254;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-string v0, "start_t"

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "row_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "query"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/28X;->A0I(Landroid/content/Intent;)V

    return-void
.end method
