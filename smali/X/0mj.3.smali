.class public final synthetic LX/0mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0y2;


# direct methods
.method public synthetic constructor <init>(LX/0y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mj;->A00:LX/0y2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0mj;->A00:LX/0y2;

    iget-object v0, v0, LX/0y2;->A01:LX/0y9;

    iget-object v1, v0, LX/0y9;->A0F:Landroid/view/View;

    const v0, 0x7f0909da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
