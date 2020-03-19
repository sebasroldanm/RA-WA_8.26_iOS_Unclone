.class public final synthetic LX/182;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/content/Context;

.field private final synthetic A01:LX/1jb;

.field private final synthetic A02:LX/1Gp;

.field private final synthetic A03:Ljava/lang/String;

.field private final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1Gp;Ljava/lang/String;Ljava/lang/String;LX/1jb;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/182;->A02:LX/1Gp;

    iput-object p2, p0, LX/182;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/182;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/182;->A01:LX/1jb;

    iput-object p5, p0, LX/182;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/182;->A02:LX/1Gp;

    iget-object v2, p0, LX/182;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/182;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/182;->A01:LX/1jb;

    iget-object v3, p0, LX/182;->A00:Landroid/content/Context;

    const-string v0, "general"

    invoke-virtual {v5, v0, v2, v1}, LX/1Gp;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v3, v1}, LX/1jb;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
