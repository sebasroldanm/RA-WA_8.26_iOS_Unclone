.class public LX/3Dt;
.super LX/1S5;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

.field public final A01:LX/2mP;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2mP;LX/2HG;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p1, p0, LX/3Dt;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/3Dt;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3Dt;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/3Dt;->A01:LX/2mP;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Dt;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method
