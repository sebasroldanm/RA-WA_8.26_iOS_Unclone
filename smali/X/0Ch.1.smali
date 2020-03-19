.class public LX/0Ch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0CX;

.field public A01:LX/0Cg;

.field public A02:LX/0Ci;

.field public A03:LX/0Ci;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ch;->A00:LX/0CX;

    iput-object v0, p0, LX/0Ch;->A01:LX/0Cg;

    iput-object v0, p0, LX/0Ch;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/0Ch;->A02:LX/0Ci;

    iput-object v0, p0, LX/0Ch;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/0Ch;->A03:LX/0Ci;

    return-void
.end method

.method public constructor <init>(LX/0Ch;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ch;->A00:LX/0CX;

    iput-object v0, p0, LX/0Ch;->A01:LX/0Cg;

    iput-object v0, p0, LX/0Ch;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/0Ch;->A02:LX/0Ci;

    iput-object v0, p0, LX/0Ch;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/0Ch;->A03:LX/0Ci;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0Ch;->A00:LX/0CX;

    iput-object v0, p0, LX/0Ch;->A00:LX/0CX;

    iget-object v0, p1, LX/0Ch;->A01:LX/0Cg;

    iput-object v0, p0, LX/0Ch;->A01:LX/0Cg;

    iget-object v0, p1, LX/0Ch;->A02:LX/0Ci;

    iput-object v0, p0, LX/0Ch;->A02:LX/0Ci;

    iget-object v0, p1, LX/0Ch;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/0Ch;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/0Ch;->A03:LX/0Ci;

    iput-object v0, p0, LX/0Ch;->A03:LX/0Ci;

    return-void
.end method
