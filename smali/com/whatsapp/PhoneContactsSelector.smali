.class public Lcom/whatsapp/PhoneContactsSelector;
.super LX/2OY;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ListView;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/0ux;

.field public A06:LX/1q4;

.field public A07:LX/1q5;

.field public A08:LX/1q6;

.field public A09:LX/0w2;

.field public A0A:LX/143;

.field public A0B:LX/254;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/0qc;

.field public final A0H:LX/0xC;

.field public final A0I:LX/13i;

.field public final A0J:LX/144;

.field public final A0K:LX/17a;

.field public final A0L:LX/1Aa;

.field public final A0M:LX/1S6;

.field public final A0N:Ljava/util/ArrayList;

.field public final A0O:Ljava/util/ArrayList;

.field public final A0P:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2OY;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0O:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0N:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0P:Ljava/util/List;

    new-instance v0, LX/1q6;

    invoke-direct {v0, p0}, LX/1q6;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A08:LX/1q6;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0M:LX/1S6;

    invoke-static {}, LX/0xC;->A00()LX/0xC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0H:LX/0xC;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0J:LX/144;

    invoke-static {}, LX/13i;->A02()LX/13i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0I:LX/13i;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0L:LX/1Aa;

    invoke-static {}, LX/0qc;->A00()LX/0qc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0G:LX/0qc;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0K:LX/17a;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/1Aa;LX/181;LX/0qc;LX/0uw;)Ljava/lang/String;
    .locals 11

    invoke-static {}, LX/1Ru;->A00()V

    new-instance v2, LX/00B;

    invoke-direct {v2, p0, p1, p2}, LX/00B;-><init>(Landroid/content/Context;LX/1Aa;LX/181;)V

    iget-wide v0, p4, LX/0uw;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/00B;->A00:LX/006;

    iget-object v0, p4, LX/0uw;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/006;->A01:Ljava/lang/String;

    invoke-virtual {v2, v4}, LX/00B;->A0H(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/00B;->A0K(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/00B;->A0F(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/00B;->A0M(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/00B;->A0L(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/00B;->A0J(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v10, v5

    const/4 v1, 0x1

    const-string v0, "vnd.android.cursor.item/photo"

    aput-object v0, v10, v1

    iget-object v0, v2, LX/00B;->A0C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v8, v1, [Ljava/lang/String;

    const-string v0, "data15"

    aput-object v0, v8, v5

    const/4 p0, 0x0

    const-string v9, "contact_id = ? AND mimetype = ? "

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v2, LX/00B;->A0A:[B

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-virtual {v2, v4}, LX/00B;->A0I(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/00B;->A0E(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/00B;->A0G(Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/00C;->A00(LX/1Aa;LX/00B;)V

    new-instance v0, LX/00C;

    invoke-direct {v0, p2, p3}, LX/00C;-><init>(LX/181;LX/0qc;)V

    :try_start_3
    invoke-virtual {v0, v2, v3}, LX/00C;->A02(LX/00B;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_3
    .catch LX/00E; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not create VCard"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static synthetic A01(Lcom/whatsapp/PhoneContactsSelector;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A06:LX/1q4;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A06:LX/1q4;

    :cond_0
    new-instance v2, LX/1q4;

    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A0D:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0O:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v1, v0}, LX/1q4;-><init>(Lcom/whatsapp/PhoneContactsSelector;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, p0, Lcom/whatsapp/PhoneContactsSelector;->A06:LX/1q4;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0Z()V
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

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0K:LX/17a;

    invoke-virtual {v0}, LX/17a;->A02()Z

    move-result v0

    const/4 v4, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A07:LX/1q5;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0C:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0C:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0a()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0b(I)V
    .locals 8

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v7

    iget-object v6, p0, LX/2M7;->A0L:LX/181;

    const v5, 0x7f0f006e

    int-to-long v2, p1

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v6, v5, v2, v3, v4}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/019;->A0C(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0c(LX/0uw;)V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/SelectionCheckView;

    iget-boolean v0, p1, LX/0uw;->A03:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iput-boolean v5, p1, LX/0uw;->A03:Z

    :goto_0
    iget-boolean v0, p1, LX/0uw;->A03:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A08:LX/1q6;

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v6

    iget-object v1, v1, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v1, v2, v6}, LX/0AH;->A02(II)V

    :cond_0
    :goto_1
    if-eqz v7, :cond_1

    iget-boolean v0, p1, LX/0uw;->A03:Z

    invoke-virtual {v7, v0, v5}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/16 v0, 0xf0

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/whatsapp/PhoneContactsSelector;->A01:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/whatsapp/PhoneContactsSelector;->A0a()V

    iget-boolean v2, p0, Lcom/whatsapp/PhoneContactsSelector;->A0F:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070264

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v6, v4, v4, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v0, LX/0uz;

    invoke-direct {v0, p0, v5}, LX/0uz;-><init>(Lcom/whatsapp/PhoneContactsSelector;I)V

    invoke-virtual {v6, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/PhoneContactsSelector;->A0b(I)V

    iget-object v0, p1, LX/0uw;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, LX/0hf;

    invoke-direct {v0, p0, p1}, LX/0hf;-><init>(Lcom/whatsapp/PhoneContactsSelector;LX/0uw;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/PhoneContactsSelector;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/whatsapp/PhoneContactsSelector;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070264

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, p0, Lcom/whatsapp/PhoneContactsSelector;->A01:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, v3

    invoke-direct {v6, v4, v4, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v0, LX/0uz;

    invoke-direct {v0, p0, v3}, LX/0uz;-><init>(Lcom/whatsapp/PhoneContactsSelector;I)V

    invoke-virtual {v6, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-boolean v0, p1, LX/0uw;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0X(I)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A08:LX/1q6;

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0, v1, v6}, LX/0AH;->A03(II)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x101

    if-ne v1, v0, :cond_9

    iget-object v9, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v8, p0, LX/2M7;->A0L:LX/181;

    const v4, 0x7f0f0013

    const-wide/16 v2, 0x101

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v8, v4, v2, v3, v1}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v6}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    if-eqz v7, :cond_3

    invoke-virtual {v7, v5, v5}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    return-void

    :cond_9
    const v0, 0x7f0907b2

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0907c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_a

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iput-boolean v6, p1, LX/0uw;->A03:Z

    goto/16 :goto_0
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

.method public synthetic lambda$onCreate$1$PhoneContactsSelector(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0H:LX/0xC;

    invoke-virtual {v0, p0}, LX/0xC;->A02(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0E:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0E:Z

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A0N:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A05:LX/0ux;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A09:LX/0w2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0w2;->A04(Z)V

    return-void

    :cond_1
    invoke-super {p0}, LX/2M7;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c01ad

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f090946

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v7}, LX/2Jw;->A0G(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/019;->A0H(Z)V

    invoke-virtual {v0, v2}, LX/019;->A0I(Z)V

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0J:LX/144;

    invoke-virtual {v0, p0}, LX/144;->A03(Landroid/content/Context;)LX/143;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0A:LX/143;

    new-instance v3, LX/0w2;

    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f0907b2

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v8, LX/1pz;

    invoke-direct {v8, p0}, LX/1pz;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LX/0w2;-><init>(Landroid/app/Activity;LX/181;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/03d;)V

    iput-object v3, p0, Lcom/whatsapp/PhoneContactsSelector;->A09:LX/0w2;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11024e

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0B:LX/254;

    invoke-virtual {p0}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    const/high16 v0, 0x2000000

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A07:LX/1q5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A06:LX/1q4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A06:LX/1q4;

    :cond_1
    new-instance v1, LX/1q5;

    invoke-direct {v1, p0}, LX/1q5;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    iput-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A07:LX/1q5;

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, 0x7f0907e6

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07026a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A04:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/1q0;

    invoke-direct {v0, v4}, LX/1q0;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(LX/0AP;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AS;)V

    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A08:LX/1q6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AG;)V

    iget-object v5, p0, Lcom/whatsapp/PhoneContactsSelector;->A04:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, LX/2ET;

    const-wide/16 v0, 0xf0

    invoke-direct {v4, v0, v1}, LX/2ET;-><init>(J)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0AO;)V

    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    new-instance v0, LX/0uu;

    invoke-direct {v0, p0}, LX/0uu;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    iget-object v5, p0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700aa

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v4, v3, v0, v3}, Landroid/widget/ListView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    new-instance v0, LX/0hc;

    invoke-direct {v0, p0}, LX/0hc;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/PhoneContactsSelector;->A0b(I)V

    const v0, 0x7f0907e9

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A01:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0909ec

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A02:Landroid/view/View;

    const v0, 0x7f0909ed

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0F:Z

    invoke-virtual {p0}, Lcom/whatsapp/PhoneContactsSelector;->A0a()V

    new-instance v2, LX/0ux;

    const v1, 0x7f0c01f1

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0N:Ljava/util/ArrayList;

    invoke-direct {v2, p0, p0, v1, v0}, LX/0ux;-><init>(Lcom/whatsapp/PhoneContactsSelector;Landroid/content/Context;ILjava/util/List;)V

    iput-object v2, p0, Lcom/whatsapp/PhoneContactsSelector;->A05:LX/0ux;

    invoke-virtual {p0, v2}, LX/2OY;->A0Y(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0905a6

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/1qb;

    const v0, 0x7f080248

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11069f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, LX/1q1;

    invoke-direct {v0, p0}, LX/1q1;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090138

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0hd;

    invoke-direct {v0, p0}, LX/0hd;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090136

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1q2;

    invoke-direct {v0, p0}, LX/1q2;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0K:LX/17a;

    invoke-virtual {v0}, LX/17a;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    const v2, 0x7f110897

    const v1, 0x7f110896

    const/16 v0, 0x96

    invoke-static {p0, v2, v1, v3, v0}, Lcom/whatsapp/RequestPermissionActivity;->A07(Landroid/app/Activity;IIZI)V

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/PhoneContactsSelector;->A0Z()V

    return-void

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    iget-object v5, p0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ab

    goto/16 :goto_0
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

    iput-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    new-instance v0, LX/0uv;

    invoke-direct {v0, p0}, LX/0uv;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

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

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A06:LX/1q4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, Lcom/whatsapp/PhoneContactsSelector;->A06:LX/1q4;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A07:LX/1q5;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, Lcom/whatsapp/PhoneContactsSelector;->A07:LX/1q5;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0A:LX/143;

    invoke-virtual {v0}, LX/143;->A00()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090546

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/PhoneContactsSelector;->onSearchRequested()Z

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

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A09:LX/0w2;

    invoke-virtual {v0}, LX/0w2;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0E:Z

    const/4 v0, 0x0

    return v0
.end method
