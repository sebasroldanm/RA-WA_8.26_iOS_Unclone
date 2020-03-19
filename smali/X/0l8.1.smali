.class public final synthetic LX/0l8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:LX/0xW;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/0xW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0l8;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/0l8;->A01:LX/0xW;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/0l8;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/0l8;->A01:LX/0xW;

    const/16 v0, 0x73

    invoke-static {v3, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0xW;->A01()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
