.class public final synthetic LX/34Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Y0;


# instance fields
.field private final synthetic A00:LX/1Dh;

.field private final synthetic A01:LX/2YC;

.field private final synthetic A02:LX/2YD;


# direct methods
.method public synthetic constructor <init>(LX/2YD;LX/1Dh;LX/2YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34Q;->A02:LX/2YD;

    iput-object p2, p0, LX/34Q;->A00:LX/1Dh;

    iput-object p3, p0, LX/34Q;->A01:LX/2YC;

    return-void
.end method


# virtual methods
.method public final AFC(LX/1PY;)V
    .locals 13

    iget-object v4, p0, LX/34Q;->A02:LX/2YD;

    iget-object v2, p0, LX/34Q;->A00:LX/1Dh;

    iget-object v1, p0, LX/34Q;->A01:LX/2YC;

    if-nez p1, :cond_0

    iget-object v0, v4, LX/2YD;->A0B:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v5, v0, LX/1Pf;->A05:LX/1CK;

    iget-object v6, v2, LX/1Dh;->A0F:Ljava/lang/String;

    iget v7, v2, LX/1Dh;->A01:I

    iget-object v0, v4, LX/2YD;->A01:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v8

    iget-object v0, v4, LX/2YD;->A01:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v10

    const/16 v12, 0xf

    invoke-virtual/range {v5 .. v12}, LX/1CK;->A0K(Ljava/lang/String;IJJI)V

    invoke-interface {v1}, LX/2YC;->AEW()V

    :goto_0
    iget-object v0, v4, LX/2YD;->A00:LX/0rz;

    invoke-virtual {v0}, LX/0rz;->A02()V

    return-void

    :cond_0
    iget v1, p1, LX/1PY;->code:I

    const/16 v0, 0x1bb

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const v2, 0x7f11086e

    :cond_1
    iget-object v1, v4, LX/2YD;->A00:LX/0rz;

    iget-object v0, v4, LX/2YD;->A02:LX/181;

    if-nez v2, :cond_2

    const v2, 0x7f1109ca

    :cond_2
    invoke-virtual {v0, v2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
