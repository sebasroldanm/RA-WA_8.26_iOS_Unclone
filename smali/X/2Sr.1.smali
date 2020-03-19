.class public final synthetic LX/2Sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Sy;

.field private final synthetic A01:LX/3LQ;


# direct methods
.method public synthetic constructor <init>(LX/3LQ;LX/2Sy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Sr;->A01:LX/3LQ;

    iput-object p2, p0, LX/2Sr;->A00:LX/2Sy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v2, p0, LX/2Sr;->A01:LX/3LQ;

    iget-object v3, p0, LX/2Sr;->A00:LX/2Sy;

    iget-object v4, v2, LX/3LQ;->A0W:LX/2Sd;

    iget-object v0, v2, LX/3LQ;->A04:LX/2TD;

    invoke-virtual {v0}, LX/2TD;->A01()J

    move-result-wide v0

    long-to-double v5, v0

    iget-object v0, v2, LX/3LQ;->A0a:LX/2TC;

    iget v7, v0, LX/2TC;->A06:I

    iget v1, v2, LX/3LQ;->A09:I

    packed-switch v1, :pswitch_data_0

    const-string v0, "MediaDownload/downloadOriginTypeToMediaOriginType/invalid downloadOriginType = "

    invoke-static {v0, v1}, LX/0CI;->A0b(Ljava/lang/String;I)V

    :pswitch_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v3}, LX/2Sy;->A01()Z

    move-result v9

    iget v0, v2, LX/3LQ;->A00:I

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    iget v11, v2, LX/3LQ;->A01:I

    invoke-virtual/range {v4 .. v11}, LX/2Sd;->A03(DIIZZI)V

    return-void

    :pswitch_1
    const/4 v8, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v8, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v8, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v8, 0x4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
