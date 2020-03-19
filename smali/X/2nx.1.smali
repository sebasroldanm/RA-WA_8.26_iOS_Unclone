.class public final synthetic LX/2nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/content/Context;

.field private final synthetic A01:Landroid/net/Uri;

.field private final synthetic A02:LX/2oi;


# direct methods
.method public synthetic constructor <init>(LX/2oi;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nx;->A02:LX/2oi;

    iput-object p2, p0, LX/2nx;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/2nx;->A01:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/2nx;->A02:LX/2oi;

    iget-object v3, p0, LX/2nx;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/2nx;->A01:Landroid/net/Uri;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, v4, LX/2oi;->A00:LX/1jb;

    invoke-virtual {v0, v3, v1}, LX/1jb;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
