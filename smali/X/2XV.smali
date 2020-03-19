.class public final synthetic LX/2XV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/content/Context;

.field private final synthetic A01:LX/1Dh;

.field private final synthetic A02:LX/2YC;

.field private final synthetic A03:LX/2YD;

.field private final synthetic A04:LX/1QA;


# direct methods
.method public synthetic constructor <init>(LX/2YD;LX/1Dh;LX/1QA;LX/2YC;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2XV;->A03:LX/2YD;

    iput-object p2, p0, LX/2XV;->A01:LX/1Dh;

    iput-object p3, p0, LX/2XV;->A04:LX/1QA;

    iput-object p4, p0, LX/2XV;->A02:LX/2YC;

    iput-object p5, p0, LX/2XV;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/2XV;->A03:LX/2YD;

    iget-object v1, p0, LX/2XV;->A01:LX/1Dh;

    iget-object v2, p0, LX/2XV;->A04:LX/1QA;

    iget-object v3, p0, LX/2XV;->A02:LX/2YC;

    iget-object v4, p0, LX/2XV;->A00:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/2YD;->A04(LX/1Dh;LX/1QA;LX/2YC;Landroid/content/Context;Z)V

    return-void
.end method
