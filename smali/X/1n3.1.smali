.class public LX/1n3;
.super LX/0Bg;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/FingerprintView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/FingerprintView;)V
    .locals 0

    iput-object p1, p0, LX/1n3;->A00:Lcom/whatsapp/FingerprintView;

    invoke-direct {p0}, LX/0Bg;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/1n3;->A00:Lcom/whatsapp/FingerprintView;

    iget-object v0, v0, Lcom/whatsapp/FingerprintView;->A00:LX/0rk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rk;->A00()V

    :cond_0
    return-void
.end method
