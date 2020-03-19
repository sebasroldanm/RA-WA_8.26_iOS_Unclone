.class public LX/058;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/PendingIntent;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/os/Bundle;

.field public final A07:[LX/05M;

.field public final A08:[LX/05M;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 10

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v9}, LX/058;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LX/05M;[LX/05M;ZIZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LX/05M;[LX/05M;ZIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/058;->A04:Z

    iput p1, p0, LX/058;->A00:I

    invoke-static {p2}, LX/059;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/058;->A02:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/058;->A01:Landroid/app/PendingIntent;

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p4, p0, LX/058;->A06:Landroid/os/Bundle;

    iput-object p5, p0, LX/058;->A08:[LX/05M;

    iput-object p6, p0, LX/058;->A07:[LX/05M;

    iput-boolean p7, p0, LX/058;->A03:Z

    iput p8, p0, LX/058;->A05:I

    iput-boolean p9, p0, LX/058;->A04:Z

    return-void
.end method
