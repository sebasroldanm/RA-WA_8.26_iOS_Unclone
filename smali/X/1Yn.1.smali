.class public abstract LX/1Yn;
.super LX/0D1;
.source ""


# instance fields
.field public A00:LX/0Cy;

.field public A01:LX/0Cy;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0D1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Yn;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/1Yn;->A02:Ljava/lang/Boolean;

    iput-object v0, p0, LX/1Yn;->A00:LX/0Cy;

    iput-object v0, p0, LX/1Yn;->A01:LX/0Cy;

    iput-object v0, p0, LX/1Yn;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0D1;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
