.class public LX/0YL;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/0YD;

.field public final synthetic A01:LX/2KQ;

.field public final synthetic A02:LX/1gh;


# direct methods
.method public constructor <init>(LX/0YD;LX/1gh;LX/2KQ;)V
    .locals 0

    iput-object p1, p0, LX/0YL;->A00:LX/0YD;

    iput-object p2, p0, LX/0YL;->A02:LX/1gh;

    iput-object p3, p0, LX/0YL;->A01:LX/2KQ;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/0YL;->A00:LX/0YD;

    iget-object v0, v0, LX/0YD;->A04:LX/0YB;

    iget-object v4, v0, LX/0YB;->A00:LX/0ZB;

    iget-object v0, p0, LX/0YL;->A02:LX/1gh;

    iget-object v3, v0, LX/1gh;->A02:LX/0Z8;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/0YL;->A01:LX/2KQ;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0OC;->A0P(Ljava/lang/Object;)LX/1h4;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Z6;

    invoke-direct {v0, v2}, LX/0Z6;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v4, v3, v0}, LX/0ZB;->A01(LX/0Z8;LX/0Z6;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
