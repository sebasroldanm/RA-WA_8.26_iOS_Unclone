.class public LX/34J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2X8;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Runnable;

.field public final synthetic A02:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;


# direct methods
.method public constructor <init>(Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;)V
    .locals 1

    iput-object p1, p0, LX/34J;->A02:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2X2;

    invoke-direct {v0, p0}, LX/2X2;-><init>(LX/34J;)V

    iput-object v0, p0, LX/34J;->A01:Ljava/lang/Runnable;

    return-void
.end method
