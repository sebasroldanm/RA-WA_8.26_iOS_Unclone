.class public LX/0pI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    instance-of v0, p0, LX/3DF;

    if-nez v0, :cond_1e

    instance-of v0, p0, LX/3D9;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/342;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/30F;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/1vS;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/1vP;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/1sw;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/1sD;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/1rV;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/1rG;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/1pe;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/1pN;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/1oj;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/1oU;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/1nl;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/1nU;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/1m4;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/1lb;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/1lI;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1kw;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1kl;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1kb;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1kD;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1k1;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1ju;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1jh;

    if-eqz v0, :cond_1c

    move-object v1, p0

    check-cast v1, LX/1jh;

    const-string v0, "add-contact/contacts-changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/1jh;->A00:Lcom/whatsapp/AddContactResultActivity;

    invoke-virtual {v0}, Lcom/whatsapp/AddContactResultActivity;->A0l()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1ju;

    iget-object v0, v0, LX/1ju;->A00:Lcom/whatsapp/BlockList;

    invoke-virtual {v0}, Lcom/whatsapp/BlockList;->A0Z()V

    iget-object v0, v0, Lcom/whatsapp/BlockList;->A00:LX/10i;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1k1;

    iget-object v0, v0, LX/1k1;->A00:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/CallLogActivity;->A0X()V

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/1kD;

    iget-object v0, v3, LX/1kD;->A00:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A02:LX/0ob;

    invoke-virtual {v0}, LX/0ob;->getFilter()Landroid/widget/Filter;

    move-result-object v2

    check-cast v2, LX/0oc;

    iget-object v1, v2, LX/0oc;->A02:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, LX/0oc;->A00:Ljava/util/ArrayList;

    monitor-exit v1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/1kb;

    iget-object v0, v0, LX/1kb;->A00:LX/0ov;

    invoke-virtual {v0}, LX/0ov;->A0C()V

    return-void

    :cond_4
    move-object v1, p0

    check-cast v1, LX/1kl;

    iget-object v0, v1, LX/1kl;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0n()V

    iget-object v0, v1, LX/1kl;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, LX/2HG;->A09()V

    return-void

    :cond_5
    move-object v1, p0

    check-cast v1, LX/1kw;

    sget-boolean v0, Lcom/whatsapp/ContactPickerFragment;->A1a:Z

    if-nez v0, :cond_1c

    iget-object v0, v1, LX/1kw;->A00:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPickerFragment;->A0v()V

    return-void

    :cond_6
    move-object v0, p0

    check-cast v0, LX/1lI;

    iget-object v0, v0, LX/1lI;->A00:LX/2Oy;

    invoke-virtual {v0}, LX/2Oy;->A0h()V

    return-void

    :cond_7
    move-object v2, p0

    check-cast v2, LX/1lb;

    iget-object v0, v2, LX/1lb;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v3, v2, LX/1lb;->A00:Lcom/whatsapp/Conversation;

    iget v0, v3, Lcom/whatsapp/Conversation;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/whatsapp/Conversation;->A03:I

    iget-object v0, v3, Lcom/whatsapp/Conversation;->A0g:LX/0pu;

    invoke-virtual {v0}, LX/0pu;->notifyDataSetChanged()V

    iget-object v0, v2, LX/1lb;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0p()V

    iget-object v0, v2, LX/1lb;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0l:Lcom/whatsapp/MentionableEntry;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/whatsapp/MentionableEntry;->A07:Lcom/whatsapp/MentionPickerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/whatsapp/MentionPickerView;->A06()V

    :cond_8
    iget-object v0, v2, LX/1lb;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0q:LX/15K;

    const-class v1, LX/1vG;

    iget-object v0, v0, LX/15K;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vG;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/15J;->A05()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/1lb;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0y()V

    :cond_9
    iget-object v1, v2, LX/1lb;->A00:Lcom/whatsapp/Conversation;

    iget-boolean v0, v1, Lcom/whatsapp/Conversation;->A1U:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, LX/2Jw;->invalidateOptionsMenu()V

    return-void

    :cond_a
    move-object v3, p0

    check-cast v3, LX/1m4;

    iget-object v0, v3, LX/1m4;->A00:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->A0s()V

    iget-object v2, v3, LX/1m4;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v2, Lcom/whatsapp/ConversationsFragment;->A0H:LX/0qY;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0qY;->A03:Z

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment;->A0D:LX/0qM;

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Lcom/whatsapp/ConversationsFragment;->A0v()V

    iget-object v0, v3, LX/1m4;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A19:LX/1Ad;

    new-instance v0, LX/0nO;

    invoke-direct {v0, v1}, LX/0nO;-><init>(LX/1Ad;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    move-object v0, p0

    check-cast v0, LX/1nU;

    iget-object v1, v0, LX/1nU;->A00:Lcom/whatsapp/GroupAdminPickerActivity;

    iget-object v0, v1, Lcom/whatsapp/GroupAdminPickerActivity;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/GroupAdminPickerActivity;->A0a(Ljava/lang/String;)V

    return-void

    :cond_c
    move-object v3, p0

    check-cast v3, LX/1nl;

    iget-object v2, v3, LX/1nl;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, v2, Lcom/whatsapp/GroupChatInfo;->A0x:LX/1Aa;

    iget-object v0, v2, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1Aa;->A09(LX/254;)LX/1DL;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/GroupChatInfo;->A0R:LX/1DL;

    iget-object v1, v3, LX/1nl;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v1, Lcom/whatsapp/GroupChatInfo;->A0R:LX/1DL;

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lcom/whatsapp/GroupChatInfo;->A0t()V

    iget-object v0, v3, LX/1nl;->A00:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo;->A0o()V

    iget-object v0, v3, LX/1nl;->A00:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo;->A0p()V

    iget-object v0, v3, LX/1nl;->A00:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo;->A0u()V

    return-void

    :cond_d
    move-object v3, p0

    check-cast v3, LX/1oU;

    iget-object v0, v3, LX/1oU;->A00:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/1oU;->A00:Lcom/whatsapp/ListChatInfo;

    iget-object v1, v0, Lcom/whatsapp/ListChatInfo;->A0M:LX/1BT;

    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo;->A0k()LX/2LM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v0

    iget-object v0, v0, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/1oU;->A00:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->A0K:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    iget-object v0, v3, LX/1oU;->A00:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, LX/1oU;->A00:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_f
    iget-object v0, v3, LX/1oU;->A00:Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo;->A0m()V

    iget-object v0, v3, LX/1oU;->A00:Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo;->A0q()V

    return-void

    :cond_10
    move-object v0, p0

    check-cast v0, LX/1pN;

    iget-object v0, v0, LX/1pN;->A00:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    goto :goto_1

    :cond_11
    move-object v0, p0

    check-cast v0, LX/1pe;

    iget-object v0, v0, LX/1pe;->A00:LX/2P4;

    invoke-virtual {v0}, LX/2P4;->A0t()V

    return-void

    :cond_12
    move-object v0, p0

    check-cast v0, LX/1rG;

    iget-object v0, v0, LX/1rG;->A00:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v0, Lcom/whatsapp/StarredMessagesActivity;->A02:LX/2EZ;

    goto :goto_1

    :cond_13
    move-object v0, p0

    check-cast v0, LX/1oj;

    iget-object v0, v0, LX/1oj;->A00:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/0t5;

    :goto_1
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_14
    move-object v2, p0

    check-cast v2, LX/1rV;

    iget-object v0, v2, LX/1rV;->A00:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A08:LX/0wt;

    invoke-virtual {v0}, LX/0wt;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, v2, LX/1rV;->A00:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0D:Ljava/lang/CharSequence;

    goto :goto_3

    :goto_2
    iget-object v0, v3, LX/1kD;->A00:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A02:LX/0ob;

    invoke-virtual {v0}, LX/0ob;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, v3, LX/1kD;->A00:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A06:Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :cond_15
    move-object v4, p0

    check-cast v4, LX/1sD;

    iget-object v3, v4, LX/1sD;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v2, v3, Lcom/whatsapp/ViewProfilePhoto;->A0J:LX/1Aa;

    iget-object v1, v3, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    const-class v0, LX/254;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/254;

    invoke-virtual {v2, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    iget-object v0, v4, LX/1sD;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v0, v0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    invoke-virtual {v0}, LX/1DL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v2, v4, LX/1sD;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v1, v2, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110526

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_16
    iget-object v2, v4, LX/1sD;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v1, v2, Lcom/whatsapp/ViewProfilePhoto;->A0E:LX/13q;

    iget-object v0, v2, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2M7;->A0R(Ljava/lang/String;)V

    return-void

    :cond_17
    move-object v0, p0

    check-cast v0, LX/1sw;

    iget-object v0, v0, LX/1sw;->A00:Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0X()V

    return-void

    :cond_18
    move-object v0, p0

    check-cast v0, LX/1vP;

    iget-object v2, v0, LX/1vP;->A00:LX/1vR;

    iget-object v1, v2, LX/1vR;->A0G:LX/1Ad;

    iget-object v0, v2, LX/1vR;->A0I:LX/254;

    invoke-virtual {v1, v0}, LX/1Ad;->A02(LX/254;)LX/1DL;

    move-result-object v0

    iput-object v0, v2, LX/1vR;->A00:LX/1DL;

    return-void

    :cond_19
    move-object v0, p0

    check-cast v0, LX/1vS;

    iget-object v0, v0, LX/1vS;->A00:LX/1vU;

    invoke-virtual {v0}, LX/1vU;->A00()V

    return-void

    :cond_1a
    move-object v0, p0

    check-cast v0, LX/30F;

    iget-object v0, v0, LX/30F;->A00:LX/30M;

    iget-object v0, v0, LX/30M;->A0i:LX/30J;

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    return-void

    :cond_1b
    move-object v1, p0

    check-cast v1, LX/342;

    iget-object v0, v1, LX/342;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v1, v1, LX/342;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/notification/PopupNotification;->A0b(I)V

    :cond_1c
    return-void

    :cond_1d
    move-object v0, p0

    check-cast v0, LX/3D9;

    iget-object v0, v0, LX/3D9;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A11()V

    return-void

    :cond_1e
    move-object v0, p0

    check-cast v0, LX/3DF;

    iget-object v0, v0, LX/3DF;->A00:LX/2kC;

    iget-object v0, v0, LX/2kC;->A0C:LX/3DG;

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    return-void
.end method

.method public A01(LX/254;)V
    .locals 6

    instance-of v0, p0, LX/342;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1vS;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1m4;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/1kl;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1k1;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1jh;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/1jh;

    iget-object v0, v3, LX/1jh;->A00:Lcom/whatsapp/AddContactResultActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactResultActivity;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/1jh;->A00:Lcom/whatsapp/AddContactResultActivity;

    const v0, 0x7f09023e

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v3, LX/1jh;->A00:Lcom/whatsapp/AddContactResultActivity;

    iget-object v1, v0, Lcom/whatsapp/AddContactResultActivity;->A0G:LX/0pU;

    iget-object v0, v0, Lcom/whatsapp/AddContactResultActivity;->A0N:LX/1Aa;

    invoke-virtual {v0, p1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pU;->A01(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    move-object v5, p0

    check-cast v5, LX/1kl;

    iget-object v0, v5, LX/1kl;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/1kl;->A00:Lcom/whatsapp/ContactInfo;

    const v0, 0x7f09023e

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, v5, LX/1kl;->A00:Lcom/whatsapp/ContactInfo;

    iget-object v1, v0, Lcom/whatsapp/ContactInfo;->A0V:LX/0pU;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo;->A0J:LX/1DL;

    invoke-virtual {v1, v0}, LX/0pU;->A01(LX/1DL;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    :cond_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, LX/1kl;->A00:Lcom/whatsapp/ContactInfo;

    iget-object v1, v0, Lcom/whatsapp/ContactInfo;->A03:Landroid/view/View;

    const v0, 0x7f090129

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v5, LX/1kl;->A00:Lcom/whatsapp/ContactInfo;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    move-object v1, p0

    check-cast v1, LX/1vS;

    invoke-virtual {v1, p1}, LX/1vS;->A0A(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1vS;->A00:LX/1vU;

    invoke-virtual {v0}, LX/1vU;->A01()V

    return-void

    :cond_6
    move-object v3, p0

    check-cast v3, LX/342;

    iget-object v0, v3, LX/342;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/1DL;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/342;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->A0h:LX/0pU;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/1DL;

    invoke-virtual {v1, v0}, LX/0pU;->A01(LX/1DL;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/342;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->A0F:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_7
    move-object v0, p0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A00:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0, p1}, Lcom/whatsapp/ConversationsFragment;->A03(Lcom/whatsapp/ConversationsFragment;LX/254;)V

    return-void

    :cond_8
    iget-object v0, v3, LX/342;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->A0F:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v3, LX/342;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A02(LX/254;)V
    .locals 8

    instance-of v0, p0, LX/3H0;

    if-nez v0, :cond_21

    instance-of v0, p0, LX/3GY;

    if-nez v0, :cond_2c

    instance-of v0, p0, LX/3DF;

    if-nez v0, :cond_2b

    instance-of v0, p0, LX/3D9;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/3BA;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/3Aw;

    if-nez v0, :cond_1e

    instance-of v0, p0, LX/38G;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/36h;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/342;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/30F;

    if-nez v0, :cond_2a

    instance-of v0, p0, LX/1vS;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/1sD;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/1rV;

    if-nez v0, :cond_29

    instance-of v0, p0, LX/1rG;

    if-nez v0, :cond_28

    instance-of v0, p0, LX/1qp;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/1qG;

    if-nez v0, :cond_27

    instance-of v0, p0, LX/1qD;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/1pe;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/1pN;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/1ou;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/1oj;

    if-nez v0, :cond_26

    instance-of v0, p0, LX/1oU;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/1nl;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1nU;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/1m4;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/1lb;

    if-nez v0, :cond_24

    instance-of v0, p0, LX/1lI;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1kw;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1kl;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1kD;

    if-nez v0, :cond_23

    instance-of v0, p0, LX/1k1;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1ju;

    if-nez v0, :cond_22

    instance-of v0, p0, LX/1jh;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1jh;

    iget-object v0, v2, LX/1jh;->A00:Lcom/whatsapp/AddContactResultActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactResultActivity;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1jh;->A00:Lcom/whatsapp/AddContactResultActivity;

    invoke-virtual {v0}, Lcom/whatsapp/AddContactResultActivity;->A0l()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/1jh;->A00:Lcom/whatsapp/AddContactResultActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactResultActivity;->A0N:LX/1Aa;

    invoke-virtual {v0, p1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    new-instance v1, LX/1y1;

    invoke-direct {v1, v0}, LX/1y1;-><init>(LX/1DL;)V

    iget-object v0, v2, LX/1jh;->A00:Lcom/whatsapp/AddContactResultActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactResultActivity;->A06:LX/0pF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pF;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/1DL;->A00(Ljava/util/List;LX/1DK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1jh;->A00:Lcom/whatsapp/AddContactResultActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactResultActivity;->A06:LX/0pF;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/1k1;

    iget-object v0, v1, LX/1k1;->A00:Lcom/whatsapp/CallLogActivity;

    iget-object v0, v0, Lcom/whatsapp/CallLogActivity;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1k1;->A00:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/CallLogActivity;->A0X()V

    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/1kl;

    iget-object v0, v2, LX/1kl;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/1kl;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0n()V

    return-void

    :cond_4
    iget-object v0, v2, LX/1kl;->A00:Lcom/whatsapp/ContactInfo;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo;->A0l:LX/1Aa;

    invoke-virtual {v0, p1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    new-instance v1, LX/1y1;

    invoke-direct {v1, v0}, LX/1y1;-><init>(LX/1DL;)V

    iget-object v0, v2, LX/1kl;->A00:Lcom/whatsapp/ContactInfo;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo;->A0E:LX/0pF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pF;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/1DL;->A00(Ljava/util/List;LX/1DK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1kl;->A00:Lcom/whatsapp/ContactInfo;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo;->A0E:LX/0pF;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/1kw;

    iget-object v0, v2, LX/1kw;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A1H:LX/1Aa;

    invoke-virtual {v0, p1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    new-instance v1, LX/1y1;

    invoke-direct {v1, v0}, LX/1y1;-><init>(LX/1DL;)V

    iget-object v0, v2, LX/1kw;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0c:Ljava/util/List;

    invoke-static {v0, v1}, LX/1DL;->A00(Ljava/util/List;LX/1DK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1kw;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0E:LX/0pO;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_6
    move-object v2, p0

    check-cast v2, LX/1lI;

    iget-object v0, v2, LX/1lI;->A00:LX/2Oy;

    iget-object v0, v0, LX/2Oy;->A0J:LX/1Aa;

    invoke-virtual {v0, p1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    new-instance v1, LX/1y1;

    invoke-direct {v1, v0}, LX/1y1;-><init>(LX/1DL;)V

    iget-object v0, v2, LX/1lI;->A00:LX/2Oy;

    iget-object v0, v0, LX/2Oy;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/1DL;->A00(Ljava/util/List;LX/1DK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1lI;->A00:LX/2Oy;

    iget-object v0, v0, LX/2Oy;->A02:LX/0pb;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_7
    move-object v1, p0

    check-cast v1, LX/1m4;

    iget-object v0, v1, LX/1m4;->A00:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0, p1}, Lcom/whatsapp/ConversationsFragment;->A03(Lcom/whatsapp/ConversationsFragment;LX/254;)V

    iget-object v2, v1, LX/1m4;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v2, Lcom/whatsapp/ConversationsFragment;->A0H:LX/0qY;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0qY;->A03:Z

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment;->A0D:LX/0qM;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/ConversationsFragment;->A0v()V

    return-void

    :cond_8
    move-object v2, p0

    check-cast v2, LX/1nU;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1nU;->A00:Lcom/whatsapp/GroupAdminPickerActivity;

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/GroupAdminPickerActivity;->A00(Lcom/whatsapp/GroupAdminPickerActivity;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1nU;->A00:Lcom/whatsapp/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/GroupAdminPickerActivity;->A0L:LX/1Aa;

    invoke-virtual {v0, p1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    new-instance v1, LX/1y1;

    invoke-direct {v1, v0}, LX/1y1;-><init>(LX/1DL;)V

    iget-object v0, v2, LX/1nU;->A00:Lcom/whatsapp/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/GroupAdminPickerActivity;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/1DL;->A00(Ljava/util/List;LX/1DK;)Z

    iget-object v0, v2, LX/1nU;->A00:Lcom/whatsapp/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/GroupAdminPickerActivity;->A08:LX/1nZ;

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    return-void

    :cond_9
    move-object v2, p0

    check-cast v2, LX/1nl;

    invoke-static {p1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, LX/1nl;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0x:LX/1Aa;

    invoke-virtual {v0, p1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    new-instance v1, LX/1y1;

    invoke-direct {v1, v0}, LX/1y1;-><init>(LX/1DL;)V

    iget-object v0, v2, LX/1nl;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/1DL;->A00(Ljava/util/List;LX/1DK;)Z

    iget-object v0, v2, LX/1nl;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0J:LX/0s5;

    invoke-virtual {v0}, LX/0s5;->A00()V

    return-void

    :cond_a
    if-eqz p1, :cond_0

    iget-object v0, v2, LX/1nl;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1nl;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo;->A0A:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/1nl;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo;->A0o:LX/13y;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/1DL;

    invoke-virtual {v1, v0}, LX/13y;->A02(LX/1DL;)V

    iget-object v0, v2, LX/1nl;->A00:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo;->A0y()V

    return-void

    :cond_b
    move-object v2, p0

    check-cast v2, LX/1oU;

    invoke-static {p1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1oU;->A00:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->A0K:LX/1Aa;

    invoke-virtual {v0, p1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    new-instance v1, LX/1y1;

    invoke-direct {v1, v0}, LX/1y1;-><init>(LX/1DL;)V

    iget-object v0, v2, LX/1oU;->A00:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->A0R:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/1DL;->A00(Ljava/util/List;LX/1DK;)Z

    iget-object v0, v2, LX/1oU;->A00:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->A06:LX/0ss;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :cond_c
    move-object v1, p0

    check-cast v1, LX/1ou;

    iget-object v0, v1, LX/1ou;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaViewActivity;->A0F:LX/2LN;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v1, LX/1ou;->A00:Lcom/whatsapp/MediaViewActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    return-void

    :cond_d
    iget-object v0, v1, LX/1ou;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaViewActivity;->A0X:LX/0t1;

    iget-object v0, v0, LX/0t1;->A01:LX/1oh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1ou;->A00:Lcom/whatsapp/MediaViewActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    return-void

    :cond_e
    move-object v1, p0

    check-cast v1, LX/1pN;

    iget-object v0, v1, LX/1pN;->A00:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/MessageDetailsActivity;->A01(Lcom/whatsapp/MessageDetailsActivity;LX/254;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1pN;->A00:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_f
    move-object v2, p0

    check-cast v2, LX/1pe;

    invoke-static {p1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1pe;->A00:LX/2P4;

    iget-object v0, v0, LX/2P4;->A0X:LX/1Aa;

    invoke-virtual {v0, p1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    new-instance v1, LX/1y1;

    invoke-direct {v1, v0}, LX/1y1;-><init>(LX/1DL;)V

    iget-object v0, v2, LX/1pe;->A00:LX/2P4;

    iget-object v0, v0, LX/2P4;->A0K:Ljava/util/List;

    invoke-static {v0, v1}, LX/1DL;->A00(Ljava/util/List;LX/1DK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1pe;->A00:LX/2P4;

    iget-object v0, v0, LX/2P4;->A0A:LX/0uV;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, v2, LX/1pe;->A00:LX/2P4;

    iget-object v0, v0, LX/2P4;->A0S:LX/1pm;

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    return-void

    :cond_10
    move-object v2, p0

    check-cast v2, LX/1qD;

    iget-object v1, v2, LX/1qD;->A00:Lcom/whatsapp/ProfilePhotoReminder;

    iget-object v0, v1, Lcom/whatsapp/ProfilePhotoReminder;->A05:LX/1DL;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/ProfilePhotoReminder;->A0B:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1qD;->A00:Lcom/whatsapp/ProfilePhotoReminder;

    iget-object v0, v1, Lcom/whatsapp/ProfilePhotoReminder;->A0B:LX/0t1;

    iget-object v0, v0, LX/0t1;->A01:LX/1oh;

    iput-object v0, v1, Lcom/whatsapp/ProfilePhotoReminder;->A05:LX/1DL;

    invoke-virtual {v1}, Lcom/whatsapp/ProfilePhotoReminder;->A0X()V

    return-void

    :cond_11
    move-object v2, p0

    check-cast v2, LX/1qp;

    iget-object v1, v2, LX/1qp;->A00:Lcom/whatsapp/Settings;

    iget-object v0, v1, Lcom/whatsapp/Settings;->A05:LX/1DL;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v1, Lcom/whatsapp/Settings;->A0B:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1qp;->A00:Lcom/whatsapp/Settings;

    iget-object v0, v1, Lcom/whatsapp/Settings;->A0B:LX/0t1;

    iget-object v0, v0, LX/0t1;->A01:LX/1oh;

    iput-object v0, v1, Lcom/whatsapp/Settings;->A05:LX/1DL;

    invoke-virtual {v1}, Lcom/whatsapp/Settings;->A0X()V

    return-void

    :cond_12
    move-object v3, p0

    check-cast v3, LX/1sD;

    iget-object v4, v3, LX/1sD;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v2, v4, Lcom/whatsapp/ViewProfilePhoto;->A0J:LX/1Aa;

    iget-object v0, v4, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    const-class v1, LX/254;

    invoke-virtual {v0, v1}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/254;

    invoke-virtual {v2, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    iget-object v0, v3, LX/1sD;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v0, v0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    invoke-virtual {v0, v1}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "viewprofilephoto/onprofilephotochanged photo_full_id:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, LX/1sD;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v1, v0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    iget v0, v1, LX/1DL;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " thumb_full_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/1DL;->A02:I

    invoke-static {v2, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    iget-object v0, v3, LX/1sD;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v1, v0, Lcom/whatsapp/ViewProfilePhoto;->A0I:LX/17a;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/17a;->A0A(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v3, LX/1sD;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v0, v0, Lcom/whatsapp/ViewProfilePhoto;->A04:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v7, 0x1

    if-eqz v1, :cond_13

    iget-object v2, v3, LX/1sD;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v0, v2, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    iget v1, v0, LX/1DL;->A01:I

    if-nez v1, :cond_13

    iget-object v0, v2, Lcom/whatsapp/ViewProfilePhoto;->A0B:LX/0vR;

    invoke-virtual {v0, p1, v1, v7}, LX/0vR;->A03(LX/254;II)V

    iget-object v0, v3, LX/1sD;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v2, v0, Lcom/whatsapp/ViewProfilePhoto;->A04:Landroid/os/Handler;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_13
    iget-object v0, v3, LX/1sD;->A00:Lcom/whatsapp/ViewProfilePhoto;

    invoke-virtual {v0}, Lcom/whatsapp/ViewProfilePhoto;->A0X()V

    iget-object v0, v3, LX/1sD;->A00:Lcom/whatsapp/ViewProfilePhoto;

    invoke-virtual {v0}, LX/2Jw;->invalidateOptionsMenu()V

    iget-object v5, v3, LX/1sD;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v4, v5, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    iget v3, v4, LX/1DL;->A02:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_14

    iget v0, v4, LX/1DL;->A01:I

    const/4 v1, 0x1

    if-eq v0, v2, :cond_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    if-nez v3, :cond_18

    iget v0, v4, LX/1DL;->A01:I

    if-nez v0, :cond_18

    :goto_0
    iget-boolean v0, v5, Lcom/whatsapp/ViewProfilePhoto;->A03:Z

    if-eqz v0, :cond_0

    iput-boolean v6, v5, Lcom/whatsapp/ViewProfilePhoto;->A03:Z

    if-eqz v1, :cond_17

    iget-object v2, v5, LX/2M7;->A0G:LX/0rz;

    invoke-virtual {v4}, LX/1DL;->A0C()Z

    move-result v0

    const v1, 0x7f110936

    if-eqz v0, :cond_16

    const v1, 0x7f110501

    :cond_16
    :goto_1
    invoke-virtual {v2, v1, v6}, LX/0rz;->A05(II)V

    return-void

    :cond_17
    if-eqz v7, :cond_0

    iget-object v2, v5, LX/2M7;->A0G:LX/0rz;

    invoke-virtual {v4}, LX/1DL;->A0C()Z

    move-result v0

    const v1, 0x7f110937

    if-eqz v0, :cond_16

    const v1, 0x7f110502

    goto :goto_1

    :cond_18
    const/4 v7, 0x0

    goto :goto_0

    :cond_19
    move-object v2, p0

    check-cast v2, LX/1vS;

    invoke-virtual {v2, p1}, LX/1vS;->A0A(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1vS;->A00:LX/1vU;

    iget-object v0, v1, LX/1vU;->A06:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1a

    iget-object v0, v1, LX/1vU;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, LX/1vU;->A06:Landroid/widget/ProgressBar;

    :cond_1a
    iget-object v1, v1, LX/1vU;->A06:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v2, LX/1vS;->A00:LX/1vU;

    iget-object v1, v0, LX/1vU;->A05:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, LX/1vS;->A00:LX/1vU;

    invoke-virtual {v0}, LX/1vU;->A00()V

    return-void

    :cond_1b
    move-object v1, p0

    check-cast v1, LX/342;

    iget-object v0, v1, LX/342;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/1DL;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/342;->A00:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->A0Z()V

    return-void

    :cond_1c
    move-object v1, p0

    check-cast v1, LX/36h;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/36h;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/36h;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0v()V

    return-void

    :cond_1d
    move-object v2, p0

    check-cast v2, LX/38G;

    iget-object v1, v2, LX/38G;->A00:Lcom/whatsapp/profile/ProfileInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/profile/ProfileInfoActivity;->A04:LX/1DL;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v1, Lcom/whatsapp/profile/ProfileInfoActivity;->A0B:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/38G;->A00:Lcom/whatsapp/profile/ProfileInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/profile/ProfileInfoActivity;->A0B:LX/0t1;

    iget-object v0, v0, LX/0t1;->A01:LX/1oh;

    iput-object v0, v1, Lcom/whatsapp/profile/ProfileInfoActivity;->A04:LX/1DL;

    invoke-virtual {v1}, Lcom/whatsapp/profile/ProfileInfoActivity;->A0X()V

    return-void

    :cond_1e
    move-object v1, p0

    check-cast v1, LX/3Aw;

    iget-object v0, v1, LX/3Aw;->A00:Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3Aw;->A00:Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A04:LX/143;

    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:LX/1DL;

    iget-object v0, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A03:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0}, LX/143;->A04(LX/1DL;Landroid/widget/ImageView;)V

    return-void

    :cond_1f
    move-object v2, p0

    check-cast v2, LX/3BA;

    iget-object v1, v2, LX/3BA;->A00:Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v1, Lcom/whatsapp/registration/RegisterName;->A0C:LX/1DL;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v1, Lcom/whatsapp/registration/RegisterName;->A0K:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3BA;->A00:Lcom/whatsapp/registration/RegisterName;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterName;->A0f()V

    return-void

    :cond_20
    move-object v1, p0

    check-cast v1, LX/3D9;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/3D9;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3D9;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A11()V

    return-void

    :cond_21
    move-object v1, p0

    check-cast v1, LX/3H0;

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/3H0;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3H0;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j:Lcom/whatsapp/voipcalling/CallPictureGrid;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A01:LX/3GU;

    iget-object v0, v1, LX/3GU;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3GU;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v1, LX/3GU;->A05:Ljava/lang/Integer;

    iget-object v1, v1, LX/0AG;->A01:LX/0AH;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0, v2}, LX/0AH;->A04(IILjava/lang/Object;)V

    return-void

    :cond_22
    move-object v0, p0

    check-cast v0, LX/1ju;

    iget-object v0, v0, LX/1ju;->A00:Lcom/whatsapp/BlockList;

    invoke-virtual {v0}, Lcom/whatsapp/BlockList;->A0Z()V

    iget-object v0, v0, Lcom/whatsapp/BlockList;->A00:LX/10i;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :cond_23
    move-object v0, p0

    check-cast v0, LX/1kD;

    iget-object v0, v0, LX/1kD;->A00:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A02:LX/0ob;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_24
    move-object v2, p0

    check-cast v2, LX/1lb;

    invoke-virtual {v2, p1}, LX/1lb;->A0A(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v2, LX/1lb;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0p()V

    :cond_25
    iget-object v0, v2, LX/1lb;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0X:Landroid/widget/ListView;

    new-instance v0, LX/0bx;

    invoke-direct {v0, v2, p1}, LX/0bx;-><init>(LX/1lb;LX/254;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_26
    move-object v0, p0

    check-cast v0, LX/1oj;

    iget-object v0, v0, LX/1oj;->A00:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/0t5;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_27
    move-object v0, p0

    check-cast v0, LX/1qG;

    iget-object v0, v0, LX/1qG;->A00:Lcom/whatsapp/QuickContactActivity;

    invoke-virtual {v0}, Lcom/whatsapp/QuickContactActivity;->A0X()V

    return-void

    :cond_28
    move-object v0, p0

    check-cast v0, LX/1rG;

    iget-object v0, v0, LX/1rG;->A00:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v0, Lcom/whatsapp/StarredMessagesActivity;->A02:LX/2EZ;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_29
    move-object v0, p0

    check-cast v0, LX/1rV;

    iget-object v0, v0, LX/1rV;->A00:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A08:LX/0wt;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_2a
    move-object v0, p0

    check-cast v0, LX/30F;

    iget-object v0, v0, LX/30F;->A00:LX/30M;

    iget-object v0, v0, LX/30M;->A0i:LX/30J;

    invoke-virtual {v0}, LX/0AG;->A02()V

    return-void

    :cond_2b
    move-object v0, p0

    check-cast v0, LX/3DF;

    iget-object v0, v0, LX/3DF;->A00:LX/2kC;

    iget-object v0, v0, LX/2kC;->A0C:LX/3DG;

    invoke-virtual {v0, p1}, LX/3DG;->A0E(LX/254;)V

    return-void

    :cond_2c
    move-object v0, p0

    check-cast v0, LX/3GY;

    iget-object v0, v0, LX/3GY;->A00:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A03:LX/3Gd;

    invoke-static {v0, p1}, LX/3Gd;->A00(LX/3Gd;LX/254;)V

    return-void
.end method

.method public A03(LX/254;)V
    .locals 5

    instance-of v0, p0, LX/36h;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1sD;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1nl;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1nl;

    invoke-static {p1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1nl;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1nl;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo;->A0A:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/1sD;

    iget-object v4, v3, LX/1sD;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v2, v4, Lcom/whatsapp/ViewProfilePhoto;->A0J:LX/1Aa;

    iget-object v0, v4, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    const-class v1, LX/254;

    invoke-virtual {v0, v1}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/254;

    invoke-virtual {v2, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    iget-object v0, v3, LX/1sD;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v0, v0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    invoke-virtual {v0, v1}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "viewprofilephoto/onProfilePhotoStartChanging photo_full_id:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, LX/1sD;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v1, v0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    iget v0, v1, LX/1DL;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " thumb_full_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/1DL;->A02:I

    invoke-static {v2, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    iget-object v1, v3, LX/1sD;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-boolean v0, v1, Lcom/whatsapp/ViewProfilePhoto;->A02:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/ViewProfilePhoto;->A02:Z

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/36h;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/36h;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/36h;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0v()V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/ViewProfilePhoto;->A03:Z

    return-void
.end method

.method public A04(LX/254;)V
    .locals 1

    instance-of v0, p0, LX/1rV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1rV;

    iget-object v0, v0, LX/1rV;->A00:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, Lcom/whatsapp/StatusesFragment;->A0p()V

    return-void
.end method

.method public A05(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    instance-of v0, p0, LX/1wI;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1wI;

    iget-object v0, v1, LX/1wI;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1wI;->A00:LX/1wJ;

    iget-object v0, v0, LX/1wJ;->A05:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public A06(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    instance-of v0, p0, LX/1vS;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1sw;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1m4;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1lb;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1kl;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1jh;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1jc;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/1jc;

    invoke-virtual {v0, p1}, LX/1jc;->A0A(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1jh;

    iget-object v0, v1, LX/1jh;->A00:Lcom/whatsapp/AddContactResultActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactResultActivity;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/1jh;->A00:Lcom/whatsapp/AddContactResultActivity;

    iget-object v0, v1, Lcom/whatsapp/AddContactResultActivity;->A01:Landroid/view/View;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/AddContactResultActivity;->A0o(ZZ)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/1kl;

    iget-object v0, v2, LX/1kl;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/1kl;->A00:Lcom/whatsapp/ContactInfo;

    iget-object v0, v1, Lcom/whatsapp/ContactInfo;->A02:Landroid/view/View;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/ContactInfo;->A0t(ZZ)V

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/1lb;

    invoke-virtual {v1, p1}, LX/1lb;->A0A(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/1lb;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0p()V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A00:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0, p1}, Lcom/whatsapp/ConversationsFragment;->A03(Lcom/whatsapp/ConversationsFragment;LX/254;)V

    return-void

    :cond_4
    move-object v1, p0

    check-cast v1, LX/1sw;

    if-eqz p1, :cond_6

    iget-object v0, v1, LX/1sw;->A00:Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    iget-object v0, v0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/1sw;->A00:Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    iget-object v0, v2, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A06:LX/1Aa;

    iget-object v1, v2, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A05(Lcom/whatsapp/jid/UserJid;)LX/1AC;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v2, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A00:LX/0zs;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/0zs;->A01(LX/1AC;)V

    return-void

    :cond_5
    move-object v1, p0

    check-cast v1, LX/1vS;

    invoke-virtual {v1, p1}, LX/1vS;->A0A(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/1vS;->A00:LX/1vU;

    invoke-virtual {v0}, LX/1vU;->A00()V

    :cond_6
    return-void
.end method

.method public A07(Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    instance-of v0, p0, LX/3GY;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/3DF;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/3D9;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/36h;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/342;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/30F;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/1vS;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/1vP;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/1sw;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/1sD;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/1rV;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/1rG;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/1pe;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/1pN;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/1oj;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/1oU;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/1nl;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/1nU;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/1m4;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/1lb;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1lI;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/1kw;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/1kl;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1kD;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1k1;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1ju;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1jh;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1jc;

    if-eqz v0, :cond_1e

    move-object v0, p0

    check-cast v0, LX/1jc;

    invoke-virtual {v0, p1}, LX/1jc;->A0A(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/1jh;

    iget-object v0, v2, LX/1jh;->A00:Lcom/whatsapp/AddContactResultActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactResultActivity;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1jh;->A00:Lcom/whatsapp/AddContactResultActivity;

    invoke-virtual {v0}, Lcom/whatsapp/AddContactResultActivity;->A0l()V

    return-void

    :cond_1
    iget-object v0, v2, LX/1jh;->A00:Lcom/whatsapp/AddContactResultActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactResultActivity;->A0N:LX/1Aa;

    invoke-virtual {v0, p1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    new-instance v1, LX/1y0;

    invoke-direct {v1, v0}, LX/1y0;-><init>(LX/1DL;)V

    iget-object v0, v2, LX/1jh;->A00:Lcom/whatsapp/AddContactResultActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactResultActivity;->A06:LX/0pF;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0pF;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/1DL;->A00(Ljava/util/List;LX/1DK;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v2, LX/1jh;->A00:Lcom/whatsapp/AddContactResultActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactResultActivity;->A06:LX/0pF;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/1ju;

    iget-object v0, v0, LX/1ju;->A00:Lcom/whatsapp/BlockList;

    invoke-virtual {v0}, Lcom/whatsapp/BlockList;->A0Z()V

    iget-object v0, v0, Lcom/whatsapp/BlockList;->A00:LX/10i;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/1k1;

    iget-object v0, v1, LX/1k1;->A00:Lcom/whatsapp/CallLogActivity;

    iget-object v0, v0, Lcom/whatsapp/CallLogActivity;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, LX/1k1;->A00:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/CallLogActivity;->A0X()V

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/1kD;

    iget-object v0, v0, LX/1kD;->A00:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A02:LX/0ob;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/1kl;

    iget-object v0, v2, LX/1kl;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/1kl;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0n()V

    return-void

    :cond_6
    iget-object v0, v2, LX/1kl;->A00:Lcom/whatsapp/ContactInfo;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo;->A0l:LX/1Aa;

    invoke-virtual {v0, p1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    new-instance v1, LX/1y0;

    invoke-direct {v1, v0}, LX/1y0;-><init>(LX/1DL;)V

    iget-object v0, v2, LX/1kl;->A00:Lcom/whatsapp/ContactInfo;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo;->A0E:LX/0pF;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0pF;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/1DL;->A00(Ljava/util/List;LX/1DK;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v2, LX/1kl;->A00:Lcom/whatsapp/ContactInfo;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo;->A0E:LX/0pF;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :cond_7
    move-object v2, p0

    check-cast v2, LX/1kw;

    iget-object v0, v2, LX/1kw;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A1H:LX/1Aa;

    invoke-virtual {v0, p1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    new-instance v1, LX/1y0;

    invoke-direct {v1, v0}, LX/1y0;-><init>(LX/1DL;)V

    iget-object v0, v2, LX/1kw;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0c:Ljava/util/List;

    invoke-static {v0, v1}, LX/1DL;->A00(Ljava/util/List;LX/1DK;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v2, LX/1kw;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0E:LX/0pO;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_8
    move-object v2, p0

    check-cast v2, LX/1lI;

    iget-object v0, v2, LX/1lI;->A00:LX/2Oy;

    iget-object v0, v0, LX/2Oy;->A0J:LX/1Aa;

    invoke-virtual {v0, p1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    new-instance v1, LX/1y0;

    invoke-direct {v1, v0}, LX/1y0;-><init>(LX/1DL;)V

    iget-object v0, v2, LX/1lI;->A00:LX/2Oy;

    iget-object v0, v0, LX/2Oy;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/1DL;->A00(Ljava/util/List;LX/1DK;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v2, LX/1lI;->A00:LX/2Oy;

    iget-object v0, v0, LX/2Oy;->A02:LX/0pb;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_9
    move-object v1, p0

    check-cast v1, LX/1lb;

    invoke-virtual {v1, p1}, LX/1lb;->A0A(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, LX/1lb;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0p()V

    return-void

    :cond_a
    move-object v1, p0

    check-cast v1, LX/1m4;

    iget-object v0, v1, LX/1m4;->A00:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0, p1}, Lcom/whatsapp/ConversationsFragment;->A03(Lcom/whatsapp/ConversationsFragment;LX/254;)V

    iget-object v2, v1, LX/1m4;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v2, Lcom/whatsapp/ConversationsFragment;->A0H:LX/0qY;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0qY;->A03:Z

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment;->A0D:LX/0qM;

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Lcom/whatsapp/ConversationsFragment;->A0v()V

    return-void

    :cond_b
    move-object v2, p0

    check-cast v2, LX/1nU;

    if-eqz p1, :cond_1e

    invoke-static {p1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v2, LX/1nU;->A00:Lcom/whatsapp/GroupAdminPickerActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/GroupAdminPickerActivity;->A00(Lcom/whatsapp/GroupAdminPickerActivity;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v2, LX/1nU;->A00:Lcom/whatsapp/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/GroupAdminPickerActivity;->A0L:LX/1Aa;

    invoke-virtual {v0, p1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    new-instance v1, LX/1y0;

    invoke-direct {v1, v0}, LX/1y0;-><init>(LX/1DL;)V

    iget-object v0, v2, LX/1nU;->A00:Lcom/whatsapp/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/GroupAdminPickerActivity;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/1DL;->A00(Ljava/util/List;LX/1DK;)Z

    iget-object v1, v2, LX/1nU;->A00:Lcom/whatsapp/GroupAdminPickerActivity;

    iget-object v0, v1, Lcom/whatsapp/GroupAdminPickerActivity;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/GroupAdminPickerActivity;->A0a(Ljava/lang/String;)V

    return-void

    :cond_c
    move-object v2, p0

    check-cast v2, LX/1nl;

    invoke-static {p1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v2, LX/1nl;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0x:LX/1Aa;

    invoke-virtual {v0, p1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    new-instance v1, LX/1y0;

    invoke-direct {v1, v0}, LX/1y0;-><init>(LX/1DL;)V

    iget-object v0, v2, LX/1nl;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/1DL;->A00(Ljava/util/List;LX/1DK;)Z

    iget-object v0, v2, LX/1nl;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0J:LX/0s5;

    invoke-virtual {v0}, LX/0s5;->A00()V

    return-void

    :cond_d
    move-object v2, p0

    check-cast v2, LX/1oU;

    invoke-static {p1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v2, LX/1oU;->A00:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->A0K:LX/1Aa;

    invoke-virtual {v0, p1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    new-instance v1, LX/1y0;

    invoke-direct {v1, v0}, LX/1y0;-><init>(LX/1DL;)V

    iget-object v0, v2, LX/1oU;->A00:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->A0R:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/1DL;->A00(Ljava/util/List;LX/1DK;)Z

    iget-object v0, v2, LX/1oU;->A00:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->A06:LX/0ss;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :cond_e
    move-object v0, p0

    check-cast v0, LX/1oj;

    iget-object v0, v0, LX/1oj;->A00:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/0t5;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_f
    move-object v1, p0

    check-cast v1, LX/1pN;

    iget-object v0, v1, LX/1pN;->A00:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/MessageDetailsActivity;->A01(Lcom/whatsapp/MessageDetailsActivity;LX/254;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, LX/1pN;->A00:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_10
    move-object v2, p0

    check-cast v2, LX/1pe;

    iget-object v0, v2, LX/1pe;->A00:LX/2P4;

    iget-object v0, v0, LX/2P4;->A0X:LX/1Aa;

    invoke-virtual {v0, p1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    new-instance v1, LX/1y0;

    invoke-direct {v1, v0}, LX/1y0;-><init>(LX/1DL;)V

    iget-object v0, v2, LX/1pe;->A00:LX/2P4;

    iget-object v0, v0, LX/2P4;->A0K:Ljava/util/List;

    invoke-static {v0, v1}, LX/1DL;->A00(Ljava/util/List;LX/1DK;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v2, LX/1pe;->A00:LX/2P4;

    iget-object v0, v0, LX/2P4;->A0A:LX/0uV;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, v2, LX/1pe;->A00:LX/2P4;

    iget-object v0, v0, LX/2P4;->A0S:LX/1pm;

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    return-void

    :cond_11
    move-object v0, p0

    check-cast v0, LX/1rG;

    iget-object v0, v0, LX/1rG;->A00:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v0, Lcom/whatsapp/StarredMessagesActivity;->A02:LX/2EZ;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_12
    move-object v0, p0

    check-cast v0, LX/1rV;

    iget-object v0, v0, LX/1rV;->A00:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A08:LX/0wt;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_13
    move-object v4, p0

    check-cast v4, LX/1sD;

    iget-object v3, v4, LX/1sD;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v2, v3, Lcom/whatsapp/ViewProfilePhoto;->A0J:LX/1Aa;

    iget-object v1, v3, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    const-class v0, LX/254;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/254;

    invoke-virtual {v2, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    iget-object v0, v4, LX/1sD;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v0, v0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    invoke-virtual {v0}, LX/1DL;->A0C()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v2, v4, LX/1sD;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v1, v2, Lcom/whatsapp/ViewProfilePhoto;->A0E:LX/13q;

    iget-object v0, v2, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/1DL;

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2M7;->A0R(Ljava/lang/String;)V

    return-void

    :cond_14
    move-object v1, p0

    check-cast v1, LX/1sw;

    if-eqz p1, :cond_1e

    iget-object v0, v1, LX/1sw;->A00:Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    iget-object v0, v0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, LX/1sw;->A00:Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0X()V

    return-void

    :cond_15
    move-object v4, p0

    check-cast v4, LX/1vP;

    if-eqz p1, :cond_16

    iget-object v0, v4, LX/1vP;->A00:LX/1vR;

    iget-object v0, v0, LX/1vR;->A0I:LX/254;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/1vP;->A00:LX/1vR;

    iget-object v0, v0, LX/1vR;->A00:LX/1DL;

    invoke-virtual {v0}, LX/1DL;->A0B()Z

    move-result v3

    iget-object v2, v4, LX/1vP;->A00:LX/1vR;

    iget-object v1, v2, LX/1vR;->A0G:LX/1Ad;

    iget-object v0, v2, LX/1vR;->A0I:LX/254;

    invoke-virtual {v1, v0}, LX/1Ad;->A02(LX/254;)LX/1DL;

    move-result-object v0

    iput-object v0, v2, LX/1vR;->A00:LX/1DL;

    iget-object v0, v4, LX/1vP;->A00:LX/1vR;

    iget-object v0, v0, LX/1vR;->A00:LX/1DL;

    invoke-virtual {v0}, LX/1DL;->A0B()Z

    move-result v0

    if-eq v3, v0, :cond_1e

    iget-object v0, v4, LX/1vP;->A00:LX/1vR;

    iget-object v0, v0, LX/1vR;->A02:LX/2Jw;

    invoke-virtual {v0}, LX/2Jw;->invalidateOptionsMenu()V

    return-void

    :cond_18
    move-object v1, p0

    check-cast v1, LX/1vS;

    invoke-virtual {v1, p1}, LX/1vS;->A0A(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, LX/1vS;->A00:LX/1vU;

    invoke-virtual {v0}, LX/1vU;->A00()V

    return-void

    :cond_19
    move-object v0, p0

    check-cast v0, LX/30F;

    iget-object v0, v0, LX/30F;->A00:LX/30M;

    iget-object v0, v0, LX/30M;->A0i:LX/30J;

    invoke-virtual {v0}, LX/0AG;->A02()V

    return-void

    :cond_1a
    move-object v1, p0

    check-cast v1, LX/342;

    iget-object v0, v1, LX/342;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v1, LX/342;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v1, LX/342;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/1QA;

    invoke-virtual {v0}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1b
    iget-object v1, v1, LX/342;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/notification/PopupNotification;->A0b(I)V

    return-void

    :cond_1c
    move-object v1, p0

    check-cast v1, LX/36h;

    if-eqz p1, :cond_1e

    iget-object v0, v1, LX/36h;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, LX/36h;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0v()V

    return-void

    :cond_1d
    move-object v1, p0

    check-cast v1, LX/3D9;

    if-eqz p1, :cond_1e

    iget-object v0, v1, LX/3D9;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, LX/3D9;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A11()V

    :cond_1e
    return-void

    :cond_1f
    move-object v0, p0

    check-cast v0, LX/3DF;

    iget-object v0, v0, LX/3DF;->A00:LX/2kC;

    iget-object v0, v0, LX/2kC;->A0C:LX/3DG;

    invoke-virtual {v0, p1}, LX/3DG;->A0E(LX/254;)V

    return-void

    :cond_20
    move-object v0, p0

    check-cast v0, LX/3GY;

    iget-object v0, v0, LX/3GY;->A00:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A03:LX/3Gd;

    invoke-static {v0, p1}, LX/3Gd;->A00(LX/3Gd;LX/254;)V

    return-void
.end method

.method public A08(Lcom/whatsapp/jid/UserJid;)V
    .locals 6

    instance-of v0, p0, LX/38G;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/1vS;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/1qp;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/1qn;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/1pe;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/1oU;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1nl;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/1nU;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1m4;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1lb;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1lI;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1kw;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1kl;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1k1;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1ju;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LX/1ju;

    iget-object v0, v0, LX/1ju;->A00:Lcom/whatsapp/BlockList;

    invoke-virtual {v0}, Lcom/whatsapp/BlockList;->A0Z()V

    iget-object v0, v0, Lcom/whatsapp/BlockList;->A00:LX/10i;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1k1;

    iget-object v0, v1, LX/1k1;->A00:Lcom/whatsapp/CallLogActivity;

    iget-object v0, v0, Lcom/whatsapp/CallLogActivity;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/1k1;->A00:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/CallLogActivity;->A0X()V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/1kl;

    iget-object v0, v2, LX/1kl;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/1kl;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0n()V

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/1kw;

    iget-object v0, v2, LX/1kw;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A1H:LX/1Aa;

    invoke-virtual {v0, p1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    new-instance v1, LX/1y2;

    invoke-direct {v1, v0}, LX/1y2;-><init>(LX/1DL;)V

    iget-object v0, v2, LX/1kw;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0c:Ljava/util/List;

    invoke-static {v0, v1}, LX/1DL;->A00(Ljava/util/List;LX/1DK;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/1kw;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0E:LX/0pO;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/1lI;

    iget-object v0, v2, LX/1lI;->A00:LX/2Oy;

    iget-object v0, v0, LX/2Oy;->A0J:LX/1Aa;

    invoke-virtual {v0, p1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    new-instance v1, LX/1y2;

    invoke-direct {v1, v0}, LX/1y2;-><init>(LX/1DL;)V

    iget-object v0, v2, LX/1lI;->A00:LX/2Oy;

    iget-object v0, v0, LX/2Oy;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/1DL;->A00(Ljava/util/List;LX/1DK;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/1lI;->A00:LX/2Oy;

    iget-object v0, v0, LX/2Oy;->A02:LX/0pb;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_4
    move-object v1, p0

    check-cast v1, LX/1lb;

    invoke-virtual {v1, p1}, LX/1lb;->A0A(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/1lb;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0p()V

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A00:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0, p1}, Lcom/whatsapp/ConversationsFragment;->A03(Lcom/whatsapp/ConversationsFragment;LX/254;)V

    return-void

    :cond_6
    move-object v2, p0

    check-cast v2, LX/1nU;

    if-eqz p1, :cond_13

    invoke-static {p1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v2, LX/1nU;->A00:Lcom/whatsapp/GroupAdminPickerActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/GroupAdminPickerActivity;->A00(Lcom/whatsapp/GroupAdminPickerActivity;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/1nU;->A00:Lcom/whatsapp/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/GroupAdminPickerActivity;->A0L:LX/1Aa;

    invoke-virtual {v0, p1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    new-instance v1, LX/1y2;

    invoke-direct {v1, v0}, LX/1y2;-><init>(LX/1DL;)V

    iget-object v0, v2, LX/1nU;->A00:Lcom/whatsapp/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/GroupAdminPickerActivity;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/1DL;->A00(Ljava/util/List;LX/1DK;)Z

    iget-object v0, v2, LX/1nU;->A00:Lcom/whatsapp/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/GroupAdminPickerActivity;->A08:LX/1nZ;

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    return-void

    :cond_7
    move-object v2, p0

    check-cast v2, LX/1nl;

    if-eqz p1, :cond_13

    iget-object v0, v2, LX/1nl;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0h:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/1nl;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0J:LX/0s5;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_8
    iget-object v0, v2, LX/1nl;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0x:LX/1Aa;

    invoke-virtual {v0, p1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    new-instance v1, LX/1y2;

    invoke-direct {v1, v0}, LX/1y2;-><init>(LX/1DL;)V

    iget-object v0, v2, LX/1nl;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/1DL;->A00(Ljava/util/List;LX/1DK;)Z

    iget-object v0, v2, LX/1nl;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0J:LX/0s5;

    invoke-virtual {v0}, LX/0s5;->A00()V

    return-void

    :cond_9
    move-object v2, p0

    check-cast v2, LX/1oU;

    iget-object v0, v2, LX/1oU;->A00:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->A0F:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v2, LX/1oU;->A00:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->A0K:LX/1Aa;

    invoke-virtual {v0, p1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    new-instance v1, LX/1y2;

    invoke-direct {v1, v0}, LX/1y2;-><init>(LX/1DL;)V

    iget-object v0, v2, LX/1oU;->A00:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->A0R:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/1DL;->A00(Ljava/util/List;LX/1DK;)Z

    iget-object v0, v2, LX/1oU;->A00:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->A06:LX/0ss;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :cond_a
    move-object v2, p0

    check-cast v2, LX/1pe;

    iget-object v0, v2, LX/1pe;->A00:LX/2P4;

    iget-object v0, v0, LX/2P4;->A0X:LX/1Aa;

    invoke-virtual {v0, p1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    new-instance v1, LX/1y2;

    invoke-direct {v1, v0}, LX/1y2;-><init>(LX/1DL;)V

    iget-object v0, v2, LX/1pe;->A00:LX/2P4;

    iget-object v0, v0, LX/2P4;->A0K:Ljava/util/List;

    invoke-static {v0, v1}, LX/1DL;->A00(Ljava/util/List;LX/1DK;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/1pe;->A00:LX/2P4;

    iget-object v0, v0, LX/2P4;->A0A:LX/0uV;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :cond_b
    move-object v4, p0

    check-cast v4, LX/1qn;

    if-eqz p1, :cond_13

    iget-object v0, v4, LX/1qn;->A00:Lcom/whatsapp/SetStatus;

    iget-object v0, v0, Lcom/whatsapp/SetStatus;->A07:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/1qn;->A00:Lcom/whatsapp/SetStatus;

    iget-object v0, v0, Lcom/whatsapp/SetStatus;->A08:LX/0uc;

    invoke-virtual {v0}, LX/0uc;->A01()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/1qn;->A00:Lcom/whatsapp/SetStatus;

    iget-boolean v0, v1, Lcom/whatsapp/SetStatus;->A03:Z

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/whatsapp/SetStatus;->A03:Z

    sget-object v0, Lcom/whatsapp/SetStatus;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_d

    sget-object v0, Lcom/whatsapp/SetStatus;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, v4, LX/1qn;->A00:Lcom/whatsapp/SetStatus;

    invoke-virtual {v0}, Lcom/whatsapp/SetStatus;->A0Y()V

    :cond_e
    iget-object v0, v4, LX/1qn;->A00:Lcom/whatsapp/SetStatus;

    iget-object v3, v0, Lcom/whatsapp/SetStatus;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/1qn;->A00:Lcom/whatsapp/SetStatus;

    iget-object v0, v0, Lcom/whatsapp/SetStatus;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v4, LX/1qn;->A00:Lcom/whatsapp/SetStatus;

    iget-object v0, v0, LX/2M7;->A0N:LX/1G3;

    invoke-static {v5, v2, v1, v0}, LX/01Y;->A0V(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/1G3;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/1qn;->A00:Lcom/whatsapp/SetStatus;

    iget-object v0, v0, Lcom/whatsapp/SetStatus;->A01:LX/0wE;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetInvalidated()V

    iget-object v0, v4, LX/1qn;->A00:Lcom/whatsapp/SetStatus;

    iget-object v1, v0, Lcom/whatsapp/SetStatus;->A00:Landroid/view/View;

    new-instance v0, LX/0jP;

    invoke-direct {v0, v4}, LX/0jP;-><init>(LX/1qn;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_0

    :cond_10
    move-object v1, p0

    check-cast v1, LX/1qp;

    if-eqz p1, :cond_13

    iget-object v0, v1, LX/1qp;->A00:Lcom/whatsapp/Settings;

    iget-object v0, v0, Lcom/whatsapp/Settings;->A0B:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/1qp;->A00:Lcom/whatsapp/Settings;

    iget-object v1, v0, Lcom/whatsapp/Settings;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v0, Lcom/whatsapp/Settings;->A0C:LX/0uc;

    invoke-virtual {v0}, LX/0uc;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    return-void

    :cond_11
    move-object v1, p0

    check-cast v1, LX/1vS;

    invoke-virtual {v1, p1}, LX/1vS;->A0A(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/1vS;->A00:LX/1vU;

    invoke-virtual {v0}, LX/1vU;->A01()V

    return-void

    :cond_12
    move-object v1, p0

    check-cast v1, LX/38G;

    if-eqz p1, :cond_13

    iget-object v0, v1, LX/38G;->A00:Lcom/whatsapp/profile/ProfileInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0B:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, v1, LX/38G;->A00:Lcom/whatsapp/profile/ProfileInfoActivity;

    iget-object v0, v2, Lcom/whatsapp/profile/ProfileInfoActivity;->A0C:LX/0uc;

    invoke-virtual {v0}, LX/0uc;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/profile/ProfileInfoActivity;->A06:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    invoke-virtual {v0, v1}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    :cond_13
    return-void
.end method

.method public A09(Ljava/util/Collection;)V
    .locals 5

    instance-of v0, p0, LX/379;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/30c;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1qy;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/1pe;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/1lb;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1lI;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1kw;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1kl;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1ju;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/1ju;

    iget-object v0, v1, LX/1ju;->A00:Lcom/whatsapp/BlockList;

    invoke-virtual {v0}, Lcom/whatsapp/BlockList;->A0Z()V

    iget-object v0, v0, Lcom/whatsapp/BlockList;->A00:LX/10i;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, v1, LX/1ju;->A00:Lcom/whatsapp/BlockList;

    invoke-virtual {v0}, Lcom/whatsapp/BlockList;->A0a()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1kl;

    iget-object v0, v0, LX/1kl;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0m()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1kw;

    iget-object v0, v0, LX/1kw;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0E:LX/0pO;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/1lI;

    iget-object v0, v0, LX/1lI;->A00:LX/2Oy;

    iget-object v0, v0, LX/2Oy;->A02:LX/0pb;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/1lb;

    iget-object v0, v2, LX/1lb;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0t:LX/15v;

    iget-object v0, v1, LX/15v;->A02:LX/15r;

    if-nez v0, :cond_4

    iget-object v1, v1, LX/15v;->A01:LX/15q;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/1lb;->A0A(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/1lb;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0w()V

    goto :goto_0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/1pe;

    iget-object v0, v0, LX/1pe;->A00:LX/2P4;

    iget-object v0, v0, LX/2P4;->A0A:LX/0uV;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :cond_8
    move-object v0, p0

    check-cast v0, LX/1qy;

    iget-object v0, v0, LX/1qy;->A00:Lcom/whatsapp/SettingsPrivacy;

    invoke-virtual {v0}, Lcom/whatsapp/SettingsPrivacy;->A0a()V

    return-void

    :cond_9
    move-object v4, p0

    check-cast v4, LX/30c;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    if-nez v2, :cond_a

    const-string v0, "LocationSharingManager/ContactObserver/found jid == null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    iget-object v0, v4, LX/30c;->A00:LX/1O5;

    invoke-virtual {v0, v2}, LX/1O5;->A0P(LX/254;)V

    iget-object v1, v4, LX/30c;->A00:LX/1O5;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1O5;->A0Q(LX/254;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :cond_b
    return-void

    :cond_c
    move-object v0, p0

    check-cast v0, LX/379;

    iget-object v0, v0, LX/379;->A00:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A05:LX/2cQ;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
