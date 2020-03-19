.class public final synthetic LX/2kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Q8;

.field private final synthetic A01:LX/1RF;


# direct methods
.method public synthetic constructor <init>(LX/1RF;LX/1Q8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2kf;->A01:LX/1RF;

    iput-object p2, p0, LX/2kf;->A00:LX/1Q8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2kf;->A01:LX/1RF;

    iget-object v1, p0, LX/2kf;->A00:LX/1Q8;

    iget-object v0, v1, LX/1Q8;->A00:LX/254;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1RF;->A0A:LX/1An;

    iget-object v0, v0, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v0, v1}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1RF;->A01(LX/1QA;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/1Q8;->A00:LX/254;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/1RF;->A07(LX/254;ID)V

    :cond_0
    return-void
.end method
