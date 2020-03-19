.class Lcom/nthoell/systemui/statusbar/TogelMusrik$2;
.super Ljava/lang/Object;
.source "TogelMusrik.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nthoell/systemui/statusbar/TogelMusrik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nthoell/systemui/statusbar/TogelMusrik;


# direct methods
.method constructor <init>(Lcom/nthoell/systemui/statusbar/TogelMusrik;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik$2;->this$0:Lcom/nthoell/systemui/statusbar/TogelMusrik;

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/nthoell/systemui/statusbar/TogelMusrik$2;)Lcom/nthoell/systemui/statusbar/TogelMusrik;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik$2;->this$0:Lcom/nthoell/systemui/statusbar/TogelMusrik;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x1

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 267
    :goto_0
    return-void

    .line 222
    :pswitch_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 223
    .local v1, "i":Landroid/content/Intent;
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 224
    const-string v2, "com.about.chitilieaz"

    const-string v3, "com.about.chitilieaz.MainActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    iget-object v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik$2;->this$0:Lcom/nthoell/systemui/statusbar/TogelMusrik;

    invoke-static {v2}, Lcom/nthoell/systemui/statusbar/TogelMusrik;->access$1(Lcom/nthoell/systemui/statusbar/TogelMusrik;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 227
    .end local v1    # "i":Landroid/content/Intent;
    :catch_0
    move-exception v2

    goto :goto_0

    .line 232
    :pswitch_1
    iget-object v3, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik$2;->this$0:Lcom/nthoell/systemui/statusbar/TogelMusrik;

    const/16 v4, 0x58

    invoke-static {v3, v4}, Lcom/nthoell/systemui/statusbar/TogelMusrik;->access$2(Lcom/nthoell/systemui/statusbar/TogelMusrik;I)V

    .line 233
    iget-object v3, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik$2;->this$0:Lcom/nthoell/systemui/statusbar/TogelMusrik;

    invoke-static {v3, v2}, Lcom/nthoell/systemui/statusbar/TogelMusrik;->access$3(Lcom/nthoell/systemui/statusbar/TogelMusrik;I)V

    .line 234
    iget-object v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik$2;->this$0:Lcom/nthoell/systemui/statusbar/TogelMusrik;

    invoke-static {v2}, Lcom/nthoell/systemui/statusbar/TogelMusrik;->access$4(Lcom/nthoell/systemui/statusbar/TogelMusrik;)V

    goto :goto_0

    .line 238
    :pswitch_2
    iget-object v3, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik$2;->this$0:Lcom/nthoell/systemui/statusbar/TogelMusrik;

    const/16 v4, 0x55

    invoke-static {v3, v4}, Lcom/nthoell/systemui/statusbar/TogelMusrik;->access$2(Lcom/nthoell/systemui/statusbar/TogelMusrik;I)V

    .line 239
    iget-object v3, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik$2;->this$0:Lcom/nthoell/systemui/statusbar/TogelMusrik;

    iget-object v4, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik$2;->this$0:Lcom/nthoell/systemui/statusbar/TogelMusrik;

    invoke-static {v4}, Lcom/nthoell/systemui/statusbar/TogelMusrik;->access$5(Lcom/nthoell/systemui/statusbar/TogelMusrik;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v3, v2}, Lcom/nthoell/systemui/statusbar/TogelMusrik;->access$3(Lcom/nthoell/systemui/statusbar/TogelMusrik;I)V

    .line 241
    iget-object v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik$2;->this$0:Lcom/nthoell/systemui/statusbar/TogelMusrik;

    invoke-static {v2}, Lcom/nthoell/systemui/statusbar/TogelMusrik;->access$4(Lcom/nthoell/systemui/statusbar/TogelMusrik;)V

    goto :goto_0

    .line 245
    :pswitch_3
    iget-object v3, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik$2;->this$0:Lcom/nthoell/systemui/statusbar/TogelMusrik;

    const/16 v4, 0x57

    invoke-static {v3, v4}, Lcom/nthoell/systemui/statusbar/TogelMusrik;->access$2(Lcom/nthoell/systemui/statusbar/TogelMusrik;I)V

    .line 246
    iget-object v3, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik$2;->this$0:Lcom/nthoell/systemui/statusbar/TogelMusrik;

    invoke-static {v3, v2}, Lcom/nthoell/systemui/statusbar/TogelMusrik;->access$3(Lcom/nthoell/systemui/statusbar/TogelMusrik;I)V

    .line 247
    iget-object v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik$2;->this$0:Lcom/nthoell/systemui/statusbar/TogelMusrik;

    invoke-static {v2}, Lcom/nthoell/systemui/statusbar/TogelMusrik;->access$4(Lcom/nthoell/systemui/statusbar/TogelMusrik;)V

    goto :goto_0

    .line 252
    :pswitch_4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 253
    .local v0, "h":Landroid/os/Handler;
    new-instance v2, Lcom/nthoell/systemui/statusbar/TogelMusrik$2$1;

    invoke-direct {v2, p0}, Lcom/nthoell/systemui/statusbar/TogelMusrik$2$1;-><init>(Lcom/nthoell/systemui/statusbar/TogelMusrik$2;)V

    .line 263
    const-wide/16 v3, 0x3e8

    .line 253
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 219
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
