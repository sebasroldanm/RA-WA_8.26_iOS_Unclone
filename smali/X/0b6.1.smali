.class public final synthetic LX/0b6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0ov;


# direct methods
.method public synthetic constructor <init>(LX/0ov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0b6;->A00:LX/0ov;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0b6;->A00:LX/0ov;

    iget-boolean v0, v2, LX/0ov;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0ov;->A05:LX/1kt;

    iget-object v0, v2, LX/0ov;->A04:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0ov;->A07:LX/1lx;

    iget-object v0, v2, LX/0ov;->A06:LX/0q2;

    invoke-virtual {v1, v0}, LX/1RR;->A00(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0ov;->A01:Z

    :cond_0
    return-void
.end method
