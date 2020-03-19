.class public final synthetic LX/2St;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0tI;

.field private final synthetic A02:LX/2T8;

.field private final synthetic A03:LX/26X;


# direct methods
.method public synthetic constructor <init>(LX/2T8;LX/26X;LX/0tI;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2St;->A02:LX/2T8;

    iput-object p2, p0, LX/2St;->A03:LX/26X;

    iput-object p3, p0, LX/2St;->A01:LX/0tI;

    iput p4, p0, LX/2St;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/2St;->A02:LX/2T8;

    iget-object v2, p0, LX/2St;->A03:LX/26X;

    iget-object v1, p0, LX/2St;->A01:LX/0tI;

    iget v6, p0, LX/2St;->A00:I

    iget-object v5, v0, LX/2T8;->A0X:LX/3Bb;

    iget-byte v0, v2, LX/1QA;->A0f:B

    invoke-static {v0}, LX/1QF;->A04(B)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/26X;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/0tI;->A0F:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v6, :cond_0

    const/4 v1, 0x2

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/1Ru;->A09(Z)V

    if-eqz v4, :cond_1

    invoke-virtual {v5, v4, v3, v2, v1}, LX/3Bb;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string v0, "image"

    invoke-virtual {v5, v0, v3, v2, v1}, LX/3Bb;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
