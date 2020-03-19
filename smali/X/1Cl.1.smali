.class public LX/1Cl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/1Cl;


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/0wD;

.field public final A02:LX/1C9;

.field public final A03:LX/1CW;

.field public final A04:LX/1Cr;

.field public final A05:LX/1Hl;


# direct methods
.method public constructor <init>(LX/0qj;LX/1Hl;LX/0wD;LX/1CW;LX/1Cr;LX/1C9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Cl;->A00:LX/0qj;

    iput-object p2, p0, LX/1Cl;->A05:LX/1Hl;

    iput-object p3, p0, LX/1Cl;->A01:LX/0wD;

    iput-object p4, p0, LX/1Cl;->A03:LX/1CW;

    iput-object p5, p0, LX/1Cl;->A04:LX/1Cr;

    iput-object p6, p0, LX/1Cl;->A02:LX/1C9;

    return-void
.end method

.method public static A00()LX/1Cl;
    .locals 9

    sget-object v0, LX/1Cl;->A06:LX/1Cl;

    if-nez v0, :cond_1

    const-class v1, LX/1Cl;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Cl;->A06:LX/1Cl;

    if-nez v0, :cond_0

    new-instance v2, LX/1Cl;

    sget-object v3, LX/0qj;->A00:LX/0qj;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v4

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v5

    invoke-static {}, LX/1CW;->A00()LX/1CW;

    move-result-object v6

    invoke-static {}, LX/1Cr;->A00()LX/1Cr;

    move-result-object v7

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/1Cl;-><init>(LX/0qj;LX/1Hl;LX/0wD;LX/1CW;LX/1Cr;LX/1C9;)V

    sput-object v2, LX/1Cl;->A06:LX/1Cl;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1Cl;->A06:LX/1Cl;

    return-object v0
.end method

.method public static final A01(LX/1QA;)V
    .locals 7

    iget-wide v5, p0, LX/1QA;->A0i:J

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "SendCountMessageStore/validateMessage/message must have row_id set; key="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    invoke-static {v1, v0, v2}, LX/0CI;->A0z(Ljava/lang/StringBuilder;LX/1Q8;Z)V

    iget v0, p0, LX/1QA;->A09:I

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    const-string v0, "SendCountMessageStore/validateMessage/message in main storage; key="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    invoke-static {v1, v0, v4}, LX/0CI;->A0z(Ljava/lang/StringBuilder;LX/1Q8;Z)V

    return-void
.end method


# virtual methods
.method public A02()Z
    .locals 6

    iget-object v1, p0, LX/1Cl;->A03:LX/1CW;

    const-string v0, "send_count_ready"

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method
