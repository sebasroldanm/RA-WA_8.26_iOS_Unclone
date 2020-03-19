.class public LX/1yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1FC;


# instance fields
.field public A00:I

.field public A01:LX/1G0;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1yx;->A00:I

    iput-object p1, p0, LX/1yx;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00([I)V
    .locals 1

    new-instance v0, LX/1G0;

    invoke-direct {v0, p1}, LX/1G0;-><init>([I)V

    iput-object v0, p0, LX/1yx;->A01:LX/1G0;

    return-void
.end method

.method public A2S(ZZ)Z
    .locals 1

    xor-int/lit8 v0, p2, 0x1

    return v0
.end method

.method public A3B(Landroid/content/Context;LX/181;Z)LX/1FV;
    .locals 2

    new-instance v1, LX/2JT;

    iget-object v0, p0, LX/1yx;->A02:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, LX/2JT;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1yx;->A03:Z

    iput-boolean v0, v1, LX/2JT;->A06:Z

    iget v0, p0, LX/1yx;->A00:I

    iput v0, v1, LX/2JT;->A01:I

    return-object v1
.end method

.method public A4a(LX/181;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1yx;->A01:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A55()[LX/1G0;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/1G0;

    iget-object v1, p0, LX/1yx;->A01:LX/1G0;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public A6E(Landroid/content/Context;I)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070142

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public A6g(Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A7C()Ljava/lang/String;
    .locals 3

    const-string v0, "svg:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/1yx;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1yx;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1yx;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AIT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
