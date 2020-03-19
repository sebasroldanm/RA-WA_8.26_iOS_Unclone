.class public final LX/3As;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fd;


# instance fields
.field public final A00:LX/17b;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LX/17b;Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3As;->A00:LX/17b;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3As;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method
