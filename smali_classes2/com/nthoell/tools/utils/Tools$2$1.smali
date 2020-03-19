.class Lcom/nthoell/tools/utils/Tools$2$1;
.super Landroid/os/CountDownTimer;
.source "Tools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nthoell/tools/utils/Tools$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nthoell/tools/utils/Tools$2;

.field final synthetic val$t:Landroid/widget/Toast;


# direct methods
.method constructor <init>(Lcom/nthoell/tools/utils/Tools$2;JJLandroid/widget/Toast;)V
    .locals 0

    iput-object p1, p0, Lcom/nthoell/tools/utils/Tools$2$1;->this$0:Lcom/nthoell/tools/utils/Tools$2;

    iput-object p6, p0, Lcom/nthoell/tools/utils/Tools$2$1;->val$t:Landroid/widget/Toast;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 1

    iget-object v0, p0, Lcom/nthoell/tools/utils/Tools$2$1;->val$t:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
