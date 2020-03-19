.class public LX/1u4;
.super LX/0xP;
.source ""


# instance fields
.field public final synthetic A00:LX/1gh;

.field public final synthetic A01:LX/2Kz;


# direct methods
.method public constructor <init>(LX/2Kz;IIILX/1gh;)V
    .locals 0

    iput-object p1, p0, LX/1u4;->A01:LX/2Kz;

    iput-object p5, p0, LX/1u4;->A00:LX/1gh;

    invoke-direct {p0, p2, p3, p4}, LX/0xP;-><init>(III)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1u4;->A01:LX/2Kz;

    iget-object v1, v0, LX/2Kz;->A02:LX/11j;

    iget-object v0, p0, LX/1u4;->A00:LX/1gh;

    invoke-interface {v1, v0}, LX/11j;->AAn(LX/1gh;)V

    return-void
.end method
