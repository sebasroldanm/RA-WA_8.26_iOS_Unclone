.class public final synthetic LX/2bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0D7;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0D7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bh;->A00:LX/0D7;

    iput-object p2, p0, LX/2bh;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/2bh;->A00:LX/0D7;

    iget-object v2, p0, LX/2bh;->A01:Ljava/lang/String;

    const v0, 0x7f110737

    invoke-virtual {v3, v0}, LX/2M7;->A0L(I)V

    iget-object v1, v3, LX/0D7;->A03:LX/1Pc;

    new-instance v0, LX/378;

    invoke-direct {v0, v3, v2}, LX/378;-><init>(LX/0D7;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, LX/1Pc;->A09(Ljava/lang/String;LX/2YH;)V

    return-void
.end method
