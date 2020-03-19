.class public final synthetic LX/0dq;
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

    iput-object p1, p0, LX/0dq;->A00:LX/0rG;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v7, p0, LX/0dq;->A00:LX/0rG;

    iget-object v4, v7, LX/0rG;->A0E:LX/1Hl;

    new-instance v2, LX/20t;

    invoke-direct {v2}, LX/20t;-><init>()V

    iget-object v0, v4, LX/1Hl;->A0C:LX/1Hk;

    iget-object v1, v0, LX/1Hk;->A01:Landroid/os/Handler;

    new-instance v0, LX/1HE;

    const/4 v3, 0x1

    invoke-direct {v0, v4, v2, v3}, LX/1HE;-><init>(LX/1Hl;LX/1HM;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-static {v2, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v7, v3, v2}, LX/0rG;->A01(II)V

    iget-object v1, v7, LX/0rG;->A0A:LX/17b;

    const-string v0, "education_banner_count"

    invoke-static {v1, v0, v2}, LX/0CI;->A0U(LX/17b;Ljava/lang/String;I)V

    iget-object v1, v7, LX/0rG;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v7, LX/0rG;->A0A:LX/17b;

    iget-object v1, v6, LX/17b;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v5, "create_group_tip_count"

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v4, v3

    iget-object v0, v7, LX/0rG;->A09:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v2

    iget-object v0, v6, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "create_group_tip_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
