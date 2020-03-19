.class public LX/1mC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01p;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroid/view/MenuItem;

.field public A03:Landroid/view/MenuItem;

.field public A04:Landroid/view/MenuItem;

.field public A05:Landroid/view/MenuItem;

.field public A06:Landroid/view/MenuItem;

.field public A07:Landroid/view/MenuItem;

.field public A08:Landroid/view/MenuItem;

.field public A09:Landroid/view/MenuItem;

.field public A0A:Landroid/view/MenuItem;

.field public A0B:Landroid/view/MenuItem;

.field public A0C:Landroid/view/MenuItem;

.field public A0D:Landroid/view/MenuItem;

.field public final A0E:LX/0ty;

.field public final synthetic A0F:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 1

    iput-object p1, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0ty;

    invoke-direct {v0}, LX/0ty;-><init>()V

    iput-object v0, p0, LX/1mC;->A0E:LX/0ty;

    return-void
.end method


# virtual methods
.method public A9N(LX/01q;Landroid/view/MenuItem;)Z
    .locals 11

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090520

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v1, v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0W:LX/0ox;

    invoke-virtual {v0}, LX/0ox;->A0A()Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0, v6}, Lcom/whatsapp/ConversationsFragment;->A0z(I)V

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    new-instance v0, LX/0cg;

    invoke-direct {v0, p0, v3, v2}, LX/0cg;-><init>(LX/1mC;Ljava/util/ArrayList;Ljava/util/Set;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return v5

    :cond_0
    const v0, 0x7f09052b

    if-ne v1, v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0, v6}, Lcom/whatsapp/ConversationsFragment;->A0z(I)V

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    new-instance v0, LX/0cf;

    invoke-direct {v0, p0, v2}, LX/0cf;-><init>(LX/1mC;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return v5

    :cond_1
    const v0, 0x7f090523

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/ConversationsFragment;->A00(Lcom/whatsapp/ConversationsFragment;)LX/254;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0N:LX/254;

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v3, v0, Lcom/whatsapp/ConversationsFragment;->A0N:LX/254;

    if-eqz v3, :cond_3

    new-instance v2, LX/1m9;

    invoke-direct {v2, v0, v3}, LX/1m9;-><init>(Lcom/whatsapp/ConversationsFragment;LX/254;)V

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/0rz;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A1J:LX/1Cq;

    invoke-static {v1, v0, v3, v2}, LX/11i;->A25(LX/0rz;LX/1Cq;LX/254;LX/2oX;)V

    :cond_2
    return v5

    :cond_3
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v7, LX/1mB;

    invoke-direct {v7, p0}, LX/1mB;-><init>(LX/1mC;)V

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v4, v0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/0rz;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A1J:LX/1Cq;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    new-instance v1, LX/3FP;

    invoke-direct {v1, v2, v0, v7}, LX/3FP;-><init>(LX/1Cq;Ljava/util/Set;LX/2oX;)V

    new-array v0, v6, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    new-instance v3, LX/11e;

    invoke-direct {v3, v1, v7}, LX/11e;-><init>(LX/1S5;LX/2oX;)V

    iget-object v2, v4, LX/0rz;->A02:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v5

    :cond_4
    const v0, 0x7f090525

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/ConversationsFragment;->A00(Lcom/whatsapp/ConversationsFragment;)LX/254;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0N:LX/254;

    iget-object v4, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v3, v4, Lcom/whatsapp/ConversationsFragment;->A0N:LX/254;

    if-eqz v3, :cond_18

    new-instance v2, LX/1m9;

    invoke-direct {v2, v4, v3}, LX/1m9;-><init>(Lcom/whatsapp/ConversationsFragment;LX/254;)V

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A0g:LX/0rz;

    iget-object v0, v4, Lcom/whatsapp/ConversationsFragment;->A1J:LX/1Cq;

    invoke-static {v1, v0, v3, v2}, LX/11i;->A25(LX/0rz;LX/1Cq;LX/254;LX/2oX;)V

    return v5

    :cond_5
    const v0, 0x7f090528

    const/4 v3, 0x0

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/ConversationsFragment;->A00(Lcom/whatsapp/ConversationsFragment;)LX/254;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0N:LX/254;

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A0N:LX/254;

    if-eqz v1, :cond_19

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A18:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v2

    const-class v0, LX/254;

    invoke-virtual {v2, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/254;

    invoke-static {v0}, Lcom/whatsapp/MuteDialogFragment;->A00(LX/254;)Lcom/whatsapp/MuteDialogFragment;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/whatsapp/ConversationsFragment;->A07(LX/1DL;Landroidx/fragment/app/DialogFragment;)V

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, LX/28X;->A0I:LX/1Wy;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    return v5

    :cond_6
    const v0, 0x7f09052c

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/254;

    invoke-static {v1}, LX/1Ha;->A0s(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0o:LX/0xY;

    invoke-virtual {v0, v1, v5}, LX/0xY;->A0G(LX/254;Z)V

    goto :goto_0

    :cond_8
    const v0, 0x7f090529

    if-ne v1, v0, :cond_9

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0W:LX/0ox;

    invoke-virtual {v0}, LX/0ox;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v7

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0W:LX/0ox;

    invoke-virtual {v0}, LX/0ox;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v0, v7

    const/4 v9, 0x3

    goto/16 :goto_6

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v8, v0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/0rz;

    iget-object v7, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v4, 0x7f0f000d

    const-wide/16 v1, 0x3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v7, v4, v1, v2, v3}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    return v5

    :cond_9
    const v0, 0x7f09052d

    if-ne v1, v0, :cond_a

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v7

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/254;

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationsFragment;->A12(LX/254;)V

    goto :goto_1

    :cond_a
    const v0, 0x7f090522

    const/4 v4, 0x2

    if-ne v1, v0, :cond_c

    iget-object v1, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/ConversationsFragment;->A00(Lcom/whatsapp/ConversationsFragment;)LX/254;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0N:LX/254;

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A0N:LX/254;

    if-eqz v2, :cond_b

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A0p:LX/0yK;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A18:LX/1Aa;

    invoke-virtual {v0, v2}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yK;->A06(LX/1DL;)V

    :cond_b
    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0, v4}, Lcom/whatsapp/ConversationsFragment;->A0z(I)V

    return v5

    :cond_c
    const v0, 0x7f090521

    if-ne v1, v0, :cond_d

    iget-object v1, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/ConversationsFragment;->A00(Lcom/whatsapp/ConversationsFragment;)LX/254;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0N:LX/254;

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A0N:LX/254;

    if-eqz v1, :cond_20

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A18:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v2

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0, v4}, Lcom/whatsapp/ConversationsFragment;->A0z(I)V

    iget-object v0, v2, LX/1DL;->A08:LX/1DJ;

    if-eqz v0, :cond_1d

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/whatsapp/ContactInfo;->A02(LX/1DL;Landroid/app/Activity;LX/04u;)V

    return v5

    :cond_d
    const v0, 0x7f09051e

    if-ne v1, v0, :cond_e

    iget-object v1, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/ConversationsFragment;->A00(Lcom/whatsapp/ConversationsFragment;)LX/254;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0N:LX/254;

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A0N:LX/254;

    if-eqz v1, :cond_20

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A18:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v3

    iget-object v1, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    new-instance v2, Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;

    invoke-direct {v2}, Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;-><init>()V

    new-instance v0, LX/1m3;

    invoke-direct {v0, v1, v3}, LX/1m3;-><init>(Lcom/whatsapp/ConversationsFragment;LX/1DL;)V

    iput-object v0, v2, Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;->A00:LX/1E7;

    iget-object v1, v1, LX/28X;->A0I:LX/1Wy;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    return v5

    :cond_e
    const v0, 0x7f090526

    if-ne v1, v0, :cond_10

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/254;

    invoke-static {v2}, LX/1Ha;->A0s(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A0c:LX/0qA;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v5, v5}, LX/0qA;->A02(Landroid/content/Context;LX/254;ZZ)V

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A1T:LX/2Wi;

    invoke-virtual {v0}, LX/2Wi;->A03()V

    goto :goto_2

    :cond_10
    const v0, 0x7f090527

    if-ne v1, v0, :cond_12

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/254;

    invoke-static {v1}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v1}, LX/1Ha;->A0s(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0c:LX/0qA;

    invoke-virtual {v0, v1, v5}, LX/0qA;->A03(LX/254;Z)V

    goto :goto_3

    :cond_12
    const v0, 0x7f09052a

    if-ne v1, v0, :cond_20

    iget-object v10, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v4, 0x0

    :goto_4
    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_14

    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    instance-of v0, v2, LX/0qQ;

    if-eqz v0, :cond_13

    check-cast v2, LX/0qQ;

    iget-object v0, v2, LX/0qQ;->A0C:LX/0qN;

    invoke-interface {v0}, LX/0qN;->A5b()LX/254;

    move-result-object v1

    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0qQ;->A02:Landroid/view/View;

    const v0, 0x7f060193

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v2, LX/0qQ;->A0D:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v5, v5}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_14
    invoke-virtual {v10}, Lcom/whatsapp/ConversationsFragment;->A0q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qN;

    invoke-interface {v0}, LX/0qN;->A5b()LX/254;

    move-result-object v1

    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v1}, LX/1Ha;->A0s(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A0B:LX/01q;

    if-eqz v0, :cond_17

    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v4

    iget-object v3, v10, Lcom/whatsapp/ConversationsFragment;->A0B:LX/01q;

    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    invoke-virtual {v0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01q;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A0B:LX/01q;

    invoke-virtual {v0}, LX/01q;->A06()V

    :cond_17
    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10}, LX/28X;->A08()LX/2HG;

    move-result-object v9

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v8, v10, Lcom/whatsapp/ConversationsFragment;->A0z:LX/17T;

    iget-object v7, v10, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v4, 0x7f0f006f

    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v7, v4, v1, v2, v3}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v8, v0}, LX/11i;->A1m(Landroid/app/Activity;LX/17T;Ljava/lang/CharSequence;)V

    return v5

    :cond_18
    new-instance v0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;-><init>()V

    invoke-static {v4, v0, v6}, Lcom/whatsapp/ConversationsFragment;->A02(Lcom/whatsapp/ConversationsFragment;Landroidx/fragment/app/DialogFragment;Z)V

    return v5

    :cond_19
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    new-instance v4, Lcom/whatsapp/MuteDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/MuteDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, LX/1Ha;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v2}, LX/28X;->A0L(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, LX/28X;->A0I:LX/1Wy;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    return v5

    :goto_6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/254;

    invoke-static {v3}, LX/1Ha;->A0s(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v2, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment;->A11:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/whatsapp/ConversationsFragment;->A13(LX/254;J)V

    goto :goto_7

    :cond_1b
    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0, v5}, Lcom/whatsapp/ConversationsFragment;->A0z(I)V

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v4, v0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/0rz;

    iget-object v3, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v2, 0x7f0f009a

    int-to-long v0, v7

    invoke-virtual {v3, v2, v0, v1}, LX/181;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    return v5

    :cond_1c
    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0, v5}, Lcom/whatsapp/ConversationsFragment;->A0z(I)V

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v4, v0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/0rz;

    iget-object v3, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v2, 0x7f0f00c8

    int-to-long v0, v7

    invoke-virtual {v3, v2, v0, v1}, LX/181;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    return v5

    :cond_1d
    iget-object v0, v2, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-eqz v1, :cond_1e

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v2, v0, v3}, Lcom/whatsapp/ListChatInfo;->A00(LX/1DL;Landroid/app/Activity;LX/04u;)V

    return v5

    :cond_1e
    invoke-static {v2, v0, v3}, Lcom/whatsapp/GroupChatInfo;->A01(LX/1DL;Landroid/app/Activity;LX/04u;)V

    return v5

    :cond_1f
    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0, v5}, Lcom/whatsapp/ConversationsFragment;->A0z(I)V

    return v5

    :cond_20
    return v6
.end method

.method public ABG(LX/01q;Landroid/view/Menu;)Z
    .locals 4

    iget-object v1, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-static {p2, v1}, Lcom/whatsapp/yo/yo;->addHiOpt(Landroid/view/Menu;Lcom/whatsapp/ConversationsFragment;)V

    const v0, 0x7f090529

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801ca

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/1mC;->A06:Landroid/view/MenuItem;

    const v0, 0x7f09052d

    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d9

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/1mC;->A0A:Landroid/view/MenuItem;

    const v0, 0x7f090523

    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801c0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/1mC;->A03:Landroid/view/MenuItem;

    const v0, 0x7f090528

    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801c8

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/1mC;->A05:Landroid/view/MenuItem;

    const v0, 0x7f09052c

    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d8

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/1mC;->A09:Landroid/view/MenuItem;

    const v0, 0x7f090520

    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801b9

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/1mC;->A02:Landroid/view/MenuItem;

    const v0, 0x7f09052b

    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d7

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/1mC;->A08:Landroid/view/MenuItem;

    const v0, 0x7f090525

    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1mC;->A04:Landroid/view/MenuItem;

    const v2, 0x7f090522

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f11004d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1mC;->A01:Landroid/view/MenuItem;

    const v2, 0x7f090521

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110208

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1mC;->A0D:Landroid/view/MenuItem;

    const v2, 0x7f09051e

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f11003d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1mC;->A00:Landroid/view/MenuItem;

    const v2, 0x7f090526

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f1105ee

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1mC;->A07:Landroid/view/MenuItem;

    const v2, 0x7f090527

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f1105f0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1mC;->A0B:Landroid/view/MenuItem;

    const v2, 0x7f09052a

    iget-object v0, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110a10

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1mC;->A0C:Landroid/view/MenuItem;

    iget-object v0, p0, LX/1mC;->A06:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1mC;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1mC;->A02:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1mC;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1mC;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1mC;->A05:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1mC;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1mC;->A04:Landroid/view/MenuItem;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1mC;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1mC;->A0D:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1mC;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1mC;->A07:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1mC;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1mC;->A0C:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, LX/1mC;->A0E:LX/0ty;

    const v0, 0x7f090525

    invoke-virtual {v1, v0}, LX/0ty;->A00(I)V

    iget-object v1, p0, LX/1mC;->A0E:LX/0ty;

    const v0, 0x7f090522

    invoke-virtual {v1, v0}, LX/0ty;->A00(I)V

    iget-object v1, p0, LX/1mC;->A0E:LX/0ty;

    const v0, 0x7f090521

    invoke-virtual {v1, v0}, LX/0ty;->A00(I)V

    iget-object v1, p0, LX/1mC;->A0E:LX/0ty;

    const v0, 0x7f09051e

    invoke-virtual {v1, v0}, LX/0ty;->A00(I)V

    iget-object v1, p0, LX/1mC;->A0E:LX/0ty;

    const v0, 0x7f090526

    invoke-virtual {v1, v0}, LX/0ty;->A00(I)V

    iget-object v1, p0, LX/1mC;->A0E:LX/0ty;

    const v0, 0x7f090527

    invoke-virtual {v1, v0}, LX/0ty;->A00(I)V

    iget-object v1, p0, LX/1mC;->A0E:LX/0ty;

    invoke-virtual {v1, v2}, LX/0ty;->A00(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public ABZ(LX/01q;)V
    .locals 2

    iget-object v1, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/whatsapp/ConversationsFragment;->A0y(I)V

    iget-object v1, p0, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0B:LX/01q;

    return-void
.end method

.method public final AEl(LX/01q;Landroid/view/Menu;)Z
    .locals 19

    move-object/from16 v13, p0

    iget-object v1, v13, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, LX/28X;->A0V()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "conversations/actionmode/fragment is not attached to activity."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v4

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    move-object/from16 v5, p1

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v13, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v6

    iget-object v0, v13, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    invoke-virtual {v0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/01q;->A0B(Ljava/lang/CharSequence;)V

    iget-object v5, v13, LX/1mC;->A02:Landroid/view/MenuItem;

    iget-object v0, v13, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f0f0004

    int-to-long v3, v6

    invoke-virtual {v2, v0, v3, v4}, LX/181;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v5, v13, LX/1mC;->A08:Landroid/view/MenuItem;

    iget-object v0, v13, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f0f000b

    invoke-virtual {v2, v0, v3, v4}, LX/181;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v5, v13, LX/1mC;->A03:Landroid/view/MenuItem;

    iget-object v0, v13, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f0f0006

    invoke-virtual {v2, v0, v3, v4}, LX/181;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v5, v13, LX/1mC;->A05:Landroid/view/MenuItem;

    iget-object v0, v13, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110600

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v5, v13, LX/1mC;->A09:Landroid/view/MenuItem;

    iget-object v0, v13, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110613

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v5, v13, LX/1mC;->A04:Landroid/view/MenuItem;

    iget-object v0, v13, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f0f0008

    invoke-virtual {v2, v0, v3, v4}, LX/181;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v5, v13, LX/1mC;->A06:Landroid/view/MenuItem;

    iget-object v0, v13, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f0f000a

    invoke-virtual {v2, v0, v3, v4}, LX/181;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v5, v13, LX/1mC;->A0A:Landroid/view/MenuItem;

    iget-object v0, v13, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f0f000c

    invoke-virtual {v2, v0, v3, v4}, LX/181;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v0, v13, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->A0q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v12, 0x0

    if-ge v6, v0, :cond_1

    const/4 v12, 0x1

    :cond_1
    const/16 v0, 0x40

    const/4 v11, 0x0

    if-le v6, v0, :cond_2

    const/4 v11, 0x1

    :cond_2
    iget-object v0, v13, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    const/4 v10, 0x0

    if-ne v0, v1, :cond_3

    const/4 v10, 0x1

    :cond_3
    iget-object v0, v13, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    const/4 v9, 0x0

    if-ne v0, v1, :cond_4

    const/4 v9, 0x1

    :cond_4
    iget-object v0, v13, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    const/4 v8, 0x0

    if-ne v0, v1, :cond_5

    const/4 v8, 0x1

    :cond_5
    iget-object v0, v13, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    :cond_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/254;

    iget-object v0, v13, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A18:LX/1Aa;

    invoke-virtual {v0, v5}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    iget-object v0, v13, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0e:LX/0qX;

    invoke-virtual {v0, v5}, LX/0qX;->A04(LX/254;)I

    move-result v0

    const/16 v16, 0x0

    if-ltz v0, :cond_7

    const/16 v16, 0x1

    :cond_7
    invoke-static {v5}, LX/1Ha;->A0s(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    or-int/lit8 v7, v7, 0x1

    and-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0x0

    or-int/lit8 v6, v6, 0x1

    or-int/lit8 v11, v11, 0x1

    or-int/lit8 v17, v17, 0x1

    and-int/lit8 v10, v10, 0x0

    and-int/lit8 v9, v9, 0x0

    and-int/lit8 v8, v8, 0x0

    :cond_8
    iget-object v0, v1, LX/1DL;->A08:LX/1DJ;

    if-nez v0, :cond_16

    iget-object v0, v1, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v13, LX/1mC;->A0D:Landroid/view/MenuItem;

    iget-object v0, v13, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f1105b3

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    and-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0x0

    and-int/lit8 v10, v10, 0x0

    and-int/lit8 v9, v9, 0x1

    and-int/lit8 v8, v8, 0x0

    and-int/lit8 v15, v15, 0x0

    :goto_0
    iget-object v0, v13, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/1AT;

    invoke-virtual {v0, v5}, LX/1AT;->A0C(LX/254;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v7, v0

    iget-object v0, v13, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0W:LX/0ox;

    invoke-virtual {v0, v5}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v0

    invoke-virtual {v0}, LX/0os;->A09()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v6, v0

    iget-object v0, v13, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0W:LX/0ox;

    invoke-virtual {v0, v5}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v0

    iget-boolean v0, v0, LX/0os;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    or-int v17, v17, v0

    iget-object v0, v13, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/1AT;

    invoke-virtual {v0, v5}, LX/1AT;->A01(LX/254;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v11, v0

    if-nez v4, :cond_6

    if-nez v3, :cond_6

    if-nez v10, :cond_6

    if-nez v9, :cond_6

    if-nez v8, :cond_6

    if-nez v14, :cond_6

    if-nez v15, :cond_6

    if-eqz v17, :cond_6

    if-eqz v6, :cond_6

    if-eqz v11, :cond_6

    if-eqz v7, :cond_6

    :cond_a
    iget-object v0, v13, LX/1mC;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/1mC;->A04:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/1mC;->A0C:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/1mC;->A02:Landroid/view/MenuItem;

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {v7}, Lcom/whatsapp/yo/yo;->hHideOpt(Z)V

    iget-object v1, v13, LX/1mC;->A08:Landroid/view/MenuItem;

    const/4 v0, 0x1

    xor-int/2addr v7, v0

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v2, v13, LX/1mC;->A06:Landroid/view/MenuItem;

    if-eqz v17, :cond_b

    iget-object v0, v13, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->A16()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v2, v13, LX/1mC;->A0A:Landroid/view/MenuItem;

    if-nez v17, :cond_d

    iget-object v0, v13, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->A16()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v15, :cond_f

    iget-object v0, v13, LX/1mC;->A05:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/1mC;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/1mC;->A07:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/1mC;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/1mC;->A02:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/1mC;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/1mC;->A06:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/1mC;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    iget-object v0, v13, LX/1mC;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/1mC;->A0D:Landroid/view/MenuItem;

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/1mC;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, v13, LX/1mC;->A0E:LX/0ty;

    iget-object v0, v13, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v0}, LX/0ty;->A01(Landroid/view/Menu;Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v1, 0x0

    iget-object v0, v13, LX/1mC;->A05:Landroid/view/MenuItem;

    if-eqz v14, :cond_10

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/1mC;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/1mC;->A07:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/1mC;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_10
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, v13, LX/1mC;->A09:Landroid/view/MenuItem;

    xor-int/lit8 v0, v6, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/1mC;->A07:Landroid/view/MenuItem;

    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, v13, LX/1mC;->A0B:Landroid/view/MenuItem;

    xor-int/lit8 v0, v11, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_11
    invoke-virtual {v1}, LX/1DL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v2, v13, LX/1mC;->A0D:Landroid/view/MenuItem;

    iget-object v0, v13, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110503

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v0, v13, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A1E:LX/1BT;

    instance-of v0, v5, LX/2LN;

    if-eqz v0, :cond_13

    move-object v0, v5

    check-cast v0, LX/2LN;

    :goto_2
    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v1

    iget-object v0, v2, LX/1BT;->A01:LX/0t1;

    invoke-virtual {v1, v0}, LX/0sG;->A07(LX/0t1;)Z

    move-result v2

    and-int/lit8 v1, v4, 0x1

    and-int/lit8 v0, v3, 0x0

    if-eqz v2, :cond_12

    and-int/lit8 v1, v4, 0x0

    and-int/lit8 v0, v3, 0x1

    :cond_12
    and-int/lit8 v10, v10, 0x1

    and-int/lit8 v9, v9, 0x1

    and-int/lit8 v8, v8, 0x0

    :goto_3
    and-int/lit8 v14, v14, 0x0

    and-int/lit8 v15, v15, 0x0

    move v4, v1

    move v3, v0

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x0

    goto :goto_2

    :cond_14
    invoke-virtual {v1}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0p(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_15

    and-int/lit8 v8, v8, 0x0

    and-int/lit8 v10, v10, 0x0

    and-int/lit8 v3, v3, 0x0

    and-int/lit8 v9, v9, 0x0

    and-int/lit8 v14, v14, 0x0

    and-int/lit8 v15, v15, 0x0

    goto/16 :goto_0

    :cond_15
    and-int/lit8 v1, v4, 0x1

    and-int/lit8 v0, v3, 0x0

    and-int/lit8 v10, v10, 0x1

    and-int/lit8 v9, v9, 0x0

    and-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_16
    iget-object v2, v13, LX/1mC;->A0D:Landroid/view/MenuItem;

    iget-object v0, v13, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110d17

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    and-int v4, v4, v16

    and-int/lit8 v3, v3, 0x0

    and-int/lit8 v10, v10, 0x1

    and-int/lit8 v9, v9, 0x1

    and-int/lit8 v8, v8, 0x0

    and-int/lit8 v14, v14, 0x0

    and-int/lit8 v15, v15, 0x0

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v5}, LX/01q;->A05()V

    return v1
.end method
