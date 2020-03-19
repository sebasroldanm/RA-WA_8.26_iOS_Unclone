.class public LX/3KJ;
.super LX/3Ap;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LX/0rz;LX/1S6;LX/1Hl;LX/1OU;LX/1Aa;LX/25U;LX/0qn;LX/14F;Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;Ljava/lang/String;I)V
    .locals 10

    move-object v0, p0

    move-object/from16 v9, p10

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, LX/3Ap;-><init>(LX/0rz;LX/1S6;LX/1Hl;LX/1OU;LX/1Aa;LX/25U;LX/0qn;LX/14F;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p9

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3KJ;->A01:Ljava/lang/ref/WeakReference;

    move/from16 v0, p11

    iput v0, p0, LX/3KJ;->A00:I

    return-void
.end method
