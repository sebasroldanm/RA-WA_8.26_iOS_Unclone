.class public final LX/1jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0o8;


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/13q;

.field public final A02:LX/181;

.field public final A03:LX/1DL;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/1DL;ZLX/0rz;LX/13q;LX/181;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jw;->A03:LX/1DL;

    iput-boolean p2, p0, LX/1jw;->A04:Z

    iput-object p3, p0, LX/1jw;->A00:LX/0rz;

    iput-object p4, p0, LX/1jw;->A01:LX/13q;

    iput-object p5, p0, LX/1jw;->A02:LX/181;

    return-void
.end method


# virtual methods
.method public AFd(Z)V
    .locals 8

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/1jw;->A04:Z

    const v7, 0x7f110ca0

    if-eqz v0, :cond_0

    const v7, 0x7f1100aa

    :cond_0
    iget-object v6, p0, LX/1jw;->A00:LX/0rz;

    iget-object v5, p0, LX/1jw;->A02:LX/181;

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, p0, LX/1jw;->A01:LX/13q;

    iget-object v0, p0, LX/1jw;->A03:LX/1DL;

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v5, v7, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    :cond_1
    return-void
.end method
