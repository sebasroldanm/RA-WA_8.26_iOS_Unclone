.class public final synthetic LX/3CY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03G;


# instance fields
.field private final synthetic A00:LX/1QA;

.field private final synthetic A01:LX/3Ci;


# direct methods
.method public synthetic constructor <init>(LX/3Ci;LX/1QA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3CY;->A01:LX/3Ci;

    iput-object p2, p0, LX/3CY;->A00:LX/1QA;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v3, p0, LX/3CY;->A01:LX/3Ci;

    iget-object v4, p0, LX/3CY;->A00:LX/1QA;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090535

    if-ne v1, v0, :cond_4

    iget-object v6, v3, LX/3Ci;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v6, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/01q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01q;->A05()V

    :cond_0
    iput-object v4, v6, Lcom/whatsapp/status/playback/MyStatusesActivity;->A02:LX/1QA;

    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v5, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v0, "forward"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "forward_jid"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    iget-byte v0, v4, LX/1QA;->A0f:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "message_types"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-byte v1, v4, LX/1QA;->A0f:B

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/3MB;

    iget v0, v0, LX/26X;->A00:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :goto_0
    const-string v0, "forward_video_duration"

    invoke-virtual {v5, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-byte v0, v4, LX/1QA;->A0f:B

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    const-string v0, "forward_text_length"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {v6, v5, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_4
    const v0, 0x7f090531

    if-ne v1, v0, :cond_5

    iget-object v0, v3, LX/3Ci;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/3Ci;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/Map;

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/3Ci;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    iget-object v0, v3, LX/3Ci;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_2

    :cond_5
    const v0, 0x7f09054e

    if-eq v1, v0, :cond_6

    const v0, 0x7f09054f

    if-ne v1, v0, :cond_1

    :cond_6
    const v0, 0x7f09054e

    const/4 v2, 0x0

    if-ne v1, v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    iget-object v0, v3, LX/3Ci;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/3Ci;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/Map;

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/3Ci;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0e(Ljava/util/List;Z)V

    goto :goto_2
.end method
