.class public final synthetic LX/2Yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3Jd;

.field private final synthetic A01:LX/3Lp;


# direct methods
.method public synthetic constructor <init>(LX/3Jd;LX/3Lp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Yc;->A00:LX/3Jd;

    iput-object p2, p0, LX/2Yc;->A01:LX/3Lp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2Yc;->A00:LX/3Jd;

    iget-object v2, p0, LX/2Yc;->A01:LX/3Lp;

    iget-object v0, v3, LX/3Jd;->A00:LX/3Je;

    iget-object v1, v0, LX/3Je;->A02:LX/0rz;

    new-instance v0, LX/2Yd;

    invoke-direct {v0, v3, v2}, LX/2Yd;-><init>(LX/3Jd;LX/3Lp;)V

    invoke-virtual {v1, v0}, LX/0rz;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method
