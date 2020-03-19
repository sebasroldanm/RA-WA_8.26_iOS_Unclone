.class public LX/3L6;
.super LX/1WY;
.source ""


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/3L6;->A00:Z

    invoke-direct {p0}, LX/1WY;-><init>()V

    return-void
.end method


# virtual methods
.method public A9Z(Landroid/view/View;)V
    .locals 2

    iget-boolean v1, p0, LX/3L6;->A00:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
