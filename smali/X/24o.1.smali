.class public LX/24o;
.super LX/1N8;
.source ""


# instance fields
.field public final synthetic A00:LX/24p;

.field public final synthetic A01:Ljava/lang/CharSequence;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/24p;Ljava/lang/CharSequence;Z)V
    .locals 3

    iput-object p1, p0, LX/24o;->A00:LX/24p;

    iput-object p2, p0, LX/24o;->A01:Ljava/lang/CharSequence;

    iput-boolean p3, p0, LX/24o;->A02:Z

    invoke-direct {p0}, LX/1N8;-><init>()V

    new-instance v2, LX/20n;

    invoke-direct {v2}, LX/20n;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/2Gk;

    invoke-direct {v1, p0, p2, v0, v2}, LX/2Gk;-><init>(LX/24o;Ljava/lang/CharSequence;Ljava/lang/String;LX/20n;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method
