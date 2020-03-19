.class public final synthetic LX/0gE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0tB;


# direct methods
.method public synthetic constructor <init>(LX/0tB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gE;->A00:LX/0tB;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0gE;->A00:LX/0tB;

    iget-object v0, v1, LX/0tB;->A01:LX/0tD;

    invoke-interface {v0, v1, p1}, LX/0tD;->AAq(LX/0tB;Landroid/view/View;)V

    return-void
.end method
