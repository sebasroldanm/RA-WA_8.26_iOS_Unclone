.class public abstract LX/2P4;
.super LX/2OY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/view/MenuItem;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/ListView;

.field public A09:Landroidx/recyclerview/widget/RecyclerView;

.field public A0A:LX/0uV;

.field public A0B:LX/1pj;

.field public A0C:LX/1pl;

.field public A0D:LX/0w2;

.field public A0E:Lcom/whatsapp/WaImageButton;

.field public A0F:Lcom/whatsapp/WaImageButton;

.field public A0G:Lcom/whatsapp/components/FloatingActionButton;

.field public A0H:LX/143;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/0o9;

.field public final A0P:LX/0pI;

.field public final A0Q:LX/1kt;

.field public final A0R:LX/0t1;

.field public final A0S:LX/1pm;

.field public final A0T:LX/0xC;

.field public final A0U:LX/13q;

.field public final A0V:LX/144;

.field public final A0W:LX/17a;

.field public final A0X:LX/1Aa;

.field public final A0Y:LX/1S6;

.field public final A0Z:Ljava/util/ArrayList;

.field public final A0a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2OY;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2P4;->A0K:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2P4;->A0Z:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2P4;->A0a:Ljava/util/List;

    new-instance v0, LX/1pm;

    invoke-direct {v0, p0}, LX/1pm;-><init>(LX/2P4;)V

    iput-object v0, p0, LX/2P4;->A0S:LX/1pm;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, LX/2P4;->A0R:LX/0t1;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, LX/2P4;->A0Y:LX/1S6;

    invoke-static {}, LX/0xC;->A00()LX/0xC;

    move-result-object v0

    iput-object v0, p0, LX/2P4;->A0T:LX/0xC;

    invoke-static {}, LX/0xY;->A00()LX/0xY;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, LX/2P4;->A0V:LX/144;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, LX/2P4;->A0X:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, LX/2P4;->A0U:LX/13q;

    invoke-static {}, LX/0o9;->A00()LX/0o9;

    move-result-object v0

    iput-object v0, p0, LX/2P4;->A0O:LX/0o9;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, LX/2P4;->A0W:LX/17a;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2P4;->A0M:Z

    sget-object v0, LX/1kt;->A00:LX/1kt;

    iput-object v0, p0, LX/2P4;->A0Q:LX/1kt;

    new-instance v0, LX/1pe;

    invoke-direct {v0, p0}, LX/1pe;-><init>(LX/2P4;)V

    iput-object v0, p0, LX/2P4;->A0P:LX/0pI;

    return-void
.end method


# virtual methods
.method public A0Z()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/ListMembersSelector;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/GroupMembersSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/EditGroupAdminsSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_0

    const v0, 0x7f110049

    return v0

    :cond_0
    const v0, 0x7f11032c

    return v0

    :cond_1
    const v0, 0x7f110331

    return v0

    :cond_2
    const v0, 0x7f110697

    return v0

    :cond_3
    const v0, 0x7f11069d

    return v0

    :cond_4
    const v0, 0x7f11015f

    return v0

    :cond_5
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    instance-of v0, v0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    if-nez v0, :cond_6

    const v0, 0x7f110698

    return v0

    :cond_6
    const v0, 0x7f110602

    return v0
.end method

.method public A0a()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    if-nez v0, :cond_0

    const v0, 0x7f0c01ad

    return v0

    :cond_0
    const v0, 0x7f0c0144

    return v0
.end method

.method public A0b()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/ListMembersSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/GroupMembersSelector;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/EditGroupAdminsSelector;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f0f0058

    return v0

    :cond_1
    const v0, 0x7f0f0003

    return v0

    :cond_2
    const v0, 0x7f0f007b

    return v0

    :cond_3
    const v0, 0x7f0f0057

    return v0
.end method

.method public A0c()I
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/ListMembersSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/GroupMembersSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/EditGroupAdminsSelector;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/AddGroupParticipantsSelector;

    sget v1, LX/0wD;->A0P:I

    iget-object v0, v0, Lcom/whatsapp/AddGroupParticipantsSelector;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/EditGroupAdminsSelector;

    invoke-static {}, LX/0wD;->A06()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v2, LX/2P4;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/0wD;->A07()I

    move-result v0

    return v0

    :cond_2
    sget v0, LX/0wD;->A0O:I

    if-nez v0, :cond_3

    const v0, 0x7fffffff

    :cond_3
    return v0

    :cond_4
    const v0, 0x7fffffff

    return v0

    :cond_5
    const/4 v0, 0x3

    return v0
.end method

.method public A0d()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/ListMembersSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/GroupMembersSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/EditGroupAdminsSelector;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A0e()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f11007f

    return v0
.end method

.method public A0f()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f110d01

    return v0
.end method

.method public A0g()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    const v0, 0x7f0c021c

    return v0

    :cond_0
    const v0, 0x7f0c021d

    return v0
.end method

.method public A0h()I
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070264

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    invoke-virtual {v0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070265

    goto :goto_0
.end method

.method public A0i()I
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    invoke-virtual {v0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070269

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public A0j()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/ListMembersSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/GroupMembersSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/EditGroupAdminsSelector;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/EditBroadcastRecipientsSelector;

    :cond_0
    const v0, 0x7f11031b

    return v0

    :cond_1
    const v0, 0x7f11069f

    return v0

    :cond_2
    const v0, 0x7f11028f

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public A0k()Landroid/graphics/drawable/Drawable;
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    const v1, 0x7f080263

    const v0, 0x7f06036c

    invoke-static {v2, v1, v0}, LX/11i;->A0X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public A0l()Landroid/graphics/drawable/Drawable;
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    const v1, 0x7f080262

    const v0, 0x7f06036c

    invoke-static {v2, v1, v0}, LX/11i;->A0X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public A0m()Landroid/graphics/drawable/Drawable;
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/ListMembersSelector;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/GroupMembersSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/EditGroupAdminsSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/AddGroupParticipantsSelector;

    const v0, 0x7f080247

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/EditBroadcastRecipientsSelector;

    const v0, 0x7f080247

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/EditGroupAdminsSelector;

    const v0, 0x7f080247

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/GroupMembersSelector;

    new-instance v1, LX/1qb;

    const v0, 0x7f080248

    invoke-static {v2, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_3
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/ListMembersSelector;

    const v0, 0x7f080247

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/registration/NotifyContactsSelector;

    const v0, 0x7f080247

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0n()Ljava/lang/String;
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/ListMembersSelector;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    move-object v5, p0

    check-cast v5, Lcom/whatsapp/ListMembersSelector;

    iget-object v0, v5, Lcom/whatsapp/ListMembersSelector;->A02:LX/0t1;

    iget-object v0, v0, LX/0t1;->A00:Lcom/whatsapp/Me;

    iget-object v3, v5, LX/2M7;->A0L:LX/181;

    iget-object v2, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2he;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/181;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x20

    const/16 v0, 0xa0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/2M7;->A0L:LX/181;

    const v2, 0x7f1100c1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0o()Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, LX/2P4;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/2P4;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DL;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public A0p()V
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LX/2P4;->A0o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;->A18(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v2, v4, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;->A00:LX/0oh;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_from_ui"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0oh;->A03(Ljava/util/List;Landroid/app/Activity;IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public A0q()V
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LX/2P4;->A0o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;->A18(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v2, v4, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;->A00:LX/0oh;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_from_ui"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/0oh;->A03(Ljava/util/List;Landroid/app/Activity;IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public A0r()V
    .locals 11

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/ListMembersSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/GroupMembersSelector;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/whatsapp/EditGroupAdminsSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/AddGroupParticipantsSelector;

    iget-object v1, v3, LX/2Nd;->A0B:LX/1Rg;

    invoke-virtual {v3}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Rg;->A02(Landroid/view/View;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, LX/2P4;->A0o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "contacts"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/EditBroadcastRecipientsSelector;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, LX/2P4;->A0o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "contacts"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/EditGroupAdminsSelector;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, LX/2P4;->A0o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/ListMembersSelector;

    iget-object v7, v4, Lcom/whatsapp/ListMembersSelector;->A00:LX/0qX;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iget-object v6, v7, LX/0qX;->A01:Ljava/util/ArrayList;

    monitor-enter v6

    :goto_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "@broadcast"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2LM;->A03(Ljava/lang/String;)LX/2LM;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0qX;->A04(LX/254;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_0

    :cond_4
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2LM;->A03(Ljava/lang/String;)LX/2LM;

    move-result-object v5

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/2P4;->A0o()Ljava/util/List;

    move-result-object v10

    iget-object v0, v4, Lcom/whatsapp/ListMembersSelector;->A01:LX/0sB;

    invoke-virtual {v0, v5, v10}, LX/0sB;->A0A(LX/2Gm;Ljava/lang/Iterable;)V

    iget-object v9, v4, Lcom/whatsapp/ListMembersSelector;->A05:LX/1An;

    iget-object v1, v4, Lcom/whatsapp/ListMembersSelector;->A07:LX/1Qt;

    iget-object v0, v4, Lcom/whatsapp/ListMembersSelector;->A03:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v2

    const/4 v8, 0x0

    iget-object v0, v4, Lcom/whatsapp/ListMembersSelector;->A02:LX/0t1;

    iget-object v7, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1Qt;->A01:LX/1QB;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/1QB;->A01(LX/254;Z)LX/1Q8;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v2, v3, v0}, LX/1Qt;->A00(LX/1Q8;JI)LX/26a;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/1QA;->A0b(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, LX/1QA;->A0l(Ljava/util/List;)V

    invoke-virtual {v0, v7}, LX/1QA;->A0V(LX/254;)V

    invoke-virtual {v9, v0}, LX/1An;->A0K(LX/1QA;)V

    iget-object v1, v4, Lcom/whatsapp/ListMembersSelector;->A06:LX/25U;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/25U;->A07(LX/2LM;Z)V

    iget-object v3, v4, LX/2P4;->A0X:LX/1Aa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, ""

    invoke-virtual {v3, v5, v0, v1, v2}, LX/1Aa;->A07(LX/2LM;Ljava/lang/String;J)LX/1DL;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/whatsapp/Conversation;->A01(Landroid/content/Context;LX/1DL;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/registration/NotifyContactsSelector;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, LX/2P4;->A0o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/GroupMembersSelector;

    invoke-virtual {v4}, LX/2P4;->A0o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v4, LX/2M7;->A0G:LX/0rz;

    const v1, 0x7f1106c9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    :cond_7
    return-void

    :cond_8
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/NewGroup;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1}, LX/1Ha;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->saveSelectedList(Landroid/app/Activity;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v0, -0x1

    const-string v1, "entry_point"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A0s()V
    .locals 3

    iget-object v0, p0, LX/2P4;->A0B:LX/1pj;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/2P4;->A0B:LX/1pj;

    :cond_0
    new-instance v2, LX/1pj;

    iget-object v1, p0, LX/2P4;->A0J:Ljava/util/ArrayList;

    iget-object v0, p0, LX/2P4;->A0K:Ljava/util/List;

    invoke-direct {v2, p0, v1, v0}, LX/1pj;-><init>(LX/2P4;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, p0, LX/2P4;->A0B:LX/1pj;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0t()V
    .locals 2

    iget-object v0, p0, LX/2P4;->A0C:LX/1pl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, LX/2P4;->A0B:LX/1pj;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/2P4;->A0B:LX/1pj;

    :cond_1
    new-instance v1, LX/1pl;

    iget-object v0, p0, LX/2P4;->A0a:Ljava/util/List;

    invoke-direct {v1, p0, v0}, LX/1pl;-><init>(LX/2P4;Ljava/util/List;)V

    iput-object v1, p0, LX/2P4;->A0C:LX/1pl;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0u()V
    .locals 12

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07026b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07026c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v0, p0, LX/2P4;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2P4;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v11, 0x0

    aput v11, v1, v11

    iget v0, p0, LX/2P4;->A01:I

    const/4 v9, 0x1

    aput v0, v1, v9

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v0, LX/0uX;

    invoke-direct {v0, p0}, LX/0uX;-><init>(LX/2P4;)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0uW;

    invoke-direct {v0, p0}, LX/0uW;-><init>(LX/2P4;)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0xf0

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, LX/2P4;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, LX/2P4;->A15()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/2P4;->A00:I

    add-int/2addr v6, v0

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v1

    const/4 v10, -0x1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    :cond_1
    mul-int/2addr v6, v0

    iget-object v2, p0, LX/2P4;->A0E:Lcom/whatsapp/WaImageButton;

    new-array v1, v9, [F

    int-to-float v0, v6

    aput v0, v1, v11

    const-string v7, "translationX"

    invoke-static {v2, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    iget v0, p0, LX/2P4;->A00:I

    add-int/2addr v8, v0

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v10, 0x1

    :cond_2
    mul-int/2addr v8, v10

    iget-object v2, p0, LX/2P4;->A0F:Lcom/whatsapp/WaImageButton;

    new-array v1, v9, [F

    int-to-float v0, v8

    aput v0, v1, v11

    invoke-static {v2, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LX/2P4;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_0
    iget-object v0, p0, LX/2P4;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0
.end method

.method public final A0v()V
    .locals 7

    const v0, 0x7f09022d

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f09022c

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0907bd

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f090457

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/2P4;->A0W:LX/17a;

    invoke-virtual {v0}, LX/17a;->A02()Z

    move-result v0

    const/4 v4, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LX/2P4;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2P4;->A0y(I)V

    invoke-virtual {p0, v0}, LX/2P4;->A0x(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2P4;->A0C:LX/1pl;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2P4;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    check-cast v5, Landroid/widget/TextView;

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    const v2, 0x7f110a05

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/2P4;->A0I:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0w()V
    .locals 2

    iget-object v0, p0, LX/2P4;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2P4;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2P4;->A07:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/2P4;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0x(I)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/AddGroupParticipantsSelector;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2P4;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2P4;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2P4;->A0G:Lcom/whatsapp/components/FloatingActionButton;

    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2Cu;->A09(LX/0Tm;Z)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/AddGroupParticipantsSelector;

    iget-object v2, v0, LX/2P4;->A0G:Lcom/whatsapp/components/FloatingActionButton;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/2P4;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2P4;->A0G:Lcom/whatsapp/components/FloatingActionButton;

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2Cu;->A0A(LX/0Tm;Z)V

    return-void
.end method

.method public A0y(I)V
    .locals 10

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v6

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2P4;->A0c()I

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    if-lez v9, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Max contacts must be positive"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    const v0, 0x7fffffff

    if-ne v9, v0, :cond_1

    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    const v4, 0x7f0f006e

    int-to-long v1, p1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    :goto_0
    invoke-virtual {v5, v4, v1, v2, v3}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/019;->A0C(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    const v4, 0x7f0f0071

    int-to-long v1, p1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    goto :goto_0
.end method

.method public A0z(LX/0uY;LX/1DL;)V
    .locals 6

    iget-object v3, p0, LX/2P4;->A0H:LX/143;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/0uY;->A01:Landroid/widget/ImageView;

    new-instance v1, LX/1uz;

    iget-object v0, v3, LX/143;->A04:LX/144;

    iget-object v0, v0, LX/144;->A01:LX/13i;

    invoke-direct {v1, v0, p2}, LX/1uz;-><init>(LX/13i;LX/1DL;)V

    const/4 v0, 0x1

    invoke-virtual {v3, p2, v2, v0, v1}, LX/143;->A06(LX/1DL;Landroid/widget/ImageView;ZLX/13z;)V

    :cond_0
    iget-object v1, p1, LX/0uY;->A04:LX/0xI;

    iget-object v0, p0, LX/2P4;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, LX/0xI;->A04(LX/1DL;Ljava/util/List;)V

    iget-object v1, p0, LX/2P4;->A0O:LX/0o9;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p2, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o9;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0uY;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p1, LX/0uY;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110c06

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0uY;->A03:Lcom/whatsapp/TextEmojiLabel;

    const v5, -0x777778

    iget-object v1, p1, LX/0uY;->A03:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x2

    iget-object v0, p1, LX/0uY;->A04:LX/0xI;

    iget-object v0, v0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p1, LX/0uY;->A01:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p1, LX/0uY;->A02:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v3, v3}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    :goto_0
    iget-object v1, p1, LX/0uY;->A00:Landroid/view/View;

    new-instance v0, LX/0h0;

    invoke-direct {v0, p0, p2}, LX/0h0;-><init>(LX/2P4;LX/1DL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/2P4;->A0c()I

    move-result v1

    iget-object v0, p0, LX/2P4;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p2, LX/1DL;->A0U:Z

    if-nez v0, :cond_1

    iget-object v1, p1, LX/0uY;->A00:Landroid/view/View;

    const v0, 0x3ec28f5c    # 0.38f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    iget-object v0, p1, LX/0uY;->A02:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/0uY;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    iget-object v0, p2, LX/1DL;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/2P4;->A16()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0uY;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, LX/0uY;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p2, LX/1DL;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p1, LX/0uY;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p1, LX/0uY;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p2, LX/1DL;->A0K:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0uY;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, p1, LX/0uY;->A04:LX/0xI;

    const v0, 0x7f0601a8

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v2, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p1, LX/0uY;->A02:Lcom/whatsapp/SelectionCheckView;

    iget-boolean v0, p2, LX/1DL;->A0U:Z

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/0uY;->A03:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public A10(LX/1DL;)V
    .locals 8

    iget-object v0, p0, LX/2P4;->A08:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/SelectionCheckView;

    iget-object v1, p0, LX/2P4;->A0O:LX/0o9;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o9;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v4, v0

    :cond_0
    iget-boolean v0, p1, LX/1DL;->A0U:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    iput-boolean v3, p1, LX/1DL;->A0U:Z

    :goto_0
    iget-boolean v0, p1, LX/1DL;->A0U:Z

    const/4 v7, -0x1

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/2P4;->A0a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2P4;->A0S:LX/1pm;

    iget-object v0, p0, LX/2P4;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    iget-object v1, v1, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v1, v5, v2}, LX/0AH;->A02(II)V

    invoke-virtual {p0}, LX/2P4;->A0c()I

    move-result v1

    iget-object v0, p0, LX/2P4;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/2P4;->A0A:LX/0uV;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    iget-boolean v0, p1, LX/1DL;->A0U:Z

    invoke-virtual {v4, v0, v2}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    :cond_2
    iget-object v0, p0, LX/2P4;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/2P4;->A0N:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/2P4;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2P4;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_3
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget v0, p0, LX/2P4;->A01:I

    aput v0, v1, v3

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/2P4;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, LX/0uX;

    invoke-direct {v0, p0}, LX/0uX;-><init>(LX/2P4;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, LX/2P4;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, LX/0uW;

    invoke-direct {v0, p0}, LX/0uW;-><init>(LX/2P4;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, LX/2P4;->A03:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xf0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07026b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07026c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, LX/2P4;->A15()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v4, p0, LX/2P4;->A00:I

    add-int/2addr v4, v2

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    mul-int/2addr v4, v0

    iget-object v2, p0, LX/2P4;->A0E:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getTranslationX()F

    move-result v1

    int-to-float v0, v4

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    iget v4, p0, LX/2P4;->A00:I

    add-int/2addr v4, v5

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    :cond_5
    mul-int/2addr v4, v7

    iget-object v2, p0, LX/2P4;->A0F:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getTranslationX()F

    move-result v1

    int-to-float v0, v4

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    :cond_6
    iget-object v0, p0, LX/2P4;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    :goto_2
    iget-object v0, p0, LX/2P4;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2P4;->A0y(I)V

    invoke-virtual {p0, v0}, LX/2P4;->A0x(I)V

    iget-object v0, p0, LX/2P4;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DL;

    if-eq v2, p1, :cond_8

    invoke-virtual {p1}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-virtual {v2}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ha;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, LX/1DL;->A0U:Z

    iput-boolean v0, v2, LX/1DL;->A0U:Z

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    iget-object v1, p0, LX/2P4;->A05:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/2P4;->A0w()V

    iget-object v0, p0, LX/2P4;->A08:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LX/2P4;->A08:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/2P4;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/2P4;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    iget-object v0, p0, LX/2P4;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/2P4;->A0u()V

    goto :goto_2

    :cond_c
    iget-object v1, p0, LX/2P4;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v2, p0, LX/2P4;->A01:I

    iget-object v0, p0, LX/2P4;->A08:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LX/2P4;->A08:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/2P4;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_d
    iget-boolean v0, p1, LX/1DL;->A0U:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/2P4;->A09:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/2P4;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0X(I)V

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, LX/2P4;->A0a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_10

    const/4 v5, 0x0

    :goto_4
    iget-object v0, p0, LX/2P4;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_f

    invoke-virtual {p1}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, p0, LX/2P4;->A0a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DL;

    invoke-virtual {v0}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ha;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_f
    const/4 v5, -0x1

    :cond_10
    if-ltz v5, :cond_1

    invoke-virtual {p0}, LX/2P4;->A0c()I

    move-result v6

    iget-object v0, p0, LX/2P4;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ne v6, v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    iget-object v0, p0, LX/2P4;->A0a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/2P4;->A0A:LX/0uV;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_12
    iget-object v0, p0, LX/2P4;->A0S:LX/1pm;

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0, v5, v2}, LX/0AH;->A03(II)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p0}, LX/2P4;->A0c()I

    move-result v1

    iget-object v0, p0, LX/2P4;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_14

    invoke-virtual {p0, p1}, LX/2P4;->A12(LX/1DL;)V

    return-void

    :cond_14
    const v0, 0x7f0907b2

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0907c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_15

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iput-boolean v2, p1, LX/1DL;->A0U:Z

    goto/16 :goto_0

    :cond_16
    if-eqz v3, :cond_17

    iget-object v0, p0, LX/2P4;->A0A:LX/0uV;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_17
    return-void
.end method

.method public A11(LX/1DL;)V
    .locals 7

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/ListMembersSelector;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/GroupMembersSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/AddGroupParticipantsSelector;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v6, p0

    check-cast v6, Lcom/whatsapp/AddGroupParticipantsSelector;

    iget-object v3, v6, LX/2M7;->A0L:LX/181;

    const v2, 0x7f110c9b

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/2P4;->A0U:LX/13q;

    invoke-virtual {v0, p1}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f1100bb

    iget-object v2, v6, LX/2P4;->A0O:LX/0o9;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/1jD;

    invoke-direct {v0, v2, v6, v1}, LX/1jD;-><init>(LX/0o9;Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v4, v3, v5, v0}, Lcom/whatsapp/UnblockDialogFragment;->A00(Ljava/lang/String;IZLX/0xT;)Lcom/whatsapp/UnblockDialogFragment;

    move-result-object v2

    invoke-virtual {v6}, LX/2HG;->A08()LX/07o;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v6, p0

    check-cast v6, Lcom/whatsapp/EditBroadcastRecipientsSelector;

    iget-object v3, v6, LX/2M7;->A0L:LX/181;

    const v2, 0x7f110c9a

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/2P4;->A0U:LX/13q;

    invoke-virtual {v0, p1}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f1100bb

    iget-object v2, v6, LX/2P4;->A0O:LX/0o9;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/1jD;

    invoke-direct {v0, v2, v6, v1}, LX/1jD;-><init>(LX/0o9;Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v4, v3, v5, v0}, Lcom/whatsapp/UnblockDialogFragment;->A00(Ljava/lang/String;IZLX/0xT;)Lcom/whatsapp/UnblockDialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_2
    move-object v6, p0

    check-cast v6, Lcom/whatsapp/GroupMembersSelector;

    iget-object v3, v6, LX/2M7;->A0L:LX/181;

    const v2, 0x7f110c9b

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/2P4;->A0U:LX/13q;

    invoke-virtual {v0, p1}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f1100bb

    iget-object v2, v6, LX/2P4;->A0O:LX/0o9;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/1jD;

    invoke-direct {v0, v2, v6, v1}, LX/1jD;-><init>(LX/0o9;Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v4, v3, v5, v0}, Lcom/whatsapp/UnblockDialogFragment;->A00(Ljava/lang/String;IZLX/0xT;)Lcom/whatsapp/UnblockDialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_3
    move-object v6, p0

    check-cast v6, Lcom/whatsapp/ListMembersSelector;

    iget-object v3, v6, LX/2M7;->A0L:LX/181;

    const v2, 0x7f110c9a

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/2P4;->A0U:LX/13q;

    invoke-virtual {v0, p1}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f1100bb

    iget-object v2, v6, LX/2P4;->A0O:LX/0o9;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/1jD;

    invoke-direct {v0, v2, v6, v1}, LX/1jD;-><init>(LX/0o9;Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v4, v3, v5, v0}, Lcom/whatsapp/UnblockDialogFragment;->A00(Ljava/lang/String;IZLX/0xT;)Lcom/whatsapp/UnblockDialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_4
    move-object v6, p0

    check-cast v6, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    iget-object v3, v6, LX/2M7;->A0L:LX/181;

    const v2, 0x7f110c9c

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/2P4;->A0U:LX/13q;

    invoke-virtual {v0, p1}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f1100bb

    iget-object v2, v6, LX/2P4;->A0O:LX/0o9;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/1jD;

    invoke-direct {v0, v2, v6, v1}, LX/1jD;-><init>(LX/0o9;Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v4, v3, v5, v0}, Lcom/whatsapp/UnblockDialogFragment;->A00(Ljava/lang/String;IZLX/0xT;)Lcom/whatsapp/UnblockDialogFragment;

    move-result-object v2

    invoke-virtual {v6}, LX/2HG;->A08()LX/07o;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    return-void
.end method

.method public A12(LX/1DL;)V
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2P4;->A08:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {p0}, LX/2P4;->A0c()I

    move-result v1

    iget-object v6, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {p0}, LX/2P4;->A0b()I

    move-result v5

    int-to-long v3, v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v6, v5, v3, v4, v2}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M7;->AKi(Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7, v1, v1}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    invoke-virtual {v0}, LX/2P4;->A0c()I

    move-result v1

    iget-object v7, v0, LX/2M7;->A0G:LX/0rz;

    iget-object v6, v0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/2P4;->A0b()I

    move-result v5

    int-to-long v3, v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v6, v5, v3, v4, v2}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public A13(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, LX/2P4;->A0X:LX/1Aa;

    iget-object v2, v0, LX/1Aa;->A07:LX/1Ac;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/1Ac;->A0V(Ljava/util/List;IZ)V

    return-void
.end method

.method public A14()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A15()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A16()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A17()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/2M7;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic lambda$onCreate$1$MultipleContactPicker(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LX/2P4;->A0p()V

    return-void
.end method

.method public synthetic lambda$onCreate$2$MultipleContactPicker(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LX/2P4;->A0q()V

    return-void
.end method

.method public synthetic lambda$onCreate$3$MultipleContactPicker(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/2P4;->A0T:LX/0xC;

    invoke-virtual {v0, p0}, LX/0xC;->A02(Landroid/app/Activity;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, LX/2P4;->A0D:LX/0w2;

    invoke-virtual {v0}, LX/0w2;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2P4;->A0D:LX/0w2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0w2;->A04(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-virtual {p0}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DL;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, LX/2P4;->A0O:LX/0o9;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, LX/0o9;->A07(Landroid/app/Activity;LX/0o8;Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, LX/2P4;->A0a()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(Landroid/view/View;)V

    const v0, 0x7f090946

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v6}, LX/2Jw;->A0G(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/019;->A0H(Z)V

    invoke-virtual {v1, v0}, LX/019;->A0I(Z)V

    iget-object v1, p0, LX/2P4;->A0V:LX/144;

    invoke-virtual {v1, p0}, LX/144;->A03(Landroid/content/Context;)LX/143;

    move-result-object v1

    iput-object v1, p0, LX/2P4;->A0H:LX/143;

    new-instance v2, LX/0w2;

    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    const v1, 0x7f0907b2

    invoke-virtual {p0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v7, LX/1pf;

    invoke-direct {v7, p0}, LX/1pf;-><init>(LX/2P4;)V

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LX/0w2;-><init>(Landroid/app/Activity;LX/181;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/03d;)V

    iput-object v2, p0, LX/2P4;->A0D:LX/0w2;

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {p0}, LX/2P4;->A0Z()I

    move-result v1

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v2

    iput-object v2, p0, LX/2P4;->A08:Landroid/widget/ListView;

    invoke-virtual {p0}, LX/2P4;->A14()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    iget-object v2, p0, LX/2P4;->A08:Landroid/widget/ListView;

    const/high16 v1, 0x2000000

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    iget-object v1, p0, LX/2P4;->A0a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    const-class v2, Lcom/whatsapp/jid/UserJid;

    const-string v1, "selected_jids"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v1}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/2P4;->A0X:LX/1Aa;

    invoke-virtual {v1, v2}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-boolean v0, v2, LX/1DL;->A0U:Z

    iget-object v1, p0, LX/2P4;->A0a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "selected"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v1}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/2P4;->A0L:Ljava/util/List;

    :cond_2
    invoke-virtual {p0}, LX/2P4;->A0t()V

    const v1, 0x7f0907e7

    invoke-virtual {p0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/2P4;->A06:Landroid/view/View;

    const v1, 0x7f0907e6

    invoke-virtual {p0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, p0, LX/2P4;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/2P4;->A0i()I

    move-result v4

    iget-object v1, p0, LX/2P4;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget-object v1, p0, LX/2P4;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    iget-object v1, p0, LX/2P4;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07026a

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, p0, LX/2P4;->A09:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/1pg;

    invoke-direct {v1, v3}, LX/1pg;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(LX/0AP;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    iget-object v1, p0, LX/2P4;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AS;)V

    iget-object v2, p0, LX/2P4;->A09:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/2P4;->A0S:LX/1pm;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AG;)V

    iget-object v5, p0, LX/2P4;->A09:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, LX/2ET;

    const-wide/16 v1, 0xf0

    invoke-direct {v4, v1, v2}, LX/2ET;-><init>(J)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0AO;)V

    iget-object v2, p0, LX/2P4;->A08:Landroid/widget/ListView;

    new-instance v1, LX/0uU;

    invoke-direct {v1, p0}, LX/0uU;-><init>(LX/2P4;)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, LX/2P4;->A08:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    iget-object v1, p0, LX/2P4;->A08:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v1}, LX/181;->A01()LX/17z;

    move-result-object v1

    iget-boolean v1, v1, LX/17z;->A06:Z

    iget-object v2, p0, LX/2P4;->A08:Landroid/widget/ListView;

    if-eqz v1, :cond_5

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    iget-object v5, p0, LX/2P4;->A08:Landroid/widget/ListView;

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700ab

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700aa

    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v5, v4, v3, v1, v3}, Landroid/widget/ListView;->setPadding(IIII)V

    iget-object v2, p0, LX/2P4;->A08:Landroid/widget/ListView;

    new-instance v1, LX/0h5;

    invoke-direct {v1, p0}, LX/0h5;-><init>(LX/2P4;)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, LX/2P4;->A0h()I

    move-result v1

    iput v1, p0, LX/2P4;->A01:I

    const v1, 0x7f0907e9

    invoke-virtual {p0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/2P4;->A05:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, LX/2P4;->A01:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, LX/2P4;->A05:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/2P4;->A05:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0907ea

    invoke-virtual {p0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaImageButton;

    iput-object v1, p0, LX/2P4;->A0E:Lcom/whatsapp/WaImageButton;

    const v1, 0x7f0907eb

    invoke-virtual {p0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaImageButton;

    iput-object v1, p0, LX/2P4;->A0F:Lcom/whatsapp/WaImageButton;

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070267

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LX/2P4;->A00:I

    invoke-virtual {p0}, LX/2P4;->A15()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LX/2P4;->A0E:Lcom/whatsapp/WaImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p0, LX/2P4;->A0F:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_2
    const v1, 0x7f0909ec

    invoke-virtual {p0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/2P4;->A07:Landroid/view/View;

    const v1, 0x7f0909ed

    invoke-virtual {p0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, LX/2P4;->A0n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p0, LX/2P4;->A0N:Z

    invoke-virtual {p0}, LX/2P4;->A0w()V

    new-instance v2, LX/0uV;

    const v1, 0x7f0c01ae

    iget-object v0, p0, LX/2P4;->A0Z:Ljava/util/ArrayList;

    invoke-direct {v2, p0, p0, v1, v0}, LX/0uV;-><init>(LX/2P4;Landroid/content/Context;ILjava/util/List;)V

    iput-object v2, p0, LX/2P4;->A0A:LX/0uV;

    invoke-virtual {p0, v2}, LX/2OY;->A0Y(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0905a6

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v1, Lcom/whatsapp/components/FloatingActionButton;

    iput-object v1, p0, LX/2P4;->A0G:Lcom/whatsapp/components/FloatingActionButton;

    invoke-virtual {p0}, LX/2P4;->A17()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/2P4;->A0m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Cu;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/2P4;->A0G:Lcom/whatsapp/components/FloatingActionButton;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {p0}, LX/2P4;->A0j()I

    move-result v0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2P4;->A0G:Lcom/whatsapp/components/FloatingActionButton;

    new-instance v0, LX/1ph;

    invoke-direct {v0, p0}, LX/1ph;-><init>(LX/2P4;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f090138

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0h3;

    invoke-direct {v0, p0}, LX/0h3;-><init>(LX/2P4;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090136

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1pi;

    invoke-direct {v0, p0}, LX/1pi;-><init>(LX/2P4;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2P4;->A08:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    invoke-virtual {p0}, LX/2P4;->A0v()V

    return-void

    :cond_4
    iget-object v1, p0, LX/2P4;->A0E:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p0, LX/2P4;->A0F:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v2, p0, LX/2P4;->A0E:Lcom/whatsapp/WaImageButton;

    invoke-virtual {p0}, LX/2P4;->A0k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1V9;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/2P4;->A0F:Lcom/whatsapp/WaImageButton;

    invoke-virtual {p0}, LX/2P4;->A0l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1V9;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LX/2P4;->A0E:Lcom/whatsapp/WaImageButton;

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {p0}, LX/2P4;->A0e()I

    move-result v1

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/2P4;->A0F:Lcom/whatsapp/WaImageButton;

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {p0}, LX/2P4;->A0f()I

    move-result v1

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/2P4;->A0E:Lcom/whatsapp/WaImageButton;

    new-instance v1, LX/0h2;

    invoke-direct {v1, p0}, LX/0h2;-><init>(LX/2P4;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/2P4;->A0F:Lcom/whatsapp/WaImageButton;

    new-instance v1, LX/0h1;

    invoke-direct {v1, p0}, LX/0h1;-><init>(LX/2P4;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    iget-object v3, p0, LX/2P4;->A0E:Lcom/whatsapp/WaImageButton;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v1, p0, LX/2P4;->A00:I

    neg-int v6, v1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/0o4;->A05(LX/181;Landroid/view/View;IIII)V

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    iget-object v3, p0, LX/2P4;->A0F:Lcom/whatsapp/WaImageButton;

    iget v1, p0, LX/2P4;->A00:I

    neg-int v6, v1

    invoke-static/range {v2 .. v7}, LX/0o4;->A05(LX/181;Landroid/view/View;IIII)V

    goto/16 :goto_2

    :cond_5
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    iget-object v5, p0, LX/2P4;->A08:Landroid/widget/ListView;

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700aa

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700ab

    goto/16 :goto_1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-virtual {p0}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1DL;

    iget-object v1, p0, LX/2P4;->A0O:LX/0o9;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o9;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/2Nd;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    const v3, 0x7f1100b2

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/2P4;->A0U:LX/13q;

    invoke-virtual {v0, v5}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f090546

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1109ed

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801cf

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/2P4;->A04:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, LX/2P4;->A04:Landroid/view/MenuItem;

    iget-object v0, p0, LX/2P4;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/2Nd;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/2OY;->onDestroy()V

    iget-object v0, p0, LX/2P4;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/2P4;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/2P4;->A0H:LX/143;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/143;->A00()V

    iput-object v2, p0, LX/2P4;->A0H:LX/143;

    :cond_0
    iget-object v0, p0, LX/2P4;->A0C:LX/1pl;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, LX/2P4;->A0C:LX/1pl;

    :cond_1
    iget-object v0, p0, LX/2P4;->A0B:LX/1pj;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, LX/2P4;->A0B:LX/1pj;

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090546

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/2P4;->onSearchRequested()Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/2Nd;->onPause()V

    iget-object v1, p0, LX/2P4;->A0Q:LX/1kt;

    iget-object v0, p0, LX/2P4;->A0P:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/2OY;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/2P4;->A0D:LX/0w2;

    invoke-virtual {v0, p1}, LX/0w2;->A02(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/2Nd;->onResume()V

    iget-object v1, p0, LX/2P4;->A0Q:LX/1kt;

    iget-object v0, p0, LX/2P4;->A0P:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2P4;->A0A:LX/0uV;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/2Jw;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/2P4;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, LX/2P4;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/2P4;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DL;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/1Ha;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected_jids"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, LX/2P4;->A0D:LX/0w2;

    invoke-virtual {v0, p1}, LX/0w2;->A03(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, LX/2P4;->A0D:LX/0w2;

    invoke-virtual {v0}, LX/0w2;->A01()V

    const/4 v0, 0x0

    return v0
.end method
