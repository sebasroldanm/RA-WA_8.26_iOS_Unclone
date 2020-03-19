.class public final synthetic LX/0fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1og;

.field private final synthetic A01:LX/1DL;


# direct methods
.method public synthetic constructor <init>(LX/1og;LX/1DL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fy;->A00:LX/1og;

    iput-object p2, p0, LX/0fy;->A01:LX/1DL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0fy;->A00:LX/1og;

    iget-object v2, p0, LX/0fy;->A01:LX/1DL;

    iget-object v1, v3, LX/1og;->A0G:LX/1Aa;

    iget-object v0, v1, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v0, v2}, LX/1Ac;->A0F(LX/1DL;)V

    iget-object v0, v1, LX/1Aa;->A06:LX/1AY;

    invoke-virtual {v0, v2}, LX/1AY;->A01(LX/1DL;)V

    invoke-virtual {v1}, LX/1Aa;->A0G()V

    iget-object v0, v3, LX/1og;->A0X:LX/25U;

    invoke-virtual {v0, v2}, LX/25U;->A05(LX/1DL;)V

    return-void
.end method
