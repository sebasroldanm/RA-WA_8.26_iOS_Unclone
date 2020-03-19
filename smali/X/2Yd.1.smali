.class public final synthetic LX/2Yd;
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

    iput-object p1, p0, LX/2Yd;->A00:LX/3Jd;

    iput-object p2, p0, LX/2Yd;->A01:LX/3Lp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2Yd;->A00:LX/3Jd;

    iget-object v2, p0, LX/2Yd;->A01:LX/3Lp;

    iget-object v0, v0, LX/3Jd;->A00:LX/3Je;

    iget-object v1, v0, LX/3Je;->A06:LX/2Z1;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/2Z1;->ABz(LX/3Lp;LX/1PY;)V

    return-void
.end method
