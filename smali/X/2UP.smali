.class public final LX/2UP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/18b;

.field public final A01:LX/18b;

.field public final A02:LX/18b;

.field public final A03:LX/18b;

.field public final synthetic A04:LX/2US;


# direct methods
.method public constructor <init>(LX/2US;LX/18b;LX/18b;)V
    .locals 1

    iput-object p1, p0, LX/2UP;->A04:LX/2US;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2UP;->A03:LX/18b;

    iput-object p3, p0, LX/2UP;->A00:LX/18b;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2UP;->A02:LX/18b;

    iput-object v0, p0, LX/2UP;->A01:LX/18b;

    return-void
.end method

.method public constructor <init>(LX/2US;LX/18b;LX/18b;LX/18b;LX/18b;)V
    .locals 0

    iput-object p1, p0, LX/2UP;->A04:LX/2US;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2UP;->A03:LX/18b;

    iput-object p3, p0, LX/2UP;->A00:LX/18b;

    iput-object p4, p0, LX/2UP;->A02:LX/18b;

    iput-object p5, p0, LX/2UP;->A01:LX/18b;

    return-void
.end method


# virtual methods
.method public A00()LX/2UO;
    .locals 8

    new-instance v1, LX/2UO;

    iget-object v0, p0, LX/2UP;->A03:LX/18b;

    invoke-virtual {v0}, LX/18b;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2UP;->A00:LX/18b;

    invoke-virtual {v0}, LX/18b;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2UP;->A02:LX/18b;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move-object v4, v5

    :goto_0
    iget-object v0, p0, LX/2UP;->A01:LX/18b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18b;->A00()Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v0, p0, LX/2UP;->A00:LX/18b;

    iget-wide v6, v0, LX/18b;->A00:J

    invoke-direct/range {v1 .. v7}, LX/2UO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, LX/18b;->A00()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/2UP;->A00:LX/18b;

    invoke-static {v0}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    iget-object v0, p0, LX/2UP;->A03:LX/18b;

    invoke-static {v0}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    iget-object v0, p0, LX/2UP;->A02:LX/18b;

    invoke-static {v0}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    iget-object v0, p0, LX/2UP;->A01:LX/18b;

    invoke-static {v0}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    return-void
.end method
