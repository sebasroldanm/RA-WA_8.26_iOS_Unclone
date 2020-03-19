.class public final synthetic LX/0lY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1rm;


# direct methods
.method public synthetic constructor <init>(LX/1rm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lY;->A00:LX/1rm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0lY;->A00:LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Lcom/whatsapp/StorageUsageActivity;

    iget-object v1, v0, Lcom/whatsapp/StorageUsageActivity;->A03:LX/1rp;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1rp;->A0E(I)V

    return-void
.end method
