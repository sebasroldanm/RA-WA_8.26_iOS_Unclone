.class public final synthetic LX/0dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0rG;


# direct methods
.method public synthetic constructor <init>(LX/0rG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dr;->A00:LX/0rG;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/0dr;->A00:LX/0rG;

    iget-object v0, v4, LX/0rG;->A0E:LX/1Hl;

    new-instance v1, LX/20u;

    invoke-direct {v1}, LX/20u;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, LX/1Hl;->A06(LX/1HM;I)V

    const-string v0, ""

    invoke-static {v1, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v0}, LX/0rG;->A01(II)V

    iget-object v2, v4, LX/0rG;->A0A:LX/17b;

    const/4 v1, 0x3

    const-string v0, "education_banner_count"

    invoke-static {v2, v0, v1}, LX/0CI;->A0U(LX/17b;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, Lcom/whatsapp/NewGroup;->A00(Landroid/app/Activity;ILjava/util/Collection;)V

    return-void
.end method
