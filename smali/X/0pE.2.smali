.class public LX/0pE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ContactInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    iput-object p1, p0, LX/0pE;->A00:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/0pE;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0r()V

    iget-object v0, p0, LX/0pE;->A00:Lcom/whatsapp/ContactInfo;

    iget-object v2, v0, Lcom/whatsapp/ContactInfo;->A01:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0k()J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
