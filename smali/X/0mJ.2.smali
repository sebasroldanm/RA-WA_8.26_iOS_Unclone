.class public final synthetic LX/0mJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Ef;


# direct methods
.method public synthetic constructor <init>(LX/2Ef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mJ;->A00:LX/2Ef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0mJ;->A00:LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:LX/1s7;

    iget-object v1, v0, LX/1s7;->A01:Landroid/app/Activity;

    const/16 v0, 0x6c

    invoke-static {v1, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void
.end method
