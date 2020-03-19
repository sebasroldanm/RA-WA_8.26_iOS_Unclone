.class public final synthetic LX/0zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/content/Intent;

.field private final synthetic A01:LX/0zs;


# direct methods
.method public synthetic constructor <init>(LX/0zs;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zo;->A01:LX/0zs;

    iput-object p2, p0, LX/0zo;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LX/0zo;->A01:LX/0zs;

    iget-object v5, p0, LX/0zo;->A00:Landroid/content/Intent;

    new-instance v4, LX/21r;

    invoke-direct {v4}, LX/21r;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21r;->A00:Ljava/lang/Integer;

    iget-object v3, v6, LX/0zs;->A0E:LX/1Hl;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v0, v2}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    iget-object v1, v6, LX/0zs;->A02:LX/1jb;

    iget-object v0, v6, LX/0zs;->A07:LX/2M7;

    invoke-virtual {v1, v0, v5}, LX/1jb;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
