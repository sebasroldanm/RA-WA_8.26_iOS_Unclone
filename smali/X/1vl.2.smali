.class public final LX/1vl;
.super LX/15s;
.source ""


# instance fields
.field public final A00:LX/0qc;

.field public final A01:LX/0t1;

.field public final A02:LX/181;

.field public final A03:LX/1Aa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/15s;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, LX/1vl;->A01:LX/0t1;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, LX/1vl;->A03:LX/1Aa;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/1vl;->A02:LX/181;

    invoke-static {}, LX/0qc;->A00()LX/0qc;

    move-result-object v0

    iput-object v0, p0, LX/1vl;->A00:LX/0qc;

    return-void
.end method


# virtual methods
.method public getNegativeButtonTextResId()I
    .locals 1

    const v0, 0x7f110315

    return v0
.end method

.method public getPositiveButtonIconResId()I
    .locals 1

    const v0, 0x7f0802db

    return v0
.end method

.method public getPositiveButtonTextResId()I
    .locals 1

    const v0, 0x7f110238

    return v0
.end method
