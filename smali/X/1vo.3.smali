.class public final LX/1vo;
.super LX/15s;
.source ""


# instance fields
.field public A00:LX/0t1;

.field public A01:LX/1Aa;

.field public A02:LX/1DG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/15s;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getNegativeButtonTextResId()I
    .locals 1

    const v0, 0x7f1106c6

    return v0
.end method

.method public getPositiveButtonIconResId()I
    .locals 1

    const v0, 0x7f0802cf

    return v0
.end method

.method public getPositiveButtonTextResId()I
    .locals 1

    const v0, 0x7f110ce0

    return v0
.end method

.method public setup(LX/0t1;LX/1Aa;LX/1DG;)V
    .locals 0

    iput-object p1, p0, LX/1vo;->A00:LX/0t1;

    iput-object p2, p0, LX/1vo;->A01:LX/1Aa;

    iput-object p3, p0, LX/1vo;->A02:LX/1DG;

    return-void
.end method
