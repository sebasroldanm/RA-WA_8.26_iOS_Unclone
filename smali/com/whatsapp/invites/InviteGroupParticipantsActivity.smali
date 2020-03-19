.class public Lcom/whatsapp/invites/InviteGroupParticipantsActivity;
.super LX/2Nd;
.source ""


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/whatsapp/MentionableEntry;

.field public A03:LX/143;

.field public A04:LX/1DL;

.field public A05:Ljava/util/List;

.field public A06:[B

.field public final A07:LX/0xY;

.field public final A08:LX/13q;

.field public final A09:LX/13r;

.field public final A0A:LX/144;

.field public final A0B:LX/17T;

.field public final A0C:LX/17b;

.field public final A0D:LX/181;

.field public final A0E:LX/1AT;

.field public final A0F:LX/1Aa;

.field public final A0G:LX/2Fw;

.field public final A0H:LX/1G3;

.field public final A0I:LX/1zW;

.field public final A0J:LX/1Mm;

.field public final A0K:LX/1Pz;

.field public final A0L:LX/1Rg;

.field public final A0M:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/1Mm;->A00()LX/1Mm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0J:LX/1Mm;

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0L:LX/1Rg;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0M:LX/1S6;

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0E:LX/1AT;

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0H:LX/1G3;

    invoke-static {}, LX/0xY;->A00()LX/0xY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A07:LX/0xY;

    invoke-static {}, LX/2Fw;->A00()LX/2Fw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0G:LX/2Fw;

    invoke-static {}, LX/1zW;->A00()LX/1zW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0I:LX/1zW;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0A:LX/144;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0F:LX/1Aa;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0B:LX/17T;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A08:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0D:LX/181;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0C:LX/17b;

    sget-object v0, LX/13r;->A00:LX/13r;

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A09:LX/13r;

    invoke-static {}, LX/1Pz;->A00()LX/1Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0K:LX/1Pz;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/2ec;)Landroid/content/Intent;
    .locals 7

    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/2ec;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/2ec;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ea;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    iget-wide v0, v2, LX/2ea;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2ea;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "jids"

    invoke-virtual {v4, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "invite_hashes"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "invite_expiration"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p1, LX/2ec;->A00:LX/2NJ;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v4
.end method

.method public static A01(Landroid/app/Activity;LX/181;Landroid/view/View;Landroid/content/Intent;I)LX/1er;
    .locals 4

    const v0, 0x7f11058c

    invoke-virtual {p1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p2, v0, v3}, LX/1er;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/1er;

    move-result-object v2

    const v0, 0x7f110ca8

    invoke-virtual {p1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2yh;

    invoke-direct {v0, p0, p3, p4}, LX/2yh;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {v2, v1, v0}, LX/1er;->A06(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060174

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v2, LX/0UI;->A05:LX/0UH;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$InviteGroupParticipantsActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move-object v9, v0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0D:LX/181;

    const v1, 0x7f11006d

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0c0175

    invoke-virtual {v0, v1}, LX/2M7;->setContentView(I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A00:Landroid/view/LayoutInflater;

    iget-object v1, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0A:LX/144;

    invoke-virtual {v1, v0}, LX/144;->A03(Landroid/content/Context;)LX/143;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A03:LX/143;

    const v1, 0x7f0901fe

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MentionableEntry;

    iput-object v1, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A02:Lcom/whatsapp/MentionableEntry;

    new-instance v8, LX/0sv;

    iget-object v10, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0J:LX/1Mm;

    iget-object v11, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0L:LX/1Rg;

    iget-object v12, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0H:LX/1G3;

    iget-object v13, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0G:LX/2Fw;

    iget-object v14, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0I:LX/1zW;

    iget-object v15, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0B:LX/17T;

    iget-object v4, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0D:LX/181;

    iget-object v3, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0C:LX/17b;

    iget-object v2, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0K:LX/1Pz;

    const v1, 0x7f0904cf

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v20}, LX/0sv;-><init>(Landroid/app/Activity;LX/1Mm;LX/1Rg;LX/1G3;LX/2Fw;LX/1zW;LX/17T;LX/181;LX/17b;LX/1Pz;Landroid/view/View;LX/254;)V

    iget-object v3, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A02:Lcom/whatsapp/MentionableEntry;

    iget-object v2, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0D:LX/181;

    const v1, 0x7f11050a

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/whatsapp/MentionableEntry;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A02:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    const v1, 0x7f090413

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v1, 0x7f090419

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A01:Landroid/widget/ImageView;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "jids"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v1}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0F:LX/1Aa;

    invoke-virtual {v1, v2}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "invite_hashes"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-wide/16 v1, 0x0

    const-string v3, "invite_expiration"

    invoke-virtual {v8, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "group_jid"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2NJ;->A05(Ljava/lang/String;)LX/2NJ;

    move-result-object v12

    invoke-static {v12}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A05:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    iget-object v1, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A05:Ljava/util/List;

    new-instance v10, LX/2Py;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct/range {v10 .. v15}, LX/2Py;-><init>(Lcom/whatsapp/jid/UserJid;LX/2NJ;Ljava/lang/String;J)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0F:LX/1Aa;

    invoke-virtual {v1, v12}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A04:LX/1DL;

    iget-object v1, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A08:LX/13q;

    invoke-virtual {v1, v2}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LX/2yi;

    iget-object v1, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A04:LX/1DL;

    invoke-direct {v2, v0, v1}, LX/2yi;-><init>(Lcom/whatsapp/invites/InviteGroupParticipantsActivity;LX/1DL;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-static {v2, v1}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    const v1, 0x7f0907f8

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/WaImageButton;

    new-instance v2, LX/1qb;

    const v1, 0x7f080350

    invoke-static {v0, v1}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v2, v1}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, LX/1V9;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/2yg;

    invoke-direct {v1, v0}, LX/2yg;-><init>(Lcom/whatsapp/invites/InviteGroupParticipantsActivity;)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090469

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AS;)V

    new-instance v2, LX/2yk;

    invoke-direct {v2, v0}, LX/2yk;-><init>(Lcom/whatsapp/invites/InviteGroupParticipantsActivity;)V

    iput-object v5, v2, LX/2yk;->A00:Ljava/util/List;

    iget-object v1, v2, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v1}, LX/0AH;->A00()V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AG;)V

    const v1, 0x7f0907fe

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/0xS;->A03(Landroid/widget/TextView;)V

    const v1, 0x7f09022f

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/2Q2;

    invoke-direct {v1, v4}, LX/2Q2;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const v1, 0x7f090369

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/2Pl;

    invoke-direct {v1, v0}, LX/2Pl;-><init>(Lcom/whatsapp/invites/InviteGroupParticipantsActivity;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v2, v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v1, -0x80000000

    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f06004d

    invoke-static {v9, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/2Nd;->onPause()V

    iget-object v0, p0, LX/2M7;->A04:Landroid/view/View;

    invoke-static {v0}, LX/1Rg;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method
