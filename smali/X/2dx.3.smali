.class public final synthetic LX/2dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/26F;

.field private final synthetic A01:LX/1Qb;


# direct methods
.method public synthetic constructor <init>(LX/26F;LX/1Qb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2dx;->A00:LX/26F;

    iput-object p2, p0, LX/2dx;->A01:LX/1Qb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2dx;->A00:LX/26F;

    iget-object v1, v1, LX/2dx;->A01:LX/1Qb;

    iget-object v3, v0, LX/26F;->A03:LX/0qo;

    iget-object v2, v0, LX/26F;->A0B:LX/17X;

    iget-object v4, v2, LX/17X;->A00:Landroid/app/Application;

    const/4 v6, 0x0

    const-string v5, ""

    const-string v13, "NotCalculated"

    iget-object v3, v3, LX/0qo;->A00:LX/0qp;

    check-cast v3, LX/1mU;

    move-object v7, v6

    const/4 v8, 0x1

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    const/4 v14, 0x0

    move-object v15, v6

    invoke-virtual/range {v3 .. v15}, LX/1mU;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/26F;->A01:LX/0qj;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, LX/0qj;->A05(ZZZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v0, LX/26F;->A0I:LX/1Oh;

    invoke-virtual {v0, v1}, LX/1Oh;->A0N(LX/1Qb;)V

    return-void
.end method
