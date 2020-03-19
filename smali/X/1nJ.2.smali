.class public LX/1nJ;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/0rt;

.field public final A01:LX/0rz;

.field public final A02:LX/1Oh;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GdprReportActivity;LX/0rz;LX/0rt;LX/1Oh;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1nJ;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1nJ;->A01:LX/0rz;

    iput-object p3, p0, LX/1nJ;->A00:LX/0rt;

    iput-object p4, p0, LX/1nJ;->A02:LX/1Oh;

    return-void
.end method
