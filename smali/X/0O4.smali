.class public final synthetic LX/0O4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Landroid/app/Activity;

.field private final synthetic A02:LX/1jb;

.field private final synthetic A03:LX/17b;

.field private final synthetic A04:LX/1Gp;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ILX/17b;LX/1Gp;LX/1jb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0O4;->A01:Landroid/app/Activity;

    iput p2, p0, LX/0O4;->A00:I

    iput-object p3, p0, LX/0O4;->A03:LX/17b;

    iput-object p4, p0, LX/0O4;->A04:LX/1Gp;

    iput-object p5, p0, LX/0O4;->A02:LX/1jb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/0O4;->A01:Landroid/app/Activity;

    iget v0, p0, LX/0O4;->A00:I

    iget-object v2, p0, LX/0O4;->A03:LX/17b;

    iget-object v4, p0, LX/0O4;->A04:LX/1Gp;

    iget-object v3, p0, LX/0O4;->A02:LX/1jb;

    invoke-static {v5, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    const/4 v1, 0x0

    const-string v0, "pref_revoke_nux"

    invoke-static {v2, v0, v1}, LX/0CI;->A0X(LX/17b;Ljava/lang/String;Z)V

    const-string v2, "26000068"

    const-string v1, "android"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/1Gp;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v5, v1}, LX/1jb;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
