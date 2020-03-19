.class public final synthetic LX/1ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qc;


# instance fields
.field private final synthetic A00:LX/1qP;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1qP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ij;->A00:LX/1qP;

    iput-object p2, p0, LX/1ij;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/1ij;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AIk(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/1ij;->A00:LX/1qP;

    iget-object v3, p0, LX/1ij;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/1ij;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/1qP;->A18:LX/1T9;

    const/16 v0, 0xc8

    invoke-virtual {v1, v3, v0}, LX/1T9;->A0H(Ljava/lang/String;I)V

    iget-object v0, v4, LX/1qP;->A07:LX/0rz;

    new-instance v1, LX/0is;

    invoke-direct {v1, v4, v2}, LX/0is;-><init>(LX/1qP;Ljava/lang/String;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
