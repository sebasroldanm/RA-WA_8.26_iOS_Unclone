.class public Lcom/whatsapp/invites/ViewGroupInviteActivity;
.super LX/2Nd;
.source ""

# interfaces
.implements LX/2Q4;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/143;

.field public A08:LX/2Q1;

.field public A09:LX/2NJ;

.field public A0A:Lcom/whatsapp/jid/UserJid;

.field public A0B:LX/1Qm;

.field public A0C:LX/26V;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Z

.field public final A0F:LX/0q2;

.field public final A0G:LX/1lx;

.field public final A0H:LX/13q;

.field public final A0I:LX/13r;

.field public final A0J:LX/144;

.field public final A0K:LX/17W;

.field public final A0L:LX/181;

.field public final A0M:LX/1AT;

.field public final A0N:LX/1Aa;

.field public final A0O:LX/1An;

.field public final A0P:LX/1BT;

.field public final A0Q:LX/1Oh;

.field public final A0R:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0K:LX/17W;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0R:LX/1S6;

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0M:LX/1AT;

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0Q:LX/1Oh;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0J:LX/144;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0N:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0H:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0L:LX/181;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0O:LX/1An;

    sget-object v0, LX/1lx;->A00:LX/1lx;

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0G:LX/1lx;

    sget-object v0, LX/13r;->A00:LX/13r;

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0I:LX/13r;

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0P:LX/1BT;

    new-instance v0, LX/2yn;

    invoke-direct {v0, p0}, LX/2yn;-><init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;)V

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0F:LX/0q2;

    return-void
.end method


# virtual methods
.method public final A0X(I)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A05:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0L:LX/181;

    invoke-virtual {v0, p1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A03:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public AFi(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A06:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0L:LX/181;

    const v0, 0x7f1109dc

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A03:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v1, LX/3Iv;

    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A09:LX/2NJ;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct {v1, p0, v0, p1}, LX/3Iv;-><init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;LX/2NJ;Lcom/whatsapp/jid/UserJid;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$ViewGroupInviteActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$ViewGroupInviteActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$2$ViewGroupInviteActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v3, "from_me"

    invoke-virtual {v7, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const-string v2, "key_remote_jid"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v6, "key_id"

    invoke-virtual {v7, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v7, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0E:Z

    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iput-object v5, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0A:Lcom/whatsapp/jid/UserJid;

    if-eqz v5, :cond_1

    iget-object v4, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0O:LX/1An;

    new-instance v3, LX/1Q8;

    iget-boolean v2, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0E:Z

    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v2, v1}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    iget-object v1, v4, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v1, v3}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v2

    instance-of v1, v2, LX/26V;

    if-eqz v1, :cond_1

    check-cast v2, LX/26V;

    iput-object v2, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0C:LX/26V;

    iget-object v6, v2, LX/26V;->A01:LX/2NJ;

    iput-object v6, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A09:LX/2NJ;

    const/4 v4, 0x1

    if-eqz v6, :cond_0

    iget-object v1, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    if-eqz v6, :cond_3

    iget-object v8, v2, LX/26V;->A05:Ljava/lang/String;

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    new-instance v5, LX/1Qm;

    iget-wide v9, v2, LX/26V;->A00:J

    invoke-direct/range {v5 .. v10}, LX/1Qm;-><init>(LX/2NJ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    :goto_0
    iput-object v5, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0B:LX/1Qm;

    if-nez v5, :cond_2

    :cond_0
    iget-object v3, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v2, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0L:LX/181;

    const v1, 0x7f1103a9

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    :cond_1
    const/4 v4, 0x0

    :cond_2
    if-nez v4, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0L:LX/181;

    const v1, 0x7f11006d

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0c0277

    invoke-virtual {p0, v1}, LX/2M7;->setContentView(I)V

    const v1, 0x7f09046a

    invoke-virtual {p0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0900ae

    invoke-virtual {p0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/2Q5;

    invoke-direct {v1, v4, v3}, LX/2Q5;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0J:LX/144;

    invoke-virtual {v1, p0}, LX/144;->A03(Landroid/content/Context;)LX/143;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A07:LX/143;

    const v1, 0x7f0906db

    invoke-virtual {p0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A03:Landroid/view/ViewGroup;

    const v1, 0x7f090410

    invoke-virtual {p0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A02:Landroid/view/ViewGroup;

    const v1, 0x7f090321

    invoke-virtual {p0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A01:Landroid/view/ViewGroup;

    const v1, 0x7f0906e5

    invoke-virtual {p0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A06:Landroid/widget/TextView;

    const v1, 0x7f090327

    invoke-virtual {p0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A05:Landroid/widget/TextView;

    const v1, 0x7f090419

    invoke-virtual {p0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A04:Landroid/widget/ImageView;

    const v1, 0x7f09041a

    invoke-virtual {p0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A00:Landroid/view/View;

    new-instance v2, LX/2Q1;

    iget-object v4, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0K:LX/17W;

    iget-object v5, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0M:LX/1AT;

    iget-object v6, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0N:LX/1Aa;

    iget-object v7, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0H:LX/13q;

    iget-object v8, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0L:LX/181;

    iget-object v9, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0I:LX/13r;

    iget-object v10, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A07:LX/143;

    const v1, 0x7f09046e

    invoke-virtual {p0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, LX/2Q1;-><init>(Landroid/content/Context;LX/17W;LX/1AT;LX/1Aa;LX/13q;LX/181;LX/13r;LX/143;Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A08:LX/2Q1;

    iput-boolean v0, v2, LX/2Q1;->A0G:Z

    const v1, 0x7f09046c

    invoke-virtual {p0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v1, LX/2Pu;

    invoke-direct {v1, p0}, LX/2Pu;-><init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090467

    invoke-virtual {p0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    new-instance v1, LX/2yo;

    invoke-direct {v1, p0}, LX/2yo;-><init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0L:LX/181;

    iget-boolean v2, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0E:Z

    const v1, 0x7f1105a1

    if-eqz v2, :cond_5

    const v1, 0x7f1109d4

    :cond_5
    invoke-virtual {v3, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0905cd

    invoke-virtual {p0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v1, LX/2Pv;

    invoke-direct {v1, p0}, LX/2Pv;-><init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0G:LX/1lx;

    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0F:LX/0q2;

    invoke-virtual {v2, v1}, LX/1RR;->A00(Ljava/lang/Object;)V

    const v1, 0x7f090369

    invoke-virtual {p0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/2Pt;

    invoke-direct {v1, p0}, LX/2Pt;-><init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, LX/2ys;

    iget-object v2, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0C:LX/26V;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0B:LX/1Qm;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, p0, v2, v1}, LX/2ys;-><init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;LX/26V;LX/1Qm;)V

    new-array v1, v0, [Ljava/lang/Void;

    invoke-static {v3, v1}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v2, v1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v1, -0x80000000

    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f06004d

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_6
    const/4 v4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x96

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const v0, 0x7f09046a

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0D:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0D:Ljava/lang/Runnable;

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0G:LX/1lx;

    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0F:LX/0q2;

    invoke-virtual {v1, v0}, LX/1RR;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A07:LX/143;

    invoke-virtual {v0}, LX/143;->A00()V

    return-void
.end method
