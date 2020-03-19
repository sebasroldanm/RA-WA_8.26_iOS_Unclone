.class public final LX/1Vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/054;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Intent;

.field public final synthetic A02:LX/056;


# direct methods
.method public constructor <init>(LX/056;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, LX/1Vu;->A02:LX/056;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Vu;->A01:Landroid/content/Intent;

    iput p3, p0, LX/1Vu;->A00:I

    return-void
.end method


# virtual methods
.method public A2n()V
    .locals 2

    iget-object v1, p0, LX/1Vu;->A02:LX/056;

    iget v0, p0, LX/1Vu;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/1Vu;->A01:Landroid/content/Intent;

    return-object v0
.end method
