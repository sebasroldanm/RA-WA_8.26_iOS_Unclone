.class public final LX/1vO;
.super LX/2QZ;
.source ""

# interfaces
.implements LX/2QY;


# instance fields
.field public A00:LX/0ns;

.field public final A01:LX/2Jw;

.field public final A02:LX/0o9;

.field public final A03:LX/0qc;

.field public final A04:LX/0r3;

.field public final A05:LX/0re;

.field public final A06:LX/0rz;

.field public final A07:LX/0t1;

.field public final A08:Lcom/whatsapp/MentionableEntry;

.field public final A09:LX/0w9;

.field public final A0A:LX/10f;

.field public final A0B:LX/15G;

.field public final A0C:LX/15H;

.field public final A0D:LX/17M;

.field public final A0E:LX/17O;

.field public final A0F:LX/17T;

.field public final A0G:LX/17a;

.field public final A0H:LX/17b;

.field public final A0I:LX/181;

.field public final A0J:LX/1Aa;

.field public final A0K:LX/1BT;

.field public final A0L:LX/254;

.field public final A0M:LX/1O6;

.field public final A0N:LX/34m;

.field public final A0O:LX/1Pd;

.field public final A0P:LX/1Pe;

.field public final A0Q:LX/2dM;

.field public final A0R:LX/1Rg;

.field public final A0S:LX/2p8;

.field public final A0T:Z


# direct methods
.method public constructor <init>(LX/0r3;LX/2Jw;LX/0rz;LX/1Rg;LX/0t1;LX/0w9;LX/0re;LX/10f;LX/1O6;LX/1Aa;LX/2p8;LX/17T;LX/181;LX/0o9;LX/0qc;LX/2dM;LX/17O;LX/17a;LX/17b;LX/1Pe;LX/1Pd;LX/34m;LX/1BT;LX/15G;LX/17M;LX/254;ZLcom/whatsapp/MentionableEntry;LX/15H;)V
    .locals 1

    invoke-direct {p0}, LX/2QZ;-><init>()V

    iput-object p2, p0, LX/1vO;->A01:LX/2Jw;

    iput-object p1, p0, LX/1vO;->A04:LX/0r3;

    iput-object p3, p0, LX/1vO;->A06:LX/0rz;

    iput-object p4, p0, LX/1vO;->A0R:LX/1Rg;

    iput-object p5, p0, LX/1vO;->A07:LX/0t1;

    iput-object p6, p0, LX/1vO;->A09:LX/0w9;

    iput-object p7, p0, LX/1vO;->A05:LX/0re;

    iput-object p8, p0, LX/1vO;->A0A:LX/10f;

    iput-object p9, p0, LX/1vO;->A0M:LX/1O6;

    iput-object p10, p0, LX/1vO;->A0J:LX/1Aa;

    iput-object p11, p0, LX/1vO;->A0S:LX/2p8;

    iput-object p12, p0, LX/1vO;->A0F:LX/17T;

    iput-object p13, p0, LX/1vO;->A0I:LX/181;

    iput-object p14, p0, LX/1vO;->A02:LX/0o9;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1vO;->A03:LX/0qc;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1vO;->A0Q:LX/2dM;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1vO;->A0E:LX/17O;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1vO;->A0G:LX/17a;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1vO;->A0H:LX/17b;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1vO;->A0P:LX/1Pe;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1vO;->A0O:LX/1Pd;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1vO;->A0N:LX/34m;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1vO;->A0K:LX/1BT;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1vO;->A0B:LX/15G;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1vO;->A0D:LX/17M;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1vO;->A0L:LX/254;

    move/from16 v0, p27

    iput-boolean v0, p0, LX/1vO;->A0T:Z

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1vO;->A08:Lcom/whatsapp/MentionableEntry;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/1vO;->A0C:LX/15H;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v2, p0, LX/1vO;->A01:LX/2Jw;

    iget-object v1, p0, LX/1vO;->A0G:LX/17a;

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0D(Landroid/app/Activity;LX/17a;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1vO;->A0E:LX/17O;

    iget-object v0, p0, LX/1vO;->A0D:LX/17M;

    invoke-virtual {v1, v0}, LX/17O;->A0A(LX/17M;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1vO;->A06:LX/0rz;

    iget-object v3, p0, LX/1vO;->A05:LX/0re;

    const/16 v2, 0x17

    iget-object v1, p0, LX/1vO;->A01:LX/2Jw;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/2p8;->A0Z(LX/0rz;LX/0re;ILandroid/app/Activity;LX/254;)V

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 5

    iget-object v2, p0, LX/1vO;->A01:LX/2Jw;

    iget-object v1, p0, LX/1vO;->A0G:LX/17a;

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0D(Landroid/app/Activity;LX/17a;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1vO;->A0E:LX/17O;

    iget-object v0, p0, LX/1vO;->A0D:LX/17M;

    invoke-virtual {v1, v0}, LX/17O;->A0A(LX/17M;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1vO;->A06:LX/0rz;

    iget-object v3, p0, LX/1vO;->A05:LX/0re;

    const/4 v2, 0x4

    iget-object v1, p0, LX/1vO;->A01:LX/2Jw;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/2p8;->A0Z(LX/0rz;LX/0re;ILandroid/app/Activity;LX/254;)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v0, p0, LX/1vO;->A0C:LX/15H;

    iget v0, v0, LX/15H;->A05:I

    invoke-virtual {p0, v0}, LX/1vO;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1vO;->A0E:LX/17O;

    iget-object v0, p0, LX/1vO;->A0D:LX/17M;

    invoke-virtual {v1, v0}, LX/17O;->A0A(LX/17M;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1vO;->A06:LX/0rz;

    iget-object v3, p0, LX/1vO;->A05:LX/0re;

    const/4 v2, 0x5

    iget-object v1, p0, LX/1vO;->A01:LX/2Jw;

    iget-object v0, p0, LX/1vO;->A0L:LX/254;

    invoke-static {v4, v3, v2, v1, v0}, LX/2p8;->A0Z(LX/0rz;LX/0re;ILandroid/app/Activity;LX/254;)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 5

    iget-object v0, p0, LX/1vO;->A0B:LX/15G;

    invoke-interface {v0}, LX/15G;->A6k()LX/1QA;

    move-result-object v4

    new-instance v3, Landroid/content/Intent;

    iget-object v1, p0, LX/1vO;->A01:LX/2Jw;

    const-class v0, Lcom/whatsapp/PhoneContactsSelector;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/1vO;->A0L:LX/254;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v4, :cond_0

    const-wide/16 v1, 0x0

    :goto_0
    const-string v0, "quoted_message_row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v4}, LX/1QF;->A03(LX/1QA;)LX/2NJ;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quoted_group_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, LX/1vO;->A0T:Z

    const-string v0, "has_number_from_url"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LX/1vO;->A01:LX/2Jw;

    const/16 v0, 0x9

    invoke-virtual {v1, v3, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    iget-wide v1, v4, LX/1QA;->A0i:J

    goto :goto_0
.end method

.method public final A04()V
    .locals 4

    iget-object v0, p0, LX/1vO;->A0C:LX/15H;

    iget v0, v0, LX/15H;->A06:I

    invoke-virtual {p0, v0}, LX/1vO;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1vO;->A0E:LX/17O;

    iget-object v0, p0, LX/1vO;->A0D:LX/17M;

    invoke-virtual {v1, v0}, LX/17O;->A0A(LX/17M;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1vO;->A01:LX/2Jw;

    iget-object v1, p0, LX/1vO;->A0L:LX/254;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/DocumentPickerActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x6

    invoke-virtual {v3, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 5

    iget-object v0, p0, LX/1vO;->A0B:LX/15G;

    invoke-interface {v0}, LX/15G;->A6k()LX/1QA;

    move-result-object v4

    iget-object v1, p0, LX/1vO;->A0M:LX/1O6;

    iget-object v0, p0, LX/1vO;->A01:LX/2Jw;

    invoke-virtual {v1, v0}, LX/1O6;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/whatsapp/location/LocationPicker2;

    :goto_0
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, LX/1vO;->A01:LX/2Jw;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/1vO;->A0L:LX/254;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v4, :cond_0

    const-wide/16 v1, 0x0

    :goto_1
    const-string v0, "quoted_message_row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v4}, LX/1QF;->A03(LX/1QA;)LX/2NJ;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quoted_group_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, LX/1vO;->A0T:Z

    const-string v0, "has_number_from_url"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LX/1vO;->A01:LX/2Jw;

    iget-object v0, p0, LX/1vO;->A0C:LX/15H;

    iget v0, v0, LX/15H;->A09:I

    invoke-virtual {v1, v3, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    iget-wide v1, v4, LX/1QA;->A0i:J

    goto :goto_1

    :cond_1
    const-class v1, Lcom/whatsapp/location/LocationPicker;

    goto :goto_0
.end method

.method public final A06()V
    .locals 12

    iget-object v0, p0, LX/1vO;->A0B:LX/15G;

    invoke-interface {v0}, LX/15G;->A6k()LX/1QA;

    move-result-object v3

    iget-object v0, p0, LX/1vO;->A0C:LX/15H;

    iget v0, v0, LX/15H;->A07:I

    invoke-virtual {p0, v0}, LX/1vO;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1vO;->A0E:LX/17O;

    iget-object v0, p0, LX/1vO;->A0D:LX/17M;

    invoke-virtual {v1, v0}, LX/17O;->A0A(LX/17M;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1vO;->A01:LX/2Jw;

    iget-object v10, p0, LX/1vO;->A0L:LX/254;

    if-nez v3, :cond_1

    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v3}, LX/1QF;->A03(LX/1QA;)LX/2NJ;

    move-result-object v11

    iget-boolean v7, p0, LX/1vO;->A0T:Z

    iget-object v0, p0, LX/1vO;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01Y;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/1vO;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v9

    new-instance v3, Landroid/content/Intent;

    sget-object v8, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-class v6, Lcom/whatsapp/gallerypicker/GalleryPicker;

    const-string v0, "android.intent.action.PICK"

    invoke-direct {v3, v0, v8, v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "max_items"

    const/16 v0, 0x1e

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "jid"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "quoted_message_row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v11}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quoted_group_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "number_from_url"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "send"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v0, "picker_open_time"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v9}, LX/1Ha;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "mentions"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x16

    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    iget-wide v1, v3, LX/1QA;->A0i:J

    goto :goto_0
.end method

.method public final A07()V
    .locals 5

    iget-object v0, p0, LX/1vO;->A0C:LX/15H;

    iget v0, v0, LX/15H;->A08:I

    invoke-virtual {p0, v0}, LX/1vO;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1vO;->A0E:LX/17O;

    iget-object v0, p0, LX/1vO;->A0D:LX/17M;

    invoke-virtual {v1, v0}, LX/17O;->A0A(LX/17M;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1vO;->A06:LX/0rz;

    iget-object v3, p0, LX/1vO;->A05:LX/0re;

    const/16 v2, 0x15

    iget-object v1, p0, LX/1vO;->A01:LX/2Jw;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/2p8;->A0Z(LX/0rz;LX/0re;ILandroid/app/Activity;LX/254;)V

    :cond_0
    return-void
.end method

.method public A08(I)V
    .locals 12

    iget-object v7, p0, LX/1vO;->A0Q:LX/2dM;

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-ne p1, v3, :cond_8

    const/4 v2, 0x2

    :cond_0
    :goto_0
    iget v0, v7, LX/2dM;->A01:I

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    const/16 v0, 0x28a

    int-to-double v0, v0

    mul-double/2addr v10, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v10, v8

    const/4 v0, 0x0

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iput v3, v7, LX/2dM;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, LX/2dM;->A02:J

    iput v2, v7, LX/2dM;->A00:I

    :cond_2
    iget-object v1, p0, LX/1vO;->A01:LX/2Jw;

    iget-object v0, p0, LX/1vO;->A0G:LX/17a;

    const/16 v2, 0x1e

    invoke-static {v1, v0, v2}, Lcom/whatsapp/RequestPermissionActivity;->A03(Landroid/content/Context;LX/17a;I)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eq p1, v4, :cond_7

    if-eq p1, v5, :cond_6

    if-ne p1, v6, :cond_3

    iget-object v0, p0, LX/1vO;->A0C:LX/15H;

    iget v2, v0, LX/15H;->A02:I

    :cond_3
    :goto_1
    iget-object v0, p0, LX/1vO;->A01:LX/2Jw;

    invoke-virtual {v0, v1, v2}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_5

    iget-object v1, p0, LX/1vO;->A0E:LX/17O;

    iget-object v0, p0, LX/1vO;->A0D:LX/17M;

    invoke-virtual {v1, v0}, LX/17O;->A0A(LX/17M;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1vO;->A0E:LX/17O;

    invoke-virtual {v0}, LX/17O;->A04()J

    move-result-wide v3

    invoke-static {}, LX/0wD;->A08()I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0xa

    int-to-long v1, v0

    cmp-long v0, v3, v1

    goto :goto_3

    iget-object v1, p0, LX/1vO;->A04:LX/0r3;

    const v0, 0x7f110374

    invoke-interface {v1, v0}, LX/0r3;->AKg(I)V

    :cond_5
    :goto_2
    iget-object v0, p0, LX/1vO;->A0Q:LX/2dM;

    invoke-virtual {v0}, LX/2dM;->A01()V

    return-void

    :goto_3
    iget-object v1, p0, LX/1vO;->A02:LX/0o9;

    iget-object v0, p0, LX/1vO;->A0L:LX/254;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o9;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/1vO;->A01:LX/2Jw;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/1vO;->A0C:LX/15H;

    iget v2, v0, LX/15H;->A01:I

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/1vO;->A0C:LX/15H;

    iget v2, v0, LX/15H;->A00:I

    goto :goto_1

    :cond_8
    const/4 v2, 0x3

    if-eq p1, v4, :cond_0

    const/4 v2, 0x4

    if-eq p1, v5, :cond_0

    move v0, v2

    const/4 v2, 0x5

    if-eq p1, v0, :cond_0

    const/4 v2, 0x6

    if-eq p1, v6, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_9

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_9
    move v0, v2

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/16 v2, 0x8

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/1vO;->A0B:LX/15G;

    invoke-interface {v0}, LX/15G;->A6k()LX/1QA;

    move-result-object v5

    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, LX/1vO;->A01:LX/2Jw;

    const-class v0, Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/1vO;->A0L:LX/254;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v5, :cond_b

    const-wide/16 v3, 0x0

    :goto_4
    const-string v0, "quoted_message_row_id"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v5}, LX/1QF;->A03(LX/1QA;)LX/2NJ;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quoted_group_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, LX/1vO;->A0T:Z

    const-string v0, "chat_opened_from_url"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "origin"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/1vO;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01Y;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/1vO;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "mentions"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v1, p0, LX/1vO;->A01:LX/2Jw;

    iget-object v0, p0, LX/1vO;->A0C:LX/15H;

    iget v0, v0, LX/15H;->A03:I

    invoke-virtual {v1, v2, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {}, LX/0u8;->A02()V

    return-void

    :cond_b
    iget-wide v3, v5, LX/1QA;->A0i:J

    goto :goto_4
.end method

.method public A09(Landroid/net/Uri;Ljava/lang/Byte;I)V
    .locals 2

    iget-object v1, p0, LX/1vO;->A02:LX/0o9;

    iget-object v0, p0, LX/1vO;->A0L:LX/254;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o9;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1vO;->A01:LX/2Jw;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/1vO;->A0A(Landroid/net/Uri;Ljava/lang/Byte;I)V

    return-void
.end method

.method public final A0A(Landroid/net/Uri;Ljava/lang/Byte;I)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/1J0;

    iget-object v0, p0, LX/1vO;->A01:LX/2Jw;

    invoke-direct {v3, v0}, LX/1J0;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/1J0;->A0B:Ljava/util/ArrayList;

    iget-object v0, p0, LX/1vO;->A0L:LX/254;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1J0;->A07:Ljava/lang/String;

    iput v2, v3, LX/1J0;->A00:I

    iput p3, v3, LX/1J0;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1J0;->A0E:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/1J0;->A02:J

    new-instance v2, LX/1J2;

    invoke-direct {v2, p1}, LX/1J2;-><init>(Landroid/net/Uri;)V

    iget-object v0, p0, LX/1vO;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01Y;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1J2;->A0A(Ljava/lang/String;)V

    iget-object v0, p0, LX/1vO;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/01Y;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1J2;->A0B(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, LX/1J2;->A09(Ljava/lang/Byte;)V

    new-instance v1, LX/1J5;

    invoke-direct {v1, v2}, LX/1J5;-><init>(LX/1J2;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, LX/1J5;->A02(Landroid/os/Bundle;)V

    iput-object v0, v3, LX/1J0;->A06:Landroid/os/Bundle;

    iget-object v0, p0, LX/1vO;->A0B:LX/15G;

    invoke-interface {v0}, LX/15G;->A6k()LX/1QA;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/1QA;->A0i:J

    iput-wide v0, v3, LX/1J0;->A03:J

    invoke-static {v2}, LX/1QF;->A03(LX/1QA;)LX/2NJ;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1J0;->A08:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/1vO;->A01:LX/2Jw;

    invoke-virtual {v3}, LX/1J0;->A00()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const-string v0, "conversation/setuppreview/share-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/1vO;->A06:LX/0rz;

    const v0, 0x7f110b0d

    invoke-virtual {v1, v0, v2}, LX/0rz;->A05(II)V

    return-void
.end method

.method public A0B(Landroid/view/View;IZ)V
    .locals 18

    new-instance v9, LX/0ns;

    move-object/from16 v2, p0

    iget-object v10, v2, LX/1vO;->A01:LX/2Jw;

    iget-object v11, v2, LX/1vO;->A06:LX/0rz;

    iget-object v12, v2, LX/1vO;->A0R:LX/1Rg;

    iget-object v13, v2, LX/1vO;->A07:LX/0t1;

    iget-object v14, v2, LX/1vO;->A0P:LX/1Pe;

    iget-object v15, v2, LX/1vO;->A0O:LX/1Pd;

    iget-object v1, v2, LX/1vO;->A0K:LX/1BT;

    iget-object v0, v2, LX/1vO;->A0L:LX/254;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v17}, LX/0ns;-><init>(Landroid/app/Activity;LX/0rz;LX/1Rg;LX/0t1;LX/1Pe;LX/1Pd;LX/1BT;LX/254;)V

    iput-object v9, v2, LX/1vO;->A00:LX/0ns;

    invoke-virtual {v9}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090675

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1vH;

    invoke-direct {v0, v2, v9}, LX/1vH;-><init>(LX/1vO;LX/0ns;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090675

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/151;

    invoke-direct {v0, v2, v9}, LX/151;-><init>(LX/1vO;LX/0ns;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f09066f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1vI;

    move/from16 v4, p2

    invoke-direct {v0, v2, v9, v4}, LX/1vI;-><init>(LX/1vO;LX/0ns;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09066f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/152;

    invoke-direct {v0, v2, v9}, LX/152;-><init>(LX/1vO;LX/0ns;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f090678

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1vJ;

    invoke-direct {v0, v2, v9}, LX/1vJ;-><init>(LX/1vO;LX/0ns;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090673

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1vK;

    invoke-direct {v0, v2, v9}, LX/1vK;-><init>(LX/1vO;LX/0ns;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09066d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1vL;

    invoke-direct {v0, v2, v9}, LX/1vL;-><init>(LX/1vO;LX/0ns;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090677

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1vM;

    invoke-direct {v0, v2, v9}, LX/1vM;-><init>(LX/1vO;LX/0ns;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090671

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1vN;

    invoke-direct {v0, v2, v9}, LX/1vN;-><init>(LX/1vO;LX/0ns;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v2, LX/1vO;->A01:LX/2Jw;

    invoke-virtual {v2}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v7, 0x2

    new-array v0, v7, [I

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v8, 0x1

    aget v0, v0, v8

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v4

    int-to-float v5, v0

    sget-object v0, LX/0xS;->A0L:LX/0xS;

    iget v1, v0, LX/0xS;->A00:F

    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    const/4 v4, 0x0

    cmpg-float v0, v5, v1

    if-ltz v0, :cond_0

    invoke-static {v2}, LX/0ns;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v7

    iput v0, v9, LX/0ns;->A00:I

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    const/16 v10, 0x12c

    iget-object v0, v9, LX/0ns;->A0E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v4}, Landroid/widget/LinearLayout;->measure(II)V

    invoke-static {v3}, LX/1Rg;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0ns;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    move-object v5, v9

    move-object v6, v2

    move-object v7, v3

    move v9, v4

    move v11, v0

    invoke-virtual/range {v5 .. v11}, LX/0ns;->A08(Landroid/app/Activity;Landroid/view/View;ZZII)V

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, v9, LX/0ns;->A0E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    neg-int v0, v0

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x12c

    const v0, 0x7f070059

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    move-object v7, v9

    move-object v8, v2

    move-object v9, v3

    invoke-virtual/range {v7 .. v13}, LX/0ns;->A08(Landroid/app/Activity;Landroid/view/View;ZZII)V

    return-void
.end method

.method public final A0C(I)Z
    .locals 4

    iget-object v0, p0, LX/1vO;->A0G:LX/17a;

    invoke-virtual {v0}, LX/17a;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/1vO;->A01:LX/2Jw;

    const v2, 0x7f1108ef

    const v1, 0x7f1108ee

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, p1}, Lcom/whatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;IIZI)V

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LX/1vO;->A00:LX/0ns;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1vO;->A00:LX/0ns;

    invoke-virtual {v0}, LX/0ns;->A05()V

    invoke-virtual {v0}, LX/0ns;->A04()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 13

    iget-object v5, p0, LX/1vO;->A0C:LX/15H;

    iget v2, v5, LX/15H;->A04:I

    const/4 v1, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, LX/1vO;->A05()V

    return v1

    :cond_0
    const/16 v3, 0x17

    if-ne p1, v3, :cond_2

    if-nez p2, :cond_2

    iget-object v3, p0, LX/1vO;->A01:LX/2Jw;

    const-class v4, LX/2p8;

    monitor-enter v4

    :try_start_0
    sget v0, LX/2p8;->A08:I

    if-lez v0, :cond_1

    sget-object v2, LX/13f;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget v0, LX/2p8;->A08:I

    add-int/lit8 v2, v0, -0x1

    sput v2, LX/2p8;->A08:I

    const-string v0, "file_index"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    const/4 v6, 0x0

    const/4 v8, -0x1

    if-ne p2, v8, :cond_1f

    const/16 v2, 0x1e

    const/4 v4, 0x5

    if-eq p1, v2, :cond_5

    iget v2, v5, LX/15H;->A00:I

    if-eq p1, v2, :cond_5

    iget v2, v5, LX/15H;->A01:I

    if-ne p1, v2, :cond_4

    const/4 v7, 0x3

    :cond_3
    :goto_0
    if-eq v7, v8, :cond_6

    invoke-virtual {p0, v7}, LX/1vO;->A08(I)V

    return v1

    :cond_4
    iget v2, v5, LX/15H;->A02:I

    const/4 v7, -0x1

    if-ne p1, v2, :cond_3

    const/4 v7, 0x5

    goto :goto_0

    :cond_5
    const/4 v7, 0x2

    goto :goto_0

    :cond_6
    const/16 v2, 0x1f

    if-ne p1, v2, :cond_7

    invoke-virtual {p0}, LX/1vO;->A00()V

    return v1

    :cond_7
    const/16 v2, 0x20

    if-ne p1, v2, :cond_8

    invoke-virtual {p0}, LX/1vO;->A01()V

    return v1

    :cond_8
    const/16 v2, 0x96

    if-ne p1, v2, :cond_9

    invoke-virtual {p0}, LX/1vO;->A03()V

    return v1

    :cond_9
    iget v2, v5, LX/15H;->A07:I

    if-ne p1, v2, :cond_a

    invoke-virtual {p0}, LX/1vO;->A06()V

    return v1

    :cond_a
    iget v2, v5, LX/15H;->A08:I

    if-ne p1, v2, :cond_b

    invoke-virtual {p0}, LX/1vO;->A07()V

    return v1

    :cond_b
    iget v2, v5, LX/15H;->A05:I

    if-ne p1, v2, :cond_c

    invoke-virtual {p0}, LX/1vO;->A02()V

    return v1

    :cond_c
    iget v2, v5, LX/15H;->A06:I

    if-ne p1, v2, :cond_d

    invoke-virtual {p0}, LX/1vO;->A04()V

    return v1

    :cond_d
    const/16 v2, 0x2c

    if-eq p1, v2, :cond_e

    const/4 v2, 0x7

    const/16 v8, 0x8

    move-object/from16 v7, p3

    if-ne p1, v2, :cond_12

    iget-object v3, p0, LX/1vO;->A0G:LX/17a;

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-virtual {v3, v2}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    const-string v0, "conversation/actresult/read_contacts permission denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_e
    return v1

    :cond_f
    iget-object v10, p0, LX/1vO;->A0L:LX/254;

    if-eqz p3, :cond_1d

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1vO;->A0B:LX/15G;

    invoke-interface {v2}, LX/15G;->A6k()LX/1QA;

    move-result-object v7

    iget-boolean v6, p0, LX/1vO;->A0T:Z

    iget-object v5, p0, LX/1vO;->A0J:LX/1Aa;

    iget-object v4, p0, LX/1vO;->A0F:LX/17T;

    iget-object v3, p0, LX/1vO;->A0I:LX/181;

    iget-object v2, p0, LX/1vO;->A03:LX/0qc;

    iget-object v11, p0, LX/1vO;->A06:LX/0rz;

    iget-object v12, p0, LX/1vO;->A01:LX/2Jw;

    invoke-static {v12, v5, v4, v3, v9}, LX/00B;->A01(Landroid/content/Context;LX/1Aa;LX/17T;LX/181;Landroid/net/Uri;)LX/00B;

    move-result-object v9

    new-instance v4, LX/00C;

    invoke-direct {v4, v3, v2}, LX/00C;-><init>(LX/181;LX/0qc;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v4, v9, v2}, LX/00C;->A02(LX/00B;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
    :try_end_1
    .catch LX/00E; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const v2, 0x7f110666

    invoke-virtual {v11, v2, v3}, LX/0rz;->A05(II)V

    move-object v4, v5

    :goto_1
    if-nez v4, :cond_10

    const-string v2, "conversation/actresult/vcard is null!"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v2, 0x7f110c94

    invoke-virtual {v11, v2, v3}, LX/0rz;->A05(II)V

    :goto_2
    if-eqz v5, :cond_e

    iget-object v0, p0, LX/1vO;->A01:LX/2Jw;

    invoke-virtual {v0, v5, v8}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    :cond_10
    new-instance v5, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-direct {v5, v12, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "edit_mode"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "jid"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "vcard"

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v9, LX/00B;->A01:Ljava/lang/String;

    const-string v2, "contact_id"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v7, :cond_11

    const-wide/16 v3, 0x0

    :goto_3
    const-string v2, "quoted_message_row_id"

    invoke-virtual {v5, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v7}, LX/1QF;->A03(LX/1QA;)LX/2NJ;

    move-result-object v2

    invoke-static {v2}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "quoted_group_jid"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "has_number_from_url"

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :cond_11
    iget-wide v3, v7, LX/1QA;->A0i:J

    goto :goto_3

    :cond_12
    const/4 v2, 0x6

    if-ne p1, v2, :cond_15

    if-eqz p3, :cond_1d

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v4, p0, LX/1vO;->A09:LX/0w9;

    iget-object v3, p0, LX/1vO;->A0L:LX/254;

    iget-object v2, p0, LX/1vO;->A0F:LX/17T;

    invoke-virtual {v2}, LX/17T;->A04()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v6}, LX/2p8;->A0R(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LX/1vO;->A0B:LX/15G;

    invoke-interface {v2}, LX/15G;->A6k()LX/1QA;

    move-result-object v8

    iget-object v9, p0, LX/1vO;->A04:LX/0r3;

    iget-boolean v10, p0, LX/1vO;->A0T:Z

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {v4 .. v10}, LX/0w9;->A05(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;LX/1QA;LX/0r3;Z)V

    :cond_13
    iget-object v0, p0, LX/1vO;->A0B:LX/15G;

    invoke-interface {v0}, LX/15G;->A2D()V

    return v1

    :cond_14
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    iget-object v5, p0, LX/1vO;->A09:LX/0w9;

    iget-object v3, p0, LX/1vO;->A0L:LX/254;

    iget-object v2, p0, LX/1vO;->A0F:LX/17T;

    invoke-virtual {v2}, LX/17T;->A04()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v7}, LX/2p8;->A0R(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, LX/1vO;->A0B:LX/15G;

    invoke-interface {v2}, LX/15G;->A6k()LX/1QA;

    move-result-object v9

    iget-object v10, p0, LX/1vO;->A04:LX/0r3;

    iget-boolean v11, p0, LX/1vO;->A0T:Z

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v5 .. v11}, LX/0w9;->A05(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;LX/1QA;LX/0r3;Z)V

    goto :goto_4

    :cond_15
    if-ne p1, v4, :cond_17

    if-eqz p3, :cond_1d

    const-string v2, "result_uris"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    if-nez v3, :cond_1b

    const-string v2, "(conversation|messagereply)/audio/share/failed"

    :goto_5
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, LX/1vO;->A06:LX/0rz;

    const v0, 0x7f110b0d

    invoke-virtual {v2, v0, v6}, LX/0rz;->A05(II)V

    return v1

    :cond_17
    const/4 v5, 0x0

    if-ne p1, v3, :cond_18

    iget-object v2, p0, LX/1vO;->A01:LX/2Jw;

    invoke-static {v2}, LX/2p8;->A0I(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iget-object v2, p0, LX/1vO;->A01:LX/2Jw;

    invoke-static {v2, v3}, LX/2p8;->A0X(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {p0, v3, v5, v8}, LX/1vO;->A0A(Landroid/net/Uri;Ljava/lang/Byte;I)V

    return v1

    :cond_18
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1c

    if-eqz p3, :cond_19

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    :goto_6
    if-nez v3, :cond_1e

    const-string v2, "conversation/video/share/failed"

    goto :goto_5

    :cond_19
    iget-object v2, p0, LX/1vO;->A01:LX/2Jw;

    invoke-static {v2}, LX/2p8;->A0I(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iget-object v2, p0, LX/1vO;->A01:LX/2Jw;

    invoke-static {v2, v3}, LX/2p8;->A0X(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_6

    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "conversation/video/share/nocapturefile "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_6

    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    iget-object v4, p0, LX/1vO;->A0S:LX/2p8;

    iget-object v3, p0, LX/1vO;->A04:LX/0r3;

    new-instance v2, LX/1v6;

    invoke-direct {v2, p0, v7}, LX/1v6;-><init>(LX/1vO;Landroid/content/Intent;)V

    invoke-virtual {v4, v5, v3, v2}, LX/2p8;->A0s(Landroid/net/Uri;LX/0r3;LX/2p4;)V

    iget-object v2, p0, LX/1vO;->A0B:LX/15G;

    invoke-interface {v2}, LX/15G;->A2C()V

    goto :goto_7

    :cond_1c
    const/16 v2, 0x15

    if-ne p1, v2, :cond_1f

    if-eqz p3, :cond_e

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, v2, v5, v1}, LX/1vO;->A0A(Landroid/net/Uri;Ljava/lang/Byte;I)V

    return v1

    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1e
    invoke-virtual {p0, v3, v5, v8}, LX/1vO;->A0A(Landroid/net/Uri;Ljava/lang/Byte;I)V

    return v1

    :cond_1f
    return v6
.end method
