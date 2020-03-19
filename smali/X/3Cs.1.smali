.class public LX/3Cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Sx;


# instance fields
.field public final synthetic A00:LX/2jn;


# direct methods
.method public constructor <init>(LX/2jn;)V
    .locals 0

    iput-object p1, p0, LX/3Cs;->A00:LX/2jn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABs(Z)V
    .locals 2

    const-string v0, "statusdownload/status-cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Cs;->A00:LX/2jn;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2jn;->A00:LX/26X;

    iput-object v0, v1, LX/2jn;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public ABt(LX/2Sy;LX/2T4;)V
    .locals 6

    const-string v0, "statusdownload/status-completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/3Cs;->A00:LX/2jn;

    :cond_0
    :goto_0
    iget-object v0, v5, LX/2jn;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    iget-object v0, v5, LX/2jn;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26X;

    iget-object v0, v5, LX/2jn;->A00:LX/26X;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    move-object v2, v4

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/26X;->A02:LX/0tI;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0tI;->A0N:Z

    if-nez v0, :cond_0

    :goto_1
    iget-object v0, p0, LX/3Cs;->A00:LX/2jn;

    iput-object v4, v0, LX/2jn;->A00:LX/26X;

    iput-object v4, v0, LX/2jn;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/1QF;->A0R(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3Cs;->A00:LX/2jn;

    iget-object v1, v0, LX/2jn;->A02:LX/1HJ;

    const/16 v0, 0x5c

    invoke-virtual {v1, v0}, LX/1HJ;->A04(I)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, p0, LX/3Cs;->A00:LX/2jn;

    if-eqz v1, :cond_5

    const/4 v3, 0x3

    :cond_5
    invoke-virtual {v0, v2, v3}, LX/2jn;->A01(LX/26X;I)V

    :cond_6
    return-void
.end method
