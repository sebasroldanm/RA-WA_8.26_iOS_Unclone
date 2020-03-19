.class public final synthetic LX/13t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/13y;

.field private final synthetic A01:LX/1Of;


# direct methods
.method public synthetic constructor <init>(LX/13y;LX/1Of;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13t;->A00:LX/13y;

    iput-object p2, p0, LX/13t;->A01:LX/1Of;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/13t;->A00:LX/13y;

    iget-object v8, p0, LX/13t;->A01:LX/1Of;

    iget-object v1, v4, LX/13y;->A07:LX/1Aa;

    iget-object v0, v8, LX/1Of;->A03:LX/254;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v3

    iget v0, v8, LX/1Of;->A02:I

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_b

    iget-object v5, v8, LX/1Of;->A00:[B

    :goto_0
    const/4 v10, 0x2

    if-ne v0, v10, :cond_0

    iget-object v6, v8, LX/1Of;->A00:[B

    :cond_0
    invoke-virtual {v4, v3, v5, v6}, LX/13y;->A04(LX/1DL;[B[B)V

    iget v2, v3, LX/1DL;->A01:I

    const-string v9, " should be >= "

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    iget v2, v8, LX/1Of;->A01:I

    :cond_1
    :goto_1
    iget v12, v3, LX/1DL;->A02:I

    if-eqz v6, :cond_5

    iget v7, v8, LX/1Of;->A01:I

    :cond_2
    :goto_2
    invoke-virtual {v4, v3, v2, v7}, LX/13y;->A03(LX/1DL;II)V

    iget v0, v8, LX/1Of;->A02:I

    if-ne v0, v11, :cond_4

    iget-object v2, v4, LX/13y;->A0A:LX/1Rb;

    const-class v0, LX/254;

    invoke-virtual {v3, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/254;

    iget-object v0, v2, LX/1Rb;->A01:LX/1Ra;

    invoke-virtual {v0, v1}, LX/1Ra;->A01(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    invoke-virtual {v3}, LX/1DL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, v8, LX/1Of;->A02:I

    if-ne v0, v10, :cond_10

    iget-object v11, v4, LX/13y;->A09:LX/1Be;

    const-class v0, LX/254;

    invoke-virtual {v3, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/254;

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/String;

    iget-object v0, v11, LX/1Be;->A01:LX/1AR;

    invoke-virtual {v0, v7}, LX/1AR;->A05(LX/254;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v9, v10

    iget-object v0, v11, LX/1Be;->A06:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v2

    goto/16 :goto_4

    :cond_4
    if-ne v0, v10, :cond_3

    iget-object v2, v4, LX/13y;->A0A:LX/1Rb;

    const-class v0, LX/254;

    invoke-virtual {v3, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/254;

    iget-object v0, v2, LX/1Rb;->A02:LX/1Ra;

    invoke-virtual {v0, v1}, LX/1Ra;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget v1, v8, LX/1Of;->A01:I

    if-eq v12, v1, :cond_6

    if-ge v1, v12, :cond_7

    const-string v0, "ContactPhotoUpdater/writeProfilePhotoToDb received photo_thumb_id invalid, "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_6
    move v7, v12

    goto :goto_2

    :cond_7
    iget-object v0, v4, LX/13y;->A05:LX/13x;

    invoke-virtual {v0, v3}, LX/13x;->A02(LX/1DL;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ContactPhotoUpdater/writeProfilePhotoToDb failed to delete; file="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    iget v1, v8, LX/1Of;->A01:I

    if-eq v2, v1, :cond_1

    if-ge v1, v2, :cond_9

    const-string v0, "received photo_full_id invalid, "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, v4, LX/13y;->A05:LX/13x;

    invoke-virtual {v0, v3}, LX/13x;->A01(LX/1DL;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "failed to delete; file="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v5, v6

    goto/16 :goto_0

    :goto_4
    :try_start_0
    iget-object v1, v2, LX/1Au;->A01:LX/1Dm;

    sget-object v0, LX/1Cj;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0, v9}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v11, LX/1Be;->A00:LX/1AF;

    invoke-virtual {v0, v9, v7, v10}, LX/1AF;->A02(Landroid/database/Cursor;LX/254;Z)LX/1QA;

    move-result-object v7

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/last-photo-change/db no message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const-string v0, "msgstore/last-photo-change/db/cursor is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_5
    const/4 v7, 0x0

    :goto_6
    if-eqz v9, :cond_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v9, :cond_e

    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_e
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, LX/1Au;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :cond_f
    :goto_7
    invoke-virtual {v2}, LX/1Au;->close()V

    check-cast v7, LX/26a;

    instance-of v0, v7, LX/2H8;

    if-eqz v0, :cond_10

    move-object v0, v7

    check-cast v0, LX/2H8;

    iget-object v2, v0, LX/2H8;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    if-eqz v2, :cond_10

    iget v1, v2, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    iget v0, v8, LX/1Of;->A01:I

    if-ne v1, v0, :cond_10

    iget-object v0, v8, LX/1Of;->A00:[B

    iput-object v0, v2, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    iget-object v0, v4, LX/13y;->A08:LX/1An;

    invoke-virtual {v0, v7}, LX/1An;->A0N(LX/1QA;)V

    :cond_10
    if-nez v5, :cond_11

    if-eqz v6, :cond_12

    :cond_11
    iget-object v0, v4, LX/13y;->A02:LX/0rz;

    new-instance v1, LX/13s;

    invoke-direct {v1, v4, v3}, LX/13s;-><init>(LX/13y;LX/1DL;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void
.end method
