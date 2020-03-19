.class public final synthetic LX/2gU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2M7;

.field private final synthetic A01:LX/17Q;

.field private final synthetic A02:LX/17T;

.field private final synthetic A03:LX/17a;

.field private final synthetic A04:LX/181;

.field private final synthetic A05:LX/2hY;

.field private final synthetic A06:LX/1S6;


# direct methods
.method public synthetic constructor <init>(LX/2M7;LX/1S6;LX/17T;LX/181;LX/17Q;LX/17a;LX/2hY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gU;->A00:LX/2M7;

    iput-object p2, p0, LX/2gU;->A06:LX/1S6;

    iput-object p3, p0, LX/2gU;->A02:LX/17T;

    iput-object p4, p0, LX/2gU;->A04:LX/181;

    iput-object p5, p0, LX/2gU;->A01:LX/17Q;

    iput-object p6, p0, LX/2gU;->A03:LX/17a;

    iput-object p7, p0, LX/2gU;->A05:LX/2hY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget-object v1, p0, LX/2gU;->A00:LX/2M7;

    iget-object v3, p0, LX/2gU;->A02:LX/17T;

    iget-object v4, p0, LX/2gU;->A04:LX/181;

    iget-object v5, p0, LX/2gU;->A01:LX/17Q;

    iget-object v6, p0, LX/2gU;->A03:LX/17a;

    iget-object v7, p0, LX/2gU;->A05:LX/2hY;

    const-string v0, "verifynumber/dialog/cant-connect/button/checkstatus"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x6d

    move-object v2, v1

    invoke-static {v1, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    new-instance v1, LX/1ke;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "reg/cant-connect"

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, LX/1ke;-><init>(LX/2M7;LX/17T;LX/181;LX/17Q;LX/17a;LX/2hY;ZZZLjava/lang/String;Landroid/os/Bundle;)V

    new-array v0, v10, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method
