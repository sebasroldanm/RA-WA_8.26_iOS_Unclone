.class public final synthetic LX/2Pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2yb;


# direct methods
.method public synthetic constructor <init>(LX/2yb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Pj;->A00:LX/2yb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/2Pj;->A00:LX/2yb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2yb;->A02:Z

    invoke-virtual {v1}, LX/0AG;->A02()V

    return-void
.end method
