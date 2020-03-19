.class public LX/3J9;
.super LX/319;
.source ""


# static fields
.field public static volatile A05:LX/3J9;


# instance fields
.field public final A00:LX/0re;

.field public final A01:LX/0wD;

.field public final A02:LX/181;

.field public final A03:LX/1G3;

.field public final A04:LX/2lx;


# direct methods
.method public constructor <init>(LX/0re;LX/1G3;LX/0wD;LX/181;LX/2lx;)V
    .locals 0

    invoke-direct {p0}, LX/319;-><init>()V

    iput-object p1, p0, LX/3J9;->A00:LX/0re;

    iput-object p2, p0, LX/3J9;->A03:LX/1G3;

    iput-object p3, p0, LX/3J9;->A01:LX/0wD;

    iput-object p4, p0, LX/3J9;->A02:LX/181;

    iput-object p5, p0, LX/3J9;->A04:LX/2lx;

    return-void
.end method


# virtual methods
.method public A05(LX/2TK;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    move-object v5, p2

    if-eqz p2, :cond_0

    new-instance v1, LX/3J7;

    iget-object v2, p0, LX/3J9;->A00:LX/0re;

    iget-object v3, p0, LX/3J9;->A03:LX/1G3;

    move-object v6, p3

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/3J7;-><init>(LX/0re;LX/1G3;LX/2TK;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v1}, LX/2SP;->A5t()LX/2TK;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/2SJ;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public A06(LX/2TK;Ljava/lang/String;Landroid/content/Context;LX/2Sm;)V
    .locals 12

    move-object/from16 v11, p4

    move-object v9, p2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v11, v0}, LX/2Sm;->ADK(LX/1FS;)V

    return-void

    :cond_0
    new-instance v2, LX/3J8;

    iget-object v3, p0, LX/3J9;->A00:LX/0re;

    iget-object v4, p0, LX/3J9;->A03:LX/1G3;

    iget-object v5, p0, LX/3J9;->A01:LX/0wD;

    iget-object v7, p0, LX/3J9;->A02:LX/181;

    iget-object v8, p0, LX/3J9;->A04:LX/2lx;

    move-object v10, p3

    move-object v6, p1

    invoke-direct/range {v2 .. v11}, LX/3J8;-><init>(LX/0re;LX/1G3;LX/0wD;LX/2TK;LX/181;LX/2lx;Ljava/lang/String;Landroid/content/Context;LX/2Sm;)V

    invoke-interface {v2}, LX/2SP;->A5t()LX/2TK;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/2SJ;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void
.end method
