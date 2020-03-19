.class public final synthetic LX/1Nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/24y;


# direct methods
.method public synthetic constructor <init>(LX/24y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Nj;->A00:LX/24y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1Nj;->A00:LX/24y;

    iget-object v0, v0, LX/24y;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    invoke-virtual {v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0Y()V

    return-void
.end method
