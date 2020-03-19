.class Lcom/nthoell/systemui/statusbar/TogelMusrik$2$1;
.super Ljava/lang/Object;
.source "TogelMusrik.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nthoell/systemui/statusbar/TogelMusrik$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/nthoell/systemui/statusbar/TogelMusrik$2;


# direct methods
.method constructor <init>(Lcom/nthoell/systemui/statusbar/TogelMusrik$2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik$2$1;->this$1:Lcom/nthoell/systemui/statusbar/TogelMusrik$2;

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 258
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 259
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "com.sec.android.app.screencapture.capture"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    iget-object v1, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik$2$1;->this$1:Lcom/nthoell/systemui/statusbar/TogelMusrik$2;

    invoke-static {v1}, Lcom/nthoell/systemui/statusbar/TogelMusrik$2;->access$0(Lcom/nthoell/systemui/statusbar/TogelMusrik$2;)Lcom/nthoell/systemui/statusbar/TogelMusrik;

    move-result-object v1

    invoke-static {v1}, Lcom/nthoell/systemui/statusbar/TogelMusrik;->access$1(Lcom/nthoell/systemui/statusbar/TogelMusrik;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 262
    return-void
.end method
