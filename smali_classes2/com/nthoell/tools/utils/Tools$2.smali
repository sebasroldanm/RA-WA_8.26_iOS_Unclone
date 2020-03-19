.class final Lcom/nthoell/tools/utils/Tools$2;
.super Ljava/lang/Object;
.source "Tools.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nthoell/tools/utils/Tools;->OnlineToast(Ljava/lang/String;ILandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$c:I

.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/nthoell/tools/utils/Tools$2;->val$ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/nthoell/tools/utils/Tools$2;->val$text:Ljava/lang/String;

    iput p3, p0, Lcom/nthoell/tools/utils/Tools$2;->val$c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v1, "time_online_toast_key"

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-static {v1, v3}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/nthoell/tools/utils/Tools$2;->val$ctx:Landroid/content/Context;

    iget-object v3, p0, Lcom/nthoell/tools/utils/Tools$2;->val$text:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v1}, Lcom/nthoell/tools/utils/Tools;->a(Landroid/widget/Toast;)V

    iget v3, p0, Lcom/nthoell/tools/utils/Tools$2;->val$c:I

    invoke-virtual {v1, v3, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    packed-switch v0, :pswitch_data_0

    const-wide/16 v2, 0xbb8

    goto :goto_0

    :pswitch_0
    const-wide/16 v2, 0x2328

    goto :goto_0

    :pswitch_1
    const-wide/16 v2, 0x1f40

    goto :goto_0

    :pswitch_2
    const-wide/16 v2, 0x1b58

    goto :goto_0

    :pswitch_3
    const-wide/16 v2, 0x1770

    goto :goto_0

    :pswitch_4
    const-wide/16 v2, 0x1388

    goto :goto_0

    :pswitch_5
    const-wide/16 v2, 0xfa0

    goto :goto_0

    :pswitch_6
    const-wide/16 v2, 0xbb8

    goto :goto_0

    :pswitch_7
    const-wide/16 v2, 0xbb8

    nop

    :goto_0
    const-wide/16 v4, 0xbb8

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_0
    new-instance v11, Lcom/nthoell/tools/utils/Tools$2$1;

    const-wide/16 v4, 0x7d0

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    move-object v4, v11

    move-object v5, p0

    move-object v10, v1

    invoke-direct/range {v4 .. v10}, Lcom/nthoell/tools/utils/Tools$2$1;-><init>(Lcom/nthoell/tools/utils/Tools$2;JJLandroid/widget/Toast;)V

    invoke-virtual {v11}, Lcom/nthoell/tools/utils/Tools$2$1;->start()Landroid/os/CountDownTimer;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
