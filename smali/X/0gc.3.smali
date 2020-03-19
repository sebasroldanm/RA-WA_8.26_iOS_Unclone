.class public final synthetic LX/0gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1pI;

.field private final synthetic A01:LX/1DL;


# direct methods
.method public synthetic constructor <init>(LX/1pI;LX/1DL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gc;->A00:LX/1pI;

    iput-object p2, p0, LX/0gc;->A01:LX/1DL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0gc;->A00:LX/1pI;

    iget-object v1, p0, LX/0gc;->A01:LX/1DL;

    iget-object v0, v0, LX/1pI;->A0C:LX/0tp;

    invoke-interface {v0, v1}, LX/0tp;->ADq(LX/1DL;)V

    return-void
.end method
