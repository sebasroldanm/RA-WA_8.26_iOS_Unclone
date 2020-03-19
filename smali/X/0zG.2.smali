.class public final synthetic LX/0zG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2pK;

.field private final synthetic A01:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/2pK;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zG;->A00:LX/2pK;

    iput-object p2, p0, LX/0zG;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0zG;->A00:LX/2pK;

    iget-object v0, p0, LX/0zG;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/2pK;->A1t(Ljava/lang/Object;)V

    return-void
.end method
