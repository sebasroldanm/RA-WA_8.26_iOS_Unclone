.class public final synthetic LX/16L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2FW;

.field private final synthetic A01:LX/265;

.field private final synthetic A02:LX/1QA;


# direct methods
.method public synthetic constructor <init>(LX/2FW;LX/1QA;LX/265;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16L;->A00:LX/2FW;

    iput-object p2, p0, LX/16L;->A02:LX/1QA;

    iput-object p3, p0, LX/16L;->A01:LX/265;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v5, p0, LX/16L;->A00:LX/2FW;

    iget-object v2, p0, LX/16L;->A02:LX/1QA;

    iget-object v6, p0, LX/16L;->A01:LX/265;

    iget-object v0, v2, LX/1QA;->A0F:LX/1Dh;

    invoke-virtual {v0}, LX/1Dh;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1QA;->A0F:LX/1Dh;

    invoke-virtual {v0}, LX/1Dh;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2FW;->A0J:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v1, v0, LX/1Pf;->A05:LX/1CK;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1CK;->A0B(Ljava/lang/String;)LX/1Dh;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/1QA;->A0F:LX/1Dh;

    iget v1, v0, LX/1Dh;->A00:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    iget-object v2, v4, LX/1Dh;->A07:LX/254;

    new-instance v3, LX/1Q8;

    iget-boolean v1, v4, LX/1Dh;->A0K:Z

    iget-object v0, v4, LX/1Dh;->A0G:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v6}, LX/265;->A6Y()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2, v3}, LX/1Rh;->A04(Landroid/content/Intent;LX/1Q8;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v3, v2, LX/1QA;->A0g:LX/1Q8;

    goto :goto_0
.end method
