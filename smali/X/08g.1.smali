.class public LX/08g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1XI;


# direct methods
.method public constructor <init>(LX/1XI;)V
    .locals 0

    iput-object p1, p0, LX/08g;->A00:LX/1XI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v1, p0, LX/08g;->A00:LX/1XI;

    iget v0, v1, LX/1XI;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iput-boolean v3, v1, LX/1XI;->A05:Z

    iget-object v1, v1, LX/1XI;->A07:LX/1XB;

    sget-object v0, LX/08S;->ON_PAUSE:LX/08S;

    invoke-virtual {v1, v0}, LX/1XB;->A04(LX/08S;)V

    :cond_0
    iget-object v2, p0, LX/08g;->A00:LX/1XI;

    iget v0, v2, LX/1XI;->A01:I

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/1XI;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/1XI;->A07:LX/1XB;

    sget-object v0, LX/08S;->ON_STOP:LX/08S;

    invoke-virtual {v1, v0}, LX/1XB;->A04(LX/08S;)V

    iput-boolean v3, v2, LX/1XI;->A06:Z

    :cond_1
    return-void
.end method
