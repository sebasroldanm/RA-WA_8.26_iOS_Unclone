.class public LX/1mf;
.super LX/1S5;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/util/List;

.field public A08:Lorg/json/JSONArray;

.field public A09:[Landroid/net/Uri;

.field public final A0A:LX/0qo;

.field public final A0B:LX/17M;

.field public final A0C:LX/17O;

.field public final A0D:LX/17b;

.field public final A0E:LX/181;

.field public final A0F:LX/1Gp;

.field public final A0G:LX/1RW;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DescribeProblemActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, LX/1RW;->A00()LX/1RW;

    move-result-object v0

    iput-object v0, p0, LX/1mf;->A0G:LX/1RW;

    invoke-static {}, LX/1Gp;->A01()LX/1Gp;

    move-result-object v0

    iput-object v0, p0, LX/1mf;->A0F:LX/1Gp;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/1mf;->A0E:LX/181;

    sget-object v0, LX/0qo;->A01:LX/0qo;

    iput-object v0, p0, LX/1mf;->A0A:LX/0qo;

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v0

    iput-object v0, p0, LX/1mf;->A0C:LX/17O;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, LX/1mf;->A0D:LX/17b;

    new-instance v0, LX/1me;

    invoke-direct {v0, p0}, LX/1me;-><init>(LX/1mf;)V

    iput-object v0, p0, LX/1mf;->A0B:LX/17M;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1mf;->A06:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1mf;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/1mf;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/1mf;->A07:Ljava/util/List;

    iput-object p5, p0, LX/1mf;->A09:[Landroid/net/Uri;

    return-void
.end method
