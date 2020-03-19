.class public final synthetic LX/13u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/13y;

.field private final synthetic A01:LX/1DL;

.field private final synthetic A02:LX/254;

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/13y;ZLX/1DL;LX/254;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13u;->A00:LX/13y;

    iput-boolean p2, p0, LX/13u;->A03:Z

    iput-object p3, p0, LX/13u;->A01:LX/1DL;

    iput-object p4, p0, LX/13u;->A02:LX/254;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/13u;->A00:LX/13y;

    iget-boolean v2, p0, LX/13u;->A03:Z

    iget-object v0, p0, LX/13u;->A01:LX/1DL;

    iget-object v1, p0, LX/13u;->A02:LX/254;

    if-nez v2, :cond_0

    invoke-virtual {v3, v0}, LX/13y;->A02(LX/1DL;)V

    :cond_0
    iget-object v0, v3, LX/13y;->A00:LX/1kt;

    invoke-virtual {v0, v1}, LX/1kt;->A05(LX/254;)V

    iget-object v0, v3, LX/13y;->A00:LX/1kt;

    invoke-virtual {v0, v1}, LX/1kt;->A04(LX/254;)V

    return-void
.end method
