.class public LX/1ql;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/0re;

.field public final A02:LX/0rz;

.field public final A03:LX/0tJ;

.field public final A04:LX/0xY;

.field public final A05:LX/17T;

.field public final A06:LX/17X;

.field public final A07:LX/181;

.field public final A08:LX/1QA;

.field public final A09:LX/2p8;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z


# direct methods
.method public synthetic constructor <init>(LX/17X;LX/0re;LX/0rz;LX/0xY;LX/0tJ;LX/2p8;LX/17T;LX/181;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;LX/1QA;LX/0r3;Z)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p1, p0, LX/1ql;->A06:LX/17X;

    iput-object p2, p0, LX/1ql;->A01:LX/0re;

    iput-object p3, p0, LX/1ql;->A02:LX/0rz;

    iput-object p4, p0, LX/1ql;->A04:LX/0xY;

    iput-object p5, p0, LX/1ql;->A03:LX/0tJ;

    iput-object p6, p0, LX/1ql;->A09:LX/2p8;

    iput-object p7, p0, LX/1ql;->A05:LX/17T;

    iput-object p8, p0, LX/1ql;->A07:LX/181;

    iput-object p9, p0, LX/1ql;->A0C:Ljava/util/List;

    iput-object p10, p0, LX/1ql;->A00:Landroid/net/Uri;

    iput-object p11, p0, LX/1ql;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/1ql;->A08:LX/1QA;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1ql;->A0B:Ljava/lang/ref/WeakReference;

    iput-boolean p14, p0, LX/1ql;->A0D:Z

    return-void
.end method
