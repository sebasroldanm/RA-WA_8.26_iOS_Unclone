.class public final synthetic LX/1hO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tC;


# instance fields
.field private final synthetic A00:LX/2Ow;


# direct methods
.method public synthetic constructor <init>(LX/2Ow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hO;->A00:LX/2Ow;

    return-void
.end method


# virtual methods
.method public final AAp()V
    .locals 4

    iget-object v3, p0, LX/1hO;->A00:LX/2Ow;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/MediaGalleryActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/2Ow;->A0Z()LX/254;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
