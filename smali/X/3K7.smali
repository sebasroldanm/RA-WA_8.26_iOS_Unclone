.class public abstract LX/3K7;
.super LX/37w;
.source ""


# instance fields
.field public A00:LX/0wD;

.field public A01:LX/17T;

.field public A02:LX/1Hl;

.field public A03:LX/1Mm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Mm;LX/1Hl;LX/0wD;Landroid/view/LayoutInflater;LX/17T;LX/181;LX/1N2;)V
    .locals 0

    invoke-direct {p0, p1, p5, p7, p8}, LX/37w;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;LX/181;LX/1N2;)V

    iput-object p2, p0, LX/3K7;->A03:LX/1Mm;

    iput-object p3, p0, LX/3K7;->A02:LX/1Hl;

    iput-object p4, p0, LX/3K7;->A00:LX/0wD;

    iput-object p6, p0, LX/3K7;->A01:LX/17T;

    return-void
.end method


# virtual methods
.method public A06()LX/1N8;
    .locals 3

    instance-of v0, p0, LX/3M6;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3M5;

    iget-object v0, v0, LX/3M5;->A00:LX/1N1;

    invoke-virtual {v0}, LX/1N1;->A03()LX/1N8;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3M6;

    iget-object v2, v0, LX/3M6;->A00:LX/1N1;

    iget-object v1, v0, LX/3M6;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1N1;->A04(Ljava/lang/CharSequence;Z)LX/1N8;

    move-result-object v0

    return-object v0
.end method
