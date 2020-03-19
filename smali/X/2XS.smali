.class public final synthetic LX/2XS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/widget/TextView;

.field private final synthetic A01:LX/1Dh;

.field private final synthetic A02:LX/34r;

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/34r;Landroid/widget/TextView;LX/1Dh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2XS;->A02:LX/34r;

    iput-object p2, p0, LX/2XS;->A00:Landroid/widget/TextView;

    iput-object p3, p0, LX/2XS;->A01:LX/1Dh;

    iput-boolean p4, p0, LX/2XS;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/2XS;->A02:LX/34r;

    iget-object v4, p0, LX/2XS;->A00:Landroid/widget/TextView;

    iget-object v2, p0, LX/2XS;->A01:LX/1Dh;

    iget-boolean v1, p0, LX/2XS;->A03:Z

    iget-object v0, v5, LX/34r;->A04:LX/2YD;

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3, v2, v1}, LX/2YD;->A03(Landroid/widget/TextView;ZLX/1Dh;Z)V

    iget-object v0, v5, LX/34r;->A04:LX/2YD;

    iget-object v2, v0, LX/2YD;->A00:LX/0rz;

    iget-object v1, v0, LX/2YD;->A02:LX/181;

    const v0, 0x7f1107d8

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    return-void
.end method
