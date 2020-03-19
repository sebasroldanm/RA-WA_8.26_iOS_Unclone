.class public LX/1gU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YJ;


# static fields
.field public static final A00:LX/1gU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1gU;

    invoke-direct {v0}, LX/1gU;-><init>()V

    sput-object v0, LX/1gU;->A00:LX/1gU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2H(LX/0YD;LX/1gV;)Landroid/view/View;
    .locals 1

    check-cast p2, LX/2IW;

    iget-object v0, p2, LX/2DK;->A00:LX/1gV;

    invoke-virtual {p1, v0}, LX/0YD;->A00(LX/1gV;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public AKn(LX/0YD;LX/1gV;)Landroid/view/View;
    .locals 1

    check-cast p2, LX/2IW;

    iget-object v0, p2, LX/2DK;->A00:LX/1gV;

    invoke-virtual {p1, v0}, LX/0YD;->A01(LX/1gV;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
