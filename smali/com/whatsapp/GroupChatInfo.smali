.class public Lcom/whatsapp/GroupChatInfo;
.super LX/2Ow;
.source ""

# interfaces
.implements LX/2Q4;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:Landroid/widget/ListView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Lcom/whatsapp/ChatInfoLayout;

.field public A0J:LX/0s5;

.field public A0K:LX/2E0;

.field public A0L:LX/0s7;

.field public A0M:LX/1nx;

.field public A0N:LX/0s9;

.field public A0O:Lcom/whatsapp/MediaCard;

.field public A0P:Lcom/whatsapp/ReadMoreTextView;

.field public A0Q:LX/143;

.field public A0R:LX/1DL;

.field public A0S:LX/1DL;

.field public A0T:LX/2yb;

.field public A0U:LX/2NJ;

.field public A0V:LX/1S5;

.field public A0W:Ljava/util/ArrayList;

.field public final A0X:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A0Y:LX/0ox;

.field public final A0Z:LX/0pI;

.field public final A0a:LX/1kt;

.field public final A0b:LX/0q2;

.field public final A0c:LX/1lx;

.field public final A0d:LX/0rz;

.field public final A0e:LX/0sB;

.field public final A0f:LX/0sC;

.field public final A0g:LX/0sD;

.field public final A0h:LX/0t1;

.field public final A0i:LX/0uc;

.field public final A0j:LX/0vM;

.field public final A0k:LX/0vT;

.field public final A0l:LX/0wD;

.field public final A0m:LX/0xY;

.field public final A0n:LX/13q;

.field public final A0o:LX/13y;

.field public final A0p:LX/144;

.field public final A0q:LX/14K;

.field public final A0r:LX/17Q;

.field public final A0s:LX/17T;

.field public final A0t:LX/17W;

.field public final A0u:LX/17a;

.field public final A0v:LX/1AO;

.field public final A0w:LX/1AT;

.field public final A0x:LX/1Aa;

.field public final A0y:LX/1BT;

.field public final A0z:LX/1xj;

.field public final A10:LX/1D9;

.field public final A11:LX/2Rt;

.field public final A12:LX/2Ru;

.field public final A13:LX/1O5;

.field public final A14:LX/1O6;

.field public final A15:LX/1Oh;

.field public final A16:LX/2oI;

.field public final A17:LX/2ov;

.field public final A18:LX/1T9;

.field public final A19:Ljava/util/HashMap;

.field public Counter:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Ow;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A19:Ljava/util/HashMap;

    sget-object v0, LX/1kt;->A00:LX/1kt;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0a:LX/1kt;

    new-instance v0, LX/1nl;

    invoke-direct {v0, p0}, LX/1nl;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0Z:LX/0pI;

    sget-object v0, LX/1lx;->A00:LX/1lx;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0c:LX/1lx;

    new-instance v0, LX/1nn;

    invoke-direct {v0, p0}, LX/1nn;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0b:LX/0q2;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0t:LX/17W;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0d:LX/0rz;

    invoke-static {}, LX/0uc;->A00()LX/0uc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0i:LX/0uc;

    invoke-static {}, LX/2ov;->A00()LX/2ov;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A17:LX/2ov;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0h:LX/0t1;

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0w:LX/1AT;

    invoke-static {}, LX/1T9;->A00()LX/1T9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A18:LX/1T9;

    invoke-static {}, LX/1AO;->A00()LX/1AO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0v:LX/1AO;

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A15:LX/1Oh;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0l:LX/0wD;

    invoke-static {}, LX/0xY;->A00()LX/0xY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0m:LX/0xY;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0p:LX/144;

    invoke-static {}, LX/1O6;->A01()LX/1O6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A14:LX/1O6;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0x:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0n:LX/13q;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0s:LX/17T;

    invoke-static {}, LX/0vM;->A00()LX/0vM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0j:LX/0vM;

    invoke-static {}, LX/0sB;->A00()LX/0sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0e:LX/0sB;

    sget-object v0, LX/1xj;->A00:LX/1xj;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0z:LX/1xj;

    invoke-static {}, LX/0ox;->A00()LX/0ox;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0Y:LX/0ox;

    invoke-static {}, LX/2oI;->A01()LX/2oI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A16:LX/2oI;

    invoke-static {}, LX/14K;->A00()LX/14K;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0q:LX/14K;

    invoke-static {}, LX/1D9;->A00()LX/1D9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A10:LX/1D9;

    invoke-static {}, LX/13y;->A00()LX/13y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0o:LX/13y;

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0r:LX/17Q;

    invoke-static {}, LX/0vT;->A00()LX/0vT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0k:LX/0vT;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0u:LX/17a;

    invoke-static {}, LX/1O5;->A00()LX/1O5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A13:LX/1O5;

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/1BT;

    sget-object v0, LX/0sD;->A01:LX/0sD;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0g:LX/0sD;

    new-instance v0, LX/1i1;

    invoke-direct {v0, p0}, LX/1i1;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0f:LX/0sC;

    new-instance v0, LX/0s3;

    invoke-direct {v0, p0}, LX/0s3;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0X:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, LX/1no;

    invoke-direct {v0, p0}, LX/1no;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A11:LX/2Rt;

    new-instance v0, LX/1np;

    invoke-direct {v0, p0}, LX/1np;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A12:LX/2Ru;

    return-void
.end method

.method public static A00(LX/1DL;Landroid/app/Activity;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/GroupChatInfo;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "show_description"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static A01(LX/1DL;Landroid/app/Activity;LX/04u;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/GroupChatInfo;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "circular_transition"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v2, v0}, LX/05Q;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p2}, LX/04u;->A02()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A0j(Ljava/util/ArrayList;)V
    .locals 3

    invoke-super {p0, p1}, LX/2Ow;->A0j(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/1BT;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A04(LX/2LN;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f090424

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const v0, 0x7f090424

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0k()LX/2NJ;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/1DL;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, LX/2NJ;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/2NJ;

    return-object v0
.end method

.method public final A0l()V
    .locals 3

    iget-boolean v0, p0, LX/2M7;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/HomeActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final A0m()V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0e:LX/0sB;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    iget-object v0, v0, LX/0sB;->A0E:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A09(LX/254;)LX/1DL;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/AddGroupParticipantsSelector;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xc

    invoke-virtual {p0, v2, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    invoke-static {}, LX/0wD;->A07()I

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v6, LX/01N;

    invoke-direct {v6, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, LX/2Ow;->A06:LX/181;

    const v1, 0x7f110056

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/01N;->A01:LX/01I;

    iput-object v2, v1, LX/01I;->A0I:Ljava/lang/CharSequence;

    iget-object v7, p0, LX/2Ow;->A06:LX/181;

    const v5, 0x7f0f0058

    int-to-long v2, v0

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v7, v5, v2, v3, v4}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2Ow;->A06:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v6}, LX/01N;->A00()LX/27y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final A0n()V
    .locals 10

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0x:LX/1Aa;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/1DL;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0q()V

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0y()V

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0o()V

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0p()V

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0u()V

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0t()V

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0N:LX/0s9;

    iget-object v0, v0, LX/0s9;->A00:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/1BT;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A04(LX/2LN;)Z

    move-result v9

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/1BT;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A06(LX/2NJ;)Z

    move-result v3

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0v()V

    const v0, 0x7f090333

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f090332

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v7, Landroid/widget/ImageView;

    const v0, 0x7f0905b2

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/1Ru;->A03(Landroid/view/View;)V

    const v0, 0x7f090059

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/1Ru;->A03(Landroid/view/View;)V

    const/4 v2, 0x0

    if-eqz v9, :cond_6

    iget-object v1, p0, LX/2Ow;->A06:LX/181;

    const v0, 0x7f110391

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080246

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0O:Lcom/whatsapp/MediaCard;

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    const/16 v0, 0x8

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/whatsapp/MediaCard;->setTopShadowVisibility(I)V

    const v0, 0x7f090424

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/GroupChatInfo;->A11(Z)V

    const v0, 0x7f09006e

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/2Jw;->invalidateOptionsMenu()V

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0J:LX/0s5;

    invoke-virtual {v0}, LX/0s5;->A00()V

    return-void

    :cond_6
    iget-object v1, p0, LX/2Ow;->A06:LX/181;

    const v0, 0x7f1102dc

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0801c0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0o()V
    .locals 4

    const v0, 0x7f090311

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f090310

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, p0, LX/2Ow;->A06:LX/181;

    const v0, 0x7f110504

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LX/1qb;

    const v0, 0x7f080235

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090312

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    new-instance v0, LX/1nk;

    invoke-direct {v0, p0}, LX/1nk;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090312

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090313

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0p()V
    .locals 5

    invoke-static {}, LX/0wD;->A0c()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A01:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/1DL;

    iget-object v0, v0, LX/1DL;->A0A:LX/1QL;

    iget-object v4, v0, LX/1QL;->A02:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/1BT;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A04(LX/2LN;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/1BT;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A06(LX/2NJ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/1DL;

    iget-boolean v0, v0, LX/1DL;->A0Y:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A08:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A0s:LX/17T;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0P:Lcom/whatsapp/ReadMoreTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/2M7;->A0N:LX/1G3;

    invoke-static {v4, p0, v1, v0}, LX/01Y;->A0V(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/1G3;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/11i;->A10(Landroid/content/Context;LX/17T;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A17:LX/2ov;

    invoke-virtual {v0, p0, v3}, LX/2ov;->A01(Landroid/content/Context;Landroid/text/Spannable;)V

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0P:Lcom/whatsapp/ReadMoreTextView;

    invoke-virtual {v0, v3}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0q()V
    .locals 16

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/whatsapp/GroupChatInfo;->A0I:Lcom/whatsapp/ChatInfoLayout;

    iget-object v1, v2, Lcom/whatsapp/GroupChatInfo;->A0n:LX/13q;

    iget-object v0, v2, Lcom/whatsapp/GroupChatInfo;->A0R:LX/1DL;

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ChatInfoLayout;->setTitleText(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/GroupChatInfo;->A0R:LX/1DL;

    iget-object v3, v0, LX/1DL;->A0I:Ljava/lang/String;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v3, v0, v1}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v6, v2, Lcom/whatsapp/GroupChatInfo;->A0R:LX/1DL;

    const-class v3, LX/2LN;

    invoke-virtual {v6, v3}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/2LN;

    invoke-static {v3}, LX/1Ha;->A04(LX/2LN;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    invoke-static {v8}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/whatsapp/GroupChatInfo;->A0h:LX/0t1;

    invoke-virtual {v3, v8}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v9

    const/4 v6, 0x1

    const/4 v3, 0x0

    cmp-long v7, v4, v0

    if-nez v7, :cond_1

    if-eqz v9, :cond_0

    iget-object v1, v2, LX/2Ow;->A06:LX/181;

    const v0, 0x7f1104cd

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v2, Lcom/whatsapp/GroupChatInfo;->A0I:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ChatInfoLayout;->setSubtitleText(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/GroupChatInfo;->A0n:LX/13q;

    iget-object v0, v2, Lcom/whatsapp/GroupChatInfo;->A0x:LX/1Aa;

    invoke-virtual {v0, v8}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v2, LX/2Ow;->A06:LX/181;

    const v4, 0x7f1104c9

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v0}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v5, v4, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/GroupChatInfo;->A0t:LX/17W;

    invoke-virtual {v0, v4, v5}, LX/17W;->A02(J)J

    move-result-wide v10

    if-eqz v9, :cond_2

    iget-object v9, v2, LX/2Ow;->A06:LX/181;

    const v12, 0x7f1104cf

    const v13, 0x7f1104d0

    const v14, 0x7f1104ce

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static/range {v9 .. v15}, LX/01Y;->A0l(LX/181;JIII[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lcom/whatsapp/GroupChatInfo;->A0n:LX/13q;

    iget-object v0, v2, Lcom/whatsapp/GroupChatInfo;->A0x:LX/1Aa;

    invoke-virtual {v0, v8}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, LX/2Ow;->A06:LX/181;

    const v7, 0x7f1104cb

    const v8, 0x7f1104cc

    const v9, 0x7f1104ca

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v0}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    move-wide v5, v10

    move-object v10, v1

    invoke-static/range {v4 .. v10}, LX/01Y;->A0l(LX/181;JIII[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0r()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0u:LX/17a;

    invoke-virtual {v0}, LX/17a;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A0k:LX/0vT;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/1DL;

    const/16 v0, 0xd

    invoke-virtual {v2, p0, v1, v0}, LX/0vT;->A04(LX/2Jw;LX/1DL;I)V

    return-void

    :cond_0
    const v3, 0x7f1108df

    const v2, 0x7f1108de

    const/4 v1, 0x0

    const/16 v0, 0x97

    invoke-static {p0, v3, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;IIZI)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0K:LX/2E0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    invoke-virtual {p0}, LX/2Ow;->A0c()V

    invoke-virtual {p0, v1}, LX/2M7;->A0S(Z)V

    new-instance v1, LX/2E0;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/1DL;

    invoke-direct {v1, p0, v0}, LX/2E0;-><init>(Lcom/whatsapp/GroupChatInfo;LX/1DL;)V

    iput-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0K:LX/2E0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0t()V
    .locals 10

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/1BT;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v0

    iget-object v0, v0, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0sF;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0x:LX/1Aa;

    iget-object v0, v5, LX/0sF;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, v5, LX/0sF;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A19:Ljava/util/HashMap;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v1, v5, LX/0sF;->A01:I

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0sF;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, LX/1nm;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0h:LX/0t1;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0n:LX/13q;

    invoke-direct {v2, p0, v1, v0, v3}, LX/1nm;-><init>(Lcom/whatsapp/GroupChatInfo;LX/0t1;LX/13q;Ljava/util/HashSet;)V

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v4, p0, Lcom/whatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0J:LX/0s5;

    invoke-virtual {v0}, LX/0s5;->A00()V

    iget-object v7, p0, Lcom/whatsapp/GroupChatInfo;->A0H:Landroid/widget/TextView;

    iget-object v6, p0, LX/2Ow;->A06:LX/181;

    const v5, 0x7f0f0088

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v3, v9

    invoke-virtual {v6, v5, v0, v1, v3}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0e:LX/0sB;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    iget-object v0, v0, LX/0sB;->A0E:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A09(LX/254;)LX/1DL;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v7, 0x0

    :goto_1
    add-int/2addr v7, v8

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v0, v7, 0x9

    div-int/lit8 v0, v0, 0xa

    const/16 v3, 0x8

    if-le v1, v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v7, :cond_7

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/1BT;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A06(LX/2NJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->A0G:Landroid/widget/TextView;

    iget-object v5, p0, LX/2Ow;->A06:LX/181;

    const v2, 0x7f11071c

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v5, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A09:Landroid/view/View;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090494

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0wD;->A07()I

    move-result v7

    goto :goto_1
.end method

.method public final A0u()V
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/1BT;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A04(LX/2LN;)Z

    move-result v6

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/1BT;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A06(LX/2NJ;)Z

    move-result v5

    const/4 v4, 0x1

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    if-nez v5, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const v0, 0x7f09041e

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A03(Landroid/view/View;)V

    const/16 v1, 0x8

    const/16 v0, 0x8

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09041d

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_6

    if-nez v5, :cond_4

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/1DL;

    iget-boolean v0, v0, LX/1DL;->A0Y:Z

    if-nez v0, :cond_6

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0N:LX/0s9;

    iget-object v1, v0, LX/0s9;->A01:Landroid/widget/ImageButton;

    const v0, 0x7f0801c6

    if-eqz v4, :cond_5

    const v0, 0x7f0801c3

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A0v()V
    .locals 10

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/1BT;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A04(LX/2LN;)Z

    move-result v3

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A13:LX/1O5;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0k()LX/2NJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1O5;->A0d(LX/254;)Z

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A13:LX/1O5;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1O5;->A0A(LX/254;)Ljava/util/List;

    move-result-object v9

    if-eqz v3, :cond_0

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A07:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A0F:Landroid/widget/TextView;

    iget-object v1, p0, LX/2Ow;->A06:LX/181;

    const v0, 0x7f11020f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_3

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0x:LX/1Aa;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v2

    iget-object v1, p0, LX/2Ow;->A06:LX/181;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0n:LX/13q;

    invoke-virtual {v0, v2}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->A0F:Landroid/widget/TextView;

    iget-object v2, p0, LX/2Ow;->A06:LX/181;

    const v1, 0x7f11020e

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v4, v0, v7

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->A0F:Landroid/widget/TextView;

    iget-object v5, p0, LX/2Ow;->A06:LX/181;

    const v4, 0x7f0f0015

    goto :goto_0

    :cond_4
    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->A0F:Landroid/widget/TextView;

    iget-object v5, p0, LX/2Ow;->A06:LX/181;

    const v4, 0x7f0f0014

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v4, v2, v3, v1}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0w()V
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0Y:LX/0ox;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {v1, v0}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v1

    const v0, 0x7f09058c

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f090590

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1}, LX/0os;->A09()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0os;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2Ow;->A06:LX/181;

    invoke-static {v0, v3, v4}, LX/01Y;->A0S(LX/181;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0X:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0
.end method

.method public final A0x()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0Y:LX/0ox;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {v1, v0}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v1

    const v0, 0x7f0905c6

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v2, Landroid/widget/TextView;

    iget-boolean v1, v1, LX/0os;->A0F:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final A0y()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0V:LX/1S5;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v1, LX/1nw;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/1DL;

    invoke-direct {v1, p0, v0}, LX/1nw;-><init>(Lcom/whatsapp/GroupChatInfo;LX/1DL;)V

    iput-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0V:LX/1S5;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0z(Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/1BT;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A04(LX/2LN;)Z

    move-result v4

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/1BT;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A06(LX/2NJ;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/1DL;

    iget-boolean v0, v0, LX/1DL;->A0Y:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const-string v1, "\n\\s*\n\\s*[\n\\s]+"

    const-string v0, "\n\n"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v4, :cond_3

    const v0, 0x7f1103b9

    invoke-virtual {p0, v0}, LX/2M7;->AKg(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_4

    const v0, 0x7f1103b8

    invoke-virtual {p0, v0}, LX/2M7;->AKg(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/1DL;

    iget-object v0, v0, LX/1DL;->A0A:LX/1QL;

    iget-object v0, v0, LX/1QL;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0r:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/11i;->A0B(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {}, LX/0wD;->A03()I

    move-result v0

    if-gt v1, v0, :cond_5

    new-instance v1, LX/2Dy;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/1DL;

    invoke-direct {v1, p0, v0, v2}, LX/2Dy;-><init>(Lcom/whatsapp/GroupChatInfo;LX/1DL;Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->A0d:LX/0rz;

    iget-object v5, p0, LX/2Ow;->A06:LX/181;

    const v4, 0x7f0f001c

    invoke-static {}, LX/0wD;->A03()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {}, LX/0wD;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v4, v2, v3, v1}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0d:LX/0rz;

    const v0, 0x7f1106b7

    invoke-virtual {v1, v0, v7}, LX/0rz;->A05(II)V

    return-void
.end method

.method public final A10(Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0r:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f110719

    const v0, 0x7f1109a1

    invoke-virtual {p0, v1, v0}, LX/2M7;->AKD(II)V

    new-instance v1, LX/2Io;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->A18:LX/1T9;

    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->A0e:LX/0sB;

    iget-object v5, p0, Lcom/whatsapp/GroupChatInfo;->A0c:LX/1lx;

    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    const/4 v7, 0x0

    const/16 v9, 0xf

    move-object v2, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, LX/2Io;-><init>(Lcom/whatsapp/GroupChatInfo;LX/1T9;LX/0sB;LX/1lx;LX/2NJ;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A15:LX/1Oh;

    invoke-virtual {v0, v1}, LX/1Oh;->A05(LX/2DZ;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/17Q;->A01(Landroid/content/Context;)Z

    move-result v0

    const v2, 0x7f110679

    if-eqz v0, :cond_1

    const v2, 0x7f11067a

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0d:LX/0rz;

    new-instance v1, LX/0eX;

    invoke-direct {v1, v0, v2}, LX/0eX;-><init>(LX/0rz;I)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0n()V

    return-void
.end method

.method public final A11(Z)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->A0I:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v0, v4

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/ChatInfoLayout;->A03(II)V

    return-void
.end method

.method public final A12(Z)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A0S:LX/1DL;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A0d:LX/0rz;

    const v1, 0x7f1104aa

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A16:LX/2oI;

    const-class v0, LX/254;

    invoke-virtual {v2, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/254;

    invoke-virtual {v1, v2, v0, p1}, LX/2oI;->A02(LX/1DL;LX/254;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v0, 0xa

    :try_start_0
    invoke-virtual {p0, v1, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :goto_0
    return-void
.end method

.method public AFi(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    const v0, 0x7f1109dc

    invoke-virtual {p0, v0}, LX/2M7;->A0L(I)V

    new-instance v1, LX/2Dz;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-direct {v1, p0, v0, p1}, LX/2Dz;-><init>(Lcom/whatsapp/GroupChatInfo;LX/2NJ;Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public finishAfterTransition()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Landroid/transition/Slide;

    const/16 v0, 0x30

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A04:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v1, Landroid/transition/Slide;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0D:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    :cond_0
    invoke-super {p0}, LX/2Ow;->finishAfterTransition()V

    return-void
.end method

.method public synthetic lambda$onCreate$3$GroupChatInfo(Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/1BT;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A04(LX/2LN;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1103bb

    invoke-virtual {p0, v0}, LX/2M7;->AKg(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/1DL;

    iget-boolean v0, v0, LX/1DL;->A0R:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/2Ow;->A04:Z

    if-nez v0, :cond_0

    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/1DL;

    invoke-virtual {v0}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    const-string v0, "start_transition_status_bar_color"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    const/16 v3, 0xf

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A0B:Landroid/widget/ImageView;

    iget-object v1, p0, LX/2Ow;->A0A:LX/2nX;

    const v0, 0x7f110c5f

    invoke-virtual {v1, v0}, LX/2nX;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/04u;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/04u;

    move-result-object v0

    invoke-virtual {v0}, LX/04u;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v4, v3, v0}, LX/1Vq;->A0F(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0r()V

    return-void
.end method

.method public synthetic lambda$onCreate$5$GroupChatInfo(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/1BT;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A04(LX/2LN;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/1BT;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A06(LX/2NJ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/1DL;

    iget-boolean v1, v0, LX/1DL;->A0Y:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_3

    const v0, 0x7f1103b8

    invoke-virtual {p0, v0}, LX/2M7;->AKg(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0v:LX/1AO;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1AO;->A03(LX/254;)V

    return-void
.end method

.method public synthetic lambda$onCreate$6$GroupChatInfo(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/1DL;

    invoke-virtual {p0, v0}, LX/2Ow;->A0i(LX/1DL;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/2Ow;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xa

    if-eq p1, v0, :cond_7

    const/16 v0, 0x97

    const/4 v1, -0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x10

    if-eq p1, v0, :cond_6

    const/16 v2, 0x11

    if-eq p1, v2, :cond_2

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    if-ne p2, v1, :cond_0

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "contacts"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->A10(Ljava/util/List;)V

    return-void

    :pswitch_1
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_5

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0a:LX/1kt;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0k()LX/2NJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1kt;->A05(LX/254;)V

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0k:LX/0vT;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/1DL;

    invoke-virtual {v1, v0}, LX/0vT;->A06(LX/1DL;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0k:LX/0vT;

    invoke-virtual {v0}, LX/0vT;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0a:LX/1kt;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0k()LX/2NJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1kt;->A05(LX/254;)V

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0k:LX/0vT;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/1DL;

    invoke-virtual {v1, v0}, LX/0vT;->A09(LX/1DL;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0k:LX/0vT;

    iget-object v1, v0, LX/0vT;->A03:LX/0rz;

    iget-object v0, v0, LX/0vT;->A0B:LX/181;

    invoke-static {v1, p3, p0, v0}, Lcom/whatsapp/crop/CropImage;->A00(LX/0rz;Landroid/content/Intent;LX/0r3;LX/181;)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    iget-object v1, p0, LX/2Ow;->A06:LX/181;

    iget-object v0, p0, LX/2M7;->A04:Landroid/view/View;

    invoke-static {p0, v1, v0, p3, v2}, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A01(Landroid/app/Activity;LX/181;Landroid/view/View;Landroid/content/Intent;I)LX/1er;

    move-result-object v0

    invoke-virtual {v0}, LX/1er;->A05()V

    return-void

    :cond_3
    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0s()V

    return-void

    :cond_4
    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0o:LX/13y;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/1DL;

    invoke-virtual {v1, v0}, LX/13y;->A02(LX/1DL;)V

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0y()V

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0r()V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0k:LX/0vT;

    const/16 v0, 0xe

    invoke-virtual {v1, p0, v0, p3}, LX/0vT;->A05(LX/2M7;ILandroid/content/Intent;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0x()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0q:LX/14K;

    invoke-virtual {v0}, LX/14K;->A06()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v1

    const v0, 0x7f0907a9

    invoke-virtual {v1, v0}, LX/07o;->A02(I)LX/28X;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/GroupParticipantsSearchFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/GroupParticipantsSearchFragment;

    invoke-virtual {v1}, Lcom/whatsapp/GroupParticipantsSearchFragment;->A0n()V

    return-void

    :cond_0
    invoke-super {p0}, LX/2M7;->onBackPressed()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 17

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s6;

    iget-object v0, v0, LX/0s6;->A05:LX/1DL;

    move-object/from16 v3, p0

    iput-object v0, v3, Lcom/whatsapp/GroupChatInfo;->A0S:LX/1DL;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iget-object v4, v3, Lcom/whatsapp/GroupChatInfo;->A0S:LX/1DL;

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    :cond_0
    return v0

    :pswitch_0
    iget-object v1, v4, LX/1DL;->A08:LX/1DJ;

    if-eqz v1, :cond_0

    invoke-static {v4, v3, v2}, Lcom/whatsapp/ContactInfo;->A02(LX/1DL;Landroid/app/Activity;LX/04u;)V

    return v0

    :pswitch_1
    invoke-static {v3, v4}, Lcom/whatsapp/Conversation;->A01(Landroid/content/Context;LX/1DL;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v0

    :pswitch_2
    invoke-virtual {v3, v0}, Lcom/whatsapp/GroupChatInfo;->A12(Z)V

    return v0

    :pswitch_3
    invoke-virtual {v3, v5}, Lcom/whatsapp/GroupChatInfo;->A12(Z)V

    return v0

    :pswitch_4
    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v2}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v3, Lcom/whatsapp/GroupChatInfo;->A0S:LX/1DL;

    invoke-virtual {v1, v2}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v3}, Lcom/whatsapp/ContactInfo;->A00(Lcom/whatsapp/jid/UserJid;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/05Q;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return v0

    :cond_1
    const-string v1, "group-chat-info/view-business-profile/error no-resource"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v0

    :pswitch_5
    const/4 v1, 0x6

    invoke-static {v3, v1}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return v0

    :pswitch_6
    iget-object v6, v3, Lcom/whatsapp/GroupChatInfo;->A0L:LX/0s7;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v1}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v6, LX/0s7;->A05:LX/17Q;

    invoke-virtual {v1}, LX/17Q;->A04()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/0wD;->A06()I

    move-result v3

    iget-object v2, v6, LX/0s7;->A07:LX/1BT;

    iget-object v1, v6, LX/0s7;->A08:LX/2NJ;

    invoke-virtual {v2, v1}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v1

    invoke-virtual {v1}, LX/0sG;->A04()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v3, v1, :cond_2

    iget-object v3, v6, LX/0s7;->A01:LX/2M7;

    const v2, 0x7f110719

    const v1, 0x7f1109a1

    invoke-virtual {v3, v2, v1}, LX/2M7;->AKD(II)V

    new-instance v5, LX/2E1;

    iget-object v7, v6, LX/0s7;->A0A:LX/1T9;

    iget-object v8, v6, LX/0s7;->A03:LX/0sB;

    iget-object v9, v6, LX/0s7;->A00:LX/1lx;

    iget-object v10, v6, LX/0s7;->A08:LX/2NJ;

    const/4 v11, 0x0

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v13, 0x5b

    invoke-direct/range {v5 .. v13}, LX/2E1;-><init>(LX/0s7;LX/1T9;LX/0sB;LX/1lx;LX/2NJ;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v1, v6, LX/0s7;->A09:LX/1Oh;

    invoke-virtual {v1, v5}, LX/1Oh;->A06(LX/1o3;)V

    return v0

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x1a3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x27

    invoke-static {v1, v2}, LX/0sB;->A02(ILjava/lang/Object;)V

    return v0

    :cond_3
    iget-object v3, v6, LX/0s7;->A02:LX/0rz;

    iget-object v1, v6, LX/0s7;->A01:LX/2M7;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :pswitch_7
    iget-object v9, v3, Lcom/whatsapp/GroupChatInfo;->A0L:LX/0s7;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v1}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    sget-boolean v1, LX/0wD;->A1k:Z

    if-eqz v1, :cond_7

    iget-object v3, v9, LX/0s7;->A07:LX/1BT;

    iget-object v1, v9, LX/0s7;->A08:LX/2NJ;

    invoke-virtual {v3, v1}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/0sG;->A01(Lcom/whatsapp/jid/UserJid;)LX/0sF;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v3, v1, LX/0sF;->A01:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v3, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    const/4 v1, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    if-eqz v1, :cond_7

    iget-object v8, v9, LX/0s7;->A01:LX/2M7;

    const v7, 0x7f11037d

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v2, v9, LX/0s7;->A04:LX/13q;

    iget-object v1, v9, LX/0s7;->A06:LX/1Aa;

    invoke-virtual {v1, v4}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {v8, v5, v7, v3}, LX/2M7;->AKh(II[Ljava/lang/Object;)V

    return v0

    :cond_7
    iget-object v1, v9, LX/0s7;->A05:LX/17Q;

    invoke-virtual {v1}, LX/17Q;->A04()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v3, v9, LX/0s7;->A02:LX/0rz;

    iget-object v1, v9, LX/0s7;->A01:LX/2M7;

    :goto_0
    invoke-static {v1}, LX/17Q;->A01(Landroid/content/Context;)Z

    move-result v2

    const v1, 0x7f110679

    if-eqz v2, :cond_8

    const v1, 0x7f11067a

    :cond_8
    invoke-virtual {v3, v1, v5}, LX/0rz;->A05(II)V

    return v0

    :cond_9
    iget-object v3, v9, LX/0s7;->A01:LX/2M7;

    const v2, 0x7f11071b

    const v1, 0x7f1109a1

    invoke-virtual {v3, v2, v1}, LX/2M7;->AKD(II)V

    new-instance v8, LX/2E2;

    iget-object v10, v9, LX/0s7;->A0A:LX/1T9;

    iget-object v11, v9, LX/0s7;->A03:LX/0sB;

    iget-object v12, v9, LX/0s7;->A00:LX/1lx;

    iget-object v13, v9, LX/0s7;->A08:LX/2NJ;

    const/4 v14, 0x0

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x5c

    invoke-direct/range {v8 .. v16}, LX/2E2;-><init>(LX/0s7;LX/1T9;LX/0sB;LX/1lx;LX/2NJ;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v1, v9, LX/0s7;->A09:LX/1Oh;

    invoke-virtual {v1, v8}, LX/1Oh;->A08(LX/1o3;)V

    return v0

    :pswitch_8
    new-instance v4, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/identity/IdentityVerificationActivity;

    invoke-direct {v4, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v3, Lcom/whatsapp/GroupChatInfo;->A0S:LX/1DL;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "jid"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 29

    move-object/from16 v12, p0

    move-object/from16 v4, p1

    invoke-super {v12, v4}, LX/2Ow;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v12}, LX/1Vq;->A0D(Landroid/app/Activity;)V

    iget-object v1, v12, LX/2Ow;->A06:LX/181;

    const v0, 0x7f110503

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0p:LX/144;

    invoke-virtual {v0, v12}, LX/144;->A03(Landroid/content/Context;)LX/143;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0Q:LX/143;

    const v0, 0x7f0c014e

    invoke-virtual {v12, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f090230

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ChatInfoLayout;

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0I:Lcom/whatsapp/ChatInfoLayout;

    const v0, 0x7f090946

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    const-string v0, ""

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2}, Landroidx/appcompat/widget/Toolbar;->A0B(II)V

    invoke-virtual {v12, v3}, LX/2Jw;->A0G(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v12}, LX/2Jw;->A0C()LX/019;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/019;->A0H(Z)V

    new-instance v1, LX/1qb;

    const v0, 0x7f0801ea

    invoke-static {v12, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0D:Landroid/widget/ListView;

    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0150

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0D:Landroid/widget/ListView;

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A05:Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/06i;->A0T(Landroid/view/View;I)V

    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0D:Landroid/widget/ListView;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A05:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f090423

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A04:Landroid/view/View;

    const v0, 0x7f0904f6

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaCard;

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0O:Lcom/whatsapp/MediaCard;

    const v0, 0x7f0905fc

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A09:Landroid/view/View;

    const v0, 0x7f090602

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0H:Landroid/widget/TextView;

    const v0, 0x7f0905fe

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0G:Landroid/widget/TextView;

    const v0, 0x7f090472

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A06:Landroid/view/View;

    const v0, 0x7f090473

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0E:Landroid/widget/TextView;

    const v0, 0x7f090474

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0I:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v0}, Lcom/whatsapp/ChatInfoLayout;->A01()V

    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v1, 0x7f0c014f

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0D:Landroid/widget/ListView;

    invoke-virtual {v7, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A02:Landroid/view/View;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0D:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0C:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v12}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0C:Landroid/widget/LinearLayout;

    iget v0, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0D:Landroid/widget/ListView;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2NJ;->A05(Ljava/lang/String;)LX/2NJ;

    move-result-object v1

    iput-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-static {v12, v1}, Lcom/whatsapp/yo/yo;->setGID(Lcom/whatsapp/GroupChatInfo;Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const-string v0, "group_info/on_create: exiting due to null gid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0x:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0R:LX/1DL;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A19:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v11, LX/2yb;

    iget-object v13, v12, LX/2Ow;->A06:LX/181;

    iget-object v14, v12, LX/2Ow;->A0A:LX/2nX;

    iget-object v15, v12, Lcom/whatsapp/GroupChatInfo;->A0Q:LX/143;

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v16}, LX/2yb;-><init>(Landroid/content/Context;LX/181;LX/2nX;LX/143;I)V

    iput-object v11, v12, Lcom/whatsapp/GroupChatInfo;->A0T:LX/2yb;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v6, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AS;)V

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0T:LX/2yb;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AG;)V

    new-instance v1, LX/0s5;

    invoke-direct {v1, v12}, LX/0s5;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0J:LX/0s5;

    if-eqz p1, :cond_1

    const-string v0, "group_participants_list_expanded"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/0s5;->A03:Z

    :cond_1
    invoke-virtual {v12}, Lcom/whatsapp/GroupChatInfo;->A0t()V

    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0D:Landroid/widget/ListView;

    new-instance v0, LX/0et;

    invoke-direct {v0, v12}, LX/0et;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0R:LX/1DL;

    invoke-virtual {v0}, LX/1DL;->toString()Ljava/lang/String;

    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0y:LX/1BT;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A06(LX/2NJ;)Z

    move-result v0

    invoke-virtual {v12, v0}, Lcom/whatsapp/GroupChatInfo;->A11(Z)V

    const v0, 0x7f09006e

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A03(Landroid/view/View;)V

    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0y:LX/1BT;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A06(LX/2NJ;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09006c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1nq;

    invoke-direct {v0, v12}, LX/1nq;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09046f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1nr;

    invoke-direct {v0, v12}, LX/1nr;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090601

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, LX/1ns;

    invoke-direct {v0, v12}, LX/1ns;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904a3

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A07:Landroid/view/View;

    const v0, 0x7f0904aa

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0F:Landroid/widget/TextView;

    iget-object v2, v12, Lcom/whatsapp/GroupChatInfo;->A15:LX/1Oh;

    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0R:LX/1DL;

    invoke-virtual {v0}, LX/1DL;->A0A()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0R:LX/1DL;

    iget-object v0, v0, LX/1DL;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v3, "interactive"

    :cond_3
    invoke-virtual {v2, v1, v3}, LX/1Oh;->A0E(LX/2NJ;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/whatsapp/GroupChatInfo;->A0y()V

    invoke-virtual {v12}, Lcom/whatsapp/GroupChatInfo;->A0s()V

    invoke-virtual {v12}, Lcom/whatsapp/GroupChatInfo;->A0o()V

    const v0, 0x7f090879

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    new-instance v0, LX/1nt;

    invoke-direct {v0, v12}, LX/1nt;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09063e

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    new-instance v0, LX/1nb;

    invoke-direct {v0, v12}, LX/1nb;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090330

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    new-instance v0, LX/1nc;

    invoke-direct {v0, v12}, LX/1nc;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090749

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    new-instance v0, LX/1nd;

    invoke-direct {v0, v12}, LX/1nd;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/1i0;

    invoke-direct {v1, v12}, LX/1i0;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0O:Lcom/whatsapp/MediaCard;

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaCard;->setSeeMoreClickListener(LX/0tC;)V

    const v0, 0x7f09067e

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v12, Lcom/whatsapp/GroupChatInfo;->A0B:Landroid/widget/ImageView;

    iget-object v1, v12, LX/2Ow;->A06:LX/181;

    const v0, 0x7f110030

    invoke-static {v1, v2, v0}, LX/11i;->A27(LX/181;Landroid/view/View;I)V

    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0I:Lcom/whatsapp/ChatInfoLayout;

    new-instance v0, LX/0el;

    invoke-direct {v0, v12}, LX/0el;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/ChatInfoLayout;->setOnPhotoClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v12}, Lcom/whatsapp/yo/Conversation;->setChatInfo(Landroid/app/Activity;)V

    const v0, 0x7f09066a

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0A:Landroid/view/View;

    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0D:Landroid/widget/ListView;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0J:LX/0s5;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0D:Landroid/widget/ListView;

    invoke-virtual {v12, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0R:LX/1DL;

    invoke-virtual {v0}, LX/1DL;->toString()Ljava/lang/String;

    invoke-virtual {v12}, Lcom/whatsapp/GroupChatInfo;->A0q()V

    const v0, 0x7f0901d1

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageButton;

    const v0, 0x7f0901d2

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v16

    new-instance v14, LX/0s9;

    iget-object v11, v12, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    iget-object v10, v12, Lcom/whatsapp/GroupChatInfo;->A0d:LX/0rz;

    iget-object v9, v12, Lcom/whatsapp/GroupChatInfo;->A18:LX/1T9;

    iget-object v8, v12, Lcom/whatsapp/GroupChatInfo;->A15:LX/1Oh;

    iget-object v7, v12, LX/2Ow;->A06:LX/181;

    iget-object v6, v12, Lcom/whatsapp/GroupChatInfo;->A0n:LX/13q;

    iget-object v5, v12, Lcom/whatsapp/GroupChatInfo;->A0x:LX/1Aa;

    iget-object v3, v12, Lcom/whatsapp/GroupChatInfo;->A0e:LX/0sB;

    iget-object v2, v12, Lcom/whatsapp/GroupChatInfo;->A0r:LX/17Q;

    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0c:LX/1lx;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0y:LX/1BT;

    const/4 v13, 0x1

    move-object/from16 v18, v12

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v28}, LX/0s9;-><init>(Landroid/widget/ImageButton;Landroid/view/View;LX/2NJ;LX/2M7;LX/0rz;LX/1T9;LX/1Oh;LX/181;LX/13q;LX/1Aa;LX/0sB;LX/17Q;LX/1lx;LX/1BT;)V

    iput-object v14, v12, Lcom/whatsapp/GroupChatInfo;->A0N:LX/0s9;

    new-instance v0, LX/1ne;

    invoke-direct {v0, v12}, LX/1ne;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v15, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, LX/0s7;

    iget-object v15, v12, Lcom/whatsapp/GroupChatInfo;->A0r:LX/17Q;

    iget-object v9, v12, Lcom/whatsapp/GroupChatInfo;->A15:LX/1Oh;

    iget-object v8, v12, Lcom/whatsapp/GroupChatInfo;->A0d:LX/0rz;

    iget-object v7, v12, Lcom/whatsapp/GroupChatInfo;->A0e:LX/0sB;

    iget-object v6, v12, Lcom/whatsapp/GroupChatInfo;->A18:LX/1T9;

    iget-object v5, v12, Lcom/whatsapp/GroupChatInfo;->A0c:LX/1lx;

    iget-object v3, v12, Lcom/whatsapp/GroupChatInfo;->A0y:LX/1BT;

    iget-object v2, v12, Lcom/whatsapp/GroupChatInfo;->A0x:LX/1Aa;

    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0n:LX/13q;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    move-object/from16 v25, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v25}, LX/0s7;-><init>(LX/17Q;LX/1Oh;LX/0rz;LX/0sB;LX/1T9;LX/1lx;LX/1BT;LX/1Aa;LX/13q;LX/2M7;LX/2NJ;)V

    iput-object v14, v12, Lcom/whatsapp/GroupChatInfo;->A0L:LX/0s7;

    const v0, 0x7f090408

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ReadMoreTextView;

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0P:Lcom/whatsapp/ReadMoreTextView;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "show_description"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0P:Lcom/whatsapp/ReadMoreTextView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ReadMoreTextView;->setLinesLimit(I)V

    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0v:LX/1AO;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1AO;->A03(LX/254;)V

    :cond_4
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0P:Lcom/whatsapp/ReadMoreTextView;

    new-instance v0, LX/2E6;

    invoke-direct {v0, v1}, LX/2E6;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/1Wq;)V

    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0P:Lcom/whatsapp/ReadMoreTextView;

    new-instance v0, LX/1i2;

    invoke-direct {v0, v12}, LX/1i2;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, v1, Lcom/whatsapp/ReadMoreTextView;->A02:LX/0va;

    const v0, 0x7f090422

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A03:Landroid/view/View;

    const v0, 0x7f0905ad

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A08:Landroid/view/View;

    const v0, 0x7f0901b8

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A00:Landroid/view/View;

    const v0, 0x7f0902a9

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A01:Landroid/view/View;

    invoke-virtual {v12}, Lcom/whatsapp/GroupChatInfo;->A0p()V

    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A01:Landroid/view/View;

    new-instance v0, LX/0ek;

    invoke-direct {v0, v12}, LX/0ek;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090333

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f090332

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v7, Landroid/widget/ImageView;

    const v0, 0x7f0905b2

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/1Ru;->A03(Landroid/view/View;)V

    const v0, 0x7f090059

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/1Ru;->A03(Landroid/view/View;)V

    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0y:LX/1BT;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A04(LX/2LN;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v12, LX/2Ow;->A06:LX/181;

    const v0, 0x7f110391

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080246

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v13, 0x0

    :cond_5
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0O:Lcom/whatsapp/MediaCard;

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    const/16 v0, 0x8

    if-eqz v13, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v1, v0}, Lcom/whatsapp/MediaCard;->setTopShadowVisibility(I)V

    const v0, 0x7f090424

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v13, :cond_7

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0904a3

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    new-instance v0, LX/1nf;

    invoke-direct {v0, v12}, LX/1nf;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A13:LX/1O5;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A11:LX/2Rt;

    invoke-virtual {v1, v0}, LX/1O5;->A0U(LX/2Rt;)V

    iget-object v3, v12, Lcom/whatsapp/GroupChatInfo;->A13:LX/1O5;

    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A12:LX/2Ru;

    iget-object v0, v3, LX/1O5;->A0X:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/1O5;->A0X:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v12}, Lcom/whatsapp/GroupChatInfo;->A0u()V

    const v0, 0x7f09041d

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    new-instance v0, LX/1ng;

    invoke-direct {v0, v12}, LX/1ng;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12}, Lcom/whatsapp/GroupChatInfo;->A0x()V

    const v0, 0x7f0905c7

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    new-instance v0, LX/1nh;

    invoke-direct {v0, v12}, LX/1nh;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090508

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    new-instance v0, LX/0ev;

    invoke-direct {v0, v12}, LX/0ev;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12}, Lcom/whatsapp/GroupChatInfo;->A0w()V

    const v0, 0x7f09058d

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    new-instance v0, LX/1ni;

    invoke-direct {v0, v12}, LX/1ni;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090590

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0X:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v12}, Lcom/whatsapp/GroupChatInfo;->A0k()LX/2NJ;

    new-instance v3, LX/1nx;

    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    new-instance v0, LX/1jO;

    invoke-direct {v0, v12}, LX/1jO;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-direct {v3, v1, v0}, LX/1nx;-><init>(LX/2NJ;LX/0s8;)V

    iput-object v3, v12, Lcom/whatsapp/GroupChatInfo;->A0M:LX/1nx;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0z:LX/1xj;

    invoke-virtual {v0, v3}, LX/1Rn;->A00(Ljava/lang/Object;)V

    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0a:LX/1kt;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0Z:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0c:LX/1lx;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0b:LX/0q2;

    invoke-virtual {v1, v0}, LX/1RR;->A00(Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    const-string v0, "selected_jid"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0x:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0S:LX/1DL;

    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_a

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_transition"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v12, Lcom/whatsapp/GroupChatInfo;->A04:Landroid/view/View;

    :goto_1
    iget-object v1, v12, LX/2Ow;->A0A:LX/2nX;

    const v0, 0x7f110c5f

    invoke-virtual {v1, v0}, LX/2nX;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0g:LX/0sD;

    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0f:LX/0sC;

    iget-object v0, v0, LX/0sD;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_b
    const v0, 0x7f09067e

    invoke-virtual {v12, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A03(Landroid/view/View;)V

    goto :goto_1

    :cond_c
    const/16 v3, 0x8

    iget-object v1, v12, LX/2Ow;->A06:LX/181;

    const v0, 0x7f1102dc

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0801c0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, LX/2Nd;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s6;

    iget-object v7, v0, LX/0s6;->A05:LX/1DL;

    if-eqz v7, :cond_5

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A19:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0n:LX/13q;

    invoke-virtual {v0, v7}, LX/13q;->A05(LX/1DL;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, LX/2Ow;->A06:LX/181;

    const v1, 0x7f11061b

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v0, v3

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v5, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v0, v7, LX/1DL;->A08:LX/1DJ;

    if-nez v0, :cond_3

    const/4 v2, 0x2

    iget-object v1, p0, LX/2Ow;->A06:LX/181;

    const v0, 0x7f11003d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x3

    iget-object v1, p0, LX/2Ow;->A06:LX/181;

    const v0, 0x7f110045

    :goto_0
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/1BT;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A06(LX/2NJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/1BT;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {v1, v0, v4}, LX/1BT;->A07(LX/2NJ;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x6

    iget-object v1, p0, LX/2Ow;->A06:LX/181;

    const v0, 0x7f1105e7

    :goto_2
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    const/4 v4, 0x5

    iget-object v2, p0, LX/2Ow;->A06:LX/181;

    const v1, 0x7f1109a9

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v3

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v4, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    const/16 v2, 0x8

    iget-object v1, p0, LX/2Ow;->A06:LX/181;

    const v0, 0x7f110ce7

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    :cond_2
    sget-boolean v0, LX/0wD;->A1k:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, LX/2Ow;->A06:LX/181;

    const v0, 0x7f110316

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, LX/1DL;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    iget-object v1, p0, LX/2Ow;->A06:LX/181;

    const v0, 0x7f110d16

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/2Ow;->A06:LX/181;

    const v1, 0x7f110d19

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v3

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 14

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    new-instance v3, LX/1mt;

    const/4 v5, 0x7

    const v6, 0x7f110332

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/1DL;

    iget-object v0, v0, LX/1DL;->A0A:LX/1QL;

    iget-object v7, v0, LX/1QL;->A02:Ljava/lang/String;

    new-instance v8, LX/1iA;

    invoke-direct {v8, p0}, LX/1iA;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-static {}, LX/0wD;->A03()I

    move-result v9

    const v10, 0x7f1102f7

    const/4 v11, 0x0

    const v12, 0x24001

    move-object v4, p0

    invoke-direct/range {v3 .. v12}, LX/1mt;-><init>(Landroid/app/Activity;IILjava/lang/String;LX/0rK;IIII)V

    iput-boolean v2, v3, LX/1mt;->A06:Z

    invoke-static {}, LX/0wD;->A03()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    iput v0, v3, LX/1mt;->A00:I

    iget-object v1, p0, LX/2Ow;->A06:LX/181;

    const v0, 0x7f1104d8

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1mt;->A03:Ljava/lang/CharSequence;

    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0S:LX/1DL;

    if-eqz v1, :cond_1

    iget-object v5, p0, LX/2Ow;->A06:LX/181;

    const v4, 0x7f1109ae

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0n:LX/13q;

    invoke-virtual {v0, v1}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0n:LX/13q;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/1DL;

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v5, v4, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/01N;

    invoke-direct {v3, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/2M7;->A0N:LX/1G3;

    invoke-static {v1, p0, v0}, LX/01Y;->A0X(Ljava/lang/CharSequence;Landroid/content/Context;LX/1G3;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v3, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iput-boolean v2, v0, LX/01I;->A0J:Z

    iget-object v1, p0, LX/2Ow;->A06:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0ej;

    invoke-direct {v0, p0}, LX/0ej;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v3, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/2Ow;->A06:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0ex;

    invoke-direct {v0, p0}, LX/0ex;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v3, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0, p1}, LX/2Nd;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "groupchatinfo/add existing contact: activity not found, probably tablet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2Ow;->A06:LX/181;

    const v0, 0x7f110037

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2Ow;->A06:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0es;

    invoke-direct {v0, p0}, LX/0es;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v4, LX/1mt;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->A0n:LX/13q;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A0x:LX/1Aa;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/1DL;

    const-class v0, LX/2NJ;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/254;

    invoke-virtual {v2, v0}, LX/1Aa;->A09(LX/254;)LX/1DL;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0N:LX/0s9;

    new-instance v9, LX/1j3;

    invoke-direct {v9, v0}, LX/1j3;-><init>(LX/0s9;)V

    sget v10, LX/0wD;->A0B:I

    const/16 v13, 0x4001

    move-object v5, p0

    const/4 v6, 0x4

    const v7, 0x7f110333

    const v11, 0x7f110b27

    const v12, 0x7f1106ab

    invoke-direct/range {v4 .. v13}, LX/1mt;-><init>(Landroid/app/Activity;IILjava/lang/String;LX/0rK;IIII)V

    return-object v4

    :cond_4
    iget-object v5, p0, LX/2Ow;->A06:LX/181;

    const v4, 0x7f11034f

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0n:LX/13q;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/1DL;

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v5, v4, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/01N;

    invoke-direct {v3, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/2M7;->A0N:LX/1G3;

    invoke-static {v1, p0, v0}, LX/01Y;->A0X(Ljava/lang/CharSequence;Landroid/content/Context;LX/1G3;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v3, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iput-boolean v2, v0, LX/01I;->A0J:Z

    iget-object v1, p0, LX/2Ow;->A06:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0eu;

    invoke-direct {v0, p0}, LX/0eu;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v3, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/2Ow;->A06:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0ew;

    invoke-direct {v0, p0}, LX/0ew;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v3, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v4, p0, LX/2Ow;->A06:LX/181;

    const v3, 0x7f1102dd

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0n:LX/13q;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/1DL;

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/1nj;

    invoke-direct {v4, p0}, LX/1nj;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iget-object v1, p0, LX/2M7;->A0N:LX/1G3;

    iget-object v2, p0, LX/2Ow;->A06:LX/181;

    iget-object v3, p0, LX/2M7;->A0K:LX/17b;

    const v7, 0x7f110125

    const v8, 0x7f1102b4

    move-object v0, p0

    const/4 v9, 0x1

    invoke-static/range {v0 .. v9}, LX/11i;->A0e(Landroid/content/Context;LX/1G3;LX/181;LX/17b;LX/2oV;Ljava/lang/String;ZIII)LX/01N;

    move-result-object v0

    invoke-virtual {v0}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/1BT;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A06(LX/2NJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, LX/2Ow;->A06:LX/181;

    const v0, 0x7f110049

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801b7

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    invoke-super {p0, p1}, LX/2Nd;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2Ow;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A13:LX/1O5;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A11:LX/2Rt;

    iget-object v0, v0, LX/1O5;->A0W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A13:LX/1O5;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A12:LX/2Ru;

    iget-object v0, v0, LX/1O5;->A0X:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0M:LX/1nx;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0z:LX/1xj;

    invoke-virtual {v0, v1}, LX/1Rn;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0a:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0Z:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0c:LX/1lx;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0b:LX/0q2;

    invoke-virtual {v1, v0}, LX/1RR;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0Q:LX/143;

    invoke-virtual {v0}, LX/143;->A00()V

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0g:LX/0sD;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0f:LX/0sC;

    iget-object v0, v0, LX/0sD;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onListItemClicked(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s6;

    iget-object v3, v0, LX/0s6;->A05:LX/1DL;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A19:Ljava/util/HashMap;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->A10(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_2

    iput-object v3, p0, Lcom/whatsapp/GroupChatInfo;->A0S:LX/1DL;

    invoke-virtual {p1}, Landroid/view/View;->showContextMenu()Z

    return-void

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A0J:LX/0s5;

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/0s5;->A03:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/0s5;->A03:Z

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    invoke-super {p0, p1}, LX/2M7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/1Vq;->A0C(Landroid/app/Activity;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0k()LX/2NJ;

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0m()V

    return v1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/2Nd;->onResume()V

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0v()V

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0w:LX/1AT;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1AT;->A0D(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0l()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2Ow;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0S:LX/1DL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0J:LX/0s5;

    iget-boolean v1, v0, LX/0s5;->A03:Z

    const-string v0, "group_participants_list_expanded"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
