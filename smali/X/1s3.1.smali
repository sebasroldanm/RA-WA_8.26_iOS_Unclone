.class public LX/1s3;
.super LX/08k;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/1XF;

.field public final A02:LX/0wD;


# direct methods
.method public constructor <init>(LX/0wD;)V
    .locals 1

    invoke-direct {p0}, LX/08k;-><init>()V

    new-instance v0, LX/1XF;

    invoke-direct {v0}, LX/1XF;-><init>()V

    iput-object v0, p0, LX/1s3;->A01:LX/1XF;

    iput-object p1, p0, LX/1s3;->A02:LX/0wD;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/res/Configuration;I)V
    .locals 3

    invoke-static {}, LX/0wD;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, LX/01P;->A00:I

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/1s3;->A01:LX/1XF;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/08c;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    iget v0, p0, LX/1s3;->A00:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LX/1s3;->A01:LX/1XF;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-void
.end method
