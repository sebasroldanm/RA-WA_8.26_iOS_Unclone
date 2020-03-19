.class public Lcom/whatsapp/wamsys/JniBridge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Sm;


# static fields
.field public static final kApiFunc_PlaygroundTest:I = 0x0

.field public static final kApiFunc_WAPaymentGenerateCSR:I = 0x1

.field public static final kApiFunc_WAPaymentGenerateSignatureForPayload:I = 0x0

.field public static final kApiFunc_WCIGcmAesCreateEncryptedCiphertext:I = 0x0

.field public static final kApiFunc_WCIStorageAPINativeInitialize:I = 0x0

.field public static final kApiFunc_WCRAPIGenerateAuthenticationCode:I = 0x0

.field public static final kApiFunc_WCRAPINativeInitialize:I = 0x0

.field public static final kApiFunc_WCRAPIPerformSameDeviceCheck:I = 0x0

.field public static final kApiFunc_WCRAPIRegisterPhoneNumber:I = 0x1

.field public static final kApiFunc_WCRAPIVerifySecurityCode:I = 0x2

.field public static sCallbacks:LX/2ug;

.field public static sInstance:Lcom/whatsapp/wamsys/JniBridge;

.field public static sJniBridgeExceptionHandler:LX/2uf;


# direct methods
.method public constructor <init>(LX/2ug;LX/2uf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/2ug;

    sput-object p2, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/2uf;

    return-void
.end method

.method public static createInstance(LX/2ug;LX/2uf;)V
    .locals 1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sInstance:Lcom/whatsapp/wamsys/JniBridge;

    if-nez v0, :cond_0

    new-instance v0, Lcom/whatsapp/wamsys/JniBridge;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/wamsys/JniBridge;-><init>(LX/2ug;LX/2uf;)V

    sput-object v0, Lcom/whatsapp/wamsys/JniBridge;->sInstance:Lcom/whatsapp/wamsys/JniBridge;

    :cond_0
    return-void
.end method

.method public static getInstance()LX/1Sm;
    .locals 1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sInstance:Lcom/whatsapp/wamsys/JniBridge;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static jnidispatchI()J
    .locals 2

    :try_start_0
    sget-object v0, LX/00O;->A02:LX/1ss;

    invoke-virtual {v0}, LX/1ss;->A09()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/2uf;

    check-cast v0, LX/3HJ;

    invoke-virtual {v0, v1}, LX/3HJ;->A00(Ljava/lang/Exception;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static jnidispatchII(IJ)J
    .locals 14

    const-wide/16 v7, 0x1

    const-wide/16 v5, 0x0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return-wide v5

    :cond_0
    long-to-int v4, p1

    :try_start_0
    sget-object v0, LX/00O;->A03:LX/1ss;

    iget-object v1, v0, LX/1ss;->A05:LX/1st;

    iget-object v0, v1, LX/1st;->A01:LX/0zU;

    invoke-virtual {v0}, LX/0zU;->A00()V

    iget-object v0, v1, LX/1st;->A00:LX/0zS;

    invoke-virtual {v0}, LX/0zS;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "signed_prekeys"

    const-string v0, "prekey_id = ?"

    invoke-virtual {v3, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl deleted "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " signed pre keys with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-wide v7

    :cond_1
    long-to-int v4, p1

    sget-object v0, LX/00O;->A03:LX/1ss;

    iget-object v1, v0, LX/1ss;->A05:LX/1st;

    iget-object v0, v1, LX/1st;->A01:LX/0zU;

    invoke-virtual {v0}, LX/0zU;->A00()V

    iget-object v0, v1, LX/1st;->A00:LX/0zS;

    invoke-virtual {v0}, LX/0zS;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "record"

    aput-object v0, v11, v1

    new-array v13, v2, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v1

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/16 p2, 0x0

    const-string v10, "signed_prekeys"

    const-string v12, "prekey_id = ?"

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl has a signed pre key with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    if-nez v2, :cond_2

    const-wide/16 v7, 0x0

    :cond_2
    return-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_3

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/2uf;

    check-cast v0, LX/3HJ;

    invoke-virtual {v0, v1}, LX/3HJ;->A00(Ljava/lang/Exception;)V

    return-wide v5
.end method

.method public static jnidispatchIIIIIIIIIIIIIOOOOO(JJJJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 19

    move-object/from16 v7, p28

    move-object/from16 v0, p27

    move-object/from16 v3, p26

    move-object/from16 v4, p25

    move-object/from16 v11, p24

    const-wide/16 v5, 0x0

    :try_start_0
    move-wide/from16 v1, p0

    long-to-int v8, v1

    move-wide/from16 v1, p2

    long-to-int v9, v1

    move-wide/from16 v1, p4

    long-to-int v10, v1

    check-cast v11, Ljava/lang/String;

    move-wide/from16 v1, p6

    long-to-int v14, v1

    move-wide/from16 v1, p8

    long-to-int v15, v1

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    cmp-long v1, v5, p22

    const/16 p9, 0x0

    if-eqz v1, :cond_0

    const/16 p9, 0x1

    :cond_0
    check-cast v0, Ljava/lang/String;

    check-cast v7, LX/0G9;

    move-wide/from16 p7, p20

    move-wide/from16 p5, p18

    move-wide/from16 p1, p16

    move-wide/from16 v18, p14

    move-wide/from16 v16, p12

    move-wide/from16 v12, p10

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    move-object/from16 p10, v0

    invoke-virtual/range {v7 .. v29}, LX/0G9;->A01(IIILjava/lang/String;JIIJJJLjava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V

    return-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/2uf;

    check-cast v0, LX/3HJ;

    invoke-virtual {v0, v1}, LX/3HJ;->A00(Ljava/lang/Exception;)V

    return-wide v5
.end method

.method public static jnidispatchIIIIIIIIIIIOOOOOOO(JJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 19

    move-object/from16 v10, p26

    move-object/from16 v0, p25

    move-object/from16 v3, p24

    move-object/from16 v4, p23

    move-object/from16 v5, p22

    move-object/from16 v6, p21

    move-object/from16 v14, p20

    const-wide/16 v8, 0x0

    :try_start_0
    move-wide/from16 v1, p0

    long-to-int v11, v1

    move-wide/from16 v1, p2

    long-to-int v12, v1

    move-wide/from16 v1, p4

    long-to-int v13, v1

    check-cast v14, Ljava/lang/String;

    move-wide/from16 v1, p6

    long-to-int v15, v1

    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    cmp-long v1, v8, p18

    if-eqz v1, :cond_0

    const/16 p7, 0x1

    goto :goto_0

    :cond_0
    const/16 p7, 0x0

    :goto_0
    move-wide/from16 v1, p8

    long-to-int v7, v1

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    check-cast v10, LX/0G9;

    move-wide/from16 p5, p16

    move-wide/from16 p3, p14

    move-wide/from16 p1, p12

    move-wide/from16 v16, p10

    move/from16 p8, v7

    move-object/from16 p9, v4

    move-object/from16 p10, v3

    move-object/from16 p11, v0

    move-object/from16 v18, v6

    move-object/from16 p0, v5

    invoke-virtual/range {v10 .. v30}, LX/0G9;->A00(IIILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JJJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/2uf;

    check-cast v0, LX/3HJ;

    invoke-virtual {v0, v1}, LX/3HJ;->A00(Ljava/lang/Exception;)V

    return-wide v8
.end method

.method public static jnidispatchIIIIIIIIIIOOOOOOO(JJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 18

    move-object/from16 v11, p24

    move-object/from16 v2, p23

    move-object/from16 v3, p22

    move-object/from16 v4, p21

    move-object/from16 v5, p20

    move-object/from16 v6, p19

    move-object/from16 v14, p18

    const-wide/16 v9, 0x0

    :try_start_0
    move-wide/from16 v0, p0

    long-to-int v12, v0

    move-wide/from16 v0, p2

    long-to-int v13, v0

    check-cast v14, Ljava/lang/String;

    move-wide/from16 v0, p4

    long-to-int v15, v0

    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    move-wide/from16 v0, p6

    long-to-int v8, v0

    move-wide/from16 v0, p8

    long-to-int v7, v0

    check-cast v2, Ljava/lang/String;

    check-cast v11, LX/0G9;

    move-wide/from16 p8, p16

    move-wide/from16 p4, p14

    move-wide/from16 p2, p12

    move-wide/from16 v16, p10

    move-object/from16 p6, v4

    move-object/from16 p7, v3

    move/from16 p10, v8

    move/from16 p11, v7

    move-object/from16 p12, v2

    move-object/from16 p0, v6

    move-object/from16 p1, v5

    invoke-virtual/range {v11 .. v30}, LX/0G9;->A03(IILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V

    return-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/2uf;

    check-cast v0, LX/3HJ;

    invoke-virtual {v0, v1}, LX/3HJ;->A00(Ljava/lang/Exception;)V

    return-wide v9
.end method

.method public static jnidispatchIIIIIIO(JJJJJLjava/lang/Object;)J
    .locals 13

    move-object/from16 v12, p10

    const-wide/16 v6, 0x0

    :try_start_0
    sget-object v4, Lcom/whatsapp/wamsys/JniBridge;->sCallbacks:LX/2ug;

    long-to-int v11, p0

    check-cast v12, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v10, p2

    move-wide/from16 v0, p4

    long-to-int v5, v0

    move-wide/from16 v0, p6

    long-to-int v3, v0

    move-wide/from16 v1, p8

    long-to-int v0, v1

    check-cast v4, LX/3HK;

    :try_start_1
    new-instance v2, LX/1Pp;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v3, v0, v1}, LX/1Pp;-><init>(IIIZ)V

    iget-object v9, v4, LX/3HK;->A00:LX/1Hl;

    const/4 v0, 0x1

    invoke-virtual {v9, v11, v2, v1, v0}, LX/1Hl;->A02(ILX/1Pp;ZI)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object v0, v9, LX/1Hl;->A0C:LX/1Hk;

    iget-object v0, v0, LX/1Hk;->A01:Landroid/os/Handler;

    new-instance v8, LX/1HH;

    invoke-direct/range {v8 .. v13}, LX/1HH;-><init>(LX/1Hl;II[BI)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/2uf;

    check-cast v0, LX/3HJ;

    invoke-virtual {v0, v1}, LX/3HJ;->A00(Ljava/lang/Exception;)V

    return-wide v6
.end method

.method public static jnidispatchIIIIIIOOOOOOO(JJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 16

    move-object/from16 v7, p16

    move-object/from16 v2, p15

    move-object/from16 v3, p14

    move-object/from16 v4, p13

    move-object/from16 v15, p12

    move-object/from16 v14, p11

    move-object/from16 v11, p10

    const-wide/16 v5, 0x0

    :try_start_0
    move-wide/from16 v0, p0

    long-to-int v8, v0

    move-wide/from16 v0, p2

    long-to-int v9, v0

    move-wide/from16 v0, p4

    long-to-int v10, v0

    check-cast v11, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    check-cast v15, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v7, LX/0G9;

    move-wide/from16 p0, p8

    move-wide/from16 v12, p6

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p2, v4

    invoke-virtual/range {v7 .. v20}, LX/0G9;->A02(IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/2uf;

    check-cast v0, LX/3HJ;

    invoke-virtual {v0, v1}, LX/3HJ;->A00(Ljava/lang/Exception;)V

    return-wide v5
.end method

.method public static jnidispatchIIO(JLjava/lang/Object;)J
    .locals 4

    :try_start_0
    long-to-int v3, p0

    check-cast p2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, LX/00O;->A03:LX/1ss;

    iget-object v2, v0, LX/1ss;->A05:LX/1st;

    new-instance v1, LX/1Tp;

    invoke-direct {v1, p2}, LX/1Tp;-><init>([B)V

    iget-object v0, v2, LX/1st;->A01:LX/0zU;

    invoke-virtual {v0}, LX/0zU;->A00()V

    iget-object v0, v2, LX/1st;->A00:LX/0zS;

    invoke-virtual {v0}, LX/0zS;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/1st;->A00(Landroid/database/sqlite/SQLiteDatabase;ILX/1Tp;)J

    const-wide/16 v0, 0x1

    return-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/2uf;

    check-cast v0, LX/3HJ;

    invoke-virtual {v0, v1}, LX/3HJ;->A00(Ljava/lang/Exception;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static jnidispatchIIOO(IJLjava/lang/Object;Ljava/lang/Object;)J
    .locals 5

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :try_start_0
    check-cast p3, Ljava/lang/String;

    long-to-int v0, p1

    check-cast p4, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, LX/1TY;

    invoke-direct {v2, p3, v0}, LX/1TY;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/1TT;

    const/4 v0, 0x0

    invoke-direct {v1, p4, v0}, LX/1TT;-><init>([BI)V

    invoke-static {v2}, LX/1ss;->A07(LX/1TY;)V

    const-wide/16 v0, 0x1

    return-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/2uf;

    check-cast v0, LX/3HJ;

    invoke-virtual {v0, v1}, LX/3HJ;->A00(Ljava/lang/Exception;)V

    return-wide v3

    :cond_0
    return-wide v3
.end method

.method public static jnidispatchO(I)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-object v8

    :cond_0
    :try_start_0
    sget-object v0, LX/00O;->A03:LX/1ss;

    iget-object v0, v0, LX/1ss;->A05:LX/1st;

    invoke-virtual {v0}, LX/1st;->A03()LX/1Tp;

    move-result-object v0

    iget-object v0, v0, LX/1Tp;->A00:LX/0z7;

    invoke-virtual {v0}, LX/2D3;->A00()[B

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/00O;->A02:LX/1ss;

    invoke-virtual {v0}, LX/1ss;->A0B()LX/1TU;

    move-result-object v1

    iget-object v0, v1, LX/1TU;->A01:LX/1Ta;

    check-cast v0, LX/27p;

    iget-object v7, v0, LX/27p;->A00:[B

    iget-object v0, v1, LX/1TU;->A00:LX/1TT;

    iget-object v0, v0, LX/1TT;->A00:LX/1Tb;

    check-cast v0, LX/27q;

    invoke-virtual {v0}, LX/27q;->A00()[B

    move-result-object v6

    array-length v5, v7

    const/16 v0, 0x20

    if-ne v5, v0, :cond_2

    array-length v4, v6

    const/16 v0, 0x21

    if-ne v4, v0, :cond_2

    add-int v0, v5, v4

    const/4 v3, 0x1

    add-int/2addr v0, v3

    new-array v2, v0, [B

    int-to-byte v1, v5

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    invoke-static {v7, v0, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v3

    invoke-static {v6, v0, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_2
    const-string v0, "IdentityKeyStoreImpl/the key lengths does not match expected length/privateLength="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";publicLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v6

    invoke-static {v1, v0}, LX/0CI;->A0w(Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/00O;->A04:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/0si;->A00(Landroid/content/Context;)LX/0si;

    move-result-object v0

    invoke-virtual {v0}, LX/0si;->A01()LX/1TH;

    move-result-object v0

    iget-object v0, v0, LX/1TH;->A01:LX/1TI;

    iget-object v2, v0, LX/1TI;->A01:[B

    array-length v1, v2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_4

    const-string v0, "AuthKeyStoreImpl/the key length is not expected/privateLength="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/0CI;->A0w(Ljava/lang/StringBuilder;I)V

    :goto_0
    const/4 v2, 0x0

    :cond_4
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/2uf;

    check-cast v0, LX/3HJ;

    invoke-virtual {v0, v1}, LX/3HJ;->A00(Ljava/lang/Exception;)V

    return-object v8
.end method

.method public static jnidispatchOI(IJ)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return-object v2

    :cond_0
    long-to-int v1, p1

    :try_start_0
    sget-object v0, LX/00O;->A03:LX/1ss;

    iget-object v0, v0, LX/1ss;->A05:LX/1st;

    invoke-virtual {v0, v1}, LX/1st;->A05(I)LX/1Tp;

    move-result-object v0

    iget-object v0, v0, LX/1Tp;->A00:LX/0z7;

    invoke-virtual {v0}, LX/2D3;->A00()[B

    move-result-object v0

    return-object v0

    :cond_1
    long-to-int v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v1, v0, [B

    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/2uf;

    check-cast v0, LX/3HJ;

    invoke-virtual {v0, v1}, LX/3HJ;->A00(Ljava/lang/Exception;)V

    return-object v2
.end method

.method public static jnidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return-object v9

    :cond_0
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, LX/00O;->A06:LX/1yI;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1yI;->A01(Ljava/lang/String;Z)LX/1EJ;

    move-result-object v4

    iget-object v0, v4, LX/1EJ;->A02:[Ljava/net/InetAddress;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v4, LX/1EJ;->A02:[Ljava/net/InetAddress;

    array-length v3, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, v4, LX/1EJ;->A02:[Ljava/net/InetAddress;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_2
    return-object v5

    :cond_3
    :try_start_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_9

    sget-object v1, LX/00O;->A05:LX/17X;

    iget-object v1, v1, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v1}, LX/0si;->A00(Landroid/content/Context;)LX/0si;

    move-result-object v8

    const/4 v6, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v7, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "PublicIdentityKey"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "StaticPrivateAuthKey"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v6, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "StaticPublicAuthKey"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v6, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "PrivateIdentityKey"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v6, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "RegistrationId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    :cond_4
    :goto_1
    if-eqz v6, :cond_8

    if-eq v6, v4, :cond_7

    if-eq v6, v5, :cond_6

    if-eq v6, v3, :cond_5

    if-ne v6, v2, :cond_9

    invoke-virtual {v8}, LX/0si;->A01()LX/1TH;

    move-result-object v0

    iget-object v0, v0, LX/1TH;->A01:LX/1TI;

    iget-object v0, v0, LX/1TI;->A01:[B

    return-object v0

    :cond_5
    invoke-virtual {v8}, LX/0si;->A01()LX/1TH;

    move-result-object v0

    iget-object v0, v0, LX/1TH;->A02:LX/1TJ;

    iget-object v0, v0, LX/1TJ;->A01:[B

    return-object v0

    :cond_6
    sget-object v0, LX/00O;->A01:LX/1ss;

    invoke-virtual {v0}, LX/1ss;->A0B()LX/1TU;

    move-result-object v0

    iget-object v0, v0, LX/1TU;->A01:LX/1Ta;

    check-cast v0, LX/27p;

    iget-object v0, v0, LX/27p;->A00:[B

    return-object v0

    :cond_7
    sget-object v0, LX/00O;->A01:LX/1ss;

    invoke-virtual {v0}, LX/1ss;->A0Q()[B

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, LX/00O;->A01:LX/1ss;

    invoke-virtual {v0}, LX/1ss;->A09()I

    move-result v1

    new-array v0, v4, [I

    aput v1, v0, v7

    invoke-static {v0}, LX/01Y;->A1f([I)[B

    move-result-object v0

    :cond_9
    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->sJniBridgeExceptionHandler:LX/2uf;

    check-cast v0, LX/3HJ;

    invoke-virtual {v0, v1}, LX/3HJ;->A00(Ljava/lang/Exception;)V

    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d8c8c2c -> :sswitch_4
        -0x4f8c2ca2 -> :sswitch_3
        0xf112100 -> :sswitch_2
        0x23e546c2 -> :sswitch_1
        0x7f82de78 -> :sswitch_0
    .end sparse-switch
.end method

.method public static native jvidispatchI()J
.end method

.method public static native jvidispatchIIOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIO(Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchOIOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method


# virtual methods
.method public PlaygroundTest(Ljava/util/Map;)V
    .locals 0

    invoke-static {p1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIO(Ljava/lang/Object;)J

    return-void
.end method

.method public WAPaymentGenerateCSR([B[B)[B
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public WAPaymentGenerateSignatureForPayload([B[B)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public WCIGcmAesCreateEncryptedCiphertext([B[B[B[BI)[B
    .locals 6

    int-to-long v0, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public WCIStorageAPINativeInitialize()V
    .locals 0

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchI()J

    return-void
.end method

.method public WCRAPIGenerateAuthenticationCode(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 8

    move-object/from16 v7, p8

    move-object v6, p7

    move-object v3, p6

    move-object v2, p5

    move-object v5, p4

    move-object v1, p3

    move-object v0, p2

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void
.end method

.method public WCRAPINativeInitialize(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    int-to-long v0, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void
.end method

.method public WCRAPIPerformSameDeviceCheck(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[BLjava/util/Map;Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x0

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v2, p3

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void
.end method

.method public WCRAPIRegisterPhoneNumber(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x1

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void
.end method

.method public WCRAPIVerifySecurityCode(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x2

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void
.end method
