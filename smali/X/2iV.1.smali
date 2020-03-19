.class public final synthetic LX/2iV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1DL;

.field private final synthetic A01:LX/3CI;


# direct methods
.method public synthetic constructor <init>(LX/3CI;LX/1DL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2iV;->A01:LX/3CI;

    iput-object p2, p0, LX/2iV;->A00:LX/1DL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/2iV;->A01:LX/3CI;

    iget-object v3, p0, LX/2iV;->A00:LX/1DL;

    iget-object v2, v0, LX/3CI;->A02:LX/3CC;

    iget-object v1, v2, LX/3CC;->A05:LX/1XF;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08c;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3CC;->A0B:LX/3Kp;

    invoke-virtual {v0, v3}, LX/08c;->A0A(Ljava/lang/Object;)V

    return-void
.end method
