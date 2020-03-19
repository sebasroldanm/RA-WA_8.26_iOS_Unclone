.class public abstract LX/1pY;
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

.field public A0E:Landroid/view/MenuItem;

.field public A0F:Landroid/view/MenuItem;

.field public final A0G:LX/2Jw;

.field public final A0H:LX/1jb;

.field public final A0I:LX/0rz;

.field public final A0J:LX/0sB;

.field public final A0K:LX/0t1;

.field public final A0L:LX/0tv;

.field public final A0M:LX/0ty;

.field public final A0N:LX/0wD;

.field public final A0O:LX/0xY;

.field public final A0P:LX/13q;

.field public final A0Q:LX/17T;

.field public final A0R:LX/181;

.field public final A0S:LX/1Aa;

.field public final A0T:LX/1BT;

.field public final A0U:LX/1Cq;

.field public final A0V:LX/1Hl;

.field public final A0W:LX/2ST;

.field public final A0X:LX/2T8;

.field public y:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(LX/2Jw;LX/0rz;LX/0tv;LX/0t1;LX/1Hl;LX/0wD;LX/0xY;LX/1jb;LX/1Aa;LX/17T;LX/13q;LX/181;LX/0sB;LX/1Cq;LX/2T8;LX/2ST;LX/1BT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0ty;

    invoke-direct {v0}, LX/0ty;-><init>()V

    iput-object v0, p0, LX/1pY;->A0M:LX/0ty;

    iput-object p1, p0, LX/1pY;->A0G:LX/2Jw;

    iput-object p2, p0, LX/1pY;->A0I:LX/0rz;

    iput-object p3, p0, LX/1pY;->A0L:LX/0tv;

    iput-object p4, p0, LX/1pY;->A0K:LX/0t1;

    iput-object p5, p0, LX/1pY;->A0V:LX/1Hl;

    iput-object p6, p0, LX/1pY;->A0N:LX/0wD;

    iput-object p7, p0, LX/1pY;->A0O:LX/0xY;

    iput-object p8, p0, LX/1pY;->A0H:LX/1jb;

    iput-object p9, p0, LX/1pY;->A0S:LX/1Aa;

    iput-object p10, p0, LX/1pY;->A0Q:LX/17T;

    iput-object p11, p0, LX/1pY;->A0P:LX/13q;

    iput-object p12, p0, LX/1pY;->A0R:LX/181;

    iput-object p13, p0, LX/1pY;->A0J:LX/0sB;

    iput-object p14, p0, LX/1pY;->A0U:LX/1Cq;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1pY;->A0X:LX/2T8;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1pY;->A0W:LX/2ST;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1pY;->A0T:LX/1BT;

    return-void
.end method

.method public static A00(Ljava/util/Collection;Landroid/content/Context;LX/0rz;LX/0tv;LX/0t1;LX/1Aa;LX/181;LX/17T;LX/13q;)V
    .locals 10

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QA;

    iget-byte v1, v2, LX/1QA;->A0f:B

    if-eqz v1, :cond_7

    const/16 v0, 0x20

    if-eq v1, v0, :cond_7

    instance-of v0, v2, LX/26X;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/26X;

    invoke-virtual {v0}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v6, :cond_3

    invoke-static {}, Lcom/whatsapp/yo/yo;->yo_hideinfo()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x5b

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/1QA;->A0E:J

    const v6, 0xa0011

    invoke-static {p1, v0, v1, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {p4}, LX/0t1;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v0, ": "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1QA;->A0X:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1, v4, v0}, LX/0tv;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1QA;->A0X:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, LX/1QA;->A09()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p5, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    instance-of v0, v2, LX/3KG;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/3KG;

    invoke-virtual {v0}, LX/3KG;->A0z()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v2}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/13f;->A05:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    const-string v2, "copied_message_jids"

    const-string v1, "copied_message_without_mentions"

    const-string v0, "copied_message"

    if-nez v3, :cond_9

    invoke-interface {v4, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v7}, LX/01Y;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_3
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual/range {p7 .. p7}, LX/17T;->A03()Landroid/content/ClipboardManager;

    move-result-object v1

    goto :goto_4

    :cond_9
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-static {v9, v9}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v6, :cond_a

    const v0, 0x7f11061c

    invoke-virtual {p2, v0, v5}, LX/0rz;->A05(II)V

    return-void

    :cond_a
    const v4, 0x7f0f0066

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v2, v3, v1}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v5}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "conversation/copymessage/npe"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f110d1a

    invoke-virtual {p2, v0, v5}, LX/0rz;->A05(II)V

    return-void
.end method

.method public static my(Ljava/util/Collection;Landroid/app/Activity;LX/0rz;LX/0tv;LX/0t1;LX/1Aa;LX/181;LX/17T;LX/13q;)V
    .locals 10

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QA;

    iget-byte v1, v2, LX/1QA;->A0f:B

    if-eqz v1, :cond_7

    const/16 v0, 0x20

    if-eq v1, v0, :cond_7

    instance-of v0, v2, LX/26X;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/26X;

    invoke-virtual {v0}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v6, :cond_3

    invoke-static {}, Lcom/whatsapp/yo/yo;->yo_hideinfo()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x5b

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/1QA;->A0E:J

    const v6, 0xa0011

    invoke-static {p1, v0, v1, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {p4}, LX/0t1;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v0, ": "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1QA;->A0X:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1, v4, v0}, LX/0tv;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1QA;->A0X:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, LX/1QA;->A09()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p5, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    instance-of v0, v2, LX/3KG;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/3KG;

    invoke-virtual {v0}, LX/3KG;->A0z()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v2}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/13f;->A05:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    :goto_3
    goto :goto_4

    :cond_9
    goto :goto_3

    :goto_4
    :try_start_0
    invoke-static {v9, p1}, Lcom/whatsapp/youbasha/task/YTranslate;->translte(Ljava/lang/CharSequence;Landroid/app/Activity;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v6, :cond_a

    return-void

    :cond_a
    const v4, 0x7f0f0066

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v2, v3, v1}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v5}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "conversation/YOWA/TR"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public A01()LX/1QA;
    .locals 1

    invoke-virtual {p0}, LX/1pY;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QA;

    return-object v0
.end method

.method public A02()Ljava/util/Map;
    .locals 1

    instance-of v0, p0, LX/3KU;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2EY;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2EB;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2E9;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Dk;

    iget-object v0, v0, LX/2Dk;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, LX/2Oz;->A02:LX/0w6;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2E9;

    iget-object v0, v0, LX/2E9;->A00:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v0, LX/2Oz;->A02:LX/0w6;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2EB;

    iget-object v0, v0, LX/2EB;->A00:Lcom/whatsapp/MediaGalleryActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaGalleryActivity;->A07:LX/0w6;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2EY;

    iget-object v0, v0, LX/2EY;->A00:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v0, LX/2Oz;->A02:LX/0w6;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/3KU;

    iget-object v0, v0, LX/3KU;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/Map;

    return-object v0
.end method

.method public A03()V
    .locals 1

    instance-of v0, p0, LX/3KU;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2EY;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2EB;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2E9;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2Dk;

    iget-object v0, v0, LX/2Dk;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, LX/2Oz;->A01:LX/01q;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, LX/01q;->A05()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2E9;

    iget-object v0, v0, LX/2E9;->A00:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v0, LX/2Oz;->A01:LX/01q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2EB;

    iget-object v0, v0, LX/2EB;->A00:Lcom/whatsapp/MediaGalleryActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaGalleryActivity;->A06:LX/01q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2EY;

    iget-object v0, v0, LX/2EY;->A00:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v0, LX/2Oz;->A01:LX/01q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/3KU;

    iget-object v0, v0, LX/3KU;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/01q;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public A04(Landroid/view/Menu;)V
    .locals 7

    instance-of v0, p0, LX/3KU;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2EY;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2EB;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2E9;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2Dk;

    iget-object v0, v0, LX/2Dk;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0u()V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2EB;

    iget-object v0, v2, LX/1pY;->A0D:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/1pY;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/1pY;->A02:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/1pY;->A06:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/1pY;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/1pY;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/1pY;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/1pY;->A0B:Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/2E9;

    iget-object v0, v2, LX/1pY;->A01:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/1pY;->A08:Landroid/view/MenuItem;

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/2EY;

    iget-object v0, v2, LX/1pY;->A01:Landroid/view/MenuItem;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/1pY;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/1pY;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2EY;->A00:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v0, LX/2Oz;->A02:LX/0w6;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    invoke-virtual {v2}, LX/1pY;->A01()LX/1QA;

    move-result-object v0

    invoke-static {v0}, LX/0sB;->A01(LX/1QA;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/1Ha;->A0p(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/2EY;->A00:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v0, LX/2Oz;->A0H:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    iget-object v0, v1, LX/1DL;->A08:LX/1DJ;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/1pY;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    iget-object v0, v2, LX/1pY;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, LX/2EY;->A00:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v0, Lcom/whatsapp/StarredMessagesActivity;->A0G:LX/13q;

    invoke-virtual {v0, v1}, LX/13q;->A05(LX/1DL;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/1pY;->A08:Landroid/view/MenuItem;

    iget-object v0, v2, LX/2EY;->A00:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v2, v0, LX/2M7;->A0L:LX/181;

    const v1, 0x7f11061b

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_4
    return-void

    :cond_5
    move-object v4, p0

    check-cast v4, LX/3KU;

    iget-object v0, v4, LX/1pY;->A0D:Landroid/view/MenuItem;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v4, LX/1pY;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v4, LX/1pY;->A02:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v4, LX/1pY;->A06:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v4, LX/1pY;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v4, LX/1pY;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v4, LX/1pY;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v4, LX/1pY;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v4, LX/1pY;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v4, LX/1pY;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v4, LX/3KU;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QA;

    instance-of v0, v1, LX/26X;

    if-eqz v0, :cond_6

    check-cast v1, LX/26X;

    iget-object v1, v1, LX/26X;->A02:LX/0tI;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/0tI;->A0M:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/0tI;->A0Y:Z

    if-nez v0, :cond_7

    iget-boolean v1, v1, LX/0tI;->A0N:Z

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-nez v0, :cond_6

    const/4 v2, 0x0

    :goto_1
    iget-object v0, v4, LX/1pY;->A0E:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, v4, LX/1pY;->A0F:Landroid/view/MenuItem;

    if-eqz v2, :cond_9

    iget-object v0, v4, LX/3KU;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0e:LX/2jO;

    invoke-virtual {v0}, LX/2jO;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    :cond_9
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_a
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public A05(Ljava/util/List;Z)V
    .locals 2

    instance-of v0, p0, LX/3KU;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3KU;

    iget-object v1, v0, LX/3KU;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0, p2}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0e(Ljava/util/List;Z)V

    return-void
.end method

.method public A9N(LX/01q;Landroid/view/MenuItem;)Z
    .locals 18

    move-object/from16 v3, p0

    invoke-virtual/range {p0 .. p0}, LX/1pY;->A02()Ljava/util/Map;

    move-result-object v9

    const/4 v2, 0x1

    if-eqz v9, :cond_2d

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090535

    const-string v7, ""

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-ne v1, v0, :cond_f

    invoke-virtual/range {p0 .. p0}, LX/1pY;->A02()Ljava/util/Map;

    move-result-object v17

    if-eqz v17, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1QA;

    instance-of v1, v5, LX/26X;

    move-object v0, v6

    if-eqz v1, :cond_1

    move-object v0, v5

    check-cast v0, LX/26X;

    iget-object v0, v0, LX/26X;->A02:LX/0tI;

    :cond_1
    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0tI;->A0N:Z

    if-nez v0, :cond_3

    iget-byte v1, v5, LX/1QA;->A0f:B

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/16 v0, 0xe

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_3

    iget-object v0, v5, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_3

    const-class v1, LX/0wD;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0wD;->A1t:Z

    monitor-exit v1

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "conversation/forward/fail/unfinshed-upload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v3, LX/1pY;->A0I:LX/0rz;

    const v0, 0x7f110619

    invoke-virtual {v1, v0, v4}, LX/0rz;->A05(II)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    iget-byte v1, v5, LX/1QA;->A0f:B

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    :cond_4
    const-string v0, "conversation/forward/fail/call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v3, LX/1pY;->A0I:LX/0rz;

    const v0, 0x7f110618

    invoke-virtual {v1, v0, v4}, LX/0rz;->A05(II)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2d

    new-instance v5, Landroid/content/Intent;

    iget-object v1, v3, LX/1pY;->A0G:LX/2Jw;

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "forward"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const-wide/16 v1, 0x0

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    :cond_5
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1QA;

    iget-byte v0, v4, LX/1QA;->A0f:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    if-nez v6, :cond_d

    move-object v6, v0

    :cond_6
    :goto_3
    iget-byte v8, v4, LX/1QA;->A0f:B

    const/4 v0, 0x3

    if-ne v8, v0, :cond_c

    move-object v0, v4

    check-cast v0, LX/3MB;

    iget v0, v0, LX/26X;->A00:I

    int-to-long v8, v0

    const-wide/16 v13, 0x3e8

    mul-long/2addr v8, v13

    cmp-long v0, v8, v1

    if-lez v0, :cond_7

    move-wide v1, v8

    :cond_7
    :goto_4
    if-nez v15, :cond_8

    invoke-static {v4}, LX/1QF;->A0X(LX/1QA;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v15, 0x1

    :cond_9
    if-nez v12, :cond_b

    iget v8, v4, LX/1QA;->A03:I

    const/16 v4, 0x7f

    const/4 v0, 0x0

    if-lt v8, v4, :cond_a

    const/4 v0, 0x1

    :cond_a
    const/4 v12, 0x0

    if-eqz v0, :cond_5

    :cond_b
    const/4 v12, 0x1

    goto :goto_2

    :cond_c
    if-nez v8, :cond_7

    invoke-virtual {v4}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v10, :cond_7

    invoke-virtual {v4}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_4

    :cond_d
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v6, v7

    goto :goto_3

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_e
    const-string v0, "conversation/forwardselectedessages/nothingselected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_f
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090531

    if-ne v1, v0, :cond_11

    invoke-virtual/range {p0 .. p0}, LX/1pY;->A02()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v3, LX/1pY;->A0G:LX/2Jw;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    goto/16 :goto_c

    :cond_10
    const-string v0, "conversation/deleteselectedessages/nothingselected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_11
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09052e

    if-ne v1, v0, :cond_14

    invoke-virtual/range {p0 .. p0}, LX/1pY;->A02()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/014;->A00:LX/014;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v5, v3, LX/1pY;->A0G:LX/2Jw;

    iget-object v6, v3, LX/1pY;->A0I:LX/0rz;

    iget-object v7, v3, LX/1pY;->A0L:LX/0tv;

    iget-object v8, v3, LX/1pY;->A0K:LX/0t1;

    iget-object v9, v3, LX/1pY;->A0S:LX/1Aa;

    iget-object v10, v3, LX/1pY;->A0R:LX/181;

    iget-object v11, v3, LX/1pY;->A0Q:LX/17T;

    iget-object v12, v3, LX/1pY;->A0P:LX/13q;

    invoke-static/range {v4 .. v12}, LX/1pY;->A00(Ljava/util/Collection;Landroid/content/Context;LX/0rz;LX/0tv;LX/0t1;LX/1Aa;LX/181;LX/17T;LX/13q;)V

    :cond_12
    :goto_5
    invoke-virtual/range {p0 .. p0}, LX/1pY;->A03()V

    goto/16 :goto_c

    :cond_13
    const-string v0, "conversation/copyselectedessages/nothingselected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090a77

    if-ne v1, v0, :cond_16

    invoke-virtual/range {p0 .. p0}, LX/1pY;->A02()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/014;->A00:LX/014;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v5, v3, LX/1pY;->A0G:LX/2Jw;

    iget-object v6, v3, LX/1pY;->A0I:LX/0rz;

    iget-object v7, v3, LX/1pY;->A0L:LX/0tv;

    iget-object v8, v3, LX/1pY;->A0K:LX/0t1;

    iget-object v9, v3, LX/1pY;->A0S:LX/1Aa;

    iget-object v10, v3, LX/1pY;->A0R:LX/181;

    iget-object v11, v3, LX/1pY;->A0Q:LX/17T;

    iget-object v12, v3, LX/1pY;->A0P:LX/13q;

    invoke-static/range {v4 .. v12}, LX/1pY;->my(Ljava/util/Collection;Landroid/app/Activity;LX/0rz;LX/0tv;LX/0t1;LX/1Aa;LX/181;LX/17T;LX/13q;)V

    :goto_6
    invoke-virtual/range {p0 .. p0}, LX/1pY;->A03()V

    goto/16 :goto_c

    :cond_15
    const-string v0, "conversation/copyselectedessages/nothingselected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09054b

    if-ne v1, v0, :cond_17

    invoke-virtual/range {p0 .. p0}, LX/1pY;->A01()LX/1QA;

    move-result-object v4

    iget-object v2, v3, LX/1pY;->A0O:LX/0xY;

    iget-object v1, v3, LX/1pY;->A0G:LX/2Jw;

    iget-object v0, v3, LX/1pY;->A0H:LX/1jb;

    invoke-virtual {v2, v1, v0, v4}, LX/0xY;->A04(Landroid/app/Activity;LX/1jb;LX/1QA;)V

    invoke-virtual/range {p0 .. p0}, LX/1pY;->A03()V

    goto/16 :goto_c

    :cond_17
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090517

    const-string v8, " status:"

    const-string v4, " key:"

    if-ne v1, v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, LX/1pY;->A01()LX/1QA;

    move-result-object v5

    instance-of v0, v5, LX/26X;

    if-nez v0, :cond_18

    const-string v0, "conversation/oncancelmediaupload wrong message type media_wa_type:"

    :goto_7
    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v5, LX/1QA;->A0f:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1QA;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_18
    iget v1, v5, LX/1QA;->A08:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1QG;->A00(II)I

    move-result v0

    if-ltz v0, :cond_19

    iget-object v2, v3, LX/1pY;->A0I:LX/0rz;

    const v1, 0x7f1103c3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    goto/16 :goto_5

    :cond_19
    check-cast v5, LX/26X;

    iget-object v2, v5, LX/26X;->A02:LX/0tI;

    if-eqz v2, :cond_1b

    iget-object v0, v3, LX/1pY;->A0W:LX/2ST;

    invoke-virtual {v0, v5}, LX/2ST;->A0B(LX/26X;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v3, LX/1pY;->A0W:LX/2ST;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/2ST;->A07(LX/1QA;Z)V

    goto/16 :goto_5

    :cond_1a
    const-string v0, "conversation/oncancelmediaupload upload not found media_wa_type:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v5, LX/1QA;->A0f:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1QA;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transferring:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0tI;->A0Y:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " transferred:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0tI;->A0N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1b
    const-string v0, "conversation/oncancelmediaupload mediaDataV2 is null media_wa_type:"

    goto :goto_7

    :cond_1c
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090516

    if-ne v1, v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, LX/1pY;->A01()LX/1QA;

    move-result-object v5

    instance-of v0, v5, LX/26X;

    if-eqz v0, :cond_1e

    move-object v2, v5

    check-cast v2, LX/26X;

    iget-object v0, v2, LX/26X;->A02:LX/0tI;

    if-eqz v0, :cond_1d

    iget-object v1, v3, LX/1pY;->A0X:LX/2T8;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/2T8;->A08(LX/26X;ZZ)V

    goto/16 :goto_5

    :cond_1d
    const-string v0, "conversation/oncancelmediadownload mediaDataV2 is null media_wa_type:"

    goto/16 :goto_7

    :cond_1e
    const-string v0, "conversation/oncancelmediadownload message is not media message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1f
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090532

    if-ne v1, v0, :cond_20

    invoke-virtual/range {p0 .. p0}, LX/1pY;->A01()LX/1QA;

    move-result-object v4

    new-instance v2, Landroid/content/Intent;

    iget-object v1, v3, LX/1pY;->A0G:LX/2Jw;

    const-class v0, Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A01:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_remote_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/1pY;->A0G:LX/2Jw;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, LX/1pY;->A03()V

    goto/16 :goto_c

    :cond_20
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090555

    if-ne v1, v0, :cond_21

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QA;

    new-instance v4, LX/21Z;

    invoke-direct {v4}, LX/21Z;-><init>()V

    iget-byte v2, v0, LX/1QA;->A0f:B

    iget v1, v0, LX/1QA;->A04:I

    invoke-static {v0}, LX/1QF;->A0S(LX/1QA;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0uJ;->A00(BIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21Z;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21Z;->A01:Ljava/lang/Integer;

    iget-object v1, v3, LX/1pY;->A0V:LX/1Hl;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v6, v2, v0}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    goto :goto_9

    :cond_21
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09055f

    if-ne v1, v0, :cond_22

    iget-object v1, v3, LX/1pY;->A0U:LX/1Cq;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1Cq;->A06(Ljava/util/Collection;Z)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v4, v3, LX/1pY;->A0I:LX/0rz;

    iget-object v3, v3, LX/1pY;->A0R:LX/181;

    const v2, 0x7f0f00cb

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, LX/181;->A07(IJ)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    goto/16 :goto_5

    :cond_22
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090536

    if-ne v1, v0, :cond_25

    invoke-virtual/range {p0 .. p0}, LX/1pY;->A01()LX/1QA;

    move-result-object v0

    invoke-static {v0}, LX/0sB;->A01(LX/1QA;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v0, v3, LX/1pY;->A0S:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    iget-object v1, v3, LX/1pY;->A0G:LX/2Jw;

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->A01(Landroid/content/Context;LX/1DL;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v3, LX/1pY;->A0G:LX/2Jw;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_23
    const-string v0, "conversation/message-contact/error no-resource"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_24
    const/4 v2, 0x1

    iget-object v1, v3, LX/1pY;->A0O:LX/0xY;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0xY;->A0P(Ljava/util/Collection;Z)V

    invoke-virtual/range {p0 .. p0}, LX/1pY;->A03()V

    return v2

    :cond_25
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090547

    if-ne v1, v0, :cond_28

    invoke-virtual/range {p0 .. p0}, LX/1pY;->A01()LX/1QA;

    move-result-object v6

    instance-of v0, v6, LX/2Gu;

    if-eqz v0, :cond_26

    new-instance v5, LX/20B;

    invoke-direct {v5}, LX/20B;-><init>()V

    iget-object v4, v3, LX/1pY;->A0V:LX/1Hl;

    iget-object v0, v4, LX/1Hl;->A0C:LX/1Hk;

    iget-object v2, v0, LX/1Hk;->A01:Landroid/os/Handler;

    new-instance v1, LX/1HE;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v5, v0}, LX/1HE;-><init>(LX/1Hl;LX/1HM;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v5, v7}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    check-cast v6, LX/2Gu;

    iget-object v2, v6, LX/26X;->A02:LX/0tI;

    if-eqz v2, :cond_27

    iget-object v1, v2, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v1, :cond_27

    iget-object v5, v3, LX/1pY;->A0G:LX/2Jw;

    instance-of v0, v5, LX/2M7;

    if-eqz v0, :cond_26

    check-cast v5, LX/2M7;

    iget-wide v3, v2, LX/0tI;->A09:J

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_file"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image_size"

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/whatsapp/http/GoogleReverseImageSearchDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/http/GoogleReverseImageSearchDialogFragment;-><init>()V

    invoke-virtual {v0, v2}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {v5, v0}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    :cond_26
    :goto_a
    invoke-virtual/range {p0 .. p0}, LX/1pY;->A03()V

    const/4 v0, 0x1

    return v0

    :cond_27
    iget-object v2, v3, LX/1pY;->A0I:LX/0rz;

    const v1, 0x7f1109f0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A03(II)V

    goto :goto_a

    :cond_28
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09054c

    if-ne v1, v0, :cond_2a

    invoke-virtual/range {p0 .. p0}, LX/1pY;->A02()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_29

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1, v2}, LX/1pY;->A05(Ljava/util/List;Z)V

    :cond_29
    return v2

    :cond_2a
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090550

    if-ne v1, v0, :cond_2b

    invoke-virtual/range {p0 .. p0}, LX/1pY;->A02()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2d

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/1pY;->A05(Ljava/util/List;Z)V

    goto :goto_c

    :cond_2b
    const/4 v0, 0x0

    return v0

    :cond_2c
    const-string v0, "forward_jid"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v15, :cond_2e

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->size()I

    move-result v4

    :goto_b
    const-string v0, "forward_messages_becoming_frequently_forwarded"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "forward_highly_forwarded"

    invoke-virtual {v5, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "message_types"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "forward_video_duration"

    invoke-virtual {v5, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "forward_text_length"

    invoke-virtual {v5, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v3, LX/1pY;->A0G:LX/2Jw;

    const/4 v0, 0x2

    invoke-virtual {v1, v5, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2d
    :goto_c
    const/4 v0, 0x1

    return v0

    :cond_2e
    const/4 v4, 0x0

    goto :goto_b
.end method

.method public ABG(LX/01q;Landroid/view/Menu;)Z
    .locals 4

    const v2, 0x7f090542

    iget-object v1, p0, LX/1pY;->A0R:LX/181;

    const v0, 0x7f1106e3

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801cd

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/1pY;->A0A:Landroid/view/MenuItem;

    const v2, 0x7f090555

    iget-object v1, p0, LX/1pY;->A0R:LX/181;

    const v0, 0x7f11004f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d5

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/1pY;->A00:Landroid/view/MenuItem;

    const v2, 0x7f09055f

    iget-object v1, p0, LX/1pY;->A0R:LX/181;

    const v0, 0x7f1109b5

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801da

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/1pY;->A09:Landroid/view/MenuItem;

    const v2, 0x7f090532

    iget-object v1, p0, LX/1pY;->A0R:LX/181;

    const v0, 0x7f11056b

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801c6

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/1pY;->A06:Landroid/view/MenuItem;

    const v2, 0x7f090531

    iget-object v1, p0, LX/1pY;->A0R:LX/181;

    const v0, 0x7f1102b4

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801c0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/1pY;->A05:Landroid/view/MenuItem;

    const v2, 0x7f09052e

    iget-object v1, p0, LX/1pY;->A0R:LX/181;

    const v0, 0x7f110288

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801bf

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/1pY;->A04:Landroid/view/MenuItem;

    const v2, 0x7f090a77

    iget-object v1, p0, LX/1pY;->A0R:LX/181;

    const v0, 0x7f110eda

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080657

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/1pY;->y:Landroid/view/MenuItem;

    const v2, 0x7f09054b

    iget-object v1, p0, LX/1pY;->A0R:LX/181;

    const v0, 0x7f110b05

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d3

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/1pY;->A0D:Landroid/view/MenuItem;

    const v1, 0x7f090517

    iget-object v0, p0, LX/1pY;->A0R:LX/181;

    const v2, 0x7f110125

    invoke-virtual {v0, v2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801bd

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/1pY;->A03:Landroid/view/MenuItem;

    const v1, 0x7f090516

    iget-object v0, p0, LX/1pY;->A0R:LX/181;

    invoke-virtual {v0, v2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801bd

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/1pY;->A02:Landroid/view/MenuItem;

    const v2, 0x7f090535

    iget-object v1, p0, LX/1pY;->A0R:LX/181;

    const v0, 0x7f110264

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801c5

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iput-object v1, p0, LX/1pY;->A07:Landroid/view/MenuItem;

    const v2, 0x7f090543

    iget-object v1, p0, LX/1pY;->A0R:LX/181;

    const v0, 0x7f1109b9

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1pY;->A0B:Landroid/view/MenuItem;

    const v2, 0x7f090511

    iget-object v1, p0, LX/1pY;->A0R:LX/181;

    const v0, 0x7f11003d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1pY;->A01:Landroid/view/MenuItem;

    const v2, 0x7f090536

    iget-object v1, p0, LX/1pY;->A0R:LX/181;

    const v0, 0x7f11061b

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1pY;->A08:Landroid/view/MenuItem;

    const v2, 0x7f090547

    iget-object v1, p0, LX/1pY;->A0R:LX/181;

    const v0, 0x7f1109ef

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1pY;->A0C:Landroid/view/MenuItem;

    const v2, 0x7f090550

    iget-object v1, p0, LX/1pY;->A0R:LX/181;

    const v0, 0x7f11060d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1pY;->A0E:Landroid/view/MenuItem;

    const v2, 0x7f09054c

    iget-object v1, p0, LX/1pY;->A0R:LX/181;

    const v0, 0x7f11060e

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1pY;->A0F:Landroid/view/MenuItem;

    iget-object v1, p0, LX/1pY;->A0M:LX/0ty;

    const v0, 0x7f090543

    invoke-virtual {v1, v0}, LX/0ty;->A00(I)V

    iget-object v1, p0, LX/1pY;->A0M:LX/0ty;

    const v0, 0x7f090511

    invoke-virtual {v1, v0}, LX/0ty;->A00(I)V

    iget-object v1, p0, LX/1pY;->A0M:LX/0ty;

    const v0, 0x7f090536

    invoke-virtual {v1, v0}, LX/0ty;->A00(I)V

    iget-object v1, p0, LX/1pY;->A0M:LX/0ty;

    const v0, 0x7f090547

    invoke-virtual {v1, v0}, LX/0ty;->A00(I)V

    iget-object v1, p0, LX/1pY;->A0M:LX/0ty;

    const v0, 0x7f090550

    invoke-virtual {v1, v0}, LX/0ty;->A00(I)V

    iget-object v1, p0, LX/1pY;->A0M:LX/0ty;

    invoke-virtual {v1, v2}, LX/0ty;->A00(I)V

    iget-object v1, p0, LX/1pY;->A0M:LX/0ty;

    const v0, 0x7f090535

    iget-object v1, v1, LX/0ty;->A01:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/1pY;->A0M:LX/0ty;

    const v0, 0x7f090531

    iget-object v1, v1, LX/0ty;->A01:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final AEl(LX/01q;Landroid/view/Menu;)Z
    .locals 13

    iget-object v0, p0, LX/1pY;->A05:Landroid/view/MenuItem;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1pY;->A0D:Landroid/view/MenuItem;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1pY;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1pY;->A02:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1pY;->A06:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1pY;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1pY;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1pY;->A0C:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1pY;->A0F:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1pY;->A0E:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, LX/1pY;->A02()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_22

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QA;

    iget-byte v1, v2, LX/1QA;->A0f:B

    if-eqz v1, :cond_6

    if-eqz v10, :cond_5

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_5

    :cond_1
    const/4 v10, 0x1

    :goto_1
    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    :goto_2
    invoke-static {v2}, LX/1QF;->A0P(LX/1QA;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    :goto_3
    const/4 v6, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v11, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    :pswitch_2
    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, v2, LX/1QA;->A0F:LX/1Dh;

    if-eqz v0, :cond_7

    if-eqz v10, :cond_2

    invoke-virtual {v2}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, LX/1QA;->A0C()Ljava/lang/String;

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/1pY;->A01()LX/1QA;

    move-result-object v5

    iget-object v1, p0, LX/1pY;->A07:Landroid/view/MenuItem;

    if-nez v11, :cond_9

    if-nez v7, :cond_9

    if-nez v9, :cond_9

    if-nez v6, :cond_9

    const/4 v0, 0x1

    if-eqz v8, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v2, p0, LX/1pY;->A0A:Landroid/view/MenuItem;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v3, :cond_13

    invoke-static {v5}, LX/1QF;->A0V(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/1pY;->A0T:LX/1BT;

    check-cast v1, LX/2NJ;

    invoke-virtual {v0, v1}, LX/1BT;->A04(LX/2LN;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_b
    const/4 v0, 0x1

    :goto_4
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v2, p0, LX/1pY;->A0B:Landroid/view/MenuItem;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-static {v5}, LX/1QF;->A0V(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v5, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v1, v1, LX/1Q8;->A02:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v3, :cond_14

    invoke-virtual {p0}, LX/1pY;->A01()LX/1QA;

    move-result-object v2

    instance-of v5, v2, LX/2Gu;

    if-nez v5, :cond_f

    instance-of v0, v2, LX/2Gr;

    if-nez v0, :cond_f

    instance-of v0, v2, LX/2Gt;

    if-nez v0, :cond_f

    instance-of v0, v2, LX/3KH;

    if-nez v0, :cond_f

    const/4 v7, 0x0

    :cond_e
    :goto_5
    const-class v1, LX/0wD;

    monitor-enter v1

    goto :goto_7

    :cond_f
    move-object v0, v2

    check-cast v0, LX/26X;

    iget-object v6, v0, LX/26X;->A02:LX/0tI;

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v1, v0, LX/1Q8;->A02:Z

    if-nez v1, :cond_10

    iget-boolean v0, v6, LX/0tI;->A0N:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v7, 0x1

    :cond_11
    iget-boolean v0, v6, LX/0tI;->A0Y:Z

    if-eqz v0, :cond_e

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/1pY;->A03:Landroid/view/MenuItem;

    :goto_6
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1pY;->A05:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_5

    :cond_12
    iget-object v0, p0, LX/1pY;->A02:Landroid/view/MenuItem;

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    goto :goto_4

    :goto_7
    :try_start_0
    sget-boolean v0, LX/0wD;->A2F:Z

    monitor-exit v1

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_14
    const/4 v7, 0x0

    goto :goto_9

    :goto_8
    if-eqz v0, :cond_15

    if-eqz v5, :cond_15

    move-object v0, v2

    check-cast v0, LX/26X;

    iget-object v0, v0, LX/26X;->A02:LX/0tI;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/1pY;->A0C:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_15
    iget-object v5, p0, LX/1pY;->A06:Landroid/view/MenuItem;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_16

    if-nez v11, :cond_16

    if-nez v8, :cond_16

    iget v1, v2, LX/1QA;->A08:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1QG;->A00(II)I

    move-result v1

    const/4 v0, 0x1

    if-gez v1, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, v1, LX/1Q8;->A02:Z

    if-eqz v0, :cond_18

    iget v1, v2, LX/1QA;->A08:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1a

    :cond_18
    invoke-static {v2}, LX/0sB;->A01(LX/1QA;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v0, p0, LX/1pY;->A0S:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    iget-object v0, v1, LX/1DL;->A08:LX/1DJ;

    if-nez v0, :cond_19

    iget-object v0, p0, LX/1pY;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_19
    iget-object v0, p0, LX/1pY;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1pY;->A0P:LX/13q;

    invoke-virtual {v0, v1}, LX/13q;->A05(LX/1DL;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/1pY;->A08:Landroid/view/MenuItem;

    iget-object v2, p0, LX/1pY;->A0R:LX/181;

    const v1, 0x7f11061b

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v4

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1a
    :goto_9
    iget-object v1, p0, LX/1pY;->A04:Landroid/view/MenuItem;

    iget-object v2, p0, LX/1pY;->y:Landroid/view/MenuItem;

    const/4 v0, 0x0

    if-eqz v10, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1pY;->A0D:Landroid/view/MenuItem;

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QA;

    iget-boolean v0, v0, LX/1QA;->A0d:Z

    if-nez v0, :cond_1c

    const/4 v2, 0x0

    :goto_a
    iget-object v1, p0, LX/1pY;->A00:Landroid/view/MenuItem;

    if-nez v2, :cond_1d

    if-nez v11, :cond_1d

    if-nez v9, :cond_1d

    const/4 v0, 0x1

    if-eqz v8, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    :cond_1e
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, p0, LX/1pY;->A09:Landroid/view/MenuItem;

    if-eqz v2, :cond_1f

    if-nez v11, :cond_1f

    if-nez v9, :cond_1f

    const/4 v0, 0x1

    if-eqz v8, :cond_20

    :cond_1f
    const/4 v0, 0x0

    :cond_20
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1pY;->A0R:LX/181;

    invoke-virtual {v0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/01q;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, LX/1pY;->A04(Landroid/view/Menu;)V

    iget-object v1, p0, LX/1pY;->A0M:LX/0ty;

    iget-object v0, p0, LX/1pY;->A0G:LX/2Jw;

    invoke-virtual {v1, p2, v0}, LX/0ty;->A01(Landroid/view/Menu;Landroid/app/Activity;)V

    return v3

    :cond_21
    const/4 v2, 0x1

    goto :goto_a

    :cond_22
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
