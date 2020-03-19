.class public final synthetic LX/2id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1QA;

.field private final synthetic A01:LX/3CM;


# direct methods
.method public synthetic constructor <init>(LX/3CM;LX/1QA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2id;->A01:LX/3CM;

    iput-object p2, p0, LX/2id;->A00:LX/1QA;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/2id;->A01:LX/3CM;

    iget-object v3, p0, LX/2id;->A00:LX/1QA;

    iget-object v2, v0, LX/3CM;->A01:LX/3CC;

    iget-object v1, v2, LX/3CC;->A05:LX/1XF;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08c;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3CC;->A0C:LX/3Kp;

    invoke-virtual {v0, v3}, LX/08c;->A0A(Ljava/lang/Object;)V

    return-void
.end method
