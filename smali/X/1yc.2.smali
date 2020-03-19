.class public LX/1yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1FC;


# instance fields
.field public final A00:LX/0wD;

.field public final A01:LX/1G0;

.field public final A02:LX/1G3;


# direct methods
.method public constructor <init>(LX/1G0;LX/1G3;LX/0wD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1yc;->A01:LX/1G0;

    iput-object p2, p0, LX/1yc;->A02:LX/1G3;

    iput-object p3, p0, LX/1yc;->A00:LX/0wD;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/1G3;LX/0wD;)V
    .locals 1

    new-instance v0, LX/1G0;

    invoke-direct {v0, p1}, LX/1G0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1yc;->A01:LX/1G0;

    iput-object p2, p0, LX/1yc;->A02:LX/1G3;

    iput-object p3, p0, LX/1yc;->A00:LX/0wD;

    return-void
.end method

.method public constructor <init>([ILX/1G3;LX/0wD;)V
    .locals 1

    new-instance v0, LX/1G0;

    invoke-direct {v0, p1}, LX/1G0;-><init>([I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1yc;->A01:LX/1G0;

    iput-object p2, p0, LX/1yc;->A02:LX/1G3;

    iput-object p3, p0, LX/1yc;->A00:LX/0wD;

    return-void
.end method


# virtual methods
.method public A2S(ZZ)Z
    .locals 0

    return p2
.end method

.method public A3B(Landroid/content/Context;LX/181;Z)LX/1FV;
    .locals 8

    new-instance v2, LX/2Fs;

    iget-object v3, p0, LX/1yc;->A01:LX/1G0;

    iget-object v5, p0, LX/1yc;->A02:LX/1G3;

    const-class v1, LX/0wD;

    monitor-enter v1

    :try_start_0
    sget-boolean v7, LX/0wD;->A1b:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, p3

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/2Fs;-><init>(LX/1G0;Landroid/content/Context;LX/1G3;ZZ)V

    return-object v2

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A4a(LX/181;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1yc;->A01:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A55()[LX/1G0;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/1G0;

    iget-object v1, p0, LX/1yc;->A01:LX/1G0;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public A6E(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A6g(Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A7C()Ljava/lang/String;
    .locals 2

    const-string v0, "EmojiShapeCreator:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1yc;->A01:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AIT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/1yc;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1yc;->A01:LX/1G0;

    check-cast p1, LX/1yc;

    iget-object v0, p1, LX/1yc;->A01:LX/1G0;

    invoke-virtual {v1, v0}, LX/1G0;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/1yc;->A01:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->hashCode()I

    move-result v0

    return v0
.end method
