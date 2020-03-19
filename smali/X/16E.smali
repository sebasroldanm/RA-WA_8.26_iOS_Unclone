.class public final synthetic LX/16E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2JA;

.field private final synthetic A01:LX/3M7;


# direct methods
.method public synthetic constructor <init>(LX/2JA;LX/3M7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16E;->A00:LX/2JA;

    iput-object p2, p0, LX/16E;->A01:LX/3M7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/16E;->A00:LX/2JA;

    iget-object v2, p0, LX/16E;->A01:LX/3M7;

    iget-object v0, v3, LX/2FT;->A00:LX/17a;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/2FT;->A00:LX/17a;

    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0F(Landroid/content/Context;LX/17a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, LX/16t;->getRowsContainer()LX/0q8;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/2JA;->A04:LX/3G3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2r9;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-boolean v0, LX/2JA;->A0O:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    invoke-interface {v1, v0}, LX/0q8;->A24(LX/1Q8;)V

    invoke-virtual {v3}, LX/2JA;->A0p()V

    return-void

    :cond_2
    iget-object v0, v3, LX/2FT;->A08:LX/2pM;

    invoke-virtual {v0, p1}, LX/2pM;->onClick(Landroid/view/View;)V

    return-void
.end method
