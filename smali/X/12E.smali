.class public final synthetic LX/12E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1uX;


# direct methods
.method public synthetic constructor <init>(LX/1uX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12E;->A00:LX/1uX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/12E;->A00:LX/1uX;

    iget-object v0, v0, LX/1uX;->A00:LX/136;

    const v1, 0x7f09078e

    iget-object v0, v0, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
