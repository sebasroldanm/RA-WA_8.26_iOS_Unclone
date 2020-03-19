.class public final synthetic LX/0mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0y2;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/0y2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mi;->A00:LX/0y2;

    iput-boolean p2, p0, LX/0mi;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0mi;->A00:LX/0y2;

    iget-boolean v2, p0, LX/0mi;->A01:Z

    iget-object v1, v0, LX/0y2;->A01:LX/0y9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0}, LX/0y9;->A0Q(ZZZ)V

    return-void
.end method
