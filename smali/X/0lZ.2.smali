.class public final synthetic LX/0lZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1rm;

.field private final synthetic A01:LX/1AP;

.field private final synthetic A02:LX/254;


# direct methods
.method public synthetic constructor <init>(LX/1rm;LX/254;LX/1AP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lZ;->A00:LX/1rm;

    iput-object p2, p0, LX/0lZ;->A02:LX/254;

    iput-object p3, p0, LX/0lZ;->A01:LX/1AP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0lZ;->A00:LX/1rm;

    iget-object v2, p0, LX/0lZ;->A02:LX/254;

    iget-object v1, p0, LX/0lZ;->A01:LX/1AP;

    iget-object v0, v0, LX/1rm;->A00:Lcom/whatsapp/StorageUsageActivity;

    iget-object v0, v0, Lcom/whatsapp/StorageUsageActivity;->A03:LX/1rp;

    invoke-virtual {v0, v2, v1}, LX/1rp;->A0F(LX/254;LX/1AP;)V

    return-void
.end method
