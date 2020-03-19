.class public final synthetic LX/0iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1qP;

.field private final synthetic A01:LX/254;


# direct methods
.method public synthetic constructor <init>(LX/1qP;LX/254;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iq;->A00:LX/1qP;

    iput-object p2, p0, LX/0iq;->A01:LX/254;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/0iq;->A00:LX/1qP;

    iget-object v4, p0, LX/0iq;->A01:LX/254;

    iget-object v0, v0, LX/1qP;->A0C:LX/0vG;

    iget-object v0, v0, LX/0vG;->A00:LX/0vF;

    if-eqz v0, :cond_2

    check-cast v0, LX/340;

    iget-object v3, v0, LX/340;->A00:Lcom/whatsapp/notification/PopupNotification;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QA;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/notification/PopupNotification;->A0V:Ljava/util/HashSet;

    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A0I:LX/1oM;

    iget-object v0, v0, LX/1oM;->A00:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->A06()V

    iget-object v2, v3, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    iget-object v1, v3, Lcom/whatsapp/notification/PopupNotification;->A0I:LX/1oM;

    const/4 v0, 0x0

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0Bx;)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A0T:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/whatsapp/notification/PopupNotification;->A0X()V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
