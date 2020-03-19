.class public final synthetic LX/316;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# instance fields
.field private final synthetic A00:LX/2SS;


# direct methods
.method public synthetic constructor <init>(LX/2SS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/316;->A00:LX/2SS;

    return-void
.end method


# virtual methods
.method public final A28(Ljava/lang/Object;LX/26X;LX/0tI;)Z
    .locals 6

    iget-object v4, p0, LX/316;->A00:LX/2SS;

    check-cast p1, LX/2Tu;

    iget-boolean v0, p1, LX/2Tu;->A01:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {p2}, LX/26X;->A0x()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1Ha;->A07(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    :cond_0
    iget-object v5, p1, LX/2Tu;->A00:Ljava/io/File;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/26X;->A08:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p3, LX/0tI;->A09:J

    iput-wide v0, p2, LX/26X;->A01:J

    iput-object v5, p3, LX/0tI;->A0E:Ljava/io/File;

    invoke-virtual {p2}, LX/1QA;->A0A()LX/1QE;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2Tu;->A02:[B

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/1QA;->A0A()LX/1QE;

    move-result-object v1

    iget-object v0, p1, LX/2Tu;->A02:[B

    invoke-virtual {v1, v0}, LX/1QE;->A03([B)V

    iget-object v0, v4, LX/2SS;->A05:LX/3Fc;

    invoke-virtual {v0, p2}, LX/3Fc;->A06(LX/1QA;)V

    :cond_1
    iput-boolean v2, p3, LX/0tI;->A0M:Z

    iput-boolean v2, p3, LX/0tI;->A0K:Z

    instance-of v0, p1, LX/31x;

    if-eqz v0, :cond_3

    check-cast p1, LX/31x;

    iget v0, p1, LX/31x;->A02:I

    iput v0, p3, LX/0tI;->A05:I

    iget v0, p1, LX/31x;->A03:I

    iput v0, p3, LX/0tI;->A07:I

    iget v0, p1, LX/31x;->A00:I

    iput v0, p3, LX/0tI;->A01:I

    iget v0, p1, LX/31x;->A01:I

    iput v0, p3, LX/0tI;->A02:I

    iget-boolean v0, p1, LX/31x;->A04:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/31x;->A05:[I

    array-length v0, v0

    if-lez v0, :cond_5

    invoke-virtual {p2}, LX/26X;->A0u()LX/1QD;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p1, LX/31x;->A05:[I

    monitor-enter v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v0, v1, LX/1QD;->A03:[I

    iput-boolean v2, v1, LX/1QD;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    instance-of v0, p1, LX/324;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p1, LX/324;

    iget v0, p1, LX/324;->A00:I

    iput v0, p2, LX/26X;->A00:I

    iget-boolean v0, p1, LX/324;->A01:Z

    if-eqz v0, :cond_4

    iput-object v1, p2, LX/26X;->A06:Ljava/lang/String;

    iput-object v1, p2, LX/26X;->A05:Ljava/lang/String;

    :cond_4
    iput-object v1, p3, LX/0tI;->A0G:Ljava/lang/String;

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v3, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/2SS;->A04:LX/2p8;

    invoke-virtual {v0, v3}, LX/2p8;->A0t(Ljava/io/File;)V

    :cond_6
    return v2

    :cond_7
    instance-of v0, p1, LX/321;

    if-eqz v0, :cond_5

    check-cast p1, LX/321;

    iget-object v0, p1, LX/321;->A01:Ljava/lang/String;

    iput-object v0, p2, LX/26X;->A06:Ljava/lang/String;

    iput-object v1, p2, LX/26X;->A05:Ljava/lang/String;

    iget v0, p1, LX/321;->A02:I

    if-lez v0, :cond_8

    iput v0, p3, LX/0tI;->A03:I

    :cond_8
    iget-object v0, p1, LX/321;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast p2, LX/2H1;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, LX/2H1;->A00:Z

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p3, LX/0tI;->A0Y:Z

    iput v0, p2, LX/1QA;->A08:I

    iput-boolean v0, p3, LX/0tI;->A0K:Z

    iput-boolean v0, p3, LX/0tI;->A0M:Z

    return v2
.end method
