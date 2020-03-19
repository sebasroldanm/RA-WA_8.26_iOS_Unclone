.class public final synthetic LX/2WH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1DL;

.field private final synthetic A01:Lcom/whatsapp/notification/AndroidWear;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/notification/AndroidWear;LX/1DL;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2WH;->A01:Lcom/whatsapp/notification/AndroidWear;

    iput-object p2, p0, LX/2WH;->A00:LX/1DL;

    iput-object p3, p0, LX/2WH;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, LX/2WH;->A01:Lcom/whatsapp/notification/AndroidWear;

    iget-object v4, v0, LX/2WH;->A00:LX/1DL;

    iget-object v7, v0, LX/2WH;->A02:Ljava/lang/String;

    iget-object v5, v3, Lcom/whatsapp/notification/AndroidWear;->A03:LX/0xY;

    const-class v1, LX/254;

    invoke-virtual {v4, v1}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v9, v8

    move-object v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v15}, LX/0xY;->A0R(Ljava/util/List;Ljava/lang/String;LX/0yQ;LX/1QA;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/notification/AndroidWear;->A00:LX/0qA;

    invoke-virtual {v4, v1}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/254;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0, v0}, LX/0qA;->A02(Landroid/content/Context;LX/254;ZZ)V

    iget-object v11, v3, Lcom/whatsapp/notification/AndroidWear;->A08:LX/2Wi;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    invoke-virtual/range {v11 .. v16}, LX/2Wi;->A06(LX/1QA;ZZZZ)V

    return-void
.end method
