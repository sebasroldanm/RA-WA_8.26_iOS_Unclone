.class public final synthetic LX/2k7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/1QA;

.field private final synthetic A02:LX/3DS;


# direct methods
.method public synthetic constructor <init>(LX/3DS;ILX/1QA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2k7;->A02:LX/3DS;

    iput p2, p0, LX/2k7;->A00:I

    iput-object p3, p0, LX/2k7;->A01:LX/1QA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2k7;->A02:LX/3DS;

    iget v3, p0, LX/2k7;->A00:I

    iget-object v2, p0, LX/2k7;->A01:LX/1QA;

    iget-object v1, v4, LX/3DS;->A00:LX/3MJ;

    iget-boolean v0, v1, LX/3MJ;->A01:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/3Ka;->A0U()V

    :cond_0
    :goto_0
    iget v1, v2, LX/1QA;->A08:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1QG;->A00(II)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v4, LX/3DS;->A00:LX/3MJ;

    invoke-virtual {v0}, LX/3MJ;->A0W()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/3DL;->A0M()V

    const/4 v0, 0x3

    if-ne v0, v3, :cond_0

    iget-object v0, v4, LX/3DS;->A00:LX/3MJ;

    invoke-virtual {v0}, LX/2kE;->A08()V

    iget-object v0, v4, LX/3DS;->A00:LX/3MJ;

    invoke-virtual {v0}, LX/3DL;->A0K()V

    goto :goto_0
.end method
