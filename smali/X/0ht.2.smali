.class public final synthetic LX/0ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0vT;

.field private final synthetic A02:LX/1DL;

.field private final synthetic A03:LX/254;

.field private final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/0vT;ZLX/1DL;ILX/254;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ht;->A01:LX/0vT;

    iput-boolean p2, p0, LX/0ht;->A04:Z

    iput-object p3, p0, LX/0ht;->A02:LX/1DL;

    iput p4, p0, LX/0ht;->A00:I

    iput-object p5, p0, LX/0ht;->A03:LX/254;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0ht;->A01:LX/0vT;

    iget-boolean v0, p0, LX/0ht;->A04:Z

    iget-object v4, p0, LX/0ht;->A02:LX/1DL;

    iget v2, p0, LX/0ht;->A00:I

    iget-object v3, p0, LX/0ht;->A03:LX/254;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0vT;->A06:LX/13x;

    invoke-virtual {v0, v4}, LX/13x;->A03(LX/1DL;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/1DL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, v4, LX/1DL;->A02:I

    const/4 v1, 0x1

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, v5, LX/0vT;->A07:LX/13y;

    invoke-virtual {v0, v4}, LX/13y;->A02(LX/1DL;)V

    iget-object v0, v5, LX/0vT;->A00:LX/1kt;

    invoke-virtual {v0, v3}, LX/1kt;->A05(LX/254;)V

    iget-object v0, v5, LX/0vT;->A00:LX/1kt;

    invoke-virtual {v0, v3}, LX/1kt;->A04(LX/254;)V

    if-eqz v1, :cond_3

    iget-object v2, v5, LX/0vT;->A05:LX/0vR;

    iget v1, v4, LX/1DL;->A02:I

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, LX/0vR;->A03(LX/254;II)V

    :cond_3
    return-void
.end method
